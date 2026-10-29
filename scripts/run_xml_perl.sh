#!/usr/bin/env bash
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
# Keep the original XML injector logic; select only the verified local XS module.
ROOT="$(dirname "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")")" || exit 1
XML_TOOLS="${TOOLS_DIR:-$ROOT/out/tools}"
python3 "$ROOT/scripts/setup_xml_parser.py" --check --tools-dir "$XML_TOOLS" || exit 1
if [ "${1:-}" = --check ]; then
    [ "$#" -eq 1 ] || exit 1
    exit 0
fi
unset PERL5OPT PERL5LIB PERL_MM_OPT PERL_MB_OPT PERL_LOCAL_LIB_ROOT PERL_UNICODE PERLIO
XML_PREFIX="$XML_TOOLS/host-perl/perl-5.44.0-xml-parser-2.59"
exec "$XML_PREFIX/bin/perl" -I "$XML_PREFIX/lib/perl5" "$@"
