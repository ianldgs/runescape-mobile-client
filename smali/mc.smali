.class public final Lmc;
.super Ljava/lang/Object;
.source "mc.java"


# static fields
.field public static final ao:I = 0xf

.field static az:[B


# instance fields
.field ab:I

.field al:Lnj;

.field an:Lnj;

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/16 v0, 0x208

    new-array v0, v0, [B

    sput-object v0, Lmc;->az:[B

    return-void
.end method

.method public constructor <init>(ILnj;Lnj;I)V
    .registers 8

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lmc;->an:Lnj;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lmc;->al:Lnj;

    .line 12
    const v0, -0x7aa77828

    iput v0, p0, Lmc;->ax:I

    .line 15
    const v0, -0x3bd9b189

    mul-int/2addr v0, p1

    iput v0, p0, Lmc;->ab:I

    .line 16
    iput-object p2, p0, Lmc;->an:Lnj;

    .line 17
    iput-object p3, p0, Lmc;->al:Lnj;

    .line 18
    const v0, -0x7a82fce9

    mul-int/2addr v0, p4

    iput v0, p0, Lmc;->ax:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 19
    return-void

    .line 9
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mc.<init>("

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

.method public static az(IIII)I
    .registers 6

    .prologue
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    if-nez v0, :cond_5

    .line 13
    :goto_4
    return p0

    .line 11
    :cond_5
    const/4 v1, 0x1

    if-ne v1, v0, :cond_a

    move p0, p1

    .line 10
    goto :goto_4

    .line 12
    :cond_a
    const/4 v1, 0x2

    if-ne v1, v0, :cond_10

    .line 11
    rsub-int/lit8 p0, p0, 0x7

    goto :goto_4

    .line 13
    :cond_10
    rsub-int/lit8 p0, p1, 0x7

    goto :goto_4
.end method


# virtual methods
.method public ab(I)[B
    .registers 20

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v9, v0, Lmc;->an:Lnj;

    monitor-enter v9

    .line 24
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    const/16 v3, -0x3a

    invoke-virtual {v2, v3}, Lnj;->al(B)J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_156
    .catchall {:try_start_5 .. :try_end_e} :catchall_7c

    move-result-wide v2

    mul-int/lit8 v4, p1, 0x6

    add-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1b

    const/4 v2, 0x0

    :try_start_19
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_7c

    .line 53
    :goto_1a
    return-object v2

    .line 25
    :cond_1b
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lnj;->an(J)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lnj;->ax([BIIB)V

    .line 27
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const v3, 0x3fd8836c

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const v4, 0x22881dc4

    and-int/2addr v3, v4

    add-int v10, v2, v3

    .line 28
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    .line 29
    if-ltz v10, :cond_79

    move-object/from16 v0, p0

    iget v2, v0, Lmc;->ax:I
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_73} :catch_156
    .catchall {:try_start_1b .. :try_end_73} :catchall_7c

    const v3, -0x458d9b59

    mul-int/2addr v2, v3

    if-le v10, v2, :cond_7f

    :cond_79
    const/4 v2, 0x0

    :try_start_7a
    monitor-exit v9

    goto :goto_1a

    .line 55
    :catchall_7c
    move-exception v2

    monitor-exit v9
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7c

    throw v2

    .line 30
    :cond_7f
    if-lez v5, :cond_93

    int-to-long v2, v5

    :try_start_82
    move-object/from16 v0, p0

    iget-object v4, v0, Lmc;->an:Lnj;

    const/16 v6, -0x76

    invoke-virtual {v4, v6}, Lnj;->al(B)J

    move-result-wide v6

    const-wide/16 v12, 0x208

    div-long/2addr v6, v12
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8f} :catch_156
    .catchall {:try_start_82 .. :try_end_8f} :catchall_7c

    cmp-long v2, v2, v6

    if-lez v2, :cond_96

    :cond_93
    const/4 v2, 0x0

    :try_start_94
    monitor-exit v9
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_7c

    goto :goto_1a

    .line 31
    :cond_96
    :try_start_96
    new-array v2, v10, [B
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_98} :catch_156
    .catchall {:try_start_96 .. :try_end_98} :catchall_7c

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    move v7, v3

    move v3, v5

    .line 34
    :goto_9c
    if-ge v4, v10, :cond_153

    .line 35
    if-nez v3, :cond_a4

    const/4 v2, 0x0

    :try_start_a1
    monitor-exit v9
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_7c

    goto/16 :goto_1a

    .line 36
    :cond_a4
    :try_start_a4
    move-object/from16 v0, p0

    iget-object v5, v0, Lmc;->an:Lnj;

    mul-int/lit16 v3, v3, 0x208

    int-to-long v12, v3

    invoke-virtual {v5, v12, v13}, Lnj;->an(J)V

    .line 37
    sub-int v3, v10, v4

    .line 38
    const v5, 0x600d87a8

    if-le v3, v5, :cond_15b

    const/16 v3, 0x200

    move v6, v3

    .line 39
    :goto_b8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmc;->an:Lnj;

    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x0

    add-int/lit8 v11, v6, 0x8

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v8, v11, v12}, Lnj;->ax([BIIB)V

    .line 40
    sget-object v3, Lmc;->az:[B

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    .line 41
    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    sget-object v8, Lmc;->az:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    const v11, 0x7b987d80

    and-int/2addr v8, v11

    add-int/2addr v5, v8

    .line 42
    sget-object v8, Lmc;->az:[B

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x4

    aget-byte v11, v11, v12

    const v12, 0xe91a35f

    and-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x10

    add-int/2addr v8, v11

    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    const v12, -0x2b3110c9

    and-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 43
    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    .line 44
    move/from16 v0, p1

    if-ne v0, v3, :cond_11f

    if-ne v5, v7, :cond_11f

    move-object/from16 v0, p0

    iget v3, v0, Lmc;->ab:I
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_119} :catch_156
    .catchall {:try_start_a4 .. :try_end_119} :catchall_7c

    const v5, -0x274a9822

    mul-int/2addr v3, v5

    if-eq v3, v11, :cond_123

    :cond_11f
    const/4 v2, 0x0

    :try_start_120
    monitor-exit v9
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_7c

    goto/16 :goto_1a

    .line 45
    :cond_123
    if-ltz v8, :cond_138

    int-to-long v12, v8

    :try_start_126
    move-object/from16 v0, p0

    iget-object v3, v0, Lmc;->an:Lnj;

    const/16 v5, -0x77

    invoke-virtual {v3, v5}, Lnj;->al(B)J

    move-result-wide v14

    const-wide/16 v16, 0x208

    div-long v14, v14, v16
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_134} :catch_156
    .catchall {:try_start_126 .. :try_end_134} :catchall_7c

    cmp-long v3, v12, v14

    if-lez v3, :cond_13c

    :cond_138
    const/4 v2, 0x0

    :try_start_139
    monitor-exit v9
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_7c

    goto/16 :goto_1a

    .line 46
    :cond_13c
    const/4 v3, 0x0

    :goto_13d
    if-ge v3, v6, :cond_14d

    add-int/lit8 v5, v4, 0x1

    :try_start_141
    sget-object v11, Lmc;->az:[B

    add-int/lit8 v12, v3, 0x8

    aget-byte v11, v11, v12

    aput-byte v11, v2, v4
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_149} :catch_156
    .catchall {:try_start_141 .. :try_end_149} :catchall_7c

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_13d

    .line 48
    :cond_14d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v8

    .line 49
    goto/16 :goto_9c

    .line 50
    :cond_153
    :try_start_153
    monitor-exit v9

    goto/16 :goto_1a

    .line 52
    :catch_156
    move-exception v2

    .line 53
    const/4 v2, 0x0

    monitor-exit v9
    :try_end_159
    .catchall {:try_start_153 .. :try_end_159} :catchall_7c

    goto/16 :goto_1a

    :cond_15b
    move v6, v3

    goto/16 :goto_b8
.end method

.method ah(I[BIZ)Z
    .registers 21

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lmc;->an:Lnj;

    monitor-enter v8

    .line 73
    if-eqz p4, :cond_69

    .line 74
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Lnj;->al(B)J
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_1f5
    .catchall {:try_start_7 .. :try_end_10} :catchall_66

    move-result-wide v2

    mul-int/lit8 v4, p1, 0x6

    add-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    const/4 v2, 0x0

    :try_start_1b
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_66

    .line 138
    :goto_1c
    return v2

    .line 75
    :cond_1d
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lnj;->an(J)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lnj;->ax([BIIB)V

    .line 77
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int v4, v2, v3

    .line 78
    if-lez v4, :cond_63

    int-to-long v2, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmc;->an:Lnj;

    const/16 v6, -0x19

    invoke-virtual {v5, v6}, Lnj;->al(B)J

    move-result-wide v6

    const-wide/16 v10, 0x208

    div-long/2addr v6, v10
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_5f} :catch_1f5
    .catchall {:try_start_1d .. :try_end_5f} :catchall_66

    cmp-long v2, v2, v6

    if-lez v2, :cond_7c

    :cond_63
    const/4 v2, 0x0

    :try_start_64
    monitor-exit v8

    goto :goto_1c

    .line 139
    :catchall_66
    move-exception v2

    monitor-exit v8
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_66

    throw v2

    .line 81
    :cond_69
    :try_start_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    const/4 v3, -0x7

    invoke-virtual {v2, v3}, Lnj;->al(B)J

    move-result-wide v2

    const-wide/16 v4, 0x207

    add-long/2addr v2, v4

    const-wide/16 v4, 0x208

    div-long/2addr v2, v4

    long-to-int v4, v2

    .line 82
    if-nez v4, :cond_7c

    const/4 v4, 0x1

    .line 84
    :cond_7c
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x0

    shr-int/lit8 v5, p3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 85
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x1

    shr-int/lit8 v5, p3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 86
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x2

    move/from16 v0, p3

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    .line 87
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x3

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 88
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x4

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 89
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x5

    int-to-byte v5, v4

    aput-byte v5, v2, v3

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lnj;->an(J)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, -0x5818

    invoke-virtual {v2, v3, v5, v6, v7}, Lnj;->ar([BIIS)V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    move v7, v4

    move/from16 v3, p4

    .line 94
    :goto_c8
    move/from16 v0, p3

    if-ge v6, v0, :cond_1f1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v3, :cond_156

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    mul-int/lit16 v4, v7, 0x208

    int-to-long v10, v4

    invoke-virtual {v2, v10, v11}, Lnj;->an(J)V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_d9} :catch_1f5
    .catchall {:try_start_69 .. :try_end_d9} :catchall_66

    .line 99
    :try_start_d9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    sget-object v4, Lmc;->az:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v9, v10, v11}, Lnj;->ax([BIIB)V
    :try_end_e6
    .catch Ljava/io/EOFException; {:try_start_d9 .. :try_end_e6} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_e6} :catch_1f5
    .catchall {:try_start_d9 .. :try_end_e6} :catchall_66

    .line 104
    :try_start_e6
    sget-object v2, Lmc;->az:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v4, Lmc;->az:[B

    const/4 v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .line 105
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x3

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    sget-object v9, Lmc;->az:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v2

    .line 106
    sget-object v2, Lmc;->az:[B

    const/4 v10, 0x5

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v2, v10

    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v2, v10

    .line 107
    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    .line 108
    move/from16 v0, p1

    if-ne v4, v0, :cond_13a

    if-ne v9, v5, :cond_13a

    move-object/from16 v0, p0

    iget v4, v0, Lmc;->ab:I
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_134} :catch_1f5
    .catchall {:try_start_e6 .. :try_end_134} :catchall_66

    const v9, -0x6b5014b9

    mul-int/2addr v4, v9

    if-eq v10, v4, :cond_13e

    :cond_13a
    const/4 v2, 0x0

    :try_start_13b
    monitor-exit v8
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_66

    goto/16 :goto_1c

    .line 109
    :cond_13e
    if-ltz v2, :cond_152

    int-to-long v10, v2

    :try_start_141
    move-object/from16 v0, p0

    iget-object v4, v0, Lmc;->an:Lnj;

    const/16 v9, -0x39

    invoke-virtual {v4, v9}, Lnj;->al(B)J

    move-result-wide v12

    const-wide/16 v14, 0x208

    div-long/2addr v12, v14
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_14e} :catch_1f5
    .catchall {:try_start_141 .. :try_end_14e} :catchall_66

    cmp-long v4, v10, v12

    if-lez v4, :cond_156

    :cond_152
    const/4 v2, 0x0

    :try_start_153
    monitor-exit v8
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_66

    goto/16 :goto_1c

    .line 111
    :cond_156
    if-nez v2, :cond_1fc

    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_159
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    const/16 v4, -0x71

    invoke-virtual {v2, v4}, Lnj;->al(B)J

    move-result-wide v10

    const-wide/16 v12, 0x207

    add-long/2addr v10, v12

    const-wide/16 v12, 0x208

    div-long/2addr v10, v12

    long-to-int v2, v10

    .line 114
    if-nez v2, :cond_16e

    add-int/lit8 v2, v2, 0x1

    .line 115
    :cond_16e
    if-ne v2, v7, :cond_1fc

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    .line 117
    :goto_173
    sub-int v3, p3, v6

    const/16 v9, 0x200

    if-gt v3, v9, :cond_1fa

    const/4 v2, 0x0

    move v3, v2

    .line 118
    :goto_17b
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x0

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 119
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x1

    move/from16 v0, p1

    int-to-byte v10, v0

    aput-byte v10, v2, v9

    .line 120
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x2

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 121
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x3

    int-to-byte v10, v5

    aput-byte v10, v2, v9

    .line 122
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x4

    shr-int/lit8 v10, v3, 0x10

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 123
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x5

    shr-int/lit8 v10, v3, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 124
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x6

    int-to-byte v10, v3

    aput-byte v10, v2, v9

    .line 125
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x7

    move-object/from16 v0, p0

    iget v10, v0, Lmc;->ab:I

    const v11, -0x6b5014b9

    mul-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    mul-int/lit16 v7, v7, 0x208

    int-to-long v10, v7

    invoke-virtual {v2, v10, v11}, Lnj;->an(J)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    sget-object v7, Lmc;->az:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, -0x21e9

    invoke-virtual {v2, v7, v9, v10, v11}, Lnj;->ar([BIIS)V

    .line 128
    sub-int v2, p3, v6

    .line 129
    const/16 v7, 0x200

    if-le v2, v7, :cond_1dd

    const/16 v2, 0x200

    .line 130
    :cond_1dd
    move-object/from16 v0, p0

    iget-object v7, v0, Lmc;->an:Lnj;

    const/16 v9, -0x3dce

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v6, v2, v9}, Lnj;->ar([BIIS)V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_1e8} :catch_1f5
    .catchall {:try_start_159 .. :try_end_1e8} :catchall_66

    .line 131
    add-int/2addr v6, v2

    .line 133
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v7, v3

    move v3, v4

    .line 134
    goto/16 :goto_c8

    .line 101
    :catch_1f0
    move-exception v2

    .line 135
    :cond_1f1
    const/4 v2, 0x1

    :try_start_1f2
    monitor-exit v8

    goto/16 :goto_1c

    .line 137
    :catch_1f5
    move-exception v2

    .line 138
    const/4 v2, 0x0

    monitor-exit v8
    :try_end_1f8
    .catchall {:try_start_1f2 .. :try_end_1f8} :catchall_66

    goto/16 :goto_1c

    :cond_1fa
    move v3, v2

    goto :goto_17b

    :cond_1fc
    move v4, v3

    goto/16 :goto_173
.end method

.method al(I[BIZI)Z
    .registers 22

    .prologue
    .line 70
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lmc;->an:Lnj;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_69

    .line 73
    if-eqz p4, :cond_84

    .line 74
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    const/16 v3, -0x13

    invoke-virtual {v2, v3}, Lnj;->al(B)J
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_211
    .catchall {:try_start_7 .. :try_end_10} :catchall_66

    move-result-wide v2

    mul-int/lit8 v4, p1, 0x6

    add-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    const/4 v2, 0x0

    :try_start_1b
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_66

    .line 138
    :goto_1c
    return v2

    .line 75
    :cond_1d
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lnj;->an(J)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lnj;->ax([BIIB)V

    .line 77
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int v4, v2, v3

    .line 78
    if-lez v4, :cond_63

    int-to-long v2, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmc;->an:Lnj;

    const/16 v6, -0x67

    invoke-virtual {v5, v6}, Lnj;->al(B)J

    move-result-wide v6

    const-wide/16 v10, 0x208

    div-long/2addr v6, v10
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_5f} :catch_211
    .catchall {:try_start_1d .. :try_end_5f} :catchall_66

    cmp-long v2, v2, v6

    if-lez v2, :cond_98

    :cond_63
    const/4 v2, 0x0

    :try_start_64
    monitor-exit v8

    goto :goto_1c

    .line 139
    :catchall_66
    move-exception v2

    monitor-exit v8
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_66

    :try_start_68
    throw v2
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_69} :catch_69

    :catch_69
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mc.al("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 81
    :cond_84
    :try_start_84
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    const/16 v3, -0x36

    invoke-virtual {v2, v3}, Lnj;->al(B)J

    move-result-wide v2

    const-wide/16 v4, 0x207

    add-long/2addr v2, v4

    const-wide/16 v4, 0x208

    div-long/2addr v2, v4

    long-to-int v4, v2

    .line 82
    if-nez v4, :cond_98

    const/4 v4, 0x1

    .line 84
    :cond_98
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x0

    shr-int/lit8 v5, p3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 85
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x1

    shr-int/lit8 v5, p3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 86
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x2

    move/from16 v0, p3

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    .line 87
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x3

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 88
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x4

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 89
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x5

    int-to-byte v5, v4

    aput-byte v5, v2, v3

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lnj;->an(J)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, -0x3748

    invoke-virtual {v2, v3, v5, v6, v7}, Lnj;->ar([BIIS)V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    move v7, v4

    move/from16 v3, p4

    .line 94
    :goto_e4
    move/from16 v0, p3

    if-ge v6, v0, :cond_20d

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v3, :cond_172

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    mul-int/lit16 v4, v7, 0x208

    int-to-long v10, v4

    invoke-virtual {v2, v10, v11}, Lnj;->an(J)V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_f5} :catch_211
    .catchall {:try_start_84 .. :try_end_f5} :catchall_66

    .line 99
    :try_start_f5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    sget-object v4, Lmc;->az:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v9, v10, v11}, Lnj;->ax([BIIB)V
    :try_end_102
    .catch Ljava/io/EOFException; {:try_start_f5 .. :try_end_102} :catch_20c
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_102} :catch_211
    .catchall {:try_start_f5 .. :try_end_102} :catchall_66

    .line 104
    :try_start_102
    sget-object v2, Lmc;->az:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v4, Lmc;->az:[B

    const/4 v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    .line 105
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x3

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    sget-object v9, Lmc;->az:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v2

    .line 106
    sget-object v2, Lmc;->az:[B

    const/4 v10, 0x5

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v2, v10

    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v2, v10

    .line 107
    sget-object v10, Lmc;->az:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    .line 108
    move/from16 v0, p1

    if-ne v4, v0, :cond_156

    if-ne v9, v5, :cond_156

    move-object/from16 v0, p0

    iget v4, v0, Lmc;->ab:I
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_150} :catch_211
    .catchall {:try_start_102 .. :try_end_150} :catchall_66

    const v9, -0x6b5014b9

    mul-int/2addr v4, v9

    if-eq v10, v4, :cond_15a

    :cond_156
    const/4 v2, 0x0

    :try_start_157
    monitor-exit v8
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_66

    goto/16 :goto_1c

    .line 109
    :cond_15a
    if-ltz v2, :cond_16e

    int-to-long v10, v2

    :try_start_15d
    move-object/from16 v0, p0

    iget-object v4, v0, Lmc;->an:Lnj;

    const/16 v9, -0x4c

    invoke-virtual {v4, v9}, Lnj;->al(B)J

    move-result-wide v12

    const-wide/16 v14, 0x208

    div-long/2addr v12, v14
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_16a} :catch_211
    .catchall {:try_start_15d .. :try_end_16a} :catchall_66

    cmp-long v4, v10, v12

    if-lez v4, :cond_172

    :cond_16e
    const/4 v2, 0x0

    :try_start_16f
    monitor-exit v8
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_66

    goto/16 :goto_1c

    .line 111
    :cond_172
    if-nez v2, :cond_218

    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_175
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    const/16 v4, -0x41

    invoke-virtual {v2, v4}, Lnj;->al(B)J

    move-result-wide v10

    const-wide/16 v12, 0x207

    add-long/2addr v10, v12

    const-wide/16 v12, 0x208

    div-long/2addr v10, v12

    long-to-int v2, v10

    .line 114
    if-nez v2, :cond_18a

    add-int/lit8 v2, v2, 0x1

    .line 115
    :cond_18a
    if-ne v2, v7, :cond_218

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    .line 117
    :goto_18f
    sub-int v3, p3, v6

    const/16 v9, 0x200

    if-gt v3, v9, :cond_216

    const/4 v2, 0x0

    move v3, v2

    .line 118
    :goto_197
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x0

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 119
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x1

    move/from16 v0, p1

    int-to-byte v10, v0

    aput-byte v10, v2, v9

    .line 120
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x2

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 121
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x3

    int-to-byte v10, v5

    aput-byte v10, v2, v9

    .line 122
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x4

    shr-int/lit8 v10, v3, 0x10

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 123
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x5

    shr-int/lit8 v10, v3, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 124
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x6

    int-to-byte v10, v3

    aput-byte v10, v2, v9

    .line 125
    sget-object v2, Lmc;->az:[B

    const/4 v9, 0x7

    move-object/from16 v0, p0

    iget v10, v0, Lmc;->ab:I

    const v11, -0x6b5014b9

    mul-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    mul-int/lit16 v7, v7, 0x208

    int-to-long v10, v7

    invoke-virtual {v2, v10, v11}, Lnj;->an(J)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->an:Lnj;

    sget-object v7, Lmc;->az:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, -0x3672

    invoke-virtual {v2, v7, v9, v10, v11}, Lnj;->ar([BIIS)V

    .line 128
    sub-int v2, p3, v6

    .line 129
    const/16 v7, 0x200

    if-le v2, v7, :cond_1f9

    const/16 v2, 0x200

    .line 130
    :cond_1f9
    move-object/from16 v0, p0

    iget-object v7, v0, Lmc;->an:Lnj;

    const/16 v9, -0x6e62

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v6, v2, v9}, Lnj;->ar([BIIS)V
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_204} :catch_211
    .catchall {:try_start_175 .. :try_end_204} :catchall_66

    .line 131
    add-int/2addr v6, v2

    .line 133
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v7, v3

    move v3, v4

    .line 134
    goto/16 :goto_e4

    .line 101
    :catch_20c
    move-exception v2

    .line 135
    :cond_20d
    const/4 v2, 0x1

    :try_start_20e
    monitor-exit v8

    goto/16 :goto_1c

    .line 137
    :catch_211
    move-exception v2

    .line 138
    const/4 v2, 0x0

    monitor-exit v8
    :try_end_214
    .catchall {:try_start_20e .. :try_end_214} :catchall_66

    goto/16 :goto_1c

    :cond_216
    move v3, v2

    goto :goto_197

    :cond_218
    move v4, v3

    goto/16 :goto_18f
.end method

.method public an(I[BIB)Z
    .registers 12

    .prologue
    .line 59
    :try_start_0
    iget-object v6, p0, Lmc;->an:Lnj;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_16

    .line 60
    if-ltz p3, :cond_d

    const v0, -0x458d9b59

    :try_start_8
    iget v1, p0, Lmc;->ax:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_31

    .line 61
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :catchall_13
    move-exception v0

    monitor-exit v6
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    :try_start_15
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mc.an("

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

    .line 63
    :cond_31
    const/4 v4, 0x1

    const v5, -0x2cb22065

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_39
    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 64
    if-nez v0, :cond_4b

    const/4 v4, 0x0

    const v5, 0x79a94b7b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 65
    :cond_4b
    monitor-exit v6
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_13

    return v0
.end method

.method public ao(I[BI)Z
    .registers 11

    .prologue
    .line 59
    iget-object v6, p0, Lmc;->an:Lnj;

    monitor-enter v6

    .line 60
    if-ltz p3, :cond_d

    const v0, -0x458d9b59

    :try_start_8
    iget v1, p0, Lmc;->ax:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_16

    .line 61
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :catchall_13
    move-exception v0

    monitor-exit v6
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v0

    .line 63
    :cond_16
    const/4 v4, 0x1

    const v5, 0x153a581

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_1e
    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 64
    if-nez v0, :cond_30

    const/4 v4, 0x0

    const v5, 0x5c7f710a

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 65
    :cond_30
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_13

    return v0
.end method

.method public ar(I[BI)Z
    .registers 11

    .prologue
    .line 59
    iget-object v6, p0, Lmc;->an:Lnj;

    monitor-enter v6

    .line 60
    if-ltz p3, :cond_d

    const v0, -0x458d9b59

    :try_start_8
    iget v1, p0, Lmc;->ax:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_16

    .line 61
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :catchall_13
    move-exception v0

    monitor-exit v6
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v0

    .line 63
    :cond_16
    const/4 v4, 0x1

    const v5, 0x758fefb7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_1e
    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 64
    if-nez v0, :cond_30

    const/4 v4, 0x0

    const v5, 0x42d0cf5e

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 65
    :cond_30
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_13

    return v0
.end method

.method public ax(I[BI)Z
    .registers 11

    .prologue
    .line 59
    iget-object v6, p0, Lmc;->an:Lnj;

    monitor-enter v6

    .line 60
    if-ltz p3, :cond_d

    const v0, 0x4106c059

    :try_start_8
    iget v1, p0, Lmc;->ax:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_16

    .line 61
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :catchall_13
    move-exception v0

    monitor-exit v6
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v0

    .line 63
    :cond_16
    const/4 v4, 0x1

    const v5, -0x29186658

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_1e
    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 64
    if-nez v0, :cond_30

    const/4 v4, 0x0

    const v5, -0x29a7cecf

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lmc;->al(I[BIZI)Z

    move-result v0

    .line 65
    :cond_30
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_13

    return v0
.end method

.method public az(IB)[B
    .registers 21

    .prologue
    .line 22
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lmc;->an:Lnj;

    monitor-enter v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_7b

    .line 24
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    const/16 v3, -0x16

    invoke-virtual {v2, v3}, Lnj;->al(B)J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_166
    .catchall {:try_start_5 .. :try_end_e} :catchall_78

    move-result-wide v2

    mul-int/lit8 v4, p1, 0x6

    add-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1b

    const/4 v2, 0x0

    :try_start_19
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_78

    .line 53
    :goto_1a
    return-object v2

    .line 25
    :cond_1b
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    mul-int/lit8 v3, p1, 0x6

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lnj;->an(J)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lmc;->al:Lnj;

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lnj;->ax([BIIB)V

    .line 27
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int v10, v2, v3

    .line 28
    sget-object v2, Lmc;->az:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    sget-object v3, Lmc;->az:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    .line 29
    if-ltz v10, :cond_75

    move-object/from16 v0, p0

    iget v2, v0, Lmc;->ax:I
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_6f} :catch_166
    .catchall {:try_start_1b .. :try_end_6f} :catchall_78

    const v3, -0x458d9b59

    mul-int/2addr v2, v3

    if-le v10, v2, :cond_96

    :cond_75
    const/4 v2, 0x0

    :try_start_76
    monitor-exit v9

    goto :goto_1a

    .line 55
    :catchall_78
    move-exception v2

    monitor-exit v9
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v2
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mc.az("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 30
    :cond_96
    if-lez v5, :cond_a9

    int-to-long v2, v5

    :try_start_99
    move-object/from16 v0, p0

    iget-object v4, v0, Lmc;->an:Lnj;

    const/4 v6, -0x4

    invoke-virtual {v4, v6}, Lnj;->al(B)J

    move-result-wide v6

    const-wide/16 v12, 0x208

    div-long/2addr v6, v12
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a5} :catch_166
    .catchall {:try_start_99 .. :try_end_a5} :catchall_78

    cmp-long v2, v2, v6

    if-lez v2, :cond_ad

    :cond_a9
    const/4 v2, 0x0

    :try_start_aa
    monitor-exit v9
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_78

    goto/16 :goto_1a

    .line 31
    :cond_ad
    :try_start_ad
    new-array v2, v10, [B
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_af} :catch_166
    .catchall {:try_start_ad .. :try_end_af} :catchall_78

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    move v7, v3

    move v3, v5

    .line 34
    :goto_b3
    if-ge v4, v10, :cond_163

    .line 35
    if-nez v3, :cond_bb

    const/4 v2, 0x0

    :try_start_b8
    monitor-exit v9
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_78

    goto/16 :goto_1a

    .line 36
    :cond_bb
    :try_start_bb
    move-object/from16 v0, p0

    iget-object v5, v0, Lmc;->an:Lnj;

    mul-int/lit16 v3, v3, 0x208

    int-to-long v12, v3

    invoke-virtual {v5, v12, v13}, Lnj;->an(J)V

    .line 37
    sub-int v3, v10, v4

    .line 38
    const/16 v5, 0x200

    if-le v3, v5, :cond_16b

    const/16 v3, 0x200

    move v6, v3

    .line 39
    :goto_ce
    move-object/from16 v0, p0

    iget-object v3, v0, Lmc;->an:Lnj;

    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x0

    add-int/lit8 v11, v6, 0x8

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v8, v11, v12}, Lnj;->ax([BIIB)V

    .line 40
    sget-object v3, Lmc;->az:[B

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    .line 41
    sget-object v5, Lmc;->az:[B

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    sget-object v8, Lmc;->az:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 42
    sget-object v8, Lmc;->az:[B

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x4

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/2addr v8, v11

    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v8, v11

    .line 43
    sget-object v11, Lmc;->az:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    .line 44
    move/from16 v0, p1

    if-ne v0, v3, :cond_12f

    if-ne v5, v7, :cond_12f

    move-object/from16 v0, p0

    iget v3, v0, Lmc;->ab:I
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_129} :catch_166
    .catchall {:try_start_bb .. :try_end_129} :catchall_78

    const v5, -0x6b5014b9

    mul-int/2addr v3, v5

    if-eq v3, v11, :cond_133

    :cond_12f
    const/4 v2, 0x0

    :try_start_130
    monitor-exit v9
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_78

    goto/16 :goto_1a

    .line 45
    :cond_133
    if-ltz v8, :cond_148

    int-to-long v12, v8

    :try_start_136
    move-object/from16 v0, p0

    iget-object v3, v0, Lmc;->an:Lnj;

    const/16 v5, -0x31

    invoke-virtual {v3, v5}, Lnj;->al(B)J

    move-result-wide v14

    const-wide/16 v16, 0x208

    div-long v14, v14, v16
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_144} :catch_166
    .catchall {:try_start_136 .. :try_end_144} :catchall_78

    cmp-long v3, v12, v14

    if-lez v3, :cond_14c

    :cond_148
    const/4 v2, 0x0

    :try_start_149
    monitor-exit v9
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_78

    goto/16 :goto_1a

    .line 46
    :cond_14c
    const/4 v3, 0x0

    :goto_14d
    if-ge v3, v6, :cond_15d

    add-int/lit8 v5, v4, 0x1

    :try_start_151
    sget-object v11, Lmc;->az:[B

    add-int/lit8 v12, v3, 0x8

    aget-byte v11, v11, v12

    aput-byte v11, v2, v4
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_159} :catch_166
    .catchall {:try_start_151 .. :try_end_159} :catchall_78

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_14d

    .line 48
    :cond_15d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v8

    .line 49
    goto/16 :goto_b3

    .line 50
    :cond_163
    :try_start_163
    monitor-exit v9

    goto/16 :goto_1a

    .line 52
    :catch_166
    move-exception v2

    .line 53
    const/4 v2, 0x0

    monitor-exit v9
    :try_end_169
    .catchall {:try_start_163 .. :try_end_169} :catchall_78

    goto/16 :goto_1a

    :cond_16b
    move v6, v3

    goto/16 :goto_ce
.end method
