.class public Lnj;
.super Ljava/lang/Object;
.source "nj.java"


# static fields
.field static oi:Lgz;


# instance fields
.field ab:I

.field ad:J

.field ag:J

.field ah:J

.field ak:J

.field al:J

.field an:[B

.field ao:J

.field ar:I

.field ax:[B

.field az:Lnb;


# direct methods
.method public constructor <init>(Lnb;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide v0, 0x49a82d04c1e294f5L    # 6.900986322926276E46

    iput-wide v0, p0, Lnj;->al:J

    .line 12
    const-wide v0, 0x4adb7b910e686a7L

    iput-wide v0, p0, Lnj;->ao:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ar:I

    .line 20
    iput-object p1, p0, Lnj;->az:Lnb;

    .line 21
    const v0, 0x3e83b28a

    invoke-virtual {p1, v0}, Lnb;->ax(I)J

    move-result-wide v0

    const-wide v2, -0xb0e6da3a64c00b7L    # -2.061249938099326E255

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    const-wide v2, -0xc958bda9fd2fe83L    # -9.24810593513676E247

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ag:J

    .line 22
    new-array v0, p2, [B

    iput-object v0, p0, Lnj;->an:[B

    .line 23
    new-array v0, p3, [B

    iput-object v0, p0, Lnj;->ax:[B

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnj;->ah:J
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 25
    return-void

    .line 21
    :catch_3a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.<init>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public aa()J
    .registers 5

    .prologue
    .line 38
    iget-wide v0, p0, Lnj;->ag:J

    const-wide v2, -0x10b8f577af69fd3L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public ab([BB)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lnj;->ax([BIIB)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_7

    .line 43
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.ab("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ac([BII)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    add-int v4, p2, p3

    :try_start_2
    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_1e

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v5, p3, p2

    move-object/from16 v0, p1

    array-length v6, v0

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 120
    :catch_13
    move-exception v4

    .line 121
    const-wide v6, 0xdbc2b924932eca1L

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ak:J

    .line 122
    throw v4

    .line 48
    :cond_1e
    const-wide/16 v4, -0x1

    :try_start_20
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a2

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lnj;->ar:I

    const v9, -0x65837d1b

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a2

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lnj;->ax:[B

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    move/from16 v0, p3

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnj;->ah:J

    .line 125
    :cond_a1
    return-void

    .line 53
    :cond_a2
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long v10, v4, v6

    .line 56
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_373

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const v6, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_373

    .line 57
    const v4, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 58
    move/from16 v0, p3

    if-le v4, v0, :cond_10d

    move/from16 v4, p3

    .line 59
    :cond_10d
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->al:J

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    long-to-int v6, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v5, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    int-to-long v8, v4

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J

    .line 61
    add-int v6, p2, v4

    .line 62
    sub-int v4, p3, v4

    .line 64
    :goto_142
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    array-length v5, v5

    if-le v4, v5, :cond_1fe

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lnb;->az(J)V

    .line 66
    const-wide v8, -0x75a04a0d4fda2653L

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ah:J

    mul-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 67
    :goto_168
    if-lez v4, :cond_17a

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    const v7, 0x2fd06d6c

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v4, v7}, Lnb;->ao([BIII)I

    move-result v5

    .line 69
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1da

    .line 85
    :cond_17a
    :goto_17a
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-eqz v5, :cond_301

    .line 86
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_236

    if-lez v4, :cond_236

    .line 87
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    long-to-int v5, v8

    add-int/2addr v5, v6

    .line 88
    add-int v7, v4, v6

    if-le v5, v7, :cond_1c1

    add-int v5, v6, v4

    .line 89
    :cond_1c1
    :goto_1c1
    if-ge v6, v5, :cond_236

    .line 90
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aput-byte v8, p1, v6

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    move v6, v7

    goto :goto_1c1

    .line 70
    :cond_1da
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ak:J

    const-wide v12, -0xdbc2b924932eca1L

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    .line 72
    add-int/2addr v6, v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    goto/16 :goto_168

    .line 76
    :cond_1fe
    if-lez v4, :cond_17a

    .line 77
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnj;->ao(B)V

    .line 79
    const v5, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v5, v7

    if-le v4, v5, :cond_370

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v5, v7

    .line 80
    :goto_218
    move-object/from16 v0, p0

    iget-object v7, v0, Lnj;->an:[B

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v8, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    add-int/2addr v6, v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    goto/16 :goto_17a

    .line 95
    :cond_236
    const-wide/16 v8, -0x1

    .line 96
    const-wide/16 v6, -0x1

    .line 97
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-ltz v5, :cond_309

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gez v5, :cond_309

    .line 98
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v12

    .line 103
    :cond_264
    :goto_264
    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-lez v5, :cond_335

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v12, -0x65837d1b

    mul-int/2addr v5, v12

    int-to-long v12, v5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_335

    .line 104
    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v6, v0, Lnj;->ar:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    add-long/2addr v6, v12

    .line 109
    :cond_2b0
    :goto_2b0
    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-lez v5, :cond_301

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 110
    sub-long v12, v6, v8

    long-to-int v5, v12

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lnj;->ax:[B

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    sub-long v14, v8, v14

    long-to-int v13, v14

    sub-long/2addr v8, v10

    long-to-int v8, v8

    add-int v8, v8, p2

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnj;->ah:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 113
    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 114
    const-wide v8, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_301} :catch_13

    .line 124
    :cond_301
    if-lez v4, :cond_a1

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 100
    :cond_309
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    :try_start_30e
    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-ltz v5, :cond_264

    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-gez v5, :cond_264

    move-wide v8, v10

    .line 101
    goto/16 :goto_264

    .line 106
    :cond_335
    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v5, v12, v14

    if-lez v5, :cond_2b0

    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v14, -0x65837d1b

    mul-int/2addr v5, v14

    int-to-long v14, v5

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v18, v0
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_362} :catch_13

    mul-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v5, v12, v14

    if-gtz v5, :cond_2b0

    .line 107
    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v6, v10

    goto/16 :goto_2b0

    :cond_370
    move v5, v4

    goto/16 :goto_218

    :cond_373
    move/from16 v4, p3

    move/from16 v6, p2

    goto/16 :goto_142
.end method

.method public ad()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 29
    iget-object v0, p0, Lnj;->az:Lnb;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lnb;->al(B)V

    .line 30
    return-void
.end method

.method public ae([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v1}, Lnj;->ax([BIIB)V

    .line 43
    return-void
.end method

.method public af([BII)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    add-int v4, p2, p3

    :try_start_2
    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_1e

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v5, p3, p2

    move-object/from16 v0, p1

    array-length v6, v0

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 120
    :catch_13
    move-exception v4

    .line 121
    const-wide v6, 0xdbc2b924932eca1L

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ak:J

    .line 122
    throw v4

    .line 48
    :cond_1e
    const-wide/16 v4, -0x1

    :try_start_20
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a2

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lnj;->ar:I

    const v9, 0x67b09af6

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a2

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lnj;->ax:[B

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    move/from16 v0, p3

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnj;->ah:J

    .line 125
    :cond_a1
    return-void

    .line 53
    :cond_a2
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long v10, v4, v6

    .line 56
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_373

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const v6, -0x63c31bd2

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_373

    .line 57
    const v4, 0x39aaef7e

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 58
    move/from16 v0, p3

    if-le v4, v0, :cond_10d

    move/from16 v4, p3

    .line 59
    :cond_10d
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->al:J

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    long-to-int v6, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v5, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    int-to-long v8, v4

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J

    .line 61
    add-int v6, p2, v4

    .line 62
    sub-int v4, p3, v4

    .line 64
    :goto_142
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    array-length v5, v5

    if-le v4, v5, :cond_1fe

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lnb;->az(J)V

    .line 66
    const-wide v8, -0x75a04a0d4fda2653L

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ah:J

    mul-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 67
    :goto_168
    if-lez v4, :cond_17a

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    const v7, -0x70ebc5f5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v4, v7}, Lnb;->ao([BIII)I

    move-result v5

    .line 69
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1da

    .line 85
    :cond_17a
    :goto_17a
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-eqz v5, :cond_301

    .line 86
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_236

    if-lez v4, :cond_236

    .line 87
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    long-to-int v5, v8

    add-int/2addr v5, v6

    .line 88
    add-int v7, v4, v6

    if-le v5, v7, :cond_1c1

    add-int v5, v6, v4

    .line 89
    :cond_1c1
    :goto_1c1
    if-ge v6, v5, :cond_236

    .line 90
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aput-byte v8, p1, v6

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    move v6, v7

    goto :goto_1c1

    .line 70
    :cond_1da
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ak:J

    const-wide v12, -0xdbc2b924932eca1L

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    .line 72
    add-int/2addr v6, v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    goto/16 :goto_168

    .line 76
    :cond_1fe
    if-lez v4, :cond_17a

    .line 77
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnj;->ao(B)V

    .line 79
    const v5, 0x36a03f0e

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v5, v7

    if-le v4, v5, :cond_370

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    const v7, -0x4f6e6312

    mul-int/2addr v5, v7

    .line 80
    :goto_218
    move-object/from16 v0, p0

    iget-object v7, v0, Lnj;->an:[B

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v8, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    add-int/2addr v6, v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    goto/16 :goto_17a

    .line 95
    :cond_236
    const-wide/16 v8, -0x1

    .line 96
    const-wide/16 v6, -0x1

    .line 97
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-ltz v5, :cond_309

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gez v5, :cond_309

    .line 98
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v12

    .line 103
    :cond_264
    :goto_264
    const v5, -0x5b4e34ab

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-lez v5, :cond_335

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v12, -0x52b18f06

    mul-int/2addr v5, v12

    int-to-long v12, v5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_335

    .line 104
    const v5, 0x2b1ceb52

    move-object/from16 v0, p0

    iget v6, v0, Lnj;->ar:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    add-long/2addr v6, v12

    .line 109
    :cond_2b0
    :goto_2b0
    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-lez v5, :cond_301

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 110
    sub-long v12, v6, v8

    long-to-int v5, v12

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lnj;->ax:[B

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    sub-long v14, v8, v14

    long-to-int v13, v14

    sub-long/2addr v8, v10

    long-to-int v8, v8

    add-int v8, v8, p2

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnj;->ah:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 113
    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 114
    const-wide v8, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_301} :catch_13

    .line 124
    :cond_301
    if-lez v4, :cond_a1

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 100
    :cond_309
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    :try_start_30e
    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-ltz v5, :cond_264

    const v5, 0x67fa41ac

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-gez v5, :cond_264

    move-wide v8, v10

    .line 101
    goto/16 :goto_264

    .line 106
    :cond_335
    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v5, v12, v14

    if-lez v5, :cond_2b0

    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v14, -0x6d59613f

    mul-int/2addr v5, v14

    int-to-long v14, v5

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v18, v0
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_362} :catch_13

    mul-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v5, v12, v14

    if-gtz v5, :cond_2b0

    .line 107
    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v6, v10

    goto/16 :goto_2b0

    :cond_370
    move v5, v4

    goto/16 :goto_218

    :cond_373
    move/from16 v4, p3

    move/from16 v6, p2

    goto/16 :goto_142
.end method

.method public ag()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 29
    iget-object v0, p0, Lnj;->az:Lnb;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lnb;->al(B)V

    .line 30
    return-void
.end method

.method ah(I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide v0, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    :try_start_5
    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_134

    .line 202
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, 0x66c6bcfe5ba089fL

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    .line 203
    iget-object v0, p0, Lnj;->az:Lnb;

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 204
    const-wide v0, -0x408b2d0c40fd5c89L    # -0.005083992131553631

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 206
    :cond_39
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->ax:[B

    const/4 v2, 0x0

    const v3, -0x65837d1b

    iget v4, p0, Lnj;->ar:I

    mul-int/2addr v3, v4

    const v4, 0x3ac36bf5

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->an([BIII)V

    .line 207
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x56db9296314c91fbL    # 2.590217408604031E110

    iget v4, p0, Lnj;->ar:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 208
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ad:J

    const-wide v4, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_76

    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0x310116abe13029a9L    # -3.4134866701588634E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 209
    :cond_76
    const-wide/16 v2, -0x1

    .line 210
    const-wide/16 v0, -0x1

    .line 211
    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_187

    .line 230
    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v10, p0, Lnj;->al:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_187

    .line 212
    iget-wide v2, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v2, v4

    .line 217
    :cond_b2
    :goto_b2
    iget v4, p0, Lnj;->ar:I

    const v5, -0x65837d1b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_135

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    const v6, -0x65837d1b

    iget v7, p0, Lnj;->ar:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_135

    .line 218
    const v0, -0x65837d1b

    iget v1, p0, Lnj;->ar:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 223
    :cond_102
    :goto_102
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_12a

    .line 224
    cmp-long v4, v0, v2

    if-lez v4, :cond_12a

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 225
    iget-object v1, p0, Lnj;->ax:[B

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget-object v5, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_12a
    const-wide v0, 0x4adb7b910e686a7L

    iput-wide v0, p0, Lnj;->ao:J

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ar:I

    .line 230
    :cond_134
    return-void

    .line 220
    :cond_135
    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_102

    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    const v8, -0x65837d1b

    iget v9, p0, Lnj;->ar:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_102

    .line 221
    iget-wide v0, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v0, v4

    iget v4, p0, Lnj;->ab:I

    const v5, -0x7fab8e5b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto/16 :goto_102

    .line 214
    :cond_187
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b2

    .line 225
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ar:I

    const v7, -0x65837d1b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    iget-wide v8, p0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_b2

    .line 215
    const-wide v2, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v4, p0, Lnj;->al:J
    :try_end_1be
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1be} :catch_1c1

    mul-long/2addr v2, v4

    goto/16 :goto_b2

    .line 228
    :catch_1c1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.ah("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method ai()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    const v8, -0x7fab8e5b

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ab:I

    .line 129
    iget-wide v0, p0, Lnj;->ah:J

    mul-long/2addr v0, v6

    const-wide v2, 0x66c6bcfe5ba089fL

    iget-wide v4, p0, Lnj;->ak:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 130
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 131
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 133
    :cond_2c
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x4f05612f79a6b3f1L    # 4.721817210605375E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->al:J

    .line 134
    :goto_36
    iget v0, p0, Lnj;->ab:I

    mul-int/2addr v0, v8

    iget-object v1, p0, Lnj;->an:[B

    array-length v1, v1

    if-ge v0, v1, :cond_56

    .line 135
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->an:[B

    iget v2, p0, Lnj;->ab:I

    mul-int/2addr v2, v8

    iget-object v3, p0, Lnj;->an:[B

    array-length v3, v3

    iget v4, p0, Lnj;->ab:I

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    const v4, -0x5e6b6096

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->ao([BIII)I

    move-result v0

    .line 136
    const/4 v1, -0x1

    if-ne v1, v0, :cond_57

    .line 140
    :cond_56
    return-void

    .line 137
    :cond_57
    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, -0xdbc2b924932eca1L

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ak:J

    .line 138
    iget v1, p0, Lnj;->ab:I

    const v2, 0x425d0e2d

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnj;->ab:I

    goto :goto_36
.end method

.method public aj()J
    .registers 5

    .prologue
    .line 38
    iget-wide v0, p0, Lnj;->ag:J

    const-wide v2, -0x10b8f577af69fd3L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public ak()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 29
    iget-object v0, p0, Lnj;->az:Lnb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnb;->al(B)V

    .line 30
    return-void
.end method

.method public al(B)J
    .registers 6

    .prologue
    .line 38
    :try_start_0
    iget-wide v0, p0, Lnj;->ag:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_9

    const-wide v2, -0x10b8f577af69fd3L

    mul-long/2addr v0, v2

    return-wide v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.al("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public am()J
    .registers 5

    .prologue
    .line 38
    iget-wide v0, p0, Lnj;->ag:J

    const-wide v2, -0x10b8f577af69fd3L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public an(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_29

    .line 34
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.an("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    :cond_29
    const-wide v0, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v0, p1

    :try_start_2f
    iput-wide v0, p0, Lnj;->ah:J
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_31} :catch_e

    .line 35
    return-void
.end method

.method ao(B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    const v8, -0x7fab8e5b

    .line 128
    const/4 v0, 0x0

    :try_start_9
    iput v0, p0, Lnj;->ab:I

    .line 129
    iget-wide v0, p0, Lnj;->ah:J

    mul-long/2addr v0, v6

    const-wide v2, 0x66c6bcfe5ba089fL

    iget-wide v4, p0, Lnj;->ak:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 130
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 131
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 133
    :cond_2c
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x4f05612f79a6b3f1L    # 4.721817210605375E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->al:J

    .line 134
    :goto_36
    iget v0, p0, Lnj;->ab:I

    mul-int/2addr v0, v8

    iget-object v1, p0, Lnj;->an:[B

    array-length v1, v1

    if-ge v0, v1, :cond_56

    .line 135
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->an:[B

    iget v2, p0, Lnj;->ab:I

    mul-int/2addr v2, v8

    iget-object v3, p0, Lnj;->an:[B

    array-length v3, v3

    iget v4, p0, Lnj;->ab:I

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    const v4, -0x4ccb5d54

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->ao([BIII)I

    move-result v0

    .line 136
    const/4 v1, -0x1

    if-ne v1, v0, :cond_57

    .line 140
    :cond_56
    return-void

    .line 137
    :cond_57
    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, -0xdbc2b924932eca1L

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ak:J

    .line 138
    iget v1, p0, Lnj;->ab:I

    const v2, 0x425d0e2d

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnj;->ab:I
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_6c} :catch_6d

    goto :goto_36

    .line 140
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.ao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ap([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v1}, Lnj;->ax([BIIB)V

    .line 43
    return-void
.end method

.method public aq([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v1}, Lnj;->ax([BIIB)V

    .line 43
    return-void
.end method

.method public ar([BIIS)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    :try_start_5
    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide v2, -0x10b8f577af69fd3L

    iget-wide v4, p0, Lnj;->ag:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    int-to-long v0, p3

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0x6d51115dc0b7efa5L    # 3.765610107835834E218

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ag:J

    .line 145
    :cond_28
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6c

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_66

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6c

    .line 146
    :cond_66
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 148
    :cond_6c
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e0

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lnj;->ax:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_e0

    .line 149
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 150
    iget-object v1, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-wide v2, p0, Lnj;->ah:J

    int-to-long v4, v0

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ah:J

    .line 152
    add-int/2addr p2, v0

    .line 153
    sub-int/2addr p3, v0

    .line 154
    const v0, -0x36179513

    iget-object v1, p0, Lnj;->ax:[B

    array-length v1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I

    .line 155
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 157
    :cond_e0
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    if-le p3, v0, :cond_270

    .line 158
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_110

    .line 159
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 160
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 162
    :cond_110
    iget-object v0, p0, Lnj;->az:Lnb;

    const v1, 0x7e2cda98

    invoke-virtual {v0, p1, p2, p3, v1}, Lnb;->an([BIII)V

    .line 163
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0xdbc2b924932eca1L

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 164
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    iget-wide v4, p0, Lnj;->ad:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_142

    const-wide v0, -0x310116abe13029a9L    # -3.4134866701588634E72

    iget-wide v2, p0, Lnj;->ak:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 165
    :cond_142
    const-wide/16 v2, -0x1

    .line 166
    const-wide/16 v0, -0x1

    .line 167
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1f0

    iget-wide v4, p0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    iget v8, p0, Lnj;->ab:I

    const v9, -0x7fab8e5b

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1f0

    .line 168
    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    .line 173
    :cond_17e
    :goto_17e
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_224

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_224

    .line 174
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v0, v4

    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 179
    :cond_1bc
    :goto_1bc
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_1e3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e3

    .line 180
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 181
    int-to-long v4, p2

    add-long/2addr v4, v2

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget-object v4, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1e3
    iget-wide v0, p0, Lnj;->ah:J

    int-to-long v2, p3

    const-wide v4, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 198
    :cond_1ef
    :goto_1ef
    return-void

    .line 170
    :cond_1f0
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17e

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    iget-wide v8, p0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_17e

    .line 171
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    goto/16 :goto_17e

    .line 176
    :cond_224
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1bc

    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    const v6, -0x7fab8e5b

    iget v7, p0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, p3

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v10, p0, Lnj;->ah:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1bc

    .line 177
    iget-wide v0, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v0, v4

    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto/16 :goto_1bc

    .line 186
    :cond_270
    if-lez p3, :cond_1ef

    .line 187
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_28a

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x42ce4cc1a435f305L    # -6.288363702107398E-14

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ao:J

    .line 188
    :cond_28a
    iget-object v0, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 190
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1ef

    const v0, -0x36179513

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I
    :try_end_2e1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e1} :catch_2e3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2e1} :catch_2ec

    goto/16 :goto_1ef

    .line 194
    :catch_2e3
    move-exception v0

    .line 195
    const-wide v2, 0xdbc2b924932eca1L

    :try_start_2e9
    iput-wide v2, p0, Lnj;->ak:J

    .line 196
    throw v0
    :try_end_2ec
    .catch Ljava/lang/RuntimeException; {:try_start_2e9 .. :try_end_2ec} :catch_2ec

    .line 198
    :catch_2ec
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.ar("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public as([BII)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    :try_start_5
    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide v2, -0x10b8f577af69fd3L

    iget-wide v4, p0, Lnj;->ag:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    int-to-long v0, p3

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0x6d51115dc0b7efa5L    # 3.765610107835834E218

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ag:J

    .line 145
    :cond_28
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6c

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_66

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6c

    .line 146
    :cond_66
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 148
    :cond_6c
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e0

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lnj;->ax:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_e0

    .line 149
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 150
    iget-object v1, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-wide v2, p0, Lnj;->ah:J

    int-to-long v4, v0

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ah:J

    .line 152
    add-int/2addr p2, v0

    .line 153
    sub-int/2addr p3, v0

    .line 154
    const v0, -0x36179513

    iget-object v1, p0, Lnj;->ax:[B

    array-length v1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I

    .line 155
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 157
    :cond_e0
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    if-le p3, v0, :cond_270

    .line 158
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_110

    .line 159
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 160
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 162
    :cond_110
    iget-object v0, p0, Lnj;->az:Lnb;

    const v1, 0x5434286b

    invoke-virtual {v0, p1, p2, p3, v1}, Lnb;->an([BIII)V

    .line 163
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0xdbc2b924932eca1L

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 164
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    iget-wide v4, p0, Lnj;->ad:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_142

    const-wide v0, -0x310116abe13029a9L    # -3.4134866701588634E72

    iget-wide v2, p0, Lnj;->ak:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 165
    :cond_142
    const-wide/16 v2, -0x1

    .line 166
    const-wide/16 v0, -0x1

    .line 167
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1f0

    iget-wide v4, p0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    iget v8, p0, Lnj;->ab:I

    const v9, -0x193e09b2

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1f0

    .line 168
    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    .line 173
    :cond_17e
    :goto_17e
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_224

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    const v8, 0x5975fc2

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_224

    .line 174
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v0, v4

    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 179
    :cond_1bc
    :goto_1bc
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_1e3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e3

    .line 180
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 181
    int-to-long v4, p2

    add-long/2addr v4, v2

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget-object v4, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1e3
    iget-wide v0, p0, Lnj;->ah:J

    int-to-long v2, p3

    const-wide v4, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 198
    :cond_1ef
    :goto_1ef
    return-void

    .line 170
    :cond_1f0
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17e

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    iget-wide v8, p0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_17e

    .line 171
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    goto/16 :goto_17e

    .line 176
    :cond_224
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1bc

    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    const v6, -0x49f94991

    iget v7, p0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, p3

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v10, p0, Lnj;->ah:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1bc

    .line 177
    iget-wide v0, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v0, v4

    const v4, -0x5466e4b0

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto/16 :goto_1bc

    .line 186
    :cond_270
    if-lez p3, :cond_1ef

    .line 187
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_28a

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x42ce4cc1a435f305L    # -6.288363702107398E-14

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ao:J

    .line 188
    :cond_28a
    iget-object v0, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 190
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1ef

    const v0, -0x71018b5d

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I
    :try_end_2e1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e1} :catch_2e3

    goto/16 :goto_1ef

    .line 194
    :catch_2e3
    move-exception v0

    .line 195
    const-wide v2, 0xdbc2b924932eca1L

    iput-wide v2, p0, Lnj;->ak:J

    .line 196
    throw v0
.end method

.method at()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    const v8, -0x7fab8e5b

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ab:I

    .line 129
    iget-wide v0, p0, Lnj;->ah:J

    mul-long/2addr v0, v6

    const-wide v2, 0x66c6bcfe5ba089fL

    iget-wide v4, p0, Lnj;->ak:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 130
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 131
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 133
    :cond_2c
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x4f05612f79a6b3f1L    # 4.721817210605375E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->al:J

    .line 134
    :goto_36
    iget v0, p0, Lnj;->ab:I

    mul-int/2addr v0, v8

    iget-object v1, p0, Lnj;->an:[B

    array-length v1, v1

    if-ge v0, v1, :cond_59

    .line 135
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->an:[B

    iget v2, p0, Lnj;->ab:I

    const v3, 0x11e1cff1

    mul-int/2addr v2, v3

    iget-object v3, p0, Lnj;->an:[B

    array-length v3, v3

    iget v4, p0, Lnj;->ab:I

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    const v4, 0x1f2cadb1

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->ao([BIII)I

    move-result v0

    .line 136
    const/4 v1, -0x1

    if-ne v1, v0, :cond_5a

    .line 140
    :cond_59
    return-void

    .line 137
    :cond_5a
    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, -0xdbc2b924932eca1L

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ak:J

    .line 138
    iget v1, p0, Lnj;->ab:I

    const v2, 0x273cd2f9

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnj;->ab:I

    goto :goto_36
.end method

.method public au(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    const-wide v0, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lnj;->ah:J

    .line 35
    return-void
.end method

.method public av([BII)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    add-int v4, p2, p3

    :try_start_2
    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_1e

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v5, p3, p2

    move-object/from16 v0, p1

    array-length v6, v0

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 120
    :catch_13
    move-exception v4

    .line 121
    const-wide v6, 0xdbc2b924932eca1L

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ak:J

    .line 122
    throw v4

    .line 48
    :cond_1e
    const-wide/16 v4, -0x1

    :try_start_20
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a2

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lnj;->ar:I

    const v9, -0x65837d1b

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a2

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lnj;->ax:[B

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    move/from16 v0, p3

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnj;->ah:J

    .line 125
    :cond_a1
    return-void

    .line 53
    :cond_a2
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long v10, v4, v6

    .line 56
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_373

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const v6, -0x5b94cab

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_373

    .line 57
    const v4, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 58
    move/from16 v0, p3

    if-le v4, v0, :cond_10d

    move/from16 v4, p3

    .line 59
    :cond_10d
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->al:J

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    long-to-int v6, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v5, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    int-to-long v8, v4

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J

    .line 61
    add-int v6, p2, v4

    .line 62
    sub-int v4, p3, v4

    .line 64
    :goto_142
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    array-length v5, v5

    if-le v4, v5, :cond_1fe

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lnb;->az(J)V

    .line 66
    const-wide v8, -0x75a04a0d4fda2653L

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ah:J

    mul-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 67
    :goto_168
    if-lez v4, :cond_17a

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    const v7, -0x132aed83

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v4, v7}, Lnb;->ao([BIII)I

    move-result v5

    .line 69
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1da

    .line 85
    :cond_17a
    :goto_17a
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-eqz v5, :cond_301

    .line 86
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_236

    if-lez v4, :cond_236

    .line 87
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    long-to-int v5, v8

    add-int/2addr v5, v6

    .line 88
    add-int v7, v4, v6

    if-le v5, v7, :cond_1c1

    add-int v5, v6, v4

    .line 89
    :cond_1c1
    :goto_1c1
    if-ge v6, v5, :cond_236

    .line 90
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aput-byte v8, p1, v6

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    move v6, v7

    goto :goto_1c1

    .line 70
    :cond_1da
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ak:J

    const-wide v12, -0xdbc2b924932eca1L

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    .line 72
    add-int/2addr v6, v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    goto/16 :goto_168

    .line 76
    :cond_1fe
    if-lez v4, :cond_17a

    .line 77
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnj;->ao(B)V

    .line 79
    const v5, 0x5dfd3857

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v5, v7

    if-le v4, v5, :cond_370

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    const v7, -0x2ba70213

    mul-int/2addr v5, v7

    .line 80
    :goto_218
    move-object/from16 v0, p0

    iget-object v7, v0, Lnj;->an:[B

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v8, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    add-int/2addr v6, v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    goto/16 :goto_17a

    .line 95
    :cond_236
    const-wide/16 v8, -0x1

    .line 96
    const-wide/16 v6, -0x1

    .line 97
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-ltz v5, :cond_309

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gez v5, :cond_309

    .line 98
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v12

    .line 103
    :cond_264
    :goto_264
    const v5, 0x2ef5caf0

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-lez v5, :cond_335

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v12, -0x3f87cdcc

    mul-int/2addr v5, v12

    int-to-long v12, v5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_335

    .line 104
    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v6, v0, Lnj;->ar:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    add-long/2addr v6, v12

    .line 109
    :cond_2b0
    :goto_2b0
    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-lez v5, :cond_301

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 110
    sub-long v12, v6, v8

    long-to-int v5, v12

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lnj;->ax:[B

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    sub-long v14, v8, v14

    long-to-int v13, v14

    sub-long/2addr v8, v10

    long-to-int v8, v8

    add-int v8, v8, p2

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnj;->ah:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_301

    .line 113
    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 114
    const-wide v8, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_301} :catch_13

    .line 124
    :cond_301
    if-lez v4, :cond_a1

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 100
    :cond_309
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    :try_start_30e
    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-ltz v5, :cond_264

    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-gez v5, :cond_264

    move-wide v8, v10

    .line 101
    goto/16 :goto_264

    .line 106
    :cond_335
    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v5, v12, v14

    if-lez v5, :cond_2b0

    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v14, -0x65837d1b

    mul-int/2addr v5, v14

    int-to-long v14, v5

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v18, v0
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_362} :catch_13

    mul-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v5, v12, v14

    if-gtz v5, :cond_2b0

    .line 107
    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v6, v10

    goto/16 :goto_2b0

    :cond_370
    move v5, v4

    goto/16 :goto_218

    :cond_373
    move/from16 v4, p3

    move/from16 v6, p2

    goto/16 :goto_142
.end method

.method public aw([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v1}, Lnj;->ax([BIIB)V

    .line 43
    return-void
.end method

.method public ax([BIIB)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    add-int v4, p2, p3

    :try_start_2
    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_39

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v5, p3, p2

    move-object/from16 v0, p1

    array-length v6, v0

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_1e

    .line 120
    :catch_13
    move-exception v4

    .line 121
    const-wide v6, 0xdbc2b924932eca1L

    :try_start_19
    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ak:J

    .line 122
    throw v4
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 125
    :catch_1e
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nj.ax("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v4

    throw v4

    .line 48
    :cond_39
    const-wide/16 v4, -0x1

    :try_start_3b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_bd

    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_bd

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lnj;->ar:I

    const v9, -0x65837d1b

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_bd

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lnj;->ax:[B

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnj;->ah:J

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    move/from16 v0, p3

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lnj;->ah:J

    .line 125
    :cond_bc
    return-void

    .line 53
    :cond_bd
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long v10, v4, v6

    .line 56
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_38e

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const v6, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_38e

    .line 57
    const v4, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->al:J

    const-wide v12, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 58
    move/from16 v0, p3

    if-le v4, v0, :cond_128

    move/from16 v4, p3

    .line 59
    :cond_128
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->al:J

    mul-long/2addr v8, v12

    sub-long/2addr v6, v8

    long-to-int v6, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v5, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnj;->ah:J

    int-to-long v8, v4

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J

    .line 61
    add-int v6, p2, v4

    .line 62
    sub-int v4, p3, v4

    .line 64
    :goto_15d
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->an:[B

    array-length v5, v5

    if-le v4, v5, :cond_219

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lnb;->az(J)V

    .line 66
    const-wide v8, -0x75a04a0d4fda2653L

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ah:J

    mul-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 67
    :goto_183
    if-lez v4, :cond_195

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lnj;->az:Lnb;

    const v7, 0x2fff1faa

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v4, v7}, Lnb;->ao([BIII)I

    move-result v5

    .line 69
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1f5

    .line 85
    :cond_195
    :goto_195
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-eqz v5, :cond_31c

    .line 86
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_251

    if-lez v4, :cond_251

    .line 87
    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    mul-long/2addr v8, v12

    const-wide v12, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ah:J

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    long-to-int v5, v8

    add-int/2addr v5, v6

    .line 88
    add-int v7, v4, v6

    if-le v5, v7, :cond_1dc

    add-int v5, v6, v4

    .line 89
    :cond_1dc
    :goto_1dc
    if-ge v6, v5, :cond_251

    .line 90
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aput-byte v8, p1, v6

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v12, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    move v6, v7

    goto :goto_1dc

    .line 70
    :cond_1f5
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ak:J

    const-wide v12, -0xdbc2b924932eca1L

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ak:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    .line 72
    add-int/2addr v6, v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    goto/16 :goto_183

    .line 76
    :cond_219
    if-lez v4, :cond_195

    .line 77
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnj;->ao(B)V

    .line 79
    const v5, -0x7fab8e5b

    move-object/from16 v0, p0

    iget v7, v0, Lnj;->ab:I

    mul-int/2addr v5, v7

    if-le v4, v5, :cond_38b

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v5, v7

    .line 80
    :goto_233
    move-object/from16 v0, p0

    iget-object v7, v0, Lnj;->an:[B

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v8, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    add-int/2addr v6, v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    int-to-long v12, v5

    const-wide v14, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lnj;->ah:J

    goto/16 :goto_195

    .line 95
    :cond_251
    const-wide/16 v8, -0x1

    .line 96
    const-wide/16 v6, -0x1

    .line 97
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-ltz v5, :cond_324

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gez v5, :cond_324

    .line 98
    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ao:J

    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v12

    .line 103
    :cond_27f
    :goto_27f
    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-lez v5, :cond_350

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v12, -0x65837d1b

    mul-int/2addr v5, v12

    int-to-long v12, v5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v14, v10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_350

    .line 104
    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v6, v0, Lnj;->ar:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnj;->ao:J

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v12, v14

    add-long/2addr v6, v12

    .line 109
    :cond_2cb
    :goto_2cb
    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-lez v5, :cond_31c

    cmp-long v5, v6, v8

    if-lez v5, :cond_31c

    .line 110
    sub-long v12, v6, v8

    long-to-int v5, v12

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lnj;->ax:[B

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    sub-long v14, v8, v14

    long-to-int v13, v14

    sub-long/2addr v8, v10

    long-to-int v8, v8

    add-int v8, v8, p2

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnj;->ah:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_31c

    .line 113
    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 114
    const-wide v8, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnj;->ah:J
    :try_end_31c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_31c} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_31c} :catch_1e

    .line 124
    :cond_31c
    if-lez v4, :cond_bc

    :try_start_31e
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4
    :try_end_324
    .catch Ljava/lang/RuntimeException; {:try_start_31e .. :try_end_324} :catch_1e

    .line 100
    :cond_324
    const-wide v12, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    :try_start_329
    move-object/from16 v0, p0

    iget-wide v14, v0, Lnj;->ao:J

    mul-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-ltz v5, :cond_27f

    const v5, -0x65837d1b

    move-object/from16 v0, p0

    iget v12, v0, Lnj;->ar:I

    mul-int/2addr v5, v12

    int-to-long v12, v5

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v5, v10, v12

    if-gez v5, :cond_27f

    move-wide v8, v10

    .line 101
    goto/16 :goto_27f

    .line 106
    :cond_350
    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    const-wide v14, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v5, v12, v14

    if-lez v5, :cond_2cb

    move/from16 v0, p3

    int-to-long v12, v0

    add-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v5, v0, Lnj;->ar:I

    const v14, -0x65837d1b

    mul-int/2addr v5, v14

    int-to-long v14, v5

    const-wide v16, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnj;->ao:J

    move-wide/from16 v18, v0
    :try_end_37d
    .catch Ljava/io/IOException; {:try_start_329 .. :try_end_37d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_329 .. :try_end_37d} :catch_1e

    mul-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v5, v12, v14

    if-gtz v5, :cond_2cb

    .line 107
    move/from16 v0, p3

    int-to-long v6, v0

    add-long/2addr v6, v10

    goto/16 :goto_2cb

    :cond_38b
    move v5, v4

    goto/16 :goto_233

    :cond_38e
    move/from16 v4, p3

    move/from16 v6, p2

    goto/16 :goto_15d
.end method

.method public ay([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v1}, Lnj;->ax([BIIB)V

    .line 43
    return-void
.end method

.method public az(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7017bd66

    :try_start_3
    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 29
    iget-object v0, p0, Lnj;->az:Lnb;

    const/16 v1, -0x41

    invoke-virtual {v0, v1}, Lnb;->al(B)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_d} :catch_e

    .line 30
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nj.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method bc()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide v0, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_134

    .line 202
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, 0x66c6bcfe5ba089fL

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    .line 203
    iget-object v0, p0, Lnj;->az:Lnb;

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 204
    const-wide v0, -0x408b2d0c40fd5c89L    # -0.005083992131553631

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 206
    :cond_39
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->ax:[B

    const/4 v2, 0x0

    const v3, -0x65837d1b

    iget v4, p0, Lnj;->ar:I

    mul-int/2addr v3, v4

    const v4, -0x15bc267

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->an([BIII)V

    .line 207
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x56db9296314c91fbL    # 2.590217408604031E110

    iget v4, p0, Lnj;->ar:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 208
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ad:J

    const-wide v4, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_76

    .line 214
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0x310116abe13029a9L    # -3.4134866701588634E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 209
    :cond_76
    const-wide/16 v0, -0x1

    .line 210
    const-wide/16 v2, -0x1

    .line 211
    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_135

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v10, p0, Lnj;->al:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_135

    .line 212
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v4

    .line 217
    :cond_b2
    :goto_b2
    iget v4, p0, Lnj;->ar:I

    const v5, -0x65837d1b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_16f

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    const v6, -0x65837d1b

    iget v7, p0, Lnj;->ar:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_16f

    .line 218
    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 223
    :cond_102
    :goto_102
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-lez v4, :cond_12a

    cmp-long v4, v2, v0

    if-lez v4, :cond_12a

    .line 224
    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 225
    iget-object v3, p0, Lnj;->ax:[B

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    long-to-int v4, v4

    iget-object v5, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_12a
    const-wide v0, 0x4adb7b910e686a7L

    iput-wide v0, p0, Lnj;->ao:J

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ar:I

    .line 230
    :cond_134
    return-void

    .line 214
    :cond_135
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b2

    .line 212
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ar:I

    const v7, -0x65837d1b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    iget-wide v8, p0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_b2

    .line 215
    const-wide v0, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v4, p0, Lnj;->al:J

    mul-long/2addr v0, v4

    goto/16 :goto_b2

    .line 220
    :cond_16f
    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_102

    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    const v8, -0x65837d1b

    iget v9, p0, Lnj;->ar:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_102

    .line 221
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    iget v4, p0, Lnj;->ab:I

    const v5, -0x7fab8e5b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto/16 :goto_102
.end method

.method public bg([BII)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    :try_start_5
    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide v2, -0x10b8f577af69fd3L

    iget-wide v4, p0, Lnj;->ag:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    int-to-long v0, p3

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0x6d51115dc0b7efa5L    # 3.765610107835834E218

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ag:J

    .line 145
    :cond_28
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6c

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_66

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6c

    .line 146
    :cond_66
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 148
    :cond_6c
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e0

    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v2, p0, Lnj;->ah:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lnj;->ax:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_e0

    .line 149
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 150
    iget-object v1, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-wide v2, p0, Lnj;->ah:J

    int-to-long v4, v0

    const-wide v6, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnj;->ah:J

    .line 152
    add-int/2addr p2, v0

    .line 153
    sub-int/2addr p3, v0

    .line 154
    const v0, -0x36179513

    iget-object v1, p0, Lnj;->ax:[B

    array-length v1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I

    .line 155
    const v0, 0x7017bd66

    invoke-virtual {p0, v0}, Lnj;->ah(I)V

    .line 157
    :cond_e0
    iget-object v0, p0, Lnj;->ax:[B

    array-length v0, v0

    if-le p3, v0, :cond_270

    .line 158
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_110

    .line 159
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 160
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x75a04a0d4fda2653L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 162
    :cond_110
    iget-object v0, p0, Lnj;->az:Lnb;

    const v1, 0x554eab8f

    invoke-virtual {v0, p1, p2, p3, v1}, Lnb;->an([BIII)V

    .line 163
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0xdbc2b924932eca1L

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 164
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    const-wide v2, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    iget-wide v4, p0, Lnj;->ad:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_142

    const-wide v0, -0x310116abe13029a9L    # -3.4134866701588634E72

    iget-wide v2, p0, Lnj;->ak:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 165
    :cond_142
    const-wide/16 v2, -0x1

    .line 166
    const-wide/16 v0, -0x1

    .line 167
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1f0

    iget-wide v4, p0, Lnj;->ah:J

    const-wide v6, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    iget v8, p0, Lnj;->ab:I

    const v9, -0x7fab8e5b

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1f0

    .line 168
    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    .line 173
    :cond_17e
    :goto_17e
    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_224

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v6, p0, Lnj;->ah:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_224

    .line 174
    const-wide v0, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v0, v4

    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 179
    :cond_1bc
    :goto_1bc
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_1e3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e3

    .line 180
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 181
    int-to-long v4, p2

    add-long/2addr v4, v2

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget-object v4, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1e3
    iget-wide v0, p0, Lnj;->ah:J

    int-to-long v2, p3

    const-wide v4, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 198
    :cond_1ef
    :goto_1ef
    return-void

    .line 170
    :cond_1f0
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17e

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    iget-wide v8, p0, Lnj;->ah:J

    const-wide v10, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_17e

    .line 171
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    goto/16 :goto_17e

    .line 176
    :cond_224
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->ah:J

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1bc

    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    const v6, -0x7fab8e5b

    iget v7, p0, Lnj;->ab:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, p3

    const-wide v8, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v10, p0, Lnj;->ah:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1bc

    .line 177
    iget-wide v0, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v0, v4

    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto/16 :goto_1bc

    .line 186
    :cond_270
    if-lez p3, :cond_1ef

    .line 187
    const-wide/16 v0, -0x1

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_28a

    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, -0x42ce4cc1a435f305L    # -6.288363702107398E-14

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ao:J

    .line 188
    :cond_28a
    iget-object v0, p0, Lnj;->ax:[B

    iget-wide v2, p0, Lnj;->ah:J

    const-wide v4, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0xecf5f6a3fa99abbL    # 2.408937507486536E-237

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ah:J

    .line 190
    iget-wide v0, p0, Lnj;->ah:J

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1ef

    const v0, -0x36179513

    const-wide v2, 0x5c99c0577f019a73L    # 1.1978923226850039E138

    iget-wide v4, p0, Lnj;->ah:J

    mul-long/2addr v2, v4

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lnj;->ar:I
    :try_end_2e1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e1} :catch_2e3

    goto/16 :goto_1ef

    .line 194
    :catch_2e3
    move-exception v0

    .line 195
    const-wide v2, 0xdbc2b924932eca1L

    iput-wide v2, p0, Lnj;->ak:J

    .line 196
    throw v0
.end method

.method bm()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide v0, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_134

    .line 202
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, 0x66c6bcfe5ba089fL

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    .line 203
    iget-object v0, p0, Lnj;->az:Lnb;

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 204
    const-wide v0, -0x408b2d0c40fd5c89L    # -0.005083992131553631

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 206
    :cond_39
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->ax:[B

    const/4 v2, 0x0

    const v3, -0x65837d1b

    iget v4, p0, Lnj;->ar:I

    mul-int/2addr v3, v4

    const v4, 0x4b7e5e7d    # 1.6670333E7f

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->an([BIII)V

    .line 207
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x56db9296314c91fbL    # 2.590217408604031E110

    iget v4, p0, Lnj;->ar:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 208
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ad:J

    const-wide v4, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_76

    .line 202
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0x310116abe13029a9L    # -3.4134866701588634E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 209
    :cond_76
    const-wide/16 v0, -0x1

    .line 210
    const-wide/16 v2, -0x1

    .line 211
    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_135

    .line 203
    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v10, p0, Lnj;->al:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_135

    .line 212
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v4

    .line 217
    :cond_b2
    :goto_b2
    iget v4, p0, Lnj;->ar:I

    const v5, -0x65837d1b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_16f

    .line 212
    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    const v6, -0x65837d1b

    iget v7, p0, Lnj;->ar:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_16f

    .line 218
    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 223
    :cond_102
    :goto_102
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-lez v4, :cond_12a

    cmp-long v4, v2, v0

    if-lez v4, :cond_12a

    .line 224
    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 225
    iget-object v3, p0, Lnj;->ax:[B

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    long-to-int v4, v4

    iget-object v5, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_12a
    const-wide v0, 0x4adb7b910e686a7L

    iput-wide v0, p0, Lnj;->ao:J

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ar:I

    .line 230
    :cond_134
    return-void

    .line 214
    :cond_135
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b2

    .line 227
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ar:I

    const v7, -0x65837d1b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    iget-wide v8, p0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_b2

    .line 215
    const-wide v0, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v4, p0, Lnj;->al:J

    mul-long/2addr v0, v4

    goto/16 :goto_b2

    .line 220
    :cond_16f
    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_102

    .line 204
    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    const v8, -0x65837d1b

    iget v9, p0, Lnj;->ar:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_102

    .line 221
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    iget v4, p0, Lnj;->ab:I

    const v5, -0x7fab8e5b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto/16 :goto_102
.end method

.method by()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide v0, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_134

    .line 202
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ak:J

    const-wide v4, 0x66c6bcfe5ba089fL

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    .line 203
    iget-object v0, p0, Lnj;->az:Lnb;

    const-wide v2, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v4, p0, Lnj;->ao:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnb;->az(J)V

    .line 204
    const-wide v0, -0x408b2d0c40fd5c89L    # -0.005083992131553631

    iget-wide v2, p0, Lnj;->ao:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 206
    :cond_39
    iget-object v0, p0, Lnj;->az:Lnb;

    iget-object v1, p0, Lnj;->ax:[B

    const/4 v2, 0x0

    const v3, -0x65837d1b

    iget v4, p0, Lnj;->ar:I

    mul-int/2addr v3, v4

    const v4, 0x653440ec

    invoke-virtual {v0, v1, v2, v3, v4}, Lnb;->an([BIII)V

    .line 207
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x56db9296314c91fbL    # 2.590217408604031E110

    iget v4, p0, Lnj;->ar:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ak:J

    .line 208
    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, 0x66c6bcfe5ba089fL

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnj;->ad:J

    const-wide v4, 0x74dfdc05c6dd22f9L    # 9.34318186460662E254

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_76

    iget-wide v0, p0, Lnj;->ak:J

    const-wide v2, -0x310116abe13029a9L    # -3.4134866701588634E72

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnj;->ad:J

    .line 209
    :cond_76
    const-wide/16 v0, -0x1

    .line 210
    const-wide/16 v2, -0x1

    .line 211
    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_187

    .line 201
    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v10, p0, Lnj;->al:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_187

    .line 212
    iget-wide v0, p0, Lnj;->ao:J

    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v0, v4

    .line 217
    :cond_b2
    :goto_b2
    iget v4, p0, Lnj;->ar:I

    const v5, -0x65837d1b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->ao:J

    const-wide v8, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_135

    .line 202
    const-wide v4, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v6, p0, Lnj;->ao:J

    mul-long/2addr v4, v6

    const v6, -0x65837d1b

    iget v7, p0, Lnj;->ar:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v8, p0, Lnj;->al:J

    mul-long/2addr v6, v8

    const v8, -0x7fab8e5b

    iget v9, p0, Lnj;->ab:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_135

    .line 218
    const v2, -0x65837d1b

    iget v3, p0, Lnj;->ar:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 223
    :cond_102
    :goto_102
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-lez v4, :cond_12a

    .line 202
    cmp-long v4, v2, v0

    if-lez v4, :cond_12a

    .line 224
    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 225
    iget-object v3, p0, Lnj;->ax:[B

    iget-wide v4, p0, Lnj;->ao:J

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    long-to-int v4, v4

    iget-object v5, p0, Lnj;->an:[B

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_12a
    const-wide v0, 0x4adb7b910e686a7L

    iput-wide v0, p0, Lnj;->ao:J

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnj;->ar:I

    .line 230
    :cond_134
    return-void

    .line 220
    :cond_135
    const v4, -0x7fab8e5b

    iget v5, p0, Lnj;->ab:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p0, Lnj;->al:J

    const-wide v8, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_102

    .line 217
    iget-wide v4, p0, Lnj;->al:J

    const-wide v6, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ab:I

    const v7, -0x7fab8e5b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    const v8, -0x65837d1b

    iget v9, p0, Lnj;->ar:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_102

    .line 221
    iget-wide v2, p0, Lnj;->al:J

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    mul-long/2addr v2, v4

    iget v4, p0, Lnj;->ab:I

    const v5, -0x7fab8e5b

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto/16 :goto_102

    .line 214
    :cond_187
    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    const-wide v6, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    iget-wide v8, p0, Lnj;->ao:J

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b2

    const-wide v4, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v6, p0, Lnj;->al:J

    mul-long/2addr v4, v6

    iget v6, p0, Lnj;->ar:I

    const v7, -0x65837d1b

    mul-int/2addr v6, v7

    int-to-long v6, v6

    iget-wide v8, p0, Lnj;->ao:J

    const-wide v10, 0x2cc5b1b8ef353ee9L    # 5.200146168143615E-93

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_b2

    .line 215
    const-wide v0, -0x2fa9c14b506a775dL    # -1.0303154416567245E79

    iget-wide v4, p0, Lnj;->al:J

    mul-long/2addr v0, v4

    goto/16 :goto_b2
.end method
