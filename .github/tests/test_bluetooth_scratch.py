"""Probe the actual Bluetooth payload helper without extracting any firmware."""
import os
from pathlib import Path
import subprocess
import tempfile
import unittest


ROOT = Path(__file__).resolve().parents[2]


class BluetoothScratchTests(unittest.TestCase):
    def probe_scratch(self, variables):
        source = (ROOT / "unica/patches/bluetooth/customize.sh").read_text()
        program = source.split("<<'PERL'\n", 1)[1].split("\nPERL\n", 1)[0]
        # Intercept File::Temp at the directory-creation boundary. Exit 77 means
        # the real payload action reached tempdir; no debugfs or image mutation
        # runs, and the test never depends on /tmp/opencode existing on the host.
        probe = r'''
use strict;
use warnings;
use File::Temp ();
{
    no warnings 'redefine';
    local *File::Temp::tempdir = sub {
        my ($template, %options) = @_;
        print "$template\n$options{DIR}\n";
        exit 77;
    };
    my $file = shift @ARGV;
    do $file;
    die "Payload scratch probe did not reach tempdir: $@ $!\n";
}
'''
        with tempfile.TemporaryDirectory(prefix="bluetooth-scratch-") as tmp:
            file = Path(tmp) / "runtime.pl"
            file.write_text(program)
            env = {key: value for key, value in os.environ.items()
                   if key not in ("UNICA_TEST_TMPDIR", "TMPDIR", "PERL5OPT", "PERL5LIB")}
            env.update(variables)
            result = subprocess.run(["perl", "-e", probe, str(file), "payload", "extract",
                                     "unused.img", "unused-tree", "unused-fs", "unused-contexts"],
                                    env=env, capture_output=True, text=True, timeout=10)
        self.assertEqual(result.returncode, 77, result.stderr)
        lines = result.stdout.splitlines()
        self.assertEqual(lines[0], "bt-native-XXXXXX")
        return lines[1]

    def test_payload_honors_posix_tmpdir(self):
        self.assertEqual(self.probe_scratch({"TMPDIR": "/caller supplied scratch"}),
                         "/caller supplied scratch")

    def test_test_override_has_precedence(self):
        self.assertEqual(self.probe_scratch({"TMPDIR": "/normal scratch",
                                             "UNICA_TEST_TMPDIR": "/isolated test scratch"}),
                         "/isolated test scratch")


if __name__ == "__main__":
    unittest.main()
