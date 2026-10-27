RRO_RESOURCES()
{
    perl - "$@" <<'PERL'
use strict;
use warnings;
use File::Find;
use File::Path qw(make_path);
use File::Basename qw(dirname basename);
use File::Temp qw(tempfile tempdir);
use XML::Parser;
sub need($$) { die "UN1CA: $_[1]\n" unless $_[0] }
sub raw { open my $f,'<:raw',$_[0] or die "$_[0]: $!\n"; local $/; return <$f>//'' }
sub put {
    my($path,$data)=@_; return if -f $path && raw($path) eq $data;
    make_path(dirname($path)); my($f,$name)=tempfile('.unica-native-XXXXXX',DIR=>dirname($path),UNLINK=>0);
    binmode $f; print $f $data or die "write $path: $!"; close $f or die "close $path: $!";
    chmod((-e $path ? (stat($path))[2]&0777 : 0644),$name) or die "chmod $name: $!";
    rename($name,$path) or die "rename $path: $!";
}
sub walk { my($root)=@_; my @paths; find({no_chdir=>1,wanted=>sub {push @paths,$File::Find::name if -f $_||-l $_}},$root) if -d $root; return sort @paths }
sub tag_end {
    my($data,$start)=@_; my $quote=''; for(my $i=$start;$i<length($data);$i++) {my $c=substr($data,$i,1);
        if(length $quote) {$quote='' if $c eq $quote} elsif($c eq chr(34)||$c eq chr(39)) {$quote=$c} elsif($c eq '>') {return $i+1} }
    die "Unterminated XML tag at byte $start of ".length($data).": ".substr($data,$start,80);
}
sub xml {
    my($data,$namespaces)=@_; my($root,@stack);
    if($namespaces) {XML::Parser->new(Namespaces=>1,Handlers=>{Doctype=>sub {die 'DOCTYPE is not allowed'},ExternEnt=>sub {die 'External entities are not allowed'}})->parse($data)}
    XML::Parser->new(Handlers=>{
        Doctype=>sub {die 'DOCTYPE is not allowed'},ExternEnt=>sub {die 'External entities are not allowed'},
        Start=>sub {my($p,$tag,%attrs)=@_; my $n={tag=>$tag,attrs=>\%attrs,start=>$p->current_byte,open=>tag_end($data,$p->current_byte),children=>[],text=>''};
            if(@stack) {push @{$stack[-1]{children}},$n} else {$root=$n} push @stack,$n},
        End=>sub {my($p)=@_; my $n=pop @stack; my $empty=substr($data,$n->{open}-2,2) eq '/>';
            $n->{close}=$empty?$n->{open}:$p->current_byte; $n->{end}=$empty?$n->{open}:tag_end($data,$p->current_byte)},
        Char=>sub {my($p,$text)=@_; $stack[-1]{text}.=$text if @stack},
    })->parse($data); need($root,'Missing XML root'); return {data=>$data,root=>$root};
}
sub edit_xml { my($doc,$edits)=@_; my $data=$doc->{data}; for my $e(sort {$b->[0]<=>$a->[0]} @$edits) {substr($data,$e->[0],$e->[1]-$e->[0])=$e->[2]} xml($data,0); return $data }
sub append_xml {
    my($doc,$parent,$content)=@_; my $tag=$parent->{tag}; utf8::encode($tag) if utf8::is_utf8($tag);
    return edit_xml($doc,[[substr($doc->{data},$parent->{open}-2,2) eq '/>' ?
        ($parent->{open}-2,$parent->{open},">\n$content\n</$tag>") : ($parent->{close},$parent->{close},"$content\n")]]);
}
my($action,$res,$value)=@ARGV;
if($action eq "framework") {
    my %removed=map {$_=>1} qw(config_lowLimitAtHighestAutoBrightnessLevel config_minimumBrightnessStepValue config_dynamic_automatic_brightness_available); my %writes;
    for my $path(grep {m{/values[^/]*/[^/]+\.xml$}} walk($res)) {my $doc=xml(raw($path),1); need($doc->{root}{tag} eq "resources","Invalid resource root: $path");
        my @edits=map {[$_->{start},$_->{end},""]} grep {$removed{$_->{attrs}{name}//""}} @{$doc->{root}{children}}; $writes{$path}=edit_xml($doc,\@edits) if @edits}
    put($_,$writes{$_}) for sort keys %writes;
} elsif($action eq "cutout") {
    need(defined($value) && $value =~ /^(true|false)$/,"Invalid cutout-protection boolean"); my $path="$res/values/bools.xml"; my $doc=xml(-f $path?raw($path):"<resources/>",1);
    need($doc->{root}{tag} eq "resources","Invalid resource root"); my @found=grep {($_->{attrs}{name}//"") eq "config_enableDisplayCutoutProtection"} @{$doc->{root}{children}};
    need(@found<=1 && (!@found || $found[0]{tag} eq "bool"),"Ambiguous cutout-protection resource"); my $entry=qq{<bool name="config_enableDisplayCutoutProtection">$value</bool>};
    my $out=@found?edit_xml($doc,[[$found[0]{start},$found[0]{end},$entry]]):append_xml($doc,$doc->{root},$entry); xml($out,1); put($path,$out);
} else {die "Expected framework or cutout operation\n"}
PERL
}
SOURCE_PRODUCT_NAME="$(GET_PROP "system" "ro.product.system.name")"
TARGET_PRODUCT_NAME="$(GET_PROP "vendor" "ro.product.vendor.name")"

if [[ "$SOURCE_PRODUCT_NAME" == "$TARGET_PRODUCT_NAME" ]]; then
    LOG "\033[0;33m! Nothing to do\033[0m"
    unset SOURCE_PRODUCT_NAME TARGET_PRODUCT_NAME
    return 0
fi

_LOG() { if $DEBUG; then LOGW "$1"; else ABORT "$1"; fi }

while IFS= read -r f; do
    f="$(basename "$f")"

    DECODE_APK "product" "overlay/$f"
    LOG_STEP_IN "- Renaming $f to ${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}"
    DELETE_FROM_WORK_DIR "product" "overlay/$f"
    EVAL "mv -f \"$APKTOOL_DIR/product/overlay/$f\" \"$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}\""
    EVAL "sed -i \"s/${SOURCE_PRODUCT_NAME}/${TARGET_PRODUCT_NAME}/g\" \"$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/apktool.yml\""
    SET_METADATA "product" "overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}" 0 0 644 "u:object_r:system_file:s0"

    if [[ "$f" == "framework-res"* ]]; then
        if [ ! -d "$SRC_DIR/target/$TARGET_CODENAME/overlay" ]; then
            _LOG "Folder not found: target/$TARGET_CODENAME/overlay"
            continue
        fi
        LOG_STEP_IN "- Applying target product overlay"
        EVAL "rm -rf \"$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/res\""
        EVAL "cp -a \"$SRC_DIR/target/$TARGET_CODENAME/overlay\" \"$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/res\""
        if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
            RRO_RESOURCES framework \
                "$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/res" || return 1
        fi
        if [ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS")" ] && \
                ! grep -q -w "config_Extra_Brightness_Display_Solution_Brightness_Value" "$SRC_DIR/target/$TARGET_CODENAME/overlay/values/arrays.xml" 2> /dev/null; then
            _LOG "SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS is set but \"config_Extra_Brightness_Display_Solution_Brightness_Value\" is missing in arrays.xml"
        fi
        if [[ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM")" =~ activeclock|clocktransition ]] && \
                ! grep -q -w "physical_power_button_center_screen_location_y" "$SRC_DIR/target/$TARGET_CODENAME/overlay/values/dimens.xml" 2> /dev/null; then
            _LOG "AOD Clock Transition is enabled but \"physical_power_button_center_screen_location_y\" is missing in dimens.xml"
        fi
        LOG_STEP_OUT
    elif [[ "$f" == "SystemUI"* ]]; then
        EVAL "rm -f \"$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/res/values/public.xml\""
        LOG "- Setting camera cutout protection to $TARGET_CAMERA_SUPPORT_CUTOUT_PROTECTION"
            RRO_RESOURCES cutout \
            "$APKTOOL_DIR/product/overlay/${f//$SOURCE_PRODUCT_NAME/$TARGET_PRODUCT_NAME}/res" \
            "$TARGET_CAMERA_SUPPORT_CUTOUT_PROTECTION" || return 1
    fi

    LOG_STEP_OUT
done < <(find "$WORK_DIR/product/overlay" -maxdepth 1 -type f -name "*$SOURCE_PRODUCT_NAME*.apk")

unset SOURCE_PRODUCT_NAME TARGET_PRODUCT_NAME
unset -f _LOG
