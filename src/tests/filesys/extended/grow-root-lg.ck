# -*- perl -*-
use strict;
use warnings;
use tests::tests;
use tests::random;
check_expected (IGNORE_EXIT_CODES => 1, [<<'EOF']);
(grow-root-lg) begin
(grow-root-lg) creating and checking "file0"
(grow-root-lg) creating and checking "file1"
(grow-root-lg) creating and checking "file2"
(grow-root-lg) creating and checking "file3"
(grow-root-lg) creating and checking "file4"
(grow-root-lg) creating and checking "file5"
(grow-root-lg) creating and checking "file6"
(grow-root-lg) creating and checking "file7"
(grow-root-lg) creating and checking "file8"
(grow-root-lg) creating and checking "file9"
(grow-root-lg) creating and checking "file10"
(grow-root-lg) creating and checking "file11"
(grow-root-lg) creating and checking "file12"
(grow-root-lg) creating and checking "file13"
(grow-root-lg) creating and checking "file14"
(grow-root-lg) creating and checking "file15"
(grow-root-lg) creating and checking "file16"
(grow-root-lg) creating and checking "file17"
(grow-root-lg) creating and checking "file18"
(grow-root-lg) creating and checking "file19"
(grow-root-lg) creating and checking "file20"
(grow-root-lg) creating and checking "file21"
(grow-root-lg) creating and checking "file22"
(grow-root-lg) creating and checking "file23"
(grow-root-lg) creating and checking "file24"
(grow-root-lg) creating and checking "file25"
(grow-root-lg) creating and checking "file26"
(grow-root-lg) creating and checking "file27"
(grow-root-lg) creating and checking "file28"
(grow-root-lg) creating and checking "file29"
(grow-root-lg) creating and checking "file30"
(grow-root-lg) creating and checking "file31"
(grow-root-lg) creating and checking "file32"
(grow-root-lg) creating and checking "file33"
(grow-root-lg) creating and checking "file34"
(grow-root-lg) creating and checking "file35"
(grow-root-lg) creating and checking "file36"
(grow-root-lg) creating and checking "file37"
(grow-root-lg) creating and checking "file38"
(grow-root-lg) creating and checking "file39"
(grow-root-lg) creating and checking "file40"
(grow-root-lg) creating and checking "file41"
(grow-root-lg) creating and checking "file42"
(grow-root-lg) creating and checking "file43"
(grow-root-lg) creating and checking "file44"
(grow-root-lg) creating and checking "file45"
(grow-root-lg) creating and checking "file46"
(grow-root-lg) creating and checking "file47"
(grow-root-lg) creating and checking "file48"
(grow-root-lg) creating and checking "file49"
(grow-root-lg) end
EOF
my ($fs);
$fs->{"file$_"} = [random_bytes (512)] foreach 0...49;
check_archive ($fs);
pass;
