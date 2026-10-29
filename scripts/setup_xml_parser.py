#!/usr/bin/env python3
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Provision a pinned private Perl/XML parser; never change system packages."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import stat
import subprocess
import tarfile
import tempfile
import urllib.request


ROOT = Path(__file__).resolve().parents[1]
RUNTIME = {"name": "perl-5.44.0", "author": "L/LE/LEONT", "sha256": "3b855066b92491cb40e86affb1ca57d1a388aa43e51b91c7806a32c2f65f96c3"}
CACHE_NAME = "perl-5.44.0-xml-parser-2.59"
PACKAGES = [
    {"name": "File-ShareDir-Install-0.14", "author": "E/ET/ETHER", "sha256": "8f9533b198f2d4a9a5288cbc7d224f7679ad05a7a8573745599789428bc5aea0"},
    {"name": "Class-Inspector-1.36", "author": "P/PL/PLICEASE", "sha256": "cc295d23a472687c24489d58226ead23b9fdc2588e522f0b5f0747741700694e"},
    {"name": "File-ShareDir-1.118", "author": "R/RE/REHSACK", "sha256": "3bb2a20ba35df958dc0a4f2306fc05d903d8b8c4de3c8beefce17739d281c958"},
    {"name": "XML-Parser-2.59", "author": "T/TO/TODDR", "sha256": "a358fd7c49f5e27717a644a9102bd21dc7fc25a415983279c59b1580e2b62a58"},
]


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def environment(library):
    env = {key: value for key, value in os.environ.items()
           if (not key.startswith("PERL") or key in ("PERL_HASH_SEED", "PERL_PERTURB_KEYS"))
           and key not in ("MAKEFLAGS", "GNUMAKEFLAGS", "MFLAGS", "HARNESS_OPTIONS", "HARNESS_PERL_SWITCHES", "HARNESS_SUBCLASS")}
    env.update(PERL5LIB=str(library), AUTOMATED_TESTING="1", AUTHOR_TESTING="0", RELEASE_TESTING="0")
    return env


def perl_identity(executable):
    return {"executable_sha256": digest(executable),
            "ABI": subprocess.check_output(
                [str(executable), "-MConfig", "-e", 'die "Not pinned Perl\\n" unless $^V eq "v5.44.0"; '
                 'print join(";", map {$Config{$_}//""} qw(version archname ptrsize ivsize byteorder useithreads))'],
                env=environment(Path("/nonexistent-unica-perl-library")), text=True).strip()}


def inventory(prefix):
    result = {}
    for path in prefix.rglob("*"):
        if path.is_symlink():
            raise ValueError(f"Unsafe XML parser cache symlink: {path}")
        mode = path.stat().st_mode
        if not stat.S_ISREG(mode) and not stat.S_ISDIR(mode):
            raise ValueError(f"Non-regular XML parser cache entry: {path}")
        if stat.S_ISREG(mode) and path != prefix / "receipt.json":
            result[path.relative_to(prefix).as_posix()] = digest(path)
    return result


def probe(prefix):
    library = prefix / "lib/perl5"
    output = subprocess.check_output(
        [str(prefix / "bin/perl"), "-I", str(library), "-MXML::Parser", "-e",
         'use JSON::PP; use DynaLoader; '
         'die "Not pinned XML::Parser\\n" unless $XML::Parser::VERSION eq "2.59" && $XML::Parser::Expat::VERSION eq "2.59"; '
         'XML::Parser->new->parse("<root/>"); '
         'print encode_json({inc=>\\@INC, parser=>$INC{"XML/Parser.pm"}, expat=>$INC{"XML/Parser/Expat.pm"}, '
         'native=>[grep {m{/XML/Parser/Expat/Expat\\.so$}} @DynaLoader::dl_shared_objects]})'],
        env=environment(library), text=True, stderr=subprocess.STDOUT)
    loaded = json.loads(output)
    paths = [loaded["parser"], loaded["expat"], *loaded["native"]]
    if len(paths) != 3 or any(not Path(path).resolve().is_relative_to(library.resolve()) for path in paths) or any(
            not Path(path).resolve().is_relative_to(prefix.resolve()) for path in loaded["inc"]):
        raise ValueError("XML parser probe loaded a different library")


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise ValueError(f"Duplicate XML parser receipt key: {key}")
        result[key] = value
    return result


