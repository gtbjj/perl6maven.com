#!/usr/bin/env perl6
use v6;

say (2 and 1);  # 1
say (1 and 2);  # 2
say (1 and 0);  # 0
say (0 and 1);  # 0
say (0 and 0);  # 0
say "---";

say (1 or 0);   # 1
say (1 or 2);   # 1
say (0 or 1);   # 1
say (0 or 0);   # 0
say "---";

say (1 // 0);     # 1
say (0 // 1);     # 0
say (0 // 0);     # 0
say "---";

say (1 xor 0);     # 1
say (0 xor 1);     # 1
say (0 xor 0);     # 0
say (1 xor 1);     # Nil
say "---";

say (not 1);       # False
say (not 0);       # True
say "---";
