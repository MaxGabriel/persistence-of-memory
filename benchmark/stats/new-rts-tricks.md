# Stats / New

## Command

```bash
$ stack clean && stack build --pedantic --ghc-options='-j +RTS -s -A32m -n4m -RTS'
```

## Output

```txt
persistent-memory-0.0.0: unregistering (local file changes: CHANGELOG.md LICENSE.md README.md executable/Main.hs library/Example.hs library/Example/Model1.hs...)
Building all executables for `persistent-memory' once. After a successful build of all of them, only specified executables will be rebuilt.
persistent-memory-0.0.0: configure (lib + exe)
Configuring persistent-memory-0.0.0...
      11,629,400 bytes allocated in the heap
         661,632 bytes copied during GC
         932,072 bytes maximum residency (1 sample(s))
          91,928 bytes maximum slop
              35 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         0 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s
  Gen  1         1 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.003s elapsed)
  MUT     time    0.006s  (  0.074s elapsed)
  GC      time    0.000s  (  0.000s elapsed)
  EXIT    time    0.001s  (  0.006s elapsed)
  Total   time    0.008s  (  0.083s elapsed)

  Alloc rate    1,967,083,897 bytes per MUT second

  Productivity  94.5% of total user, 96.9% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
persistent-memory-0.0.0: build (lib + exe)
Preprocessing library for persistent-memory-0.0.0..
Building library for persistent-memory-0.0.0..
[1 of 6] Compiling Example.Model1   ( library/Example/Model1.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Example/Model1.o )
[2 of 6] Compiling Example.Model2   ( library/Example/Model2.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Example/Model2.o )
[3 of 6] Compiling Example.Model3   ( library/Example/Model3.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Example/Model3.o )
[4 of 6] Compiling Migrate          ( library/Migrate.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Migrate.o )
[5 of 6] Compiling Example          ( library/Example.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Example.o )
[6 of 6] Compiling Paths_persistent_memory ( .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/autogen/Paths_persistent_memory.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Paths_persistent_memory.o )
  55,488,756,456 bytes allocated in the heap
   8,282,204,608 bytes copied during GC
     315,361,728 bytes maximum residency (17 sample(s))
       3,506,792 bytes maximum slop
            1009 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0       383 colls,   382 par   19.820s   5.011s     0.0131s    0.1511s
  Gen  1        17 colls,    16 par    0.866s   0.207s     0.0122s    0.0205s

  Parallel GC work balance: 83.31% (serial 0%, perfect 100%)

  TASKS: 12 (1 bound, 11 peak workers (11 total), using -N4)

  SPARKS: 8 (0 converted, 0 overflowed, 0 dud, 1 GC'd, 7 fizzled)

  INIT    time    0.000s  (  0.003s elapsed)
  MUT     time   41.366s  ( 16.093s elapsed)
  GC      time   20.686s  (  5.218s elapsed)
  EXIT    time    0.009s  (  0.059s elapsed)
  Total   time   62.062s  ( 21.373s elapsed)

  Alloc rate    1,341,403,120 bytes per MUT second

  Productivity  66.7% of total user, 75.6% of total elapsed

gc_alloc_block_sync: 69901
whitehole_spin: 0
gen[0].sync: 71653
gen[1].sync: 215793
      25,999,104 bytes allocated in the heap
         795,064 bytes copied during GC
       1,183,168 bytes maximum residency (1 sample(s))
         102,976 bytes maximum slop
              35 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         0 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s
  Gen  1         1 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.012s  (  0.260s elapsed)
  GC      time    0.000s  (  0.000s elapsed)
  EXIT    time    0.002s  (  0.011s elapsed)
  Total   time    0.014s  (  0.274s elapsed)

  Alloc rate    2,202,567,265 bytes per MUT second

  Productivity  96.7% of total user, 99.1% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
Preprocessing executable 'persistent-memory' for persistent-memory-0.0.0..
Building executable 'persistent-memory' for persistent-memory-0.0.0..
[1 of 2] Compiling Main             ( executable/Main.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Main.o )
[2 of 2] Compiling Paths_persistent_memory ( .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/autogen/Paths_persistent_memory.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Paths_persistent_memory.o )
     187,689,808 bytes allocated in the heap
      25,826,944 bytes copied during GC
       7,624,632 bytes maximum residency (1 sample(s))
         186,440 bytes maximum slop
             165 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         1 colls,     1 par    0.000s   0.000s     0.0000s    0.0000s
  Gen  1         1 colls,     0 par    0.054s   0.017s     0.0168s    0.0168s

  Parallel GC work balance: 97.35% (serial 0%, perfect 100%)

  TASKS: 11 (1 bound, 10 peak workers (10 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.003s elapsed)
  MUT     time    0.199s  (  0.191s elapsed)
  GC      time    0.054s  (  0.017s elapsed)
  EXIT    time   -0.043s  (  0.005s elapsed)
  Total   time    0.210s  (  0.216s elapsed)

  Alloc rate    942,326,714 bytes per MUT second

  Productivity  74.3% of total user, 90.8% of total elapsed

gc_alloc_block_sync: 1906
whitehole_spin: 0
gen[0].sync: 1820
gen[1].sync: 0
Linking .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory ...
      54,762,720 bytes allocated in the heap
             480 bytes copied during GC
       5,693,560 bytes maximum residency (1 sample(s))
         286,600 bytes maximum slop
             139 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         0 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s
  Gen  1         1 colls,     0 par    0.000s   0.000s     0.0000s    0.0000s

  Parallel GC work balance: nan% (serial 0%, perfect 100%)

  TASKS: 10 (1 bound, 9 peak workers (9 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.036s  (  1.229s elapsed)
  GC      time    0.000s  (  0.000s elapsed)
  EXIT    time    0.010s  (  0.023s elapsed)
  Total   time    0.047s  (  1.254s elapsed)

  Alloc rate    1,502,983,862 bytes per MUT second

  Productivity  99.1% of total user, 99.8% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
persistent-memory-0.0.0: copy/register
Installing library in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/lib/x86_64-osx-ghc-8.2.2/persistent-memory-0.0.0-1f59zk9Hb5g6TcNG0ROUS6
Installing executable persistent-memory in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/bin
Registering library for persistent-memory-0.0.0..

```