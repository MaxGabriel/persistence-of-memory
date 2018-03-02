# Stats / New

## Command

```bash
$ stack clean && stack build --pedantic --ghc-options='-j +RTS -s -RTS'
```

## Output

```txt
persistent-memory-0.0.0: unregistering (local file changes: CHANGELOG.md LICENSE.md README.md executable/Main.hs library/Example.hs library/Example/Model1.hs...)
Building all executables for `persistent-memory' once. After a successful build of all of them, only specified executables will be rebuilt.
persistent-memory-0.0.0: configure (lib + exe)
Configuring persistent-memory-0.0.0...
      11,633,816 bytes allocated in the heap
       4,092,752 bytes copied during GC
       1,260,960 bytes maximum residency (3 sample(s))
          84,280 bytes maximum slop
               4 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         8 colls,     0 par    0.016s   0.022s     0.0027s    0.0146s
  Gen  1         3 colls,     0 par    0.001s   0.001s     0.0002s    0.0004s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.005s  (  0.072s elapsed)
  GC      time    0.017s  (  0.022s elapsed)
  EXIT    time    0.000s  (  0.005s elapsed)
  Total   time    0.022s  (  0.102s elapsed)

  Alloc rate    2,453,873,866 bytes per MUT second

  Productivity  23.2% of total user, 75.6% of total elapsed

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
  55,535,275,864 bytes allocated in the heap
   9,874,003,888 bytes copied during GC
     292,867,728 bytes maximum residency (28 sample(s))
       3,384,728 bytes maximum slop
             824 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0      2204 colls,  2173 par   30.733s   9.544s     0.0043s    0.1507s
  Gen  1        28 colls,    24 par    0.066s   0.018s     0.0006s    0.0014s

  Parallel GC work balance: 40.30% (serial 0%, perfect 100%)

  TASKS: 12 (1 bound, 11 peak workers (11 total), using -N4)

  SPARKS: 8 (0 converted, 0 overflowed, 0 dud, 4 GC'd, 4 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time   38.982s  ( 15.440s elapsed)
  GC      time   30.799s  (  9.562s elapsed)
  EXIT    time    0.018s  (  0.074s elapsed)
  Total   time   69.800s  ( 25.079s elapsed)

  Alloc rate    1,424,627,738 bytes per MUT second

  Productivity  55.9% of total user, 61.9% of total elapsed

gc_alloc_block_sync: 64536
whitehole_spin: 0
gen[0].sync: 99
gen[1].sync: 102682
      26,033,152 bytes allocated in the heap
      10,459,336 bytes copied during GC
       2,731,368 bytes maximum residency (4 sample(s))
          78,768 bytes maximum slop
               7 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        19 colls,     0 par    0.024s   0.030s     0.0016s    0.0137s
  Gen  1         4 colls,     0 par    0.001s   0.001s     0.0002s    0.0002s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.009s  (  0.262s elapsed)
  GC      time    0.025s  (  0.031s elapsed)
  EXIT    time    0.001s  (  0.013s elapsed)
  Total   time    0.035s  (  0.308s elapsed)

  Alloc rate    2,902,893,844 bytes per MUT second

  Productivity  27.6% of total user, 89.3% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
Preprocessing executable 'persistent-memory' for persistent-memory-0.0.0..
Building executable 'persistent-memory' for persistent-memory-0.0.0..
[1 of 2] Compiling Main             ( executable/Main.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Main.o )
[2 of 2] Compiling Paths_persistent_memory ( .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/autogen/Paths_persistent_memory.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Paths_persistent_memory.o )
     188,473,656 bytes allocated in the heap
      81,330,568 bytes copied during GC
      20,935,224 bytes maximum residency (7 sample(s))
         355,784 bytes maximum slop
              46 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        77 colls,    52 par    0.197s   0.099s     0.0013s    0.0177s
  Gen  1         7 colls,     3 par    0.009s   0.004s     0.0005s    0.0011s

  Parallel GC work balance: 40.63% (serial 0%, perfect 100%)

  TASKS: 11 (1 bound, 10 peak workers (10 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.128s  (  0.132s elapsed)
  GC      time    0.206s  (  0.103s elapsed)
  EXIT    time    0.007s  (  0.012s elapsed)
  Total   time    0.341s  (  0.249s elapsed)

  Alloc rate    1,470,876,140 bytes per MUT second

  Productivity  39.7% of total user, 57.9% of total elapsed

gc_alloc_block_sync: 2557
whitehole_spin: 0
gen[0].sync: 8
gen[1].sync: 2
Linking .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory ...
      54,766,384 bytes allocated in the heap
      30,157,096 bytes copied during GC
       5,490,792 bytes maximum residency (5 sample(s))
         161,688 bytes maximum slop
              20 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        40 colls,    15 par    0.066s   0.045s     0.0011s    0.0142s
  Gen  1         5 colls,     1 par    0.002s   0.001s     0.0003s    0.0006s

  Parallel GC work balance: 34.34% (serial 0%, perfect 100%)

  TASKS: 10 (1 bound, 9 peak workers (9 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.003s elapsed)
  MUT     time    0.029s  (  1.183s elapsed)
  GC      time    0.068s  (  0.046s elapsed)
  EXIT    time    0.005s  (  0.011s elapsed)
  Total   time    0.103s  (  1.243s elapsed)

  Alloc rate    1,915,176,388 bytes per MUT second

  Productivity  32.9% of total user, 96.1% of total elapsed

gc_alloc_block_sync: 339
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
persistent-memory-0.0.0: copy/register
Installing library in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/lib/x86_64-osx-ghc-8.2.2/persistent-memory-0.0.0-1f59zk9Hb5g6TcNG0ROUS6
Installing executable persistent-memory in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/bin
Registering library for persistent-memory-0.0.0..
```
