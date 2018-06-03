.class public final Lio;
.super Ljava/lang/Object;
.source "io.java"


# static fields
.field static final ab:I = 0x0

.field static ah:Lid; = null

.field static final al:I = 0x17

.field static final an:I = 0x10

.field static final ao:I = 0x6

.field static final ar:I = 0x32

.field static final ax:I = 0x1

.field static final az:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lio;->ah:Lid;

    return-void
.end method

.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method static aa(Lid;)V
    .registers 15

    .prologue
    .line 40
    iget-byte v6, p0, Lid;->am:B

    .line 41
    iget v0, p0, Lid;->aa:I

    const v1, 0x28df4ced

    mul-int v5, v0, v1

    .line 42
    iget v0, p0, Lid;->ac:I

    const v1, 0x1b0dab6d

    mul-int v4, v0, v1

    .line 43
    iget v0, p0, Lid;->af:I

    const v1, -0x5b5e789a

    mul-int v3, v0, v1

    .line 44
    sget-object v9, Ljd;->at:[I

    .line 45
    iget v0, p0, Lid;->ay:I

    const v1, 0x525ae809

    mul-int v2, v0, v1

    .line 46
    iget-object v10, p0, Lid;->ag:[B

    .line 47
    iget v0, p0, Lid;->ak:I

    const v1, -0x35783a15    # -4449013.5f

    mul-int/2addr v1, v0

    .line 48
    iget v0, p0, Lid;->au:I

    const v7, 0x1ec65fab

    mul-int v8, v0, v7

    .line 50
    iget v0, p0, Lid;->bu:I

    const v7, 0x6113f47e

    mul-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x1

    move v0, v8

    .line 53
    :goto_38
    if-lez v5, :cond_85

    .line 55
    :goto_3a
    if-nez v0, :cond_cc

    .line 64
    :goto_3c
    iget v7, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v7, v11

    .line 139
    iget v11, p0, Lid;->aj:I

    sub-int/2addr v8, v0

    const v12, -0x57638bc7

    mul-int/2addr v8, v12

    add-int/2addr v8, v11

    iput v8, p0, Lid;->aj:I

    .line 140
    iget v8, p0, Lid;->aj:I

    const v11, 0x7296e038

    mul-int/2addr v8, v11

    if-ge v8, v7, :cond_54

    .line 141
    :cond_54
    iput-byte v6, p0, Lid;->am:B

    .line 142
    const v6, 0x2908719d

    mul-int/2addr v5, v6

    iput v5, p0, Lid;->aa:I

    .line 143
    const v5, -0x699fe99b

    mul-int/2addr v4, v5

    iput v4, p0, Lid;->ac:I

    .line 144
    const v4, 0x4d2fa87b    # 1.84190896E8f

    mul-int/2addr v3, v4

    iput v3, p0, Lid;->af:I

    .line 145
    sput-object v9, Ljd;->at:[I

    .line 146
    const v3, 0x2d058ca4

    mul-int/2addr v2, v3

    iput v2, p0, Lid;->ay:I

    .line 147
    iput-object v10, p0, Lid;->ag:[B

    .line 148
    const v2, -0x5966186a

    mul-int/2addr v1, v2

    iput v1, p0, Lid;->ak:I

    .line 149
    const v1, 0x2749a303

    mul-int/2addr v0, v1

    iput v0, p0, Lid;->au:I

    .line 150
    return-void

    .line 66
    :cond_7f
    aput-byte v6, v10, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_85
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 71
    :goto_89
    if-eqz v4, :cond_fa

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v5, v11, :cond_aa

    .line 74
    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    move v4, v13

    .line 75
    goto :goto_3c

    .line 112
    :cond_93
    if-eq v4, v3, :cond_99

    move v3, v4

    move v4, v5

    move v5, v7

    .line 114
    goto :goto_38

    .line 117
    :cond_99
    const/4 v7, 0x3

    .line 118
    aget v2, v9, v2

    .line 119
    const v4, -0x36ceaf4a

    and-int/2addr v4, v2

    int-to-byte v4, v4

    .line 120
    shr-int/lit8 v2, v2, 0x8

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    if-ne v5, v11, :cond_121

    move v4, v5

    move v5, v7

    .line 130
    goto :goto_38

    .line 77
    :cond_aa
    int-to-byte v6, v3

    .line 78
    aget v2, v9, v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 80
    shr-int/lit8 v2, v2, 0x8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-eq v4, v3, :cond_10a

    .line 84
    if-nez v0, :cond_bf

    .line 85
    const/4 v3, 0x1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 86
    goto/16 :goto_3c

    .line 88
    :cond_bf
    aput-byte v6, v10, v1

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v13

    .line 92
    goto :goto_89

    .line 56
    :cond_cc
    const/4 v7, 0x1

    if-ne v5, v7, :cond_f0

    .line 62
    if-nez v0, :cond_7f

    .line 63
    const/4 v5, 0x1

    goto/16 :goto_3c

    .line 128
    :cond_d4
    aget v2, v9, v2

    .line 129
    const v3, 0x5d2754e9

    and-int/2addr v3, v2

    int-to-byte v3, v3

    .line 130
    shr-int/lit8 v2, v2, 0x8

    .line 131
    add-int/lit8 v4, v5, 0x1

    .line 132
    const v5, 0x63320255

    and-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x4

    .line 133
    aget v2, v9, v2

    .line 134
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 135
    shr-int/lit8 v2, v2, 0x8

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    .line 57
    :cond_f0
    aput-byte v6, v10, v1

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3a

    .line 106
    :cond_fa
    const/4 v7, 0x2

    .line 107
    aget v2, v9, v2

    .line 108
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 109
    shr-int/lit8 v2, v2, 0x8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    if-ne v5, v11, :cond_93

    move v4, v5

    move v5, v7

    goto/16 :goto_38

    .line 94
    :cond_10a
    if-ne v5, v11, :cond_128

    .line 95
    if-nez v0, :cond_114

    .line 96
    const/4 v4, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 97
    goto/16 :goto_3c

    .line 99
    :cond_114
    aput-byte v6, v10, v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 102
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v4

    move v4, v13

    .line 103
    goto/16 :goto_89

    .line 123
    :cond_121
    if-eq v4, v3, :cond_d4

    move v3, v4

    move v4, v5

    move v5, v7

    .line 125
    goto/16 :goto_38

    :cond_128
    move v4, v7

    goto/16 :goto_89
.end method

.method static ab(Lid;)B
    .registers 2

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static ac(ILid;)I
    .registers 8

    .prologue
    const v5, 0x6159eb2f

    const v4, 0x4bb0d929    # 2.3179858E7f

    .line 463
    :cond_6
    :goto_6
    iget v0, p1, Lid;->aq:I

    mul-int/2addr v0, v5

    if-lt v0, p0, :cond_22

    .line 465
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    iget v1, p1, Lid;->aq:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, p0

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 466
    iget v1, p1, Lid;->aq:I

    const v2, 0x993bcf

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, p1, Lid;->aq:I

    .line 476
    return v0

    .line 470
    :cond_22
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p1, Lid;->ar:[B

    iget v2, p1, Lid;->ah:I

    const v3, -0x407a17fb

    mul-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, -0x3b712ce7

    mul-int/2addr v0, v1

    iput v0, p1, Lid;->ae:I

    .line 471
    iget v0, p1, Lid;->aq:I

    const v1, 0x4c9de78

    add-int/2addr v0, v1

    iput v0, p1, Lid;->aq:I

    .line 472
    iget v0, p1, Lid;->ah:I

    const v1, -0x57c55b33

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ah:I

    .line 473
    iget v0, p1, Lid;->ad:I

    const v1, 0x6c471455

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ad:I

    .line 474
    iget v0, p1, Lid;->ad:I

    const v1, -0x6f1ab703

    mul-int/2addr v0, v1

    if-nez v0, :cond_6

    goto :goto_6
.end method

.method public static ad([BI[BII)I
    .registers 9

    .prologue
    .line 20
    sget-object v1, Lio;->ah:Lid;

    monitor-enter v1

    .line 21
    :try_start_3
    sget-object v0, Lio;->ah:Lid;

    iput-object p2, v0, Lid;->ar:[B

    .line 22
    sget-object v0, Lio;->ah:Lid;

    const v2, -0x13f85e67

    mul-int/2addr v2, p4

    iput v2, v0, Lid;->ah:I

    .line 23
    sget-object v0, Lio;->ah:Lid;

    iput-object p0, v0, Lid;->ag:[B

    .line 24
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ak:I

    .line 25
    sget-object v0, Lio;->ah:Lid;

    const v2, 0x620e2f35

    mul-int/2addr v2, p1

    iput v2, v0, Lid;->au:I

    .line 26
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aq:I

    .line 27
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ae:I

    .line 28
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ad:I

    .line 29
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aj:I

    .line 30
    sget-object v0, Lio;->ah:Lid;

    invoke-static {v0}, Lio;->al(Lid;)V

    .line 31
    sget-object v0, Lio;->ah:Lid;

    iget v0, v0, Lid;->au:I

    const v2, 0x1ec65fab

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 32
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ar:[B

    .line 33
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ag:[B

    .line 34
    monitor-exit v1

    return v0

    .line 35
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method static ae(Lid;)V
    .registers 19

    .prologue
    .line 156
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const v1, 0xe72915

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ap:I

    .line 179
    sget-object v1, Ljd;->at:[I

    if-nez v1, :cond_1b

    .line 158
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ap:I

    const v6, -0x5583f6bf

    mul-int/2addr v1, v6

    new-array v1, v1, [I

    sput-object v1, Ljd;->at:[I

    .line 180
    :cond_1b
    const/4 v1, 0x1

    move/from16 v17, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 181
    :goto_22
    if-eqz v5, :cond_2c

    .line 182
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 183
    const/16 v2, 0x17

    if-ne v1, v2, :cond_282

    .line 449
    :cond_2c
    return-void

    .line 286
    :cond_2d
    const/4 v8, 0x0

    .line 288
    const/4 v5, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aget-byte v2, v1, v5

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aget v4, v1, v2

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v3, v1, v2

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->br:[[I

    aget-object v1, v1, v2

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lid;->bj:[[I

    aget-object v2, v6, v2

    .line 296
    const v9, 0x54b9226b

    .line 298
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio;->ao(ILid;)I

    move-result v6

    move v7, v4

    .line 300
    :goto_57
    aget v10, v3, v7

    if-gt v6, v10, :cond_3a3

    .line 305
    aget v7, v2, v7

    sub-int/2addr v6, v7

    aget v6, v1, v6

    move v11, v8

    move v7, v9

    move v8, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v6

    move v6, v4

    move-object v4, v2

    .line 307
    :goto_68
    if-ne v1, v12, :cond_92

    .line 427
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aa:I

    .line 428
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-byte v1, v0, Lid;->am:B

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->ai:[I

    const/4 v2, 0x0

    const/4 v7, 0x0

    aput v7, v1, v2

    .line 430
    const/4 v1, 0x1

    .line 376
    :goto_7d
    const/16 v2, 0x100

    if-gt v1, v2, :cond_18f

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->ai:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->av:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    .line 308
    :cond_92
    if-eqz v1, :cond_97

    .line 386
    const/4 v2, 0x1

    if-ne v1, v2, :cond_545

    .line 309
    :cond_97
    const/4 v9, -0x1

    .line 310
    const/4 v2, 0x1

    move-object/from16 v17, v3

    move-object v3, v5

    move v5, v7

    move v7, v9

    move v9, v2

    move-object v2, v4

    move v4, v6

    move v6, v8

    move v8, v1

    move-object/from16 v1, v17

    .line 312
    :goto_a5
    if-nez v8, :cond_50a

    mul-int/lit8 v8, v9, 0x1

    add-int/2addr v7, v8

    move v8, v7

    .line 314
    :goto_ab
    mul-int/lit8 v10, v9, 0x2

    .line 315
    if-nez v5, :cond_d2

    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    const v5, -0x2490685a

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aget-byte v2, v1, v6

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aget v4, v1, v2

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v3, v1, v2

    .line 321
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->br:[[I

    aget-object v1, v1, v2

    .line 322
    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->bj:[[I

    aget-object v2, v7, v2

    .line 324
    :cond_d2
    add-int/lit8 v9, v5, -0x1

    .line 326
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio;->ao(ILid;)I

    move-result v5

    move v7, v4

    .line 328
    :goto_db
    aget v13, v3, v7

    if-gt v5, v13, :cond_30b

    .line 333
    aget v7, v2, v7

    sub-int/2addr v5, v7

    aget v7, v1, v5

    .line 334
    if-eqz v7, :cond_5c1

    .line 210
    const/4 v5, 0x1

    if-eq v7, v5, :cond_5c1

    .line 335
    add-int/lit8 v5, v8, 0x1

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->bm:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bf:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    .line 337
    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->av:[I

    and-int/lit16 v13, v10, 0xff

    aget v14, v8, v13

    add-int/2addr v14, v5

    aput v14, v8, v13

    move v8, v5

    move v5, v11

    .line 338
    :goto_10d
    if-lez v8, :cond_5b4

    .line 339
    sget-object v11, Ljd;->at:[I

    and-int/lit16 v13, v10, 0xff

    aput v13, v11, v5

    .line 340
    add-int/lit8 v11, v5, 0x1

    .line 341
    add-int/lit8 v5, v8, -0x1

    move v8, v5

    move v5, v11

    goto :goto_10d

    .line 266
    :cond_11c
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v1, v1, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bj:[[I

    aget-object v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lid;->br:[[I

    aget-object v3, v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bb:[[B

    aget-object v4, v4, v8

    invoke-static/range {v1 .. v7}, Lio;->ah([I[I[I[BIII)V

    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aput v5, v1, v8

    .line 259
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    .line 248
    :goto_140
    if-ge v8, v9, :cond_267

    .line 260
    const v5, -0x622292d0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v1, 0x0

    :goto_147
    if-ge v1, v7, :cond_11c

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v1

    if-le v2, v6, :cond_15b

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v6, v2, v1

    .line 264
    :cond_15b
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v1

    if-ge v2, v5, :cond_16d

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v5, v2, v1

    .line 262
    :cond_16d
    add-int/lit8 v1, v1, 0x1

    goto :goto_147

    .line 419
    :cond_170
    add-int/lit8 v7, v7, 0x1

    .line 420
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v10

    .line 421
    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v10

    .line 418
    :goto_179
    aget v10, v3, v7

    if-gt v5, v10, :cond_170

    .line 423
    aget v7, v2, v7

    sub-int/2addr v5, v7

    aget v5, v1, v5

    move v11, v9

    move v7, v8

    move v8, v6

    move v6, v4

    move-object v4, v2

    move/from16 v17, v5

    move-object v5, v3

    move-object v3, v1

    move/from16 v1, v17

    .line 424
    goto/16 :goto_68

    .line 432
    :cond_18f
    const/4 v1, 0x0

    .line 254
    :goto_190
    if-ge v1, v11, :cond_1d3

    .line 433
    sget-object v2, Ljd;->at:[I

    aget v2, v2, v1

    const v7, 0x40591259

    and-int/2addr v2, v7

    int-to-byte v2, v2

    .line 434
    sget-object v7, Ljd;->at:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->ai:[I

    and-int/lit16 v9, v2, 0xff

    aget v8, v8, v9

    aget v9, v7, v8

    shl-int/lit8 v10, v1, 0x8

    or-int/2addr v9, v10

    aput v9, v7, v8

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->ai:[I

    const v8, -0x10d9db5e

    and-int/2addr v2, v8

    aget v8, v7, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v2

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_190

    .line 226
    :cond_1bd
    add-int/lit8 v1, v1, 0x1

    .line 224
    :goto_1bf
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 225
    if-nez v4, :cond_1bd

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bo:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    .line 221
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_1cf
    if-ge v2, v3, :cond_43d

    .line 222
    const/4 v1, 0x0

    goto :goto_1bf

    .line 437
    :cond_1d3
    sget-object v1, Ljd;->at:[I

    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v7, 0x3c27e55d

    mul-int/2addr v2, v7

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x54f6d9c7

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 438
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ac:I

    .line 439
    sget-object v1, Ljd;->at:[I

    move-object/from16 v0, p0

    iget v2, v0, Lid;->ay:I

    const v7, 0x525ae809

    mul-int/2addr v2, v7

    aget v1, v1, v2

    const v2, -0x65c0f55

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 440
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ay:I

    const v2, 0x525ae809

    mul-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const v2, -0x63c72115

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->af:I

    .line 236
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ay:I

    const v2, 0x7d0e7bb1

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x54f6d9c7

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 443
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ac:I

    const v2, -0x699fe99b

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ac:I

    .line 444
    const v1, 0x1fa32217

    mul-int/2addr v1, v11

    move-object/from16 v0, p0

    iput v1, v0, Lid;->bu:I

    .line 445
    invoke-static/range {p0 .. p0}, Lio;->an(Lid;)V

    .line 446
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ac:I

    const v2, 0x7ec32bef

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lid;->bu:I

    const v7, -0x1095ca59

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_5a6

    move-object/from16 v0, p0

    iget v1, v0, Lid;->aa:I

    const v2, -0x1cc3634b

    mul-int/2addr v1, v2

    if-nez v1, :cond_5a6

    const/4 v1, 0x1

    :goto_25d
    move-object v2, v4

    move v4, v6

    move/from16 v17, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 448
    goto/16 :goto_22

    .line 269
    :cond_267
    move-object/from16 v0, p0

    iget v1, v0, Lid;->as:I

    const v2, -0x64c6aa37

    mul-int/2addr v1, v2

    add-int/lit8 v12, v1, 0x1

    .line 270
    const/4 v1, -0x1

    .line 272
    const/4 v1, 0x0

    :goto_273
    const v2, 0x3a28a971

    if-gt v1, v2, :cond_477

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->av:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_273

    .line 184
    :cond_282
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 185
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 186
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 187
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 188
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 189
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 190
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 191
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 192
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 193
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v1

    .line 194
    if-eqz v1, :cond_2a3

    .line 196
    :cond_2a3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 197
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 198
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, 0xe1a311c

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    const v2, -0x5c7b9779

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 199
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 200
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, -0x5c7eeba7

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, -0x4c063897

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x7774cf5

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 201
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 202
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, -0x622651bd

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    const v2, 0x39ec0f83

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 203
    const/4 v1, 0x0

    :goto_2f6
    const/16 v2, 0x10

    if-ge v1, v2, :cond_393

    .line 204
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v2

    .line 205
    const/4 v3, 0x1

    if-ne v2, v3, :cond_373

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->by:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 203
    :goto_308
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f6

    .line 329
    :cond_30b
    add-int/lit8 v7, v7, 0x1

    .line 330
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v13

    .line 331
    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v13

    goto/16 :goto_db

    .line 371
    :cond_316
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bc:[B

    aput-byte v1, v2, v9

    .line 402
    :goto_31c
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->av:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bm:[B

    and-int/lit16 v10, v1, 0xff

    aget-byte v9, v9, v10

    const v10, -0x17cc9322

    and-int/2addr v9, v10

    aget v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v9

    .line 403
    sget-object v2, Ljd;->at:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bm:[B

    const v10, -0x2aebc3a3

    and-int/2addr v1, v10

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v11

    .line 404
    add-int/lit8 v9, v11, 0x1

    .line 405
    if-nez v7, :cond_5a9

    .line 406
    add-int/lit8 v6, v8, 0x1

    .line 407
    const/16 v5, 0x32

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aget-byte v2, v1, v6

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aget v4, v1, v2

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v3, v1, v2

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->br:[[I

    aget-object v1, v1, v2

    .line 412
    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->bj:[[I

    aget-object v2, v7, v2

    .line 414
    :goto_368
    add-int/lit8 v8, v5, -0x1

    .line 416
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio;->ao(ILid;)I

    move-result v5

    move v7, v4

    goto/16 :goto_179

    .line 206
    :cond_373
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->by:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    goto :goto_308

    :goto_37b
    move-object/from16 v0, p0

    iget-object v3, v0, Lid;->bg:[Z

    mul-int/lit8 v4, v2, 0x10

    add-int/2addr v4, v1

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    .line 211
    :cond_385
    add-int/lit8 v1, v1, 0x1

    .line 210
    :goto_387
    const/16 v3, 0x10

    if-ge v1, v3, :cond_513

    .line 212
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v3

    .line 213
    const/4 v4, 0x1

    if-ne v3, v4, :cond_385

    goto :goto_37b

    .line 208
    :cond_393
    const/4 v1, 0x0

    .line 279
    :goto_394
    const v2, 0x331ae62b

    if-ge v1, v2, :cond_3ae

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bg:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_394

    .line 301
    :cond_3a3
    add-int/lit8 v7, v7, 0x1

    .line 302
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v10

    .line 303
    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v10

    goto/16 :goto_57

    .line 209
    :cond_3ae
    const/4 v1, 0x0

    move v2, v1

    :goto_3b0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_404

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->by:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_513

    .line 211
    const/4 v1, 0x0

    goto :goto_387

    .line 364
    :goto_3be
    add-int/lit8 v2, v2, -0x4

    .line 358
    :goto_3c0
    const/4 v10, 0x3

    if-le v2, v10, :cond_55c

    .line 359
    add-int v10, v9, v2

    .line 360
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    aput-byte v14, v13, v10

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v16, v10, -0x2

    aget-byte v15, v15, v16

    aput-byte v15, v13, v14

    .line 362
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v16, v10, -0x3

    aget-byte v15, v15, v16

    aput-byte v15, v13, v14

    .line 363
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x3

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v10, v10, -0x4

    aget-byte v10, v15, v10

    aput-byte v10, v13, v14

    goto :goto_3be

    .line 217
    :cond_404
    invoke-static/range {p0 .. p0}, Lio;->ar(Lid;)V

    .line 218
    move-object/from16 v0, p0

    iget v1, v0, Lid;->as:I

    const v2, -0x1ebc8f1c

    mul-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x2

    .line 219
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v9

    .line 220
    const/16 v1, 0xf

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v3

    .line 221
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1cf

    .line 240
    :goto_424
    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    .line 238
    :goto_427
    if-lez v1, :cond_449

    .line 239
    add-int/lit8 v6, v1, -0x1

    aget-byte v6, v4, v6

    aput-byte v6, v4, v1

    goto :goto_424

    .line 235
    :cond_430
    const/4 v1, 0x0

    move v2, v1

    :goto_432
    if-ge v2, v3, :cond_591

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bo:[B

    aget-byte v1, v1, v2

    .line 237
    aget-byte v5, v4, v1

    goto :goto_427

    .line 231
    :cond_43d
    const/4 v1, 0x6

    new-array v4, v1, [B

    .line 234
    const/4 v1, 0x0

    :goto_441
    if-ge v1, v9, :cond_430

    aput-byte v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_441

    .line 242
    :cond_449
    const/4 v1, 0x0

    aput-byte v5, v4, v1

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aput-byte v5, v1, v2

    .line 235
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_432

    .line 246
    :cond_456
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 334
    :goto_459
    if-ge v3, v9, :cond_595

    .line 247
    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v1

    .line 248
    const/4 v2, 0x0

    .line 297
    :goto_463
    if-ge v2, v7, :cond_456

    .line 250
    :goto_465
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 251
    if-nez v4, :cond_4ac

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bb:[[B

    aget-object v4, v4, v3

    int-to-byte v5, v1

    aput-byte v5, v4, v2

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_463

    .line 277
    :cond_477
    const v1, 0x20a589d

    .line 278
    const/16 v2, 0xf

    move v3, v2

    :goto_47d
    if-ltz v3, :cond_2d

    .line 279
    const/16 v2, 0xf

    .line 392
    :goto_481
    if-ltz v2, :cond_584

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bc:[B

    mul-int/lit8 v5, v3, 0x10

    add-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 279
    add-int/lit8 v2, v2, -0x1

    goto :goto_481

    .line 393
    :goto_492
    add-int/lit8 v9, v9, -0x1

    :goto_494
    if-ltz v9, :cond_573

    .line 394
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bf:[I

    aget v15, v15, v10

    add-int/2addr v15, v9

    aget-byte v14, v14, v15

    aput-byte v14, v13, v1

    .line 395
    add-int/lit8 v1, v1, -0x1

    goto :goto_492

    .line 252
    :cond_4ac
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 253
    if-nez v4, :cond_580

    add-int/lit8 v1, v1, 0x1

    goto :goto_465

    .line 388
    :cond_4b5
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v10, v1, v9

    add-int/lit8 v10, v10, -0x1

    aput v10, v1, v9

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    aput-byte v2, v1, v9

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v1, v1, v9

    if-nez v1, :cond_5b1

    .line 391
    const/16 v1, 0xfff

    .line 392
    const/16 v9, 0xf

    move v10, v9

    .line 292
    :goto_4db
    if-ltz v10, :cond_5b1

    .line 393
    const/16 v9, 0xf

    goto :goto_494

    .line 374
    :cond_4e0
    div-int/lit8 v9, v2, 0x10

    .line 375
    rem-int/lit8 v1, v2, 0x10

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bf:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bc:[B

    aget-byte v2, v2, v1

    .line 378
    :goto_4f1
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bf:[I

    aget v10, v10, v9

    if-le v1, v10, :cond_599

    .line 379
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v1, -0x1

    aget-byte v13, v13, v14

    aput-byte v13, v10, v1

    .line 380
    add-int/lit8 v1, v1, -0x1

    goto :goto_4f1

    .line 313
    :cond_50a
    const/4 v10, 0x1

    if-ne v8, v10, :cond_5be

    mul-int/lit8 v8, v9, 0x2

    add-int/2addr v7, v8

    move v8, v7

    goto/16 :goto_ab

    .line 209
    :cond_513
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3b0

    .line 383
    :goto_518
    if-lez v1, :cond_4b5

    .line 384
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    aget v10, v9, v1

    add-int/lit8 v10, v10, -0x1

    aput v10, v9, v1

    .line 385
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bf:[I

    aget v10, v10, v1

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bf:[I

    add-int/lit8 v15, v1, -0x1

    aget v14, v14, v15

    add-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x1

    aget-byte v13, v13, v14

    aput-byte v13, v9, v10

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_518

    .line 354
    :cond_545
    add-int/lit8 v2, v1, -0x1

    .line 355
    const/16 v1, 0x10

    if-ge v2, v1, :cond_4e0

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v9, v1, v9

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bc:[B

    add-int v10, v9, v2

    aget-byte v1, v1, v10

    goto/16 :goto_3c0

    .line 366
    :cond_55c
    :goto_55c
    if-lez v2, :cond_316

    .line 367
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bc:[B

    add-int v13, v9, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    add-int v15, v9, v2

    add-int/lit8 v15, v15, -0x1

    aget-byte v14, v14, v15

    aput-byte v14, v10, v13

    .line 368
    add-int/lit8 v2, v2, -0x1

    goto :goto_55c

    .line 397
    :cond_573
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    add-int/lit8 v13, v1, 0x1

    aput v13, v9, v10

    .line 392
    add-int/lit8 v9, v10, -0x1

    move v10, v9

    goto/16 :goto_4db

    .line 254
    :cond_580
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_465

    .line 283
    :cond_584
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bf:[I

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    .line 278
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_47d

    .line 246
    :cond_591
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_459

    .line 259
    :cond_595
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_140

    .line 382
    :cond_599
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    aget v10, v1, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v1, v9

    move v1, v9

    goto/16 :goto_518

    .line 447
    :cond_5a6
    const/4 v1, 0x0

    goto/16 :goto_25d

    :cond_5a9
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_368

    :cond_5b1
    move v1, v2

    goto/16 :goto_31c

    :cond_5b4
    move v11, v5

    move v8, v6

    move-object v5, v3

    move v6, v4

    move-object v3, v1

    move-object v4, v2

    move v1, v7

    move v7, v9

    goto/16 :goto_68

    :cond_5be
    move v8, v7

    goto/16 :goto_ab

    :cond_5c1
    move v5, v9

    move v9, v10

    move/from16 v17, v7

    move v7, v8

    move/from16 v8, v17

    goto/16 :goto_a5
.end method

.method static af(Lid;)B
    .registers 2

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static ag([BI[BII)I
    .registers 9

    .prologue
    .line 20
    sget-object v1, Lio;->ah:Lid;

    monitor-enter v1

    .line 21
    :try_start_3
    sget-object v0, Lio;->ah:Lid;

    iput-object p2, v0, Lid;->ar:[B

    .line 22
    sget-object v0, Lio;->ah:Lid;

    const v2, -0x2055d6c4

    mul-int/2addr v2, p4

    iput v2, v0, Lid;->ah:I

    .line 23
    sget-object v0, Lio;->ah:Lid;

    iput-object p0, v0, Lid;->ag:[B

    .line 24
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ak:I

    .line 25
    sget-object v0, Lio;->ah:Lid;

    const v2, 0x22333920

    mul-int/2addr v2, p1

    iput v2, v0, Lid;->au:I

    .line 26
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aq:I

    .line 27
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ae:I

    .line 28
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ad:I

    .line 29
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aj:I

    .line 30
    sget-object v0, Lio;->ah:Lid;

    invoke-static {v0}, Lio;->al(Lid;)V

    .line 31
    sget-object v0, Lio;->ah:Lid;

    iget v0, v0, Lid;->au:I

    const v2, 0x5205b96e

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 32
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ar:[B

    .line 33
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ag:[B

    .line 34
    monitor-exit v1

    return v0

    .line 35
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method static ah([I[I[I[BIII)V
    .registers 13

    .prologue
    const/16 v5, 0x17

    const/4 v1, 0x0

    .line 495
    move v3, p4

    move v0, v1

    .line 500
    :goto_5
    if-gt v3, p5, :cond_3e

    move v2, v1

    .line 514
    :goto_8
    if-ge v2, p6, :cond_40

    .line 498
    aget-byte v4, p3, v2

    if-ne v4, v3, :cond_12

    .line 499
    aput v2, p2, v0

    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 497
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 514
    :goto_15
    add-int/lit8 v0, v0, 0x1

    :goto_17
    if-gt v0, p5, :cond_75

    .line 515
    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_15

    :cond_27
    move v0, v1

    .line 514
    :goto_28
    if-ge v0, p6, :cond_5a

    .line 496
    aget-byte v2, p3, v0

    add-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 500
    :goto_37
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 504
    :goto_3b
    if-ge v0, v5, :cond_27

    goto :goto_37

    :cond_3e
    move v0, v1

    goto :goto_3b

    .line 496
    :cond_40
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :goto_44
    if-ge v0, v5, :cond_52

    aget v2, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_52
    move v0, v1

    .line 506
    :goto_53
    if-ge v0, v5, :cond_72

    .line 507
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 506
    :cond_5a
    const/4 v0, 0x1

    goto :goto_44

    :goto_5c
    if-gt v1, p5, :cond_6f

    .line 510
    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    aget v3, p1, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 511
    add-int/lit8 v2, v0, -0x1

    aput v2, p0, v1

    .line 512
    shl-int/lit8 v0, v0, 0x1

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 514
    :cond_6f
    add-int/lit8 v0, p4, 0x1

    goto :goto_17

    :cond_72
    move v0, v1

    move v1, p4

    .line 509
    goto :goto_5c

    .line 517
    :cond_75
    return-void
.end method

.method static ai(ILid;)I
    .registers 8

    .prologue
    const v5, 0x6159eb2f

    const v4, 0x4bb0d929    # 2.3179858E7f

    .line 463
    :cond_6
    :goto_6
    iget v0, p1, Lid;->aq:I

    mul-int/2addr v0, v5

    if-lt v0, p0, :cond_22

    .line 465
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    iget v1, p1, Lid;->aq:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, p0

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 466
    iget v1, p1, Lid;->aq:I

    const v2, 0x993bcf

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, p1, Lid;->aq:I

    .line 476
    return v0

    .line 470
    :cond_22
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p1, Lid;->ar:[B

    iget v2, p1, Lid;->ah:I

    const v3, -0x407a17fb

    mul-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, -0x3b712ce7

    mul-int/2addr v0, v1

    iput v0, p1, Lid;->ae:I

    .line 471
    iget v0, p1, Lid;->aq:I

    const v1, 0x4c9de78

    add-int/2addr v0, v1

    iput v0, p1, Lid;->aq:I

    .line 472
    iget v0, p1, Lid;->ah:I

    const v1, -0x57c55b33

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ah:I

    .line 473
    iget v0, p1, Lid;->ad:I

    const v1, 0x6c471455

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ad:I

    .line 474
    iget v0, p1, Lid;->ad:I

    const v1, -0x6f1ab703

    mul-int/2addr v0, v1

    if-nez v0, :cond_6

    goto :goto_6
.end method

.method static aj(Lid;)V
    .registers 15

    .prologue
    .line 40
    iget-byte v6, p0, Lid;->am:B

    .line 41
    iget v0, p0, Lid;->aa:I

    const v1, -0x1cc3634b

    mul-int v5, v0, v1

    .line 42
    iget v0, p0, Lid;->ac:I

    const v1, 0x1b0dab6d

    mul-int v4, v0, v1

    .line 43
    iget v0, p0, Lid;->af:I

    const v1, 0x625f6b3

    mul-int v3, v0, v1

    .line 44
    sget-object v9, Ljd;->at:[I

    .line 45
    iget v0, p0, Lid;->ay:I

    const v1, 0x525ae809

    mul-int v2, v0, v1

    .line 46
    iget-object v10, p0, Lid;->ag:[B

    .line 47
    iget v0, p0, Lid;->ak:I

    const v1, -0x35783a15    # -4449013.5f

    mul-int/2addr v1, v0

    .line 48
    iget v0, p0, Lid;->au:I

    const v7, 0x1ec65fab

    mul-int v8, v0, v7

    .line 50
    iget v0, p0, Lid;->bu:I

    const v7, -0x1095ca59

    mul-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x1

    move v0, v8

    .line 53
    :goto_38
    if-lez v5, :cond_ac

    .line 55
    :goto_3a
    if-nez v0, :cond_b1

    .line 138
    :goto_3c
    iget v7, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v7, v11

    .line 139
    iget v11, p0, Lid;->aj:I

    sub-int/2addr v8, v0

    const v12, -0x57638bc7

    mul-int/2addr v8, v12

    add-int/2addr v8, v11

    iput v8, p0, Lid;->aj:I

    .line 140
    iget v8, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v8, v11

    if-ge v8, v7, :cond_54

    .line 141
    :cond_54
    iput-byte v6, p0, Lid;->am:B

    .line 142
    const v6, 0x2908719d

    mul-int/2addr v5, v6

    iput v5, p0, Lid;->aa:I

    .line 143
    const v5, -0x699fe99b

    mul-int/2addr v4, v5

    iput v4, p0, Lid;->ac:I

    .line 144
    const v4, 0x4d2fa87b    # 1.84190896E8f

    mul-int/2addr v3, v4

    iput v3, p0, Lid;->af:I

    .line 145
    sput-object v9, Ljd;->at:[I

    .line 146
    const v3, -0x54f6d9c7

    mul-int/2addr v2, v3

    iput v2, p0, Lid;->ay:I

    .line 147
    iput-object v10, p0, Lid;->ag:[B

    .line 148
    const v2, -0x7908c53d

    mul-int/2addr v1, v2

    iput v1, p0, Lid;->ak:I

    .line 149
    const v1, 0x2749a303

    mul-int/2addr v0, v1

    iput v0, p0, Lid;->au:I

    .line 150
    return-void

    .line 99
    :cond_7f
    aput-byte v6, v10, v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 102
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v4

    move v4, v13

    .line 71
    :goto_8a
    if-eqz v4, :cond_ea

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v5, v11, :cond_b8

    .line 74
    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    move v4, v13

    .line 75
    goto :goto_3c

    .line 57
    :cond_94
    aput-byte v6, v10, v1

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto :goto_3a

    .line 94
    :cond_9d
    if-ne v5, v11, :cond_120

    .line 95
    if-nez v0, :cond_7f

    .line 96
    const/4 v4, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 97
    goto :goto_3c

    .line 66
    :cond_a6
    aput-byte v6, v10, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_ac
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto :goto_8a

    .line 56
    :cond_b1
    const/4 v7, 0x1

    if-ne v5, v7, :cond_94

    .line 62
    if-nez v0, :cond_a6

    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3c

    .line 77
    :cond_b8
    int-to-byte v6, v3

    .line 78
    aget v2, v9, v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 80
    shr-int/lit8 v2, v2, 0x8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-eq v4, v3, :cond_9d

    .line 84
    if-nez v0, :cond_dd

    .line 85
    const/4 v3, 0x1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 86
    goto/16 :goto_3c

    .line 117
    :cond_cd
    const/4 v7, 0x3

    .line 118
    aget v2, v9, v2

    .line 119
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 120
    shr-int/lit8 v2, v2, 0x8

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    if-ne v5, v11, :cond_119

    move v4, v5

    move v5, v7

    goto/16 :goto_38

    .line 88
    :cond_dd
    aput-byte v6, v10, v1

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v13

    .line 92
    goto :goto_8a

    .line 106
    :cond_ea
    const/4 v7, 0x2

    .line 107
    aget v2, v9, v2

    .line 108
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 109
    shr-int/lit8 v2, v2, 0x8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    if-ne v5, v11, :cond_112

    move v4, v5

    move v5, v7

    goto/16 :goto_38

    .line 128
    :cond_fa
    aget v2, v9, v2

    .line 129
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 130
    shr-int/lit8 v2, v2, 0x8

    .line 131
    add-int/lit8 v4, v5, 0x1

    .line 132
    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v3, 0x4

    .line 133
    aget v2, v9, v2

    .line 134
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 135
    shr-int/lit8 v2, v2, 0x8

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    .line 112
    :cond_112
    if-eq v4, v3, :cond_cd

    move v3, v4

    move v4, v5

    move v5, v7

    .line 114
    goto/16 :goto_38

    .line 123
    :cond_119
    if-eq v4, v3, :cond_fa

    move v3, v4

    move v4, v5

    move v5, v7

    .line 125
    goto/16 :goto_38

    :cond_120
    move v4, v7

    goto/16 :goto_8a
.end method

.method public static ak([BI[BII)I
    .registers 9

    .prologue
    .line 20
    sget-object v1, Lio;->ah:Lid;

    monitor-enter v1

    .line 21
    :try_start_3
    sget-object v0, Lio;->ah:Lid;

    iput-object p2, v0, Lid;->ar:[B

    .line 22
    sget-object v0, Lio;->ah:Lid;

    const v2, -0x57c55b33

    mul-int/2addr v2, p4

    iput v2, v0, Lid;->ah:I

    .line 23
    sget-object v0, Lio;->ah:Lid;

    iput-object p0, v0, Lid;->ag:[B

    .line 24
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ak:I

    .line 25
    sget-object v0, Lio;->ah:Lid;

    const v2, 0x2749a303

    mul-int/2addr v2, p1

    iput v2, v0, Lid;->au:I

    .line 26
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aq:I

    .line 27
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ae:I

    .line 28
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ad:I

    .line 29
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aj:I

    .line 30
    sget-object v0, Lio;->ah:Lid;

    invoke-static {v0}, Lio;->al(Lid;)V

    .line 31
    sget-object v0, Lio;->ah:Lid;

    iget v0, v0, Lid;->au:I

    const v2, 0x1ec65fab

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 32
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ar:[B

    .line 33
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ag:[B

    .line 34
    monitor-exit v1

    return v0

    .line 35
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method static al(Lid;)V
    .registers 19

    .prologue
    .line 156
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const v1, -0x594d442b

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ap:I

    .line 179
    sget-object v1, Ljd;->at:[I

    if-nez v1, :cond_1b

    move-object/from16 v0, p0

    iget v1, v0, Lid;->ap:I

    const v6, 0x9c3dc20

    mul-int/2addr v1, v6

    new-array v1, v1, [I

    sput-object v1, Ljd;->at:[I

    .line 180
    :cond_1b
    const/4 v1, 0x1

    move/from16 v17, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 181
    :goto_22
    if-eqz v5, :cond_2c

    .line 182
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 183
    const/16 v2, 0x17

    if-ne v1, v2, :cond_1b4

    .line 449
    :cond_2c
    return-void

    .line 437
    :cond_2d
    sget-object v1, Ljd;->at:[I

    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v7, 0x235dff5d

    mul-int/2addr v2, v7

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x54f6d9c7

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 438
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ac:I

    .line 439
    sget-object v1, Ljd;->at:[I

    move-object/from16 v0, p0

    iget v2, v0, Lid;->ay:I

    const v7, 0x525ae809

    mul-int/2addr v2, v7

    aget v1, v1, v2

    const v2, -0x54f6d9c7

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 440
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ay:I

    const v2, 0x525ae809

    mul-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const v2, 0x4d2fa87b    # 1.84190896E8f

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->af:I

    .line 270
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ay:I

    const v2, 0x525ae809

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x54f6d9c7

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ay:I

    .line 443
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ac:I

    const v2, -0x699fe99b

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->ac:I

    .line 444
    const v1, 0x1fa32217

    mul-int/2addr v1, v11

    move-object/from16 v0, p0

    iput v1, v0, Lid;->bu:I

    .line 445
    invoke-static/range {p0 .. p0}, Lio;->an(Lid;)V

    .line 446
    move-object/from16 v0, p0

    iget v1, v0, Lid;->ac:I

    const v2, 0x1b0dab6d

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lid;->bu:I

    const v7, -0x1095ca59

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_5a3

    .line 432
    move-object/from16 v0, p0

    iget v1, v0, Lid;->aa:I

    const v2, -0x1cc3634b

    mul-int/2addr v1, v2

    if-nez v1, :cond_5a3

    .line 357
    const/4 v1, 0x1

    :goto_b7
    move-object v2, v4

    move v4, v6

    move/from16 v17, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 448
    goto/16 :goto_22

    .line 419
    :cond_c1
    add-int/lit8 v7, v7, 0x1

    .line 420
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v8

    .line 421
    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v8

    .line 418
    :goto_ca
    aget v8, v3, v7

    if-gt v5, v8, :cond_c1

    .line 423
    aget v7, v2, v7

    sub-int/2addr v5, v7

    aget v9, v1, v5

    move-object v5, v3

    move v7, v10

    move v8, v6

    move v6, v4

    move-object v3, v1

    move-object v4, v2

    .line 307
    :goto_d9
    if-ne v9, v12, :cond_431

    .line 427
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aa:I

    .line 428
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-byte v1, v0, Lid;->am:B

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->ai:[I

    const/4 v2, 0x0

    const/4 v7, 0x0

    aput v7, v1, v2

    .line 430
    const/4 v1, 0x1

    .line 238
    :goto_ee
    const/16 v2, 0x100

    if-gt v1, v2, :cond_505

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->ai:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->av:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    .line 277
    :cond_103
    const/16 v1, 0xfff

    .line 278
    const/16 v2, 0xf

    move v3, v2

    .line 341
    :goto_108
    if-ltz v3, :cond_36b

    .line 279
    const/16 v2, 0xf

    .line 378
    :goto_10c
    if-ltz v2, :cond_51e

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bc:[B

    mul-int/lit8 v5, v3, 0x10

    add-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 279
    add-int/lit8 v2, v2, -0x1

    goto :goto_10c

    .line 394
    :cond_11d
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bf:[I

    aget v15, v15, v10

    add-int/2addr v15, v9

    aget-byte v14, v14, v15

    aput-byte v14, v13, v1

    .line 395
    add-int/lit8 v1, v1, -0x1

    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 309
    :goto_134
    if-gez v9, :cond_11d

    .line 397
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    add-int/lit8 v13, v1, 0x1

    aput v13, v9, v10

    .line 392
    add-int/lit8 v9, v10, -0x1

    move v10, v9

    :goto_141
    if-ltz v10, :cond_5ae

    .line 393
    const/16 v9, 0xf

    goto :goto_134

    .line 363
    :goto_146
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x3

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v10, v10, -0x4

    aget-byte v10, v15, v10

    aput-byte v10, v13, v14

    .line 364
    add-int/lit8 v2, v2, -0x4

    .line 358
    :goto_158
    const/4 v10, 0x3

    if-le v2, v10, :cond_536

    .line 359
    add-int v10, v9, v2

    .line 360
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    aput-byte v14, v13, v10

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v16, v10, -0x2

    aget-byte v15, v15, v16

    aput-byte v15, v13, v14

    .line 362
    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v10, -0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lid;->bc:[B

    add-int/lit8 v16, v10, -0x3

    aget-byte v15, v15, v16

    aput-byte v15, v13, v14

    goto :goto_146

    .line 209
    :cond_18c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 393
    :goto_18f
    const/16 v1, 0x10

    if-ge v2, v1, :cond_412

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->by:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_18c

    .line 211
    const/4 v1, 0x0

    :goto_19c
    const/16 v3, 0x10

    if-ge v1, v3, :cond_18c

    .line 212
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v3

    .line 213
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b1

    move-object/from16 v0, p0

    iget-object v3, v0, Lid;->bg:[Z

    mul-int/lit8 v4, v2, 0x10

    add-int/2addr v4, v1

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    .line 211
    :cond_1b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_19c

    .line 184
    :cond_1b4
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 185
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 186
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 187
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 188
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 189
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 190
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 191
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 192
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    .line 193
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v1

    .line 194
    if-eqz v1, :cond_1d5

    .line 196
    :cond_1d5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 197
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 198
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, 0x235dff5d

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    const v2, 0x7774cf5

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 199
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 200
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, 0x235dff5d

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    const v2, 0x7774cf5

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 201
    invoke-static/range {p0 .. p0}, Lio;->ab(Lid;)B

    move-result v1

    .line 202
    move-object/from16 v0, p0

    iget v2, v0, Lid;->aw:I

    const v3, 0x235dff5d

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    const v2, 0x7774cf5

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lid;->aw:I

    .line 203
    const/4 v1, 0x0

    .line 325
    :goto_226
    const/16 v2, 0x10

    if-ge v1, v2, :cond_5a0

    .line 204
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v2

    .line 205
    const/4 v3, 0x1

    if-ne v2, v3, :cond_362

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->by:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 203
    :goto_238
    add-int/lit8 v1, v1, 0x1

    goto :goto_226

    .line 313
    :cond_23b
    const/4 v10, 0x1

    if-ne v9, v10, :cond_241

    .line 203
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v1, v9

    .line 314
    :cond_241
    :goto_241
    mul-int/lit8 v9, v8, 0x2

    .line 315
    if-nez v6, :cond_267

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    const/16 v6, 0x32

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bl:[B

    aget-byte v3, v2, v7

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bp:[I

    aget v5, v2, v3

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->be:[[I

    aget-object v4, v2, v3

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->br:[[I

    aget-object v2, v2, v3

    .line 322
    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->bj:[[I

    aget-object v3, v8, v3

    .line 324
    :cond_267
    add-int/lit8 v10, v6, -0x1

    .line 326
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lio;->ao(ILid;)I

    move-result v6

    move v8, v5

    .line 328
    :goto_270
    aget v13, v4, v8

    if-gt v6, v13, :cond_52b

    .line 333
    aget v8, v3, v8

    sub-int/2addr v6, v8

    aget v8, v2, v6

    .line 334
    if-eqz v8, :cond_5bb

    const/4 v6, 0x1

    if-eq v8, v6, :cond_5bb

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    move-object/from16 v0, p0

    iget-object v6, v0, Lid;->bm:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bf:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-byte v9, v9, v13

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    .line 337
    move-object/from16 v0, p0

    iget-object v6, v0, Lid;->av:[I

    and-int/lit16 v13, v9, 0xff

    aget v14, v6, v13

    add-int/2addr v14, v1

    aput v14, v6, v13

    move v6, v11

    .line 338
    :goto_2a1
    if-lez v1, :cond_5b1

    .line 339
    sget-object v11, Ljd;->at:[I

    and-int/lit16 v13, v9, 0xff

    aput v13, v11, v6

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    add-int/lit8 v1, v1, -0x1

    goto :goto_2a1

    .line 259
    :cond_2ae
    const/4 v1, 0x0

    move v8, v1

    :goto_2b0
    if-ge v8, v9, :cond_4c9

    .line 260
    const/16 v5, 0x20

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v1, 0x0

    .line 196
    :goto_2b6
    if-ge v1, v7, :cond_4a3

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v1

    if-le v2, v6, :cond_2ca

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v6, v2, v1

    .line 264
    :cond_2ca
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v1

    if-ge v2, v5, :cond_2dc

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bb:[[B

    aget-object v2, v2, v8

    aget-byte v5, v2, v1

    .line 262
    :cond_2dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b6

    .line 256
    :cond_2df
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bb:[[B

    aget-object v4, v4, v3

    int-to-byte v5, v1

    aput-byte v5, v4, v2

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 178
    :goto_2ea
    if-ge v2, v7, :cond_49f

    .line 250
    :goto_2ec
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 251
    if-eqz v4, :cond_2df

    .line 252
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 253
    if-nez v4, :cond_501

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ec

    .line 235
    :cond_2fb
    const/4 v1, 0x0

    move v2, v1

    .line 238
    :goto_2fd
    if-ge v2, v3, :cond_491

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bo:[B

    aget-byte v1, v1, v2

    .line 237
    aget-byte v5, v4, v1

    .line 238
    :goto_307
    if-lez v1, :cond_483

    .line 239
    add-int/lit8 v6, v1, -0x1

    aget-byte v6, v4, v6

    aput-byte v6, v4, v1

    .line 240
    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    goto :goto_307

    .line 354
    :cond_313
    add-int/lit8 v2, v9, -0x1

    .line 355
    const/16 v1, 0x10

    if-ge v2, v1, :cond_4ee

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v9, v1, v9

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bc:[B

    add-int v10, v9, v2

    aget-byte v1, v1, v10

    goto/16 :goto_158

    .line 382
    :cond_32a
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    aget v10, v1, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v1, v9

    move v1, v9

    .line 383
    :goto_335
    if-lez v1, :cond_576

    .line 384
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    aget v10, v9, v1

    add-int/lit8 v10, v10, -0x1

    aput v10, v9, v1

    .line 385
    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bf:[I

    aget v10, v10, v1

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bf:[I

    add-int/lit8 v15, v1, -0x1

    aget v14, v14, v15

    add-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x1

    aget-byte v13, v13, v14

    aput-byte v13, v9, v10

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_335

    .line 206
    :cond_362
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->by:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    goto/16 :goto_238

    .line 286
    :cond_36b
    const/4 v11, 0x0

    .line 288
    const/4 v5, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aget-byte v2, v1, v5

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aget v4, v1, v2

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v3, v1, v2

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->br:[[I

    aget-object v1, v1, v2

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lid;->bj:[[I

    aget-object v2, v6, v2

    .line 296
    const/16 v10, 0x31

    .line 298
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio;->ao(ILid;)I

    move-result v6

    move v7, v4

    .line 300
    :goto_394
    aget v8, v3, v7

    if-gt v6, v8, :cond_4e3

    .line 305
    aget v7, v2, v7

    sub-int/2addr v6, v7

    aget v9, v1, v6

    move v6, v4

    move v7, v10

    move v8, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_d9

    .line 371
    :cond_3a5
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bc:[B

    aput-byte v1, v2, v9

    .line 402
    :goto_3ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->av:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bm:[B

    and-int/lit16 v10, v1, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v9

    .line 403
    sget-object v2, Ljd;->at:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bm:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v11

    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    if-nez v7, :cond_5a6

    .line 406
    add-int/lit8 v6, v8, 0x1

    .line 407
    const/16 v5, 0x32

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aget-byte v2, v1, v6

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aget v4, v1, v2

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v3, v1, v2

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->br:[[I

    aget-object v1, v1, v2

    .line 412
    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->bj:[[I

    aget-object v2, v7, v2

    .line 414
    :goto_3f3
    add-int/lit8 v10, v5, -0x1

    .line 416
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio;->ao(ILid;)I

    move-result v5

    move v7, v4

    goto/16 :goto_ca

    .line 221
    :goto_3fe
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 247
    :goto_401
    if-ge v2, v3, :cond_44d

    .line 222
    const/4 v1, 0x0

    .line 224
    :goto_404
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v4

    .line 225
    if-nez v4, :cond_44a

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bo:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    goto :goto_3fe

    .line 217
    :cond_412
    invoke-static/range {p0 .. p0}, Lio;->ar(Lid;)V

    .line 218
    move-object/from16 v0, p0

    iget v1, v0, Lid;->as:I

    const v2, -0x64c6aa37

    mul-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x2

    .line 219
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v9

    .line 220
    const/16 v1, 0xf

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v3

    .line 221
    const/4 v1, 0x0

    move v2, v1

    goto :goto_401

    .line 308
    :cond_431
    if-eqz v9, :cond_436

    const/4 v1, 0x1

    if-ne v9, v1, :cond_313

    .line 309
    :cond_436
    const/4 v2, -0x1

    .line 310
    const/4 v1, 0x1

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    move v1, v2

    move-object/from16 v2, v17

    .line 312
    :goto_443
    if-nez v9, :cond_23b

    .line 368
    mul-int/lit8 v9, v8, 0x1

    add-int/2addr v1, v9

    goto/16 :goto_241

    .line 226
    :cond_44a
    add-int/lit8 v1, v1, 0x1

    goto :goto_404

    .line 231
    :cond_44d
    const/4 v1, 0x6

    new-array v4, v1, [B

    .line 234
    const/4 v1, 0x0

    .line 294
    :goto_451
    if-ge v1, v9, :cond_2fb

    .line 253
    aput-byte v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_451

    .line 378
    :goto_459
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bf:[I

    aget v10, v10, v9

    if-le v1, v10, :cond_32a

    .line 379
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lid;->bc:[B

    add-int/lit8 v14, v1, -0x1

    aget-byte v13, v13, v14

    aput-byte v13, v10, v1

    .line 380
    add-int/lit8 v1, v1, -0x1

    goto :goto_459

    .line 237
    :cond_472
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bg:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    :goto_47b
    const/16 v2, 0x100

    if-lt v1, v2, :cond_472

    .line 209
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_18f

    .line 242
    :cond_483
    const/4 v1, 0x0

    aput-byte v5, v4, v1

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bl:[B

    aput-byte v5, v1, v2

    .line 235
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2fd

    .line 246
    :cond_491
    const/4 v1, 0x0

    move v3, v1

    :goto_493
    if-ge v3, v9, :cond_2ae

    .line 247
    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lio;->ao(ILid;)I

    move-result v1

    .line 248
    const/4 v2, 0x0

    goto/16 :goto_2ea

    .line 246
    :cond_49f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_493

    .line 266
    :cond_4a3
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->be:[[I

    aget-object v1, v1, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bj:[[I

    aget-object v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lid;->br:[[I

    aget-object v3, v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lid;->bb:[[B

    aget-object v4, v4, v8

    invoke-static/range {v1 .. v7}, Lio;->ah([I[I[I[BIII)V

    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bp:[I

    aput v5, v1, v8

    .line 259
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2b0

    .line 269
    :cond_4c9
    move-object/from16 v0, p0

    iget v1, v0, Lid;->as:I

    const v2, -0x64c6aa37

    mul-int/2addr v1, v2

    add-int/lit8 v12, v1, 0x1

    .line 270
    const/4 v1, -0x1

    .line 272
    const/4 v1, 0x0

    :goto_4d5
    const/16 v2, 0xff

    if-gt v1, v2, :cond_103

    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->av:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d5

    .line 301
    :cond_4e3
    add-int/lit8 v7, v7, 0x1

    .line 302
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v8

    .line 303
    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    goto/16 :goto_394

    .line 374
    :cond_4ee
    div-int/lit8 v9, v2, 0x10

    .line 375
    rem-int/lit8 v1, v2, 0x10

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bf:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bc:[B

    aget-byte v2, v2, v1

    goto/16 :goto_459

    .line 254
    :cond_501
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2ec

    .line 431
    :cond_505
    const/4 v1, 0x1

    .line 264
    :goto_506
    const/16 v2, 0x100

    if-gt v1, v2, :cond_59e

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->ai:[I

    aget v7, v2, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->ai:[I

    add-int/lit8 v9, v1, -0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_506

    .line 283
    :cond_51e
    move-object/from16 v0, p0

    iget-object v2, v0, Lid;->bf:[I

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    .line 278
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_108

    .line 329
    :cond_52b
    add-int/lit8 v8, v8, 0x1

    .line 330
    invoke-static/range {p0 .. p0}, Lio;->ax(Lid;)B

    move-result v13

    .line 331
    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v13

    goto/16 :goto_270

    .line 366
    :cond_536
    :goto_536
    if-lez v2, :cond_3a5

    .line 367
    move-object/from16 v0, p0

    iget-object v10, v0, Lid;->bc:[B

    add-int v13, v9, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lid;->bc:[B

    add-int v15, v9, v2

    add-int/lit8 v15, v15, -0x1

    aget-byte v14, v14, v15

    aput-byte v14, v10, v13

    .line 368
    add-int/lit8 v2, v2, -0x1

    goto :goto_536

    .line 432
    :goto_54d
    add-int/lit8 v1, v1, 0x1

    .line 208
    :goto_54f
    if-ge v1, v11, :cond_2d

    .line 433
    sget-object v2, Ljd;->at:[I

    aget v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 434
    sget-object v7, Ljd;->at:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lid;->ai:[I

    and-int/lit16 v9, v2, 0xff

    aget v8, v8, v9

    aget v9, v7, v8

    shl-int/lit8 v10, v1, 0x8

    or-int/2addr v9, v10

    aput v9, v7, v8

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Lid;->ai:[I

    and-int/lit16 v2, v2, 0xff

    aget v8, v7, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v2

    goto :goto_54d

    .line 388
    :cond_576
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v10, v1, v9

    add-int/lit8 v10, v10, -0x1

    aput v10, v1, v9

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bc:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lid;->bf:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    aput-byte v2, v1, v9

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lid;->bf:[I

    const/4 v9, 0x0

    aget v1, v1, v9

    if-nez v1, :cond_5ae

    .line 391
    const/16 v1, 0xfff

    .line 392
    const/16 v9, 0xf

    move v10, v9

    goto/16 :goto_141

    .line 432
    :cond_59e
    const/4 v1, 0x0

    goto :goto_54f

    .line 208
    :cond_5a0
    const/4 v1, 0x0

    goto/16 :goto_47b

    .line 447
    :cond_5a3
    const/4 v1, 0x0

    goto/16 :goto_b7

    :cond_5a6
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_3f3

    :cond_5ae
    move v1, v2

    goto/16 :goto_3ab

    :cond_5b1
    move v11, v6

    move v9, v8

    move v6, v5

    move v8, v7

    move v7, v10

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_d9

    :cond_5bb
    move v6, v10

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_443
.end method

.method static am(Lid;)V
    .registers 15

    .prologue
    .line 40
    iget-byte v6, p0, Lid;->am:B

    .line 41
    iget v0, p0, Lid;->aa:I

    const v1, -0x1cc3634b

    mul-int v5, v0, v1

    .line 42
    iget v0, p0, Lid;->ac:I

    const v1, 0x1b0dab6d

    mul-int v4, v0, v1

    .line 43
    iget v0, p0, Lid;->af:I

    const v1, 0x625f6b3

    mul-int v3, v0, v1

    .line 44
    sget-object v9, Ljd;->at:[I

    .line 45
    iget v0, p0, Lid;->ay:I

    const v1, 0x525ae809

    mul-int v2, v0, v1

    .line 46
    iget-object v10, p0, Lid;->ag:[B

    .line 47
    iget v0, p0, Lid;->ak:I

    const v1, -0x35783a15    # -4449013.5f

    mul-int/2addr v1, v0

    .line 48
    iget v0, p0, Lid;->au:I

    const v7, 0x1ec65fab

    mul-int v8, v0, v7

    .line 50
    iget v0, p0, Lid;->bu:I

    const v7, -0x1095ca59

    mul-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x1

    move v0, v8

    .line 53
    :goto_38
    if-lez v5, :cond_c0

    .line 55
    :goto_3a
    if-nez v0, :cond_7f

    .line 138
    :goto_3c
    iget v7, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v7, v11

    .line 139
    iget v11, p0, Lid;->aj:I

    sub-int/2addr v8, v0

    const v12, -0x57638bc7

    mul-int/2addr v8, v12

    add-int/2addr v8, v11

    iput v8, p0, Lid;->aj:I

    .line 140
    iget v8, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v8, v11

    if-ge v8, v7, :cond_54

    .line 141
    :cond_54
    iput-byte v6, p0, Lid;->am:B

    .line 142
    const v6, 0x2908719d

    mul-int/2addr v5, v6

    iput v5, p0, Lid;->aa:I

    .line 143
    const v5, -0x699fe99b

    mul-int/2addr v4, v5

    iput v4, p0, Lid;->ac:I

    .line 144
    const v4, 0x4d2fa87b    # 1.84190896E8f

    mul-int/2addr v3, v4

    iput v3, p0, Lid;->af:I

    .line 145
    sput-object v9, Ljd;->at:[I

    .line 146
    const v3, -0x54f6d9c7

    mul-int/2addr v2, v3

    iput v2, p0, Lid;->ay:I

    .line 147
    iput-object v10, p0, Lid;->ag:[B

    .line 148
    const v2, -0x7908c53d

    mul-int/2addr v1, v2

    iput v1, p0, Lid;->ak:I

    .line 149
    const v1, 0x2749a303

    mul-int/2addr v0, v1

    iput v0, p0, Lid;->au:I

    .line 150
    return-void

    .line 56
    :cond_7f
    const/4 v7, 0x1

    if-ne v5, v7, :cond_86

    .line 62
    if-nez v0, :cond_ba

    .line 63
    const/4 v5, 0x1

    goto :goto_3c

    .line 57
    :cond_86
    aput-byte v6, v10, v1

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto :goto_3a

    .line 128
    :cond_8f
    aget v2, v9, v2

    .line 129
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 130
    shr-int/lit8 v2, v2, 0x8

    .line 131
    add-int/lit8 v4, v5, 0x1

    .line 132
    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v3, 0x4

    .line 133
    aget v2, v9, v2

    .line 134
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 135
    shr-int/lit8 v2, v2, 0x8

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_38

    .line 77
    :cond_a6
    int-to-byte v6, v3

    .line 78
    aget v2, v9, v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 80
    shr-int/lit8 v2, v2, 0x8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-eq v4, v3, :cond_dc

    .line 84
    if-nez v0, :cond_cf

    .line 85
    const/4 v3, 0x1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 86
    goto :goto_3c

    .line 66
    :cond_ba
    aput-byte v6, v10, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_c0
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 71
    :goto_c4
    if-eqz v4, :cond_f2

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v5, v11, :cond_a6

    .line 74
    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    move v4, v13

    .line 75
    goto/16 :goto_3c

    .line 88
    :cond_cf
    aput-byte v6, v10, v1

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v13

    .line 92
    goto :goto_c4

    .line 94
    :cond_dc
    if-ne v5, v11, :cond_120

    .line 95
    if-nez v0, :cond_e6

    .line 96
    const/4 v4, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 97
    goto/16 :goto_3c

    .line 99
    :cond_e6
    aput-byte v6, v10, v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 102
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v4

    move v4, v13

    .line 103
    goto :goto_c4

    .line 106
    :cond_f2
    const/4 v7, 0x2

    .line 107
    aget v2, v9, v2

    .line 108
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 109
    shr-int/lit8 v2, v2, 0x8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    if-ne v5, v11, :cond_112

    move v4, v5

    move v5, v7

    goto/16 :goto_38

    .line 117
    :cond_102
    const/4 v7, 0x3

    .line 118
    aget v2, v9, v2

    .line 119
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 120
    shr-int/lit8 v2, v2, 0x8

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    if-ne v5, v11, :cond_119

    move v4, v5

    move v5, v7

    goto/16 :goto_38

    .line 112
    :cond_112
    if-eq v4, v3, :cond_102

    move v3, v4

    move v4, v5

    move v5, v7

    .line 114
    goto/16 :goto_38

    .line 123
    :cond_119
    if-eq v4, v3, :cond_8f

    move v3, v4

    move v4, v5

    move v5, v7

    .line 125
    goto/16 :goto_38

    :cond_120
    move v4, v7

    goto :goto_c4
.end method

.method static an(Lid;)V
    .registers 15

    .prologue
    .line 40
    iget-byte v6, p0, Lid;->am:B

    .line 41
    iget v0, p0, Lid;->aa:I

    const v1, -0x1cc3634b

    mul-int v5, v0, v1

    .line 42
    iget v0, p0, Lid;->ac:I

    const v1, 0x1b0dab6d

    mul-int v4, v0, v1

    .line 43
    iget v0, p0, Lid;->af:I

    const v1, 0x625f6b3

    mul-int v3, v0, v1

    .line 44
    sget-object v9, Ljd;->at:[I

    .line 45
    iget v0, p0, Lid;->ay:I

    const v1, 0x525ae809

    mul-int v2, v0, v1

    .line 46
    iget-object v10, p0, Lid;->ag:[B

    .line 47
    iget v0, p0, Lid;->ak:I

    const v1, -0x35783a15    # -4449013.5f

    mul-int/2addr v1, v0

    .line 48
    iget v0, p0, Lid;->au:I

    const v7, 0x1ec65fab

    mul-int v8, v0, v7

    .line 50
    iget v0, p0, Lid;->bu:I

    const v7, -0x1095ca59

    mul-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x1

    move v0, v8

    .line 53
    :goto_38
    if-lez v5, :cond_99

    .line 55
    :goto_3a
    if-nez v0, :cond_b0

    .line 138
    :goto_3c
    iget v7, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v7, v11

    .line 139
    iget v11, p0, Lid;->aj:I

    sub-int/2addr v8, v0

    const v12, -0x57638bc7

    mul-int/2addr v8, v12

    add-int/2addr v8, v11

    iput v8, p0, Lid;->aj:I

    .line 140
    iget v8, p0, Lid;->aj:I

    const v11, 0x5f833a09

    mul-int/2addr v8, v11

    if-ge v8, v7, :cond_54

    .line 141
    :cond_54
    iput-byte v6, p0, Lid;->am:B

    .line 142
    const v6, 0x2908719d

    mul-int/2addr v5, v6

    iput v5, p0, Lid;->aa:I

    .line 143
    const v5, -0x699fe99b

    mul-int/2addr v4, v5

    iput v4, p0, Lid;->ac:I

    .line 144
    const v4, 0x4d2fa87b    # 1.84190896E8f

    mul-int/2addr v3, v4

    iput v3, p0, Lid;->af:I

    .line 145
    sput-object v9, Ljd;->at:[I

    .line 146
    const v3, -0x54f6d9c7

    mul-int/2addr v2, v3

    iput v2, p0, Lid;->ay:I

    .line 147
    iput-object v10, p0, Lid;->ag:[B

    .line 148
    const v2, -0x7908c53d

    mul-int/2addr v1, v2

    iput v1, p0, Lid;->ak:I

    .line 149
    const v1, 0x2749a303

    mul-int/2addr v0, v1

    iput v0, p0, Lid;->au:I

    .line 150
    return-void

    .line 77
    :cond_7f
    int-to-byte v6, v3

    .line 78
    aget v2, v9, v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 80
    shr-int/lit8 v2, v2, 0x8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-eq v4, v3, :cond_b7

    .line 84
    if-nez v0, :cond_d1

    .line 85
    const/4 v3, 0x1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    .line 86
    goto :goto_3c

    .line 66
    :cond_93
    aput-byte v6, v10, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_99
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 71
    :goto_9d
    if-eqz v4, :cond_de

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v5, v11, :cond_7f

    .line 74
    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    move v4, v13

    .line 75
    goto :goto_3c

    .line 57
    :cond_a7
    aput-byte v6, v10, v1

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto :goto_3a

    .line 56
    :cond_b0
    const/4 v7, 0x1

    if-ne v5, v7, :cond_a7

    .line 62
    if-nez v0, :cond_93

    .line 63
    const/4 v5, 0x1

    goto :goto_3c

    .line 94
    :cond_b7
    if-ne v5, v11, :cond_120

    .line 95
    if-nez v0, :cond_ee

    .line 96
    const/4 v4, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    .line 97
    goto/16 :goto_3c

    .line 117
    :cond_c1
    const/4 v7, 0x3

    .line 118
    aget v2, v9, v2

    .line 119
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 120
    shr-int/lit8 v2, v2, 0x8

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    if-ne v5, v11, :cond_119

    move v4, v5

    move v5, v7

    .line 106
    goto/16 :goto_38

    .line 88
    :cond_d1
    aput-byte v6, v10, v1

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v13

    .line 92
    goto :goto_9d

    .line 106
    :cond_de
    const/4 v7, 0x2

    .line 107
    aget v2, v9, v2

    .line 108
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 109
    shr-int/lit8 v2, v2, 0x8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    if-ne v5, v11, :cond_fa

    move v4, v5

    move v5, v7

    .line 95
    goto/16 :goto_38

    .line 99
    :cond_ee
    aput-byte v6, v10, v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 102
    const/4 v0, 0x1

    move v13, v0

    move v0, v1

    move v1, v4

    move v4, v13

    .line 103
    goto :goto_9d

    .line 112
    :cond_fa
    if-eq v4, v3, :cond_c1

    move v3, v4

    move v4, v5

    move v5, v7

    .line 114
    goto/16 :goto_38

    .line 128
    :cond_101
    aget v2, v9, v2

    .line 129
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 130
    shr-int/lit8 v2, v2, 0x8

    .line 131
    add-int/lit8 v4, v5, 0x1

    .line 132
    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v3, 0x4

    .line 133
    aget v2, v9, v2

    .line 134
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 135
    shr-int/lit8 v2, v2, 0x8

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    .line 123
    :cond_119
    if-eq v4, v3, :cond_101

    move v3, v4

    move v4, v5

    move v5, v7

    .line 125
    goto/16 :goto_38

    :cond_120
    move v4, v7

    goto/16 :goto_9d
.end method

.method static ao(ILid;)I
    .registers 8

    .prologue
    const v5, 0x6159eb2f

    const v4, 0x4bb0d929    # 2.3179858E7f

    .line 463
    :cond_6
    :goto_6
    iget v0, p1, Lid;->aq:I

    mul-int/2addr v0, v5

    if-lt v0, p0, :cond_22

    .line 465
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    iget v1, p1, Lid;->aq:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, p0

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 466
    iget v1, p1, Lid;->aq:I

    const v2, 0x993bcf

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, p1, Lid;->aq:I

    .line 476
    return v0

    .line 470
    :cond_22
    iget v0, p1, Lid;->ae:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p1, Lid;->ar:[B

    iget v2, p1, Lid;->ah:I

    const v3, -0x407a17fb

    mul-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, -0x3b712ce7

    mul-int/2addr v0, v1

    iput v0, p1, Lid;->ae:I

    .line 471
    iget v0, p1, Lid;->aq:I

    const v1, 0x4c9de78

    add-int/2addr v0, v1

    iput v0, p1, Lid;->aq:I

    .line 472
    iget v0, p1, Lid;->ah:I

    const v1, -0x57c55b33

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ah:I

    .line 473
    iget v0, p1, Lid;->ad:I

    const v1, 0x6c471455

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ad:I

    .line 474
    iget v0, p1, Lid;->ad:I

    const v1, -0x6f1ab703

    mul-int/2addr v0, v1

    if-nez v0, :cond_6

    goto :goto_6
.end method

.method static ap(Lid;)B
    .registers 2

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static aq(Lid;)B
    .registers 2

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static ar(Lid;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 481
    iput v0, p0, Lid;->as:I

    .line 482
    :goto_3
    const/16 v1, 0x100

    if-ge v0, v1, :cond_23

    .line 483
    iget-object v1, p0, Lid;->bg:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_20

    .line 484
    iget-object v1, p0, Lid;->bm:[B

    iget v2, p0, Lid;->as:I

    const v3, -0x64c6aa37

    mul-int/2addr v2, v3

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 485
    iget v1, p0, Lid;->as:I

    const v2, -0x72032b87    # -1.558185E-30f

    add-int/2addr v1, v2

    iput v1, p0, Lid;->as:I

    .line 482
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 488
    :cond_23
    return-void
.end method

.method static as(Lid;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 481
    iput v0, p0, Lid;->as:I

    .line 483
    :goto_3
    const/16 v1, 0x100

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lid;->bg:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_20

    .line 484
    iget-object v1, p0, Lid;->bm:[B

    iget v2, p0, Lid;->as:I

    const v3, -0x64c6aa37

    mul-int/2addr v2, v3

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 485
    iget v1, p0, Lid;->as:I

    const v2, -0x72032b87    # -1.558185E-30f

    add-int/2addr v1, v2

    iput v1, p0, Lid;->as:I

    .line 482
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 488
    :cond_23
    return-void
.end method

.method static at(ILid;)I
    .registers 6

    .prologue
    .line 463
    :cond_0
    :goto_0
    iget v0, p1, Lid;->aq:I

    const v1, 0x6159eb2f

    mul-int/2addr v0, v1

    if-lt v0, p0, :cond_25

    .line 465
    iget v0, p1, Lid;->ae:I

    const v1, -0x3c5a42a7

    mul-int/2addr v0, v1

    iget v1, p1, Lid;->aq:I

    const v2, -0xcc625f5

    mul-int/2addr v1, v2

    sub-int/2addr v1, p0

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 466
    iget v1, p1, Lid;->aq:I

    const v2, -0x52194f22

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, p1, Lid;->aq:I

    .line 476
    return v0

    .line 470
    :cond_25
    iget v0, p1, Lid;->ae:I

    const v1, -0x6f1cf94e

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p1, Lid;->ar:[B

    iget v2, p1, Lid;->ah:I

    const v3, -0x1b4959d

    mul-int/2addr v2, v3

    aget-byte v1, v1, v2

    const v2, -0x45887156

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0x4818a42a

    mul-int/2addr v0, v1

    iput v0, p1, Lid;->ae:I

    .line 471
    iget v0, p1, Lid;->aq:I

    const v1, 0x107845b

    add-int/2addr v0, v1

    iput v0, p1, Lid;->aq:I

    .line 472
    iget v0, p1, Lid;->ah:I

    const v1, -0x73a67aab

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ah:I

    .line 473
    iget v0, p1, Lid;->ad:I

    const v1, 0x3f1d1d79

    add-int/2addr v0, v1

    iput v0, p1, Lid;->ad:I

    .line 474
    iget v0, p1, Lid;->ad:I

    const v1, -0x6f1ab703

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static au([BI[BII)I
    .registers 9

    .prologue
    .line 20
    sget-object v1, Lio;->ah:Lid;

    monitor-enter v1

    .line 21
    :try_start_3
    sget-object v0, Lio;->ah:Lid;

    iput-object p2, v0, Lid;->ar:[B

    .line 22
    sget-object v0, Lio;->ah:Lid;

    const v2, -0x57c55b33

    mul-int/2addr v2, p4

    iput v2, v0, Lid;->ah:I

    .line 23
    sget-object v0, Lio;->ah:Lid;

    iput-object p0, v0, Lid;->ag:[B

    .line 24
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ak:I

    .line 25
    sget-object v0, Lio;->ah:Lid;

    const v2, 0x2749a303

    mul-int/2addr v2, p1

    iput v2, v0, Lid;->au:I

    .line 26
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aq:I

    .line 27
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ae:I

    .line 28
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ad:I

    .line 29
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aj:I

    .line 30
    sget-object v0, Lio;->ah:Lid;

    invoke-static {v0}, Lio;->al(Lid;)V

    .line 31
    sget-object v0, Lio;->ah:Lid;

    iget v0, v0, Lid;->au:I

    const v2, 0x1ec65fab

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 32
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ar:[B

    .line 33
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ag:[B

    .line 34
    monitor-exit v1

    return v0

    .line 35
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method static av(Lid;)B
    .registers 2

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static aw(Lid;)B
    .registers 2

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static ax(Lid;)B
    .registers 2

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method static ay(Lid;)B
    .registers 2

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio;->ao(ILid;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static az([BI[BII)I
    .registers 9

    .prologue
    .line 20
    sget-object v1, Lio;->ah:Lid;

    monitor-enter v1

    .line 21
    :try_start_3
    sget-object v0, Lio;->ah:Lid;

    iput-object p2, v0, Lid;->ar:[B

    .line 22
    sget-object v0, Lio;->ah:Lid;

    const v2, -0x57c55b33

    mul-int/2addr v2, p4

    iput v2, v0, Lid;->ah:I

    .line 23
    sget-object v0, Lio;->ah:Lid;

    iput-object p0, v0, Lid;->ag:[B

    .line 24
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ak:I

    .line 25
    sget-object v0, Lio;->ah:Lid;

    const v2, 0x2749a303

    mul-int/2addr v2, p1

    iput v2, v0, Lid;->au:I

    .line 26
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aq:I

    .line 27
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ae:I

    .line 28
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->ad:I

    .line 29
    sget-object v0, Lio;->ah:Lid;

    const/4 v2, 0x0

    iput v2, v0, Lid;->aj:I

    .line 30
    sget-object v0, Lio;->ah:Lid;

    invoke-static {v0}, Lio;->al(Lid;)V

    .line 31
    sget-object v0, Lio;->ah:Lid;

    iget v0, v0, Lid;->au:I

    const v2, 0x1ec65fab

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    .line 32
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ar:[B

    .line 33
    sget-object v2, Lio;->ah:Lid;

    const/4 v3, 0x0

    iput-object v3, v2, Lid;->ag:[B

    .line 34
    monitor-exit v1

    return v0

    .line 35
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method static bg(Lid;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 481
    iput v0, p0, Lid;->as:I

    .line 485
    :goto_3
    const/16 v1, 0x100

    if-ge v0, v1, :cond_23

    .line 483
    iget-object v1, p0, Lid;->bg:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_20

    .line 484
    iget-object v1, p0, Lid;->bm:[B

    iget v2, p0, Lid;->as:I

    const v3, -0x64c6aa37

    mul-int/2addr v2, v3

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 485
    iget v1, p0, Lid;->as:I

    const v2, -0x72032b87    # -1.558185E-30f

    add-int/2addr v1, v2

    iput v1, p0, Lid;->as:I

    .line 482
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 488
    :cond_23
    return-void
.end method
