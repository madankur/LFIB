000000250303     FAXAIBPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250303     C     *Start        Setll     AXAIBPF1
000000250303     C                   READ      AXAIBPF1
000000250303     C                   DOW       Not %EOF(AXAIBPF1)
000000250303     C                   EVAL      FLD1 = LIBFLD1
000000250303     C                   READ      AXAIBPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
