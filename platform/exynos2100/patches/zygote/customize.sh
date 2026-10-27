ZYGOTE_CAP_IMPORT()
{
    perl - "$@" <<'PERL'
use strict;
use warnings;
use JSON::PP;
use Digest::SHA qw(sha256_hex);
use File::Path qw(make_path);
use File::Basename qw(dirname basename);
use File::Temp qw(tempfile tempdir);
use File::Spec;
sub need($$) { die "UN1CA: $_[1]\n" unless $_[0] }
sub raw { open my $f,'<:raw',$_[0] or die "$_[0]: $!\n"; local $/; return <$f>//'' }
sub sha { sha256_hex(raw($_[0])) }
sub json { decode_json(raw($_[0])) }
sub encoded { JSON::PP->new->canonical->pretty->encode($_[0]) }
sub put {
    my($path,$data)=@_; return if -f $path && raw($path) eq $data;
    make_path(dirname($path)); my($f,$name)=tempfile('.unica-native-XXXXXX',DIR=>dirname($path),UNLINK=>0);
    binmode $f; print $f $data or die "write $path: $!"; close $f or die "close $path: $!";
    chmod((-e $path ? (stat($path))[2]&0777 : 0644),$name) or die "chmod $name: $!";
    rename($name,$path) or die "rename $path: $!";
}
sub save { put($_[0],encoded($_[1])) }
sub capture {
    my @cmd=@_; my($err,$name)=tempfile('unica-stderr-XXXXXX',DIR=>scratch_root(),UNLINK=>1); close $err;
    my $pid=open my $p,'-|'; defined $pid or die "fork: $!";
    if(!$pid) { open STDERR,'>:raw',$name or die "stderr: $!"; exec {$cmd[0]} @cmd; exit 127 }
    binmode $p; local $/; my $out=<$p>//''; close $p; my $status=$?; my $error=raw($name);
    return ($out,$error,$status);
}
sub run { my @cmd=@_; my($out,$err,$status)=capture(@cmd); die "Command failed (@cmd): $err$out" if $status; return $out }
sub scratch_root {return $ENV{UNICA_TEST_TMPDIR}//$ENV{TMPDIR}//(-d '/tmp/opencode'?'/tmp/opencode':File::Spec->tmpdir())}
sub u16 { unpack('v',substr($_[0],$_[1],2)) }
sub u64 { unpack('Q<',substr($_[0],$_[1],8)) }
sub cstr { my($d,$o)=@_; my $end=index($d,"\0",$o); need($o>=0 && $end>=$o,'Invalid string offset'); return substr($d,$o,$end-$o) }
sub elf64 {
    my($data)=@_; need(substr($data,0,6) eq "\x7fELF\x02\x01" && u16($data,18)==183,'Expected little-endian ARM64 ELF');
    my($po,$so,$pe,$pn,$se,$sn,$names)=(u64($data,32),u64($data,40),u16($data,54),u16($data,56),u16($data,58),u16($data,60),u16($data,62));
    need((!$pn||$pe==56) && $se==64 && $names<$sn && $so+$sn*$se<=length($data) && $po+$pn*$pe<=length($data),'Invalid ELF layout');
    my @s=map {[unpack('VVQ<Q<Q<Q<VVQ<Q<',substr($data,$so+$_*$se,$se))]} 0..$sn-1;
    my @p=map {[unpack('VVQ<Q<Q<Q<Q<Q<',substr($data,$po+$_*$pe,$pe))]} 0..$pn-1;
    my $strings=substr($data,$s[$names][4],$s[$names][5]); my %by;
    for my $s(@s) { my $name=cstr($strings,$s->[0]); need(!exists $by{$name},'Duplicate ELF section'); $by{$name}=$s }
    return {data=>$data,sections=>\@s,segments=>\@p,by=>\%by};
}
sub section { my($e,$name)=@_; my $s=$e->{by}{$name}; need($s,"Missing ELF section $name"); return substr($e->{data},$s->[4],$s->[5]) }
my($directory)=@ARGV; my $source="$directory/libcap_rust.dylib.so"; my $helper="$directory/libunica_zygote_cap.so"; my $module="$ENV{SRC_DIR}/platform/exynos2100/patches/zygote";
my $expected='b3b8e91d2b1e8d85e1e1596a7fec81f1f74bffd696fbe5a838dfcfcbc2a62fff'; need(sha($source) eq $expected,'Native zygote Rust provider changed; review capability ABI');
my $seal=json("$module/payload/helper.json"); need(sha($helper) eq $seal->{helper_sha256} && sha("$module/source/zygote-cap-compat.c") eq $seal->{source_sha256},'Native zygote helper differs from reviewed source/build');
my $tmp=tempdir('unica-cap-XXXXXX',DIR=>$directory,CLEANUP=>1); put("$tmp/imports","cap_get_bound __unica_zygote_cap_get_bound\n"); my $candidate="$tmp/".basename($source);
run('patchelf','--rename-dynamic-symbols',"$tmp/imports",'--output',$candidate,$source); run('patchelf','--add-needed',basename($helper),'--page-size','16384',$candidate);
my $old=elf64(raw($source)); my $new=elf64(raw($candidate)); my @checked=grep {exists $old->{by}{$_}} qw(.text .rodata .data .data.rel.ro .got .got.plt .eh_frame .eh_frame_hdr);
for my $name(@checked) {need(exists($new->{by}{$name}) && $new->{by}{$name}[3]==$old->{by}{$name}[3] && section($new,$name) eq section($old,$name),"Native zygote code/data/address changed: $name")}
my $symbols=run('readelf','--dyn-syms','-W',$candidate); need(index($symbols,' UND cap_get_bound')<0 && index($symbols,'__unica_zygote_cap_get_bound@')<0 && index($symbols,'__unica_zygote_cap_get_bound')>=0,'Native zygote private import not isolated');
my $report={source_sha256=>$expected,sha256=>sha($candidate),helper_sha256=>sha($helper),unchanged_sections_and_addresses=>\@checked,unique_private_import=>JSON::PP::true,global_prctl_or_libc_override=>JSON::PP::false,capability_drop_behavior_changed=>JSON::PP::false,physical_boot_validated=>JSON::PP::false};
chmod((stat($source))[2]&0777,$candidate) or die $!; rename($candidate,$source) or die $!; save(dirname(dirname(dirname($directory))).'/.native-zygote-cap.json',$report);
print "Native zygote: private capability query fixed; original code and capability-drop path retained\n";
PERL
}
if [ "$SOURCE_PLATFORM_SDK_VERSION" -ne 37 ]; then
    return 0
fi

# Only this Rust library's cap_get_bound import is redirected. No libc,
# prctl, capability drop, SELinux or watchdog behavior is overridden.
ADD_TO_WORK_DIR "$MODPATH/payload" "system" "system/lib64/libunica_zygote_cap.so" \
    0 0 644 "u:object_r:system_lib_file:s0"
ZYGOTE_CAP_IMPORT "$WORK_DIR/system/system/lib64" || return 1
