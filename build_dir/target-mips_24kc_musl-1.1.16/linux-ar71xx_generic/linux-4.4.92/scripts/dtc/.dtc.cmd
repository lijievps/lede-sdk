cmd_scripts/dtc/dtc := gcc  -o scripts/dtc/dtc scripts/dtc/dtc.o scripts/dtc/flattree.o scripts/dtc/fstree.o scripts/dtc/data.o scripts/dtc/livetree.o scripts/dtc/treesource.o scripts/dtc/srcpos.o scripts/dtc/checks.o scripts/dtc/util.o scripts/dtc/dtc-lexer.lex.o scripts/dtc/dtc-parser.tab.o -L/build/lede-17.01/slaves/phase1/ar71xx_generic/build/staging_dir/host/lib 
