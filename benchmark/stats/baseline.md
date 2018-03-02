# Stats / Baseline

## Command

```bash
$ stack clean && stack build --pedantic --ghc-options='-j +RTS -s -RTS'
```

## Output

```txt
persistent-memory-0.0.0: unregistering (components added: exe:persistent-memory)
Building all executables for `persistent-memory' once. After a successful build of all of them, only specified executables will be rebuilt.
persistent-memory-0.0.0: configure (lib + exe)
Configuring persistent-memory-0.0.0...
      11,633,832 bytes allocated in the heap
       4,091,384 bytes copied during GC
       1,260,960 bytes maximum residency (3 sample(s))
          84,280 bytes maximum slop
               4 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0         8 colls,     0 par    0.022s   0.029s     0.0036s    0.0183s
  Gen  1         3 colls,     0 par    0.001s   0.001s     0.0003s    0.0004s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.005s  (  0.072s elapsed)
  GC      time    0.022s  (  0.030s elapsed)
  EXIT    time    0.000s  (  0.006s elapsed)
  Total   time    0.028s  (  0.110s elapsed)

  Alloc rate    2,188,044,385 bytes per MUT second

  Productivity  20.3% of total user, 70.7% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
persistent-memory-0.0.0: build (lib + exe)
Preprocessing library for persistent-memory-0.0.0..
Building library for persistent-memory-0.0.0..
[1 of 2] Compiling Example          ( library/Example.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Example.o )
[2 of 2] Compiling Paths_persistent_memory ( .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/autogen/Paths_persistent_memory.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/Paths_persistent_memory.o )
  55,027,694,176 bytes allocated in the heap
  10,302,806,776 bytes copied during GC
     319,009,216 bytes maximum residency (29 sample(s))
       3,563,176 bytes maximum slop
             877 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0      4366 colls,  4339 par   33.919s  14.908s     0.0034s    0.2935s
  Gen  1        29 colls,    25 par    0.034s   0.015s     0.0005s    0.0014s

  Parallel GC work balance: 14.53% (serial 0%, perfect 100%)

  TASKS: 12 (1 bound, 11 peak workers (11 total), using -N4)

  SPARKS: 2 (0 converted, 0 overflowed, 0 dud, 1 GC'd, 1 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time   31.388s  ( 34.374s elapsed)
  GC      time   33.954s  ( 14.923s elapsed)
  EXIT    time    0.016s  (  0.086s elapsed)
  Total   time   65.358s  ( 49.385s elapsed)

  Alloc rate    1,753,121,875 bytes per MUT second

  Productivity  48.0% of total user, 69.8% of total elapsed

gc_alloc_block_sync: 79647
whitehole_spin: 0
gen[0].sync: 14
gen[1].sync: 100925
      25,868,456 bytes allocated in the heap
      10,424,792 bytes copied during GC
       2,723,600 bytes maximum residency (4 sample(s))
          79,096 bytes maximum slop
               6 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        19 colls,     0 par    0.025s   0.030s     0.0016s    0.0141s
  Gen  1         4 colls,     0 par    0.001s   0.001s     0.0002s    0.0002s

  TASKS: 4 (1 bound, 3 peak workers (3 total), using -N1)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.009s  (  0.257s elapsed)
  GC      time    0.025s  (  0.031s elapsed)
  EXIT    time    0.001s  (  0.010s elapsed)
  Total   time    0.036s  (  0.301s elapsed)

  Alloc rate    2,865,358,440 bytes per MUT second

  Productivity  27.5% of total user, 88.9% of total elapsed

gc_alloc_block_sync: 0
whitehole_spin: 0
gen[0].sync: 0
gen[1].sync: 0
Preprocessing executable 'persistent-memory' for persistent-memory-0.0.0..
Building executable 'persistent-memory' for persistent-memory-0.0.0..
[1 of 2] Compiling Main             ( executable/Main.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Main.o )
[2 of 2] Compiling Paths_persistent_memory ( .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/autogen/Paths_persistent_memory.hs, .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory-tmp/Paths_persistent_memory.o )
     222,284,128 bytes allocated in the heap
     118,776,536 bytes copied during GC
      31,004,288 bytes maximum residency (8 sample(s))
       1,539,288 bytes maximum slop
              70 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        85 colls,    60 par    0.285s   0.124s     0.0015s    0.0146s
  Gen  1         8 colls,     4 par    0.010s   0.004s     0.0005s    0.0014s

  Parallel GC work balance: 32.34% (serial 0%, perfect 100%)

  TASKS: 11 (1 bound, 10 peak workers (10 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.002s elapsed)
  MUT     time    0.164s  (  0.158s elapsed)
  GC      time    0.295s  (  0.128s elapsed)
  EXIT    time    0.010s  (  0.022s elapsed)
  Total   time    0.470s  (  0.310s elapsed)

  Alloc rate    1,351,715,018 bytes per MUT second

  Productivity  37.1% of total user, 58.0% of total elapsed

gc_alloc_block_sync: 4677
whitehole_spin: 0
gen[0].sync: 8
gen[1].sync: 7
Linking .stack-work/dist/x86_64-osx/Cabal-2.0.1.0/build/persistent-memory/persistent-memory ...
      84,876,800 bytes allocated in the heap
      69,403,696 bytes copied during GC
      18,137,800 bytes maximum residency (7 sample(s))
       1,187,128 bytes maximum slop
              43 MB total memory in use (0 MB lost due to fragmentation)

                                     Tot time (elapsed)  Avg pause  Max pause
  Gen  0        52 colls,    27 par    0.172s   0.081s     0.0016s    0.0143s
  Gen  1         7 colls,     3 par    0.013s   0.005s     0.0007s    0.0016s

  Parallel GC work balance: 27.51% (serial 0%, perfect 100%)

  TASKS: 10 (1 bound, 9 peak workers (9 total), using -N4)

  SPARKS: 0 (0 converted, 0 overflowed, 0 dud, 0 GC'd, 0 fizzled)

  INIT    time    0.000s  (  0.003s elapsed)
  MUT     time    0.070s  (  1.297s elapsed)
  GC      time    0.185s  (  0.085s elapsed)
  EXIT    time    0.001s  (  0.010s elapsed)
  Total   time    0.256s  (  1.395s elapsed)

  Alloc rate    1,204,558,420 bytes per MUT second

  Productivity  27.8% of total user, 93.7% of total elapsed

gc_alloc_block_sync: 2164
whitehole_spin: 0
gen[0].sync: 4
gen[1].sync: 2
persistent-memory-0.0.0: copy/register
Installing library in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/lib/x86_64-osx-ghc-8.2.2/persistent-memory-0.0.0-1f59zk9Hb5g6TcNG0ROUS6
Installing executable persistent-memory in .stack-work/install/x86_64-osx/lts-10.7/8.2.2/bin
Registering library for persistent-memory-0.0.0..
```