def check(prefix):
    if not prefix.is_dir() or any(path.is_symlink() for path in (prefix, *prefix.parents)):
        raise ValueError("Missing/unsafe project-local XML parser")
    receipt_path = prefix / "receipt.json"
    if not stat.S_ISREG(receipt_path.lstat().st_mode):
        raise ValueError("Missing/unsafe XML parser receipt")
    receipt = json.loads(receipt_path.read_text(), object_pairs_hook=unique_object)
    if not isinstance(receipt, dict) or set(receipt) != {"schema", "runtime", "packages", "perl", "files"}:
        raise ValueError("Incomplete XML parser receipt")
    if type(receipt["schema"]) is not int or receipt["schema"] != 2 or receipt["runtime"] != RUNTIME or receipt["packages"] != PACKAGES:
        raise ValueError("Unreviewed Perl/XML parser source pins")
    files = receipt["files"]
    if not isinstance(files, dict) or "bin/perl" not in files or any(
            not isinstance(value, str) or not re.fullmatch(r"[0-9a-f]{64}", value) for value in files.values()):
        raise ValueError("Incomplete XML parser file inventory")
    # MakeMaker installs XS distributions below an architecture directory on
    # some Perls, directly below lib/perl5 on others. Both remain prefix-local.
    for suffix in ("/XML/Parser.pm", "/XML/Parser/Expat.pm", "/XML/Parser/Expat/Expat.so"):
        if sum(name.startswith("lib/perl5/") and name.endswith(suffix) for name in files) != 1:
            raise ValueError("Missing/ambiguous XML parser module: " + suffix)
    if files != inventory(prefix):
        raise ValueError("Changed/incomplete XML parser cache; no automatic hash refresh")
    # Authenticate every installed file before executing even the ABI probe.
    if receipt["perl"] != perl_identity(prefix / "bin/perl"):
        raise ValueError("Changed private Perl ABI")
    probe(prefix)


def prepare_source(package, build, limit=8 * 1024 * 1024):
    name, expected = package["name"], package["sha256"]
    url = f"https://cpan.metacpan.org/authors/id/{package['author']}/{name}.tar.gz"
    archive = build / (name + ".tar.gz")
    with urllib.request.urlopen(url, timeout=60) as response:
        data = response.read(limit + 1)
    if len(data) > limit or hashlib.sha256(data).hexdigest() != expected:
        raise ValueError(f"Perl/XML dependency checksum mismatch: {name}")
    archive.write_bytes(data)
    with tarfile.open(archive) as contents:
        if any(item.name.split("/", 1)[0] != name for item in contents.getmembers()):
            raise ValueError(f"Unexpected Perl/XML archive root: {name}")
        contents.extractall(build, filter="data")


def run_commands(package, commands, build, env, timeout=180):
    name = package["name"]
    with (build / (name + ".log")).open("xb") as log:
        for command in commands:
            log.write((repr(command) + "\n").encode())
            log.flush()
            result = subprocess.run(command, cwd=build / name, env=env, stdout=log,
                                    stderr=subprocess.STDOUT, timeout=timeout)
            if result.returncode:
                raise ValueError(f"Perl/XML dependency build/test failed: {name}; see {build / (name + '.log')}")


def install(prefix):
    if any(path.is_symlink() for path in (prefix, *prefix.parents)):
        raise ValueError("Unsafe XML parser destination symlink")
    if prefix.exists() or prefix.is_symlink():
        check(prefix)
        return
    if not all(shutil.which(tool) for tool in ("clang", "make", "sh")):
        raise ValueError("Provisioning requires clang, make and a C build environment; see the Settings README")
    prefix.parent.mkdir(parents=True, exist_ok=True)
    build = Path(tempfile.mkdtemp(prefix=".xml-parser-build-", dir=prefix.parent))
    staged = build / "install"
    env = environment(staged / "lib/perl5")
    env.update(TEST_JOBS="4")
    # Explicit source provisioning only; this is never called by --check/builds.
    prepare_source(RUNTIME, build, limit=32 * 1024 * 1024)
    run_commands(RUNTIME, [
        ["sh", "Configure", "-des", "-Dprefix=" + str(staged), "-Dcc=clang", "-Dld=clang", "-Dusethreads",
         "-Duserelocatableinc", "-Dman1dir=none", "-Dman3dir=none"],
        ["make", "-j4"], ["make", "test_harness"], ["make", "install"],
    ], build, env, timeout=1800)
    env["PATH"] = str(staged / "bin") + os.pathsep + env["PATH"]
    for package in PACKAGES:
        prepare_source(package, build)
        run_commands(package, [
            [str(staged / "bin/perl"), "Makefile.PL", "INSTALL_BASE=" + str(staged)],
            ["make", "-j2"], ["make", "test"], ["make", "install"],
        ], build, env)
    probe(staged)
    receipt = {"schema": 2, "runtime": RUNTIME, "packages": PACKAGES,
               "perl": perl_identity(staged / "bin/perl"), "files": inventory(staged)}
    (staged / "receipt.json").write_text(json.dumps(receipt, indent=2, sort_keys=True) + "\n")
    check(staged)
    if prefix.exists() or prefix.is_symlink():
        raise ValueError("Refusing XML parser destination created during provisioning")
    staged.rename(prefix)
    check(prefix)
    print(f"Verified private Perl 5.44.0 / XML::Parser 2.59: {prefix}")
    print(f"Pinned source archives and upstream test logs retained in {build}")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--tools-dir", type=Path, default=ROOT / "out/tools")
    parser.add_argument("--check", action="store_true", help="Read-only, offline validation; never provision or repair")
    args = parser.parse_args()
    prefix = args.tools_dir.absolute() / "host-perl" / CACHE_NAME
    try:
        if args.check:
            check(prefix)
        else:
            install(prefix)
    except (OSError, ValueError, tarfile.TarError, subprocess.SubprocessError) as error:
        parser.exit(1, f"XML parser setup: {error}\nRun: python3 {Path(__file__).resolve()} --tools-dir {args.tools_dir}\n")


if __name__ == "__main__":
    main()
