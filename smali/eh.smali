.class public Leh;
.super Ljava/lang/Object;
.source "eh.java"


# static fields
.field static ag:[I

.field static ak:[I

.field static final an:[F

.field static au:[Z

.field static final az:[I


# instance fields
.field ab:I

.field ad:[[I

.field ah:[I

.field al:[I

.field ao:[I

.field ar:[I

.field ax:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Leh;->az:[I

    .line 9
    const/16 v0, 0x100

    new-array v0, v0, [F

    fill-array-data v0, :array_1e

    sput-object v0, Leh;->an:[F

    return-void

    .line 8
    :array_12
    .array-data 4
        0x100
        0x80
        0x56
        0x40
    .end array-data

    .line 9
    :array_1e
    .array-data 4
        0x33e4b43e
        0x33f39109
        0x3401b28b
        0x340a203c
        0x34131a23    # 1.369995E-7f
        0x341ca960
        0x3426d7a7
        0x3431af4b
        0x343d3b50
        0x34498770
        0x3456a023
        0x346492b8
        0x34736d55
        0x34819f88
        0x348a0bfc
        0x34930493
        0x349c9269
        0x34a6bf32
        0x34b1953f
        0x34bd1f93
        0x34c969e4
        0x34d680ad
        0x34e47136
        0x34f349a6
        0x35018c88
        0x3509f7c0    # 5.1397E-7f
        0x3512ef06
        0x351c7b76
        0x3526a6c0
        0x35317b37
        0x353d03da
        0x35494c5e
        0x3556613b
        0x35644fb9
        0x357325fc
        0x3581798a
        0x3589e386
        0x3592d97c
        0x359c6485
        0x35a68e52
        0x35b16133
        0x35bce825
        0x35c92edc
        0x35d641ce
        0x35e42e41    # 1.7000785E-6f
        0x35f30257
        0x3601668f
        0x3609cf4f
        0x3612c3f5
        0x361c4d98
        0x362675e8
        0x36314732
        0x363ccc74
        0x3649115e
        0x36562265
        0x36640cce
        0x3672deb8
        0x36815397
        0x3689bb1c
        0x3692ae72
        0x369c36af
        0x36a65d81
        0x36b12d35
        0x36bcb0c7
        0x36c8f3e4
        0x36d60301
        0x36e3eb60
        0x36f2bb1e
        0x370140a2
        0x3709a6eb    # 8.2047E-6f
        0x371298f1
        0x371c1fc9
        0x3726451e
        0x3731133d
        0x373c951e
        0x3748d66f
        0x3755e3a2
        0x3763c9f7
        0x37729789
        0x37812daf
        0x378992be    # 1.6400005E-5f
        0x37928374
        0x379c08e6
        0x37a62cbe
        0x37b0f947
        0x37bc7979
        0x37c8b8fe
        0x37d5c447
        0x37e3a892
        0x37f273f8
        0x38011ac0
        0x38097e93
        0x38126df9
        0x381bf206
        0x38261462
        0x3830df56
        0x383c5dd8
        0x38489b92
        0x3855a4f2
        0x38638733
        0x3872506e
        0x388107d3
        0x38896a6b
        0x38925882
        0x389bdb2a
        0x38a5fc09
        0x38b0c568
        0x38bc423b
        0x38c87e29
        0x38d585a0
        0x38e365d9
        0x38f22ce8
        0x3900f4e9
        0x39095646
        0x3912430e
        0x391bc451
        0x3925e3b5
        0x3930ab7f
        0x393c26a2
        0x394860c5
        0x39556653
        0x39634483
        0x39720968
        0x3980e201
        0x39894224
        0x39922d9d
        0x399bad7b
        0x39a5cb63
        0x39b09199
        0x39bc0b0d
        0x39c84366
        0x39d5470b
        0x39e32332
        0x39f1e5ed
        0x3a00cf1d
        0x3a092e05
        0x3a121830
        0x3a1b96a9
        0x3a25b315
        0x3a3077b7
        0x3a3bef7c
        0x3a48260a
        0x3a5527c7
        0x3a6301e6
        0x3a71c278
        0x3a80bc3b
        0x3a8919e9    # 0.0010459992f
        0x3a9202c6
        0x3a9b7fdb
        0x3aa59acb
        0x3ab05dd8
        0x3abbd3ef
        0x3ac808b3
        0x3ad50888
        0x3ae2e09f
        0x3af19f07
        0x3b00a95c
        0x3b0905d0
        0x3b11ed5e
        0x3b1b690f
        0x3b258284
        0x3b3043fd
        0x3b3bb867
        0x3b47eb61
        0x3b54e94d
        0x3b62bf5d
        0x3b717b9c
        0x3b80967f
        0x3b88f1ba
        0x3b91d7f9
        0x3b9b5247
        0x3ba56a41
        0x3bb02a27
        0x3bbb9ce2
        0x3bc7ce12
        0x3bd4ca17
        0x3be29e20
        0x3bf15835
        0x3c0083a6
        0x3c08dda7
        0x3c11c298
        0x3c1b3b82
        0x3c255201
        0x3c301054
        0x3c3b8161
        0x3c47b0c8
        0x3c54aae5
        0x3c627ce8
        0x3c7134d4
        0x3c8070cf
        0x3c88c996
        0x3c91ad3a
        0x3c9b24c0
        0x3ca539c5
        0x3caff685
        0x3cbb65e5
        0x3cc79382
        0x3cd48bb9
        0x3ce25bb4
        0x3cf11179
        0x3d005dfb
        0x3d08b589
        0x3d1197df
        0x3d1b0e02
        0x3d25218d
        0x3d2fdcb9
        0x3d3b4a6d
        0x3d477640
        0x3d546c91
        0x3d623a85
        0x3d70ee22
        0x3d804b2a
        0x3d88a17f
        0x3d918288
        0x3d9af748
        0x3da50958
        0x3dafc2f2
        0x3dbb2ef8
        0x3dc75903
        0x3dd44d6d
        0x3de2195c    # 0.11039993f
        0x3df0cad1
        0x3e00385b
        0x3e088d77
        0x3e116d33
        0x3e1ae090
        0x3e24f127
        0x3e2fa92e
        0x3e3b1387
        0x3e473bca
        0x3e542e4d
        0x3e61f837
        0x3e70a784
        0x3e80258f
        0x3e887973
        0x3e9157e2
        0x3e9ac9dc
        0x3ea4d8f9    # 0.32196787f
        0x3eaf8f6d
        0x3ebaf81b
        0x3ec71e95
        0x3ed40f33
        0x3ee1d717
        0x3ef0843d
        0x3f0012c6
        0x3f086572
        0x3f114293
        0x3f1ab32b
        0x3f24c0ce
        0x3f2f75b1
        0x3f3adcb2
        0x3f470165
        0x3f53f01d
        0x3f61b5fb
        0x3f7060fb
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .registers 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    .line 109
    if-eq v0, v9, :cond_43

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 137
    :cond_17
    new-array v0, v3, [I

    iput-object v0, p0, Leh;->al:[I

    .line 138
    iget-object v0, p0, Leh;->al:[I

    aput v1, v0, v1

    .line 139
    iget-object v0, p0, Leh;->al:[I

    shl-int v3, v9, v6

    aput v3, v0, v9

    move v4, v1

    move v0, v2

    .line 143
    :goto_27
    if-ge v4, v5, :cond_bd

    .line 142
    iget-object v2, p0, Leh;->ax:[I

    aget v7, v2, v4

    move v2, v0

    move v0, v1

    .line 143
    :goto_2f
    iget-object v3, p0, Leh;->ao:[I

    aget v3, v3, v7

    if-ge v0, v3, :cond_b7

    .line 121
    iget-object v8, p0, Leh;->al:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v6}, Lfn;->ab(I)I

    move-result v9

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2f

    .line 112
    :cond_43
    const/4 v0, 0x5

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v5

    .line 114
    new-array v0, v5, [I

    iput-object v0, p0, Leh;->ax:[I

    move v3, v1

    move v0, v1

    .line 123
    :goto_4e
    if-ge v3, v5, :cond_5f

    .line 116
    invoke-static {v10}, Lfn;->ab(I)I

    move-result v4

    .line 117
    iget-object v6, p0, Leh;->ax:[I

    aput v4, v6, v3

    .line 118
    if-lt v4, v0, :cond_5c

    .line 129
    add-int/lit8 v0, v4, 0x1

    .line 115
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 120
    :cond_5f
    new-array v3, v0, [I

    iput-object v3, p0, Leh;->ao:[I

    .line 121
    new-array v3, v0, [I

    iput-object v3, p0, Leh;->ar:[I

    .line 122
    new-array v3, v0, [I

    iput-object v3, p0, Leh;->ah:[I

    .line 123
    new-array v3, v0, [[I

    iput-object v3, p0, Leh;->ad:[[I

    move v4, v1

    .line 141
    :goto_70
    if-ge v4, v0, :cond_d3

    .line 125
    iget-object v3, p0, Leh;->ao:[I

    const/4 v6, 0x3

    invoke-static {v6}, Lfn;->ab(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v4

    .line 126
    iget-object v3, p0, Leh;->ar:[I

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v6

    aput v6, v3, v4

    .line 127
    if-eqz v6, :cond_8f

    .line 133
    iget-object v3, p0, Leh;->ah:[I

    invoke-static {v11}, Lfn;->ab(I)I

    move-result v7

    aput v7, v3, v4

    .line 128
    :cond_8f
    shl-int v6, v9, v6

    .line 129
    new-array v7, v6, [I

    .line 130
    iget-object v3, p0, Leh;->ad:[[I

    aput-object v7, v3, v4

    move v3, v1

    .line 124
    :goto_98
    if-ge v3, v6, :cond_b3

    .line 126
    invoke-static {v11}, Lfn;->ab(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    .line 129
    :goto_a5
    if-ge v0, v5, :cond_17

    .line 126
    iget-object v4, p0, Leh;->ao:[I

    iget-object v7, p0, Leh;->ax:[I

    aget v7, v7, v0

    aget v4, v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    .line 124
    :cond_b3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_70

    .line 141
    :cond_b7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto/16 :goto_27

    .line 145
    :cond_bd
    sget-object v1, Leh;->ag:[I

    if-eqz v1, :cond_c6

    .line 127
    sget-object v1, Leh;->ag:[I

    array-length v1, v1

    if-ge v1, v0, :cond_d2

    .line 146
    :cond_c6
    new-array v1, v0, [I

    sput-object v1, Leh;->ag:[I

    .line 147
    new-array v1, v0, [I

    sput-object v1, Leh;->ak:[I

    .line 148
    new-array v0, v0, [Z

    sput-object v0, Leh;->au:[Z

    .line 150
    :cond_d2
    return-void

    .line 133
    :cond_d3
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leh;->ab:I

    .line 134
    invoke-static {v10}, Lfn;->ab(I)I

    move-result v6

    move v0, v1

    move v3, v2

    .line 136
    goto :goto_a5
.end method

.method static ad([II)I
    .registers 7

    .prologue
    .line 22
    aget v4, p0, p1

    .line 23
    const/4 v3, -0x1

    .line 24
    const v1, 0x30f24361

    .line 25
    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_15

    .line 26
    aget v0, p0, v2

    .line 27
    if-ge v0, v4, :cond_16

    .line 32
    if-le v0, v1, :cond_16

    move v1, v2

    .line 25
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 32
    :cond_15
    return v3

    :cond_16
    move v0, v1

    move v1, v3

    goto :goto_10
.end method

.method static ag([II)I
    .registers 7

    .prologue
    .line 36
    aget v4, p0, p1

    .line 37
    const/4 v3, -0x1

    .line 38
    const v1, 0x7fffffff

    .line 39
    const/4 v2, 0x0

    .line 36
    :goto_7
    if-ge v2, p1, :cond_15

    .line 40
    aget v0, p0, v2

    .line 41
    if-le v0, v4, :cond_16

    .line 39
    if-ge v0, v1, :cond_16

    move v1, v2

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 46
    :cond_15
    return v3

    :cond_16
    move v0, v1

    move v1, v3

    goto :goto_10
.end method

.method static ah([II)I
    .registers 7

    .prologue
    .line 22
    aget v4, p0, p1

    .line 23
    const/4 v3, -0x1

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_6
    if-ge v2, p1, :cond_14

    .line 26
    aget v0, p0, v2

    .line 27
    if-ge v0, v4, :cond_15

    if-le v0, v1, :cond_15

    move v1, v2

    .line 25
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    .line 32
    :cond_14
    return v3

    :cond_15
    move v0, v1

    move v1, v3

    goto :goto_f
.end method

.method static ak([II)I
    .registers 7

    .prologue
    .line 36
    aget v4, p0, p1

    .line 37
    const/4 v3, -0x1

    .line 38
    const v1, 0x7fffffff

    .line 39
    const/4 v2, 0x0

    .line 37
    :goto_7
    if-ge v2, p1, :cond_15

    .line 40
    aget v0, p0, v2

    .line 41
    if-le v0, v4, :cond_16

    .line 37
    if-ge v0, v1, :cond_16

    move v1, v2

    .line 39
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 46
    :cond_15
    return v3

    :cond_16
    move v0, v1

    move v1, v3

    goto :goto_10
.end method

.method static an([II)I
    .registers 7

    .prologue
    .line 36
    aget v4, p0, p1

    .line 37
    const/4 v3, -0x1

    .line 38
    const v1, 0x7fffffff

    .line 39
    const/4 v2, 0x0

    .line 41
    :goto_7
    if-ge v2, p1, :cond_15

    .line 40
    aget v0, p0, v2

    .line 41
    if-le v0, v4, :cond_16

    .line 46
    if-ge v0, v1, :cond_16

    move v1, v2

    .line 39
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 46
    :cond_15
    return v3

    :cond_16
    move v0, v1

    move v1, v3

    goto :goto_10
.end method

.method static az([II)I
    .registers 7

    .prologue
    .line 22
    aget v4, p0, p1

    .line 23
    const/4 v3, -0x1

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_6
    if-ge v2, p1, :cond_14

    .line 26
    aget v0, p0, v2

    .line 27
    if-ge v0, v4, :cond_15

    if-le v0, v1, :cond_15

    move v1, v2

    .line 25
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    .line 32
    :cond_14
    return v3

    :cond_15
    move v0, v1

    move v1, v3

    goto :goto_f
.end method


# virtual methods
.method aa(II)V
    .registers 10

    .prologue
    .line 83
    if-lt p1, p2, :cond_3

    .line 105
    :goto_2
    return-void

    .line 85
    :cond_3
    sget-object v0, Leh;->ag:[I

    aget v2, v0, p1

    .line 86
    sget-object v0, Leh;->ak:[I

    aget v3, v0, p1

    .line 87
    sget-object v0, Leh;->au:[Z

    aget-boolean v4, v0, p1

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    .line 97
    :goto_13
    if-gt v1, p2, :cond_4c

    .line 89
    sget-object v5, Leh;->ag:[I

    aget v5, v5, v1

    .line 90
    if-ge v5, v2, :cond_49

    .line 91
    sget-object v6, Leh;->ag:[I

    aput v5, v6, v0

    .line 92
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 93
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v5, Leh;->ag:[I

    sget-object v6, Leh;->ag:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 96
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 97
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v5, v1

    .line 88
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 100
    :cond_4c
    sget-object v1, Leh;->ag:[I

    aput v2, v1, v0

    .line 101
    sget-object v1, Leh;->ak:[I

    aput v3, v1, v0

    .line 102
    sget-object v1, Leh;->au:[Z

    aput-boolean v4, v1, v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1, v1}, Leh;->ax(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Leh;->ax(II)V

    goto :goto_2
.end method

.method ab(IIII[FI)V
    .registers 18

    .prologue
    .line 59
    sub-int v2, p4, p2

    .line 60
    sub-int v6, p3, p1

    .line 61
    if-gez v2, :cond_3d

    .line 73
    neg-int v1, v2

    .line 62
    :goto_7
    div-int v4, v2, v6

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v2, :cond_3f

    .line 66
    add-int/lit8 v2, v4, -0x1

    :goto_e
    if-gez v4, :cond_42

    .line 62
    neg-int v3, v4

    .line 66
    :goto_11
    mul-int/2addr v3, v6

    sub-int v7, v1, v3

    .line 67
    aget v1, p5, p1

    sget-object v3, Leh;->an:[F

    aget v3, v3, p2

    mul-float/2addr v1, v3

    aput v1, p5, p1

    .line 68
    move/from16 v0, p6

    if-le p3, v0, :cond_48

    .line 69
    :goto_21
    add-int/lit8 v1, p1, 0x1

    move v10, v1

    move v1, v5

    move v5, v10

    .line 72
    :goto_26
    move/from16 v0, p6

    if-ge v5, v0, :cond_47

    .line 70
    add-int/2addr v1, v7

    .line 71
    if-lt v1, v6, :cond_44

    .line 72
    sub-int/2addr v1, v6

    .line 73
    add-int v3, p2, v2

    .line 78
    :goto_30
    aget v8, p5, v5

    sget-object v9, Leh;->an:[F

    aget v9, v9, v3

    mul-float/2addr v8, v9

    aput v8, p5, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    move p2, v3

    goto :goto_26

    :cond_3d
    move v1, v2

    .line 73
    goto :goto_7

    .line 60
    :cond_3f
    add-int/lit8 v2, v4, 0x1

    goto :goto_e

    :cond_42
    move v3, v4

    .line 68
    goto :goto_11

    .line 76
    :cond_44
    add-int v3, p2, v4

    goto :goto_30

    .line 80
    :cond_47
    return-void

    :cond_48
    move/from16 p6, p3

    goto :goto_21
.end method

.method ac([FI)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Leh;->al:[I

    array-length v9, v0

    .line 180
    sget-object v0, Leh;->az:[I

    iget v1, p0, Leh;->ab:I

    add-int/lit8 v1, v1, -0x1

    aget v10, v0, v1

    .line 181
    sget-object v0, Leh;->au:[Z

    .line 182
    sget-object v1, Leh;->au:[Z

    aput-boolean v6, v1, v6

    .line 183
    aput-boolean v6, v0, v7

    .line 184
    const/4 v0, 0x2

    move v8, v0

    :goto_17
    if-ge v8, v9, :cond_7f

    .line 185
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->az([II)I

    move-result v11

    .line 186
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->an([II)I

    move-result v12

    .line 187
    sget-object v0, Leh;->ag:[I

    aget v1, v0, v11

    sget-object v0, Leh;->ak:[I

    aget v2, v0, v11

    sget-object v0, Leh;->ag:[I

    aget v3, v0, v12

    sget-object v0, Leh;->ak:[I

    aget v4, v0, v12

    sget-object v0, Leh;->ag:[I

    aget v5, v0, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->al(IIIII)I

    move-result v2

    .line 188
    sget-object v0, Leh;->ak:[I

    aget v3, v0, v8

    .line 189
    sub-int v1, v10, v2

    .line 191
    if-ge v1, v2, :cond_bd

    move v0, v1

    :goto_47
    shl-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v3, :cond_ae

    .line 193
    sget-object v4, Leh;->au:[Z

    .line 195
    sget-object v5, Leh;->au:[Z

    aput-boolean v6, v5, v12

    .line 196
    aput-boolean v6, v4, v11

    .line 197
    sget-object v4, Leh;->au:[Z

    aput-boolean v6, v4, v8

    .line 198
    if-lt v3, v0, :cond_70

    .line 199
    sget-object v4, Leh;->ak:[I

    if-le v1, v2, :cond_b7

    .line 217
    sub-int v0, v3, v2

    add-int/2addr v0, v2

    .line 206
    :goto_60
    aput v0, v4, v8

    .line 184
    :goto_62
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    .line 179
    :goto_66
    if-ge v1, p2, :cond_a9

    .line 217
    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 202
    :cond_70
    sget-object v1, Leh;->ak:[I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_aa

    .line 210
    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 196
    :goto_7c
    aput v0, v1, v8

    goto :goto_62

    .line 210
    :cond_7f
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v7, v0}, Leh;->ax(II)V

    .line 212
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v1, p0, Leh;->ab:I

    mul-int v2, v0, v1

    move v1, v7

    move v7, v6

    .line 211
    :goto_8e
    if-ge v7, v9, :cond_c7

    .line 214
    sget-object v0, Leh;->au:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_bf

    .line 215
    sget-object v0, Leh;->ag:[I

    aget v3, v0, v7

    .line 216
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v4, p0, Leh;->ab:I

    mul-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Leh;->ab(IIII[FI)V

    .line 218
    if-lt v3, p2, :cond_c1

    .line 225
    :cond_a9
    return-void

    .line 191
    :cond_aa
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_7c

    .line 206
    :cond_ae
    sget-object v0, Leh;->au:[Z

    aput-boolean v7, v0, v8

    .line 207
    sget-object v0, Leh;->ak:[I

    aput v2, v0, v8

    goto :goto_62

    .line 206
    :cond_b7
    sub-int v0, v2, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_bd
    move v0, v2

    .line 225
    goto :goto_47

    :cond_bf
    move v4, v2

    move v3, v1

    .line 213
    :cond_c1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v4

    move v1, v3

    goto :goto_8e

    .line 223
    :cond_c7
    sget-object v0, Leh;->an:[F

    aget v0, v0, v2

    goto :goto_66
.end method

.method ae(II)V
    .registers 10

    .prologue
    .line 83
    if-lt p1, p2, :cond_3

    .line 105
    :goto_2
    return-void

    .line 85
    :cond_3
    sget-object v0, Leh;->ag:[I

    aget v2, v0, p1

    .line 86
    sget-object v0, Leh;->ak:[I

    aget v3, v0, p1

    .line 87
    sget-object v0, Leh;->au:[Z

    aget-boolean v4, v0, p1

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    :goto_13
    if-gt v1, p2, :cond_4c

    .line 89
    sget-object v5, Leh;->ag:[I

    aget v5, v5, v1

    .line 90
    if-ge v5, v2, :cond_49

    .line 91
    sget-object v6, Leh;->ag:[I

    aput v5, v6, v0

    .line 92
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 93
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v5, Leh;->ag:[I

    sget-object v6, Leh;->ag:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 96
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 97
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v5, v1

    .line 88
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 100
    :cond_4c
    sget-object v1, Leh;->ag:[I

    aput v2, v1, v0

    .line 101
    sget-object v1, Leh;->ak:[I

    aput v3, v1, v0

    .line 102
    sget-object v1, Leh;->au:[Z

    aput-boolean v4, v1, v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1, v1}, Leh;->ax(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Leh;->ax(II)V

    goto :goto_2
.end method

.method af([FI)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Leh;->al:[I

    array-length v9, v0

    .line 180
    sget-object v0, Leh;->az:[I

    iget v1, p0, Leh;->ab:I

    add-int/lit8 v1, v1, -0x1

    aget v10, v0, v1

    .line 181
    sget-object v0, Leh;->au:[Z

    .line 182
    sget-object v1, Leh;->au:[Z

    aput-boolean v6, v1, v6

    .line 183
    aput-boolean v6, v0, v7

    .line 184
    const/4 v0, 0x2

    move v8, v0

    :goto_17
    if-ge v8, v9, :cond_66

    .line 185
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->az([II)I

    move-result v11

    .line 186
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->an([II)I

    move-result v12

    .line 187
    sget-object v0, Leh;->ag:[I

    aget v1, v0, v11

    sget-object v0, Leh;->ak:[I

    aget v2, v0, v11

    sget-object v0, Leh;->ag:[I

    aget v3, v0, v12

    sget-object v0, Leh;->ak:[I

    aget v4, v0, v12

    sget-object v0, Leh;->ag:[I

    aget v5, v0, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->al(IIIII)I

    move-result v1

    .line 188
    sget-object v0, Leh;->ak:[I

    aget v3, v0, v8

    .line 189
    sub-int v2, v10, v1

    .line 191
    if-ge v2, v1, :cond_a0

    move v0, v2

    .line 196
    :goto_47
    shl-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v3, :cond_b6

    .line 193
    sget-object v4, Leh;->au:[Z

    .line 195
    sget-object v5, Leh;->au:[Z

    aput-boolean v6, v5, v12

    .line 196
    aput-boolean v6, v4, v11

    .line 197
    sget-object v4, Leh;->au:[Z

    aput-boolean v6, v4, v8

    .line 198
    if-lt v3, v0, :cond_91

    .line 199
    sget-object v4, Leh;->ak:[I

    if-le v2, v1, :cond_ac

    .line 198
    sub-int v0, v3, v1

    add-int/2addr v0, v1

    .line 191
    :goto_60
    aput v0, v4, v8

    .line 184
    :goto_62
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    .line 210
    :cond_66
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v7, v0}, Leh;->ax(II)V

    .line 212
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v1, p0, Leh;->ab:I

    mul-int v2, v0, v1

    move v1, v7

    move v7, v6

    .line 213
    :goto_75
    if-ge v7, v9, :cond_c7

    .line 214
    sget-object v0, Leh;->au:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_bf

    .line 215
    sget-object v0, Leh;->ag:[I

    aget v3, v0, v7

    .line 216
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v4, p0, Leh;->ab:I

    mul-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Leh;->ab(IIII[FI)V

    .line 218
    if-lt v3, p2, :cond_c1

    .line 225
    :cond_90
    return-void

    .line 202
    :cond_91
    sget-object v2, Leh;->ak:[I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_b2

    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 190
    :goto_9d
    aput v0, v2, v8

    goto :goto_62

    :cond_a0
    move v0, v1

    .line 196
    goto :goto_47

    .line 184
    :goto_a2
    if-ge v1, p2, :cond_90

    .line 217
    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 198
    :cond_ac
    sub-int v0, v1, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    .line 202
    :cond_b2
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    goto :goto_9d

    .line 206
    :cond_b6
    sget-object v0, Leh;->au:[Z

    aput-boolean v7, v0, v8

    .line 207
    sget-object v0, Leh;->ak:[I

    aput v1, v0, v8

    goto :goto_62

    :cond_bf
    move v4, v2

    move v3, v1

    .line 213
    :cond_c1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v4

    move v1, v3

    goto :goto_75

    .line 223
    :cond_c7
    sget-object v0, Leh;->an:[F

    aget v0, v0, v2

    goto :goto_a2
.end method

.method aj(IIII[FI)V
    .registers 18

    .prologue
    .line 59
    sub-int v2, p4, p2

    .line 60
    sub-int v6, p3, p1

    .line 61
    if-gez v2, :cond_3d

    neg-int v1, v2

    .line 62
    :goto_7
    div-int v4, v2, v6

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v2, :cond_3f

    .line 60
    add-int/lit8 v2, v4, -0x1

    .line 66
    :goto_e
    if-gez v4, :cond_42

    .line 59
    neg-int v3, v4

    .line 60
    :goto_11
    mul-int/2addr v3, v6

    sub-int v7, v1, v3

    .line 67
    aget v1, p5, p1

    sget-object v3, Leh;->an:[F

    aget v3, v3, p2

    mul-float/2addr v1, v3

    aput v1, p5, p1

    .line 68
    move/from16 v0, p6

    if-le p3, v0, :cond_48

    .line 69
    :goto_21
    add-int/lit8 v1, p1, 0x1

    move v10, v1

    move v1, v5

    move v5, v10

    :goto_26
    move/from16 v0, p6

    if-ge v5, v0, :cond_47

    .line 70
    add-int/2addr v1, v7

    .line 71
    if-lt v1, v6, :cond_44

    .line 72
    sub-int/2addr v1, v6

    .line 73
    add-int v3, p2, v2

    .line 78
    :goto_30
    aget v8, p5, v5

    sget-object v9, Leh;->an:[F

    aget v9, v9, v3

    mul-float/2addr v8, v9

    aput v8, p5, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    move p2, v3

    goto :goto_26

    :cond_3d
    move v1, v2

    .line 61
    goto :goto_7

    .line 63
    :cond_3f
    add-int/lit8 v2, v4, 0x1

    goto :goto_e

    :cond_42
    move v3, v4

    .line 60
    goto :goto_11

    .line 76
    :cond_44
    add-int v3, p2, v4

    goto :goto_30

    .line 80
    :cond_47
    return-void

    :cond_48
    move/from16 p6, p3

    goto :goto_21
.end method

.method al(IIIII)I
    .registers 10

    .prologue
    .line 50
    sub-int v1, p4, p2

    .line 51
    sub-int v2, p3, p1

    .line 52
    if-gez v1, :cond_10

    .line 50
    neg-int v0, v1

    .line 53
    :goto_7
    sub-int v3, p5, p1

    mul-int/2addr v0, v3

    .line 54
    div-int/2addr v0, v2

    .line 55
    if-gez v1, :cond_12

    .line 52
    sub-int v0, p2, v0

    .line 51
    :goto_f
    return v0

    :cond_10
    move v0, v1

    .line 53
    goto :goto_7

    .line 51
    :cond_12
    add-int/2addr v0, p2

    goto :goto_f
.end method

.method am(II)V
    .registers 10

    .prologue
    .line 83
    if-lt p1, p2, :cond_3

    .line 105
    :goto_2
    return-void

    .line 85
    :cond_3
    sget-object v0, Leh;->ag:[I

    aget v2, v0, p1

    .line 86
    sget-object v0, Leh;->ak:[I

    aget v3, v0, p1

    .line 87
    sget-object v0, Leh;->au:[Z

    aget-boolean v4, v0, p1

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    .line 96
    :goto_13
    if-gt v1, p2, :cond_4c

    .line 89
    sget-object v5, Leh;->ag:[I

    aget v5, v5, v1

    .line 90
    if-ge v5, v2, :cond_49

    .line 91
    sget-object v6, Leh;->ag:[I

    aput v5, v6, v0

    .line 92
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 93
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v5, Leh;->ag:[I

    sget-object v6, Leh;->ag:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 96
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 97
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v5, v1

    .line 88
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 100
    :cond_4c
    sget-object v1, Leh;->ag:[I

    aput v2, v1, v0

    .line 101
    sget-object v1, Leh;->ak:[I

    aput v3, v1, v0

    .line 102
    sget-object v1, Leh;->au:[Z

    aput-boolean v4, v1, v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1, v1}, Leh;->ax(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Leh;->ax(II)V

    goto :goto_2
.end method

.method ao()Z
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_77

    move v0, v4

    .line 154
    :goto_9
    if-nez v0, :cond_79

    move v4, v1

    .line 175
    :cond_c
    return v4

    .line 157
    :cond_d
    sget-object v0, Leh;->az:[I

    iget v2, p0, Leh;->ab:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 158
    add-int/lit8 v0, v0, -0x1

    const v2, 0x160abb8a

    invoke-static {v0, v2}, Lgy;->ab(II)I

    move-result v0

    .line 159
    sget-object v2, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v3

    aput v3, v2, v1

    .line 160
    sget-object v2, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    aput v0, v2, v4

    .line 161
    const/4 v0, 0x2

    move v2, v0

    move v0, v1

    .line 164
    :goto_31
    iget-object v3, p0, Leh;->ax:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 163
    iget-object v3, p0, Leh;->ax:[I

    aget v8, v3, v0

    .line 164
    iget-object v3, p0, Leh;->ao:[I

    aget v9, v3, v8

    .line 165
    iget-object v3, p0, Leh;->ar:[I

    aget v10, v3, v8

    .line 166
    shl-int v3, v4, v10

    add-int/lit8 v11, v3, -0x1

    .line 168
    if-lez v10, :cond_8f

    .line 157
    sget-object v3, Lfn;->au:[Lfe;

    iget-object v5, p0, Leh;->ah:[I

    aget v5, v5, v8

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lfe;->al()I

    move-result v3

    :goto_54
    move v5, v1

    .line 169
    :goto_55
    if-ge v5, v9, :cond_8c

    .line 170
    iget-object v6, p0, Leh;->ad:[[I

    aget-object v6, v6, v8

    and-int v7, v3, v11

    aget v12, v6, v7

    .line 171
    ushr-int v6, v3, v10

    .line 172
    sget-object v13, Leh;->ak:[I

    add-int/lit8 v7, v2, 0x1

    if-ltz v12, :cond_8a

    sget-object v3, Lfn;->au:[Lfe;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lfe;->al()I

    move-result v3

    :goto_6f
    aput v3, v13, v2

    .line 169
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v6

    move v2, v7

    goto :goto_55

    :cond_77
    move v0, v1

    .line 162
    goto :goto_9

    .line 155
    :cond_79
    iget-object v0, p0, Leh;->al:[I

    array-length v2, v0

    move v0, v1

    .line 156
    :goto_7d
    if-ge v0, v2, :cond_d

    .line 163
    sget-object v3, Leh;->ag:[I

    iget-object v5, p0, Leh;->al:[I

    aget v5, v5, v0

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_8a
    move v3, v1

    .line 172
    goto :goto_6f

    .line 162
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_8f
    move v3, v1

    goto :goto_54
.end method

.method ap()Z
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    .line 154
    :goto_9
    if-nez v0, :cond_87

    .line 175
    :goto_b
    return v1

    :cond_c
    move v1, v4

    goto :goto_b

    :cond_e
    move v0, v1

    goto :goto_9

    .line 157
    :cond_10
    sget-object v0, Leh;->az:[I

    iget v2, p0, Leh;->ab:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 158
    add-int/lit8 v0, v0, -0x1

    const v2, -0x6c6dfef6

    invoke-static {v0, v2}, Lgy;->ab(II)I

    move-result v0

    .line 159
    sget-object v2, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v3

    aput v3, v2, v1

    .line 160
    sget-object v2, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    aput v0, v2, v4

    .line 161
    const/4 v0, 0x2

    move v2, v0

    move v0, v1

    :goto_34
    iget-object v3, p0, Leh;->ax:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 163
    iget-object v3, p0, Leh;->ax:[I

    aget v8, v3, v0

    .line 164
    iget-object v3, p0, Leh;->ao:[I

    aget v9, v3, v8

    .line 165
    iget-object v3, p0, Leh;->ar:[I

    aget v10, v3, v8

    .line 166
    shl-int v3, v4, v10

    add-int/lit8 v11, v3, -0x1

    .line 168
    if-lez v10, :cond_91

    sget-object v3, Lfn;->au:[Lfe;

    iget-object v5, p0, Leh;->ah:[I

    aget v5, v5, v8

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lfe;->al()I

    move-result v3

    :goto_57
    move v5, v1

    .line 169
    :goto_58
    if-ge v5, v9, :cond_8e

    .line 170
    iget-object v6, p0, Leh;->ad:[[I

    aget-object v6, v6, v8

    and-int v7, v3, v11

    aget v12, v6, v7

    .line 171
    ushr-int v6, v3, v10

    .line 172
    sget-object v13, Leh;->ak:[I

    add-int/lit8 v7, v2, 0x1

    if-ltz v12, :cond_8c

    sget-object v3, Lfn;->au:[Lfe;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lfe;->al()I

    move-result v3

    .line 161
    :goto_72
    aput v3, v13, v2

    .line 169
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v6

    move v2, v7

    goto :goto_58

    .line 162
    :goto_7a
    if-ge v0, v2, :cond_10

    sget-object v3, Leh;->ag:[I

    iget-object v5, p0, Leh;->al:[I

    aget v5, v5, v0

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 155
    :cond_87
    iget-object v0, p0, Leh;->al:[I

    array-length v2, v0

    move v0, v1

    .line 156
    goto :goto_7a

    :cond_8c
    move v3, v1

    .line 172
    goto :goto_72

    .line 162
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_91
    move v3, v1

    goto :goto_57
.end method

.method aq(II)V
    .registers 10

    .prologue
    .line 83
    if-lt p1, p2, :cond_3

    .line 105
    :goto_2
    return-void

    .line 85
    :cond_3
    sget-object v0, Leh;->ag:[I

    aget v2, v0, p1

    .line 86
    sget-object v0, Leh;->ak:[I

    aget v3, v0, p1

    .line 87
    sget-object v0, Leh;->au:[Z

    aget-boolean v4, v0, p1

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    :goto_13
    if-gt v1, p2, :cond_4c

    .line 89
    sget-object v5, Leh;->ag:[I

    aget v5, v5, v1

    .line 90
    if-ge v5, v2, :cond_49

    .line 91
    sget-object v6, Leh;->ag:[I

    aput v5, v6, v0

    .line 92
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 93
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v5, Leh;->ag:[I

    sget-object v6, Leh;->ag:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 96
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 97
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v5, v1

    .line 88
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 100
    :cond_4c
    sget-object v1, Leh;->ag:[I

    aput v2, v1, v0

    .line 101
    sget-object v1, Leh;->ak:[I

    aput v3, v1, v0

    .line 102
    sget-object v1, Leh;->au:[Z

    aput-boolean v4, v1, v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1, v1}, Leh;->ax(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Leh;->ax(II)V

    goto :goto_2
.end method

.method ar([FI)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Leh;->al:[I

    array-length v9, v0

    .line 180
    sget-object v0, Leh;->az:[I

    iget v1, p0, Leh;->ab:I

    add-int/lit8 v1, v1, -0x1

    aget v10, v0, v1

    .line 181
    sget-object v0, Leh;->au:[Z

    .line 182
    sget-object v1, Leh;->au:[Z

    aput-boolean v6, v1, v6

    .line 183
    aput-boolean v6, v0, v7

    .line 184
    const/4 v0, 0x2

    move v8, v0

    .line 195
    :goto_17
    if-ge v8, v9, :cond_68

    .line 185
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->az([II)I

    move-result v11

    .line 186
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->an([II)I

    move-result v12

    .line 187
    sget-object v0, Leh;->ag:[I

    aget v1, v0, v11

    sget-object v0, Leh;->ak:[I

    aget v2, v0, v11

    sget-object v0, Leh;->ag:[I

    aget v3, v0, v12

    sget-object v0, Leh;->ak:[I

    aget v4, v0, v12

    sget-object v0, Leh;->ag:[I

    aget v5, v0, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->al(IIIII)I

    move-result v1

    .line 188
    sget-object v0, Leh;->ak:[I

    aget v3, v0, v8

    .line 189
    sub-int v2, v10, v1

    .line 191
    if-ge v2, v1, :cond_66

    move v0, v2

    .line 199
    :goto_47
    shl-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v3, :cond_ac

    .line 193
    sget-object v4, Leh;->au:[Z

    .line 195
    sget-object v5, Leh;->au:[Z

    aput-boolean v6, v5, v12

    .line 196
    aput-boolean v6, v4, v11

    .line 197
    sget-object v4, Leh;->au:[Z

    aput-boolean v6, v4, v8

    .line 198
    if-lt v3, v0, :cond_99

    .line 199
    sget-object v4, Leh;->ak:[I

    if-le v2, v1, :cond_93

    .line 212
    sub-int v0, v3, v1

    add-int/2addr v0, v1

    .line 194
    :goto_60
    aput v0, v4, v8

    .line 184
    :goto_62
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    :cond_66
    move v0, v1

    .line 199
    goto :goto_47

    .line 210
    :cond_68
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v7, v0}, Leh;->ax(II)V

    .line 212
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v1, p0, Leh;->ab:I

    mul-int v2, v0, v1

    move v1, v7

    move v7, v6

    .line 195
    :goto_77
    if-ge v7, v9, :cond_bd

    .line 214
    sget-object v0, Leh;->au:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_b5

    .line 215
    sget-object v0, Leh;->ag:[I

    aget v3, v0, v7

    .line 216
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v4, p0, Leh;->ab:I

    mul-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Leh;->ab(IIII[FI)V

    .line 218
    if-lt v3, p2, :cond_b7

    .line 225
    :cond_92
    return-void

    .line 212
    :cond_93
    sub-int v0, v1, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    .line 202
    :cond_99
    sget-object v2, Leh;->ak:[I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_a8

    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 184
    :goto_a5
    aput v0, v2, v8

    goto :goto_62

    .line 202
    :cond_a8
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    goto :goto_a5

    .line 206
    :cond_ac
    sget-object v0, Leh;->au:[Z

    aput-boolean v7, v0, v8

    .line 207
    sget-object v0, Leh;->ak:[I

    aput v1, v0, v8

    goto :goto_62

    :cond_b5
    move v4, v2

    move v3, v1

    .line 213
    :cond_b7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v4

    move v1, v3

    goto :goto_77

    .line 223
    :cond_bd
    sget-object v0, Leh;->an:[F

    aget v0, v0, v2

    .line 224
    :goto_c1
    if-ge v1, p2, :cond_92

    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c1
.end method

.method au(IIII[FI)V
    .registers 18

    .prologue
    .line 59
    sub-int v2, p4, p2

    .line 60
    sub-int v6, p3, p1

    .line 61
    if-gez v2, :cond_3d

    .line 78
    neg-int v1, v2

    .line 62
    :goto_7
    div-int v4, v2, v6

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v2, :cond_41

    .line 69
    add-int/lit8 v2, v4, -0x1

    .line 66
    :goto_e
    if-gez v4, :cond_3f

    .line 71
    neg-int v3, v4

    .line 60
    :goto_11
    mul-int/2addr v3, v6

    sub-int v7, v1, v3

    .line 67
    aget v1, p5, p1

    sget-object v3, Leh;->an:[F

    aget v3, v3, p2

    mul-float/2addr v1, v3

    aput v1, p5, p1

    .line 68
    move/from16 v0, p6

    if-le p3, v0, :cond_48

    .line 69
    :goto_21
    add-int/lit8 v1, p1, 0x1

    move v10, v1

    move v1, v5

    move v5, v10

    .line 59
    :goto_26
    move/from16 v0, p6

    if-ge v5, v0, :cond_47

    .line 70
    add-int/2addr v1, v7

    .line 71
    if-lt v1, v6, :cond_44

    .line 72
    sub-int/2addr v1, v6

    .line 73
    add-int v3, p2, v2

    .line 78
    :goto_30
    aget v8, p5, v5

    sget-object v9, Leh;->an:[F

    aget v9, v9, v3

    mul-float/2addr v8, v9

    aput v8, p5, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    move p2, v3

    goto :goto_26

    :cond_3d
    move v1, v2

    .line 78
    goto :goto_7

    :cond_3f
    move v3, v4

    .line 71
    goto :goto_11

    .line 70
    :cond_41
    add-int/lit8 v2, v4, 0x1

    goto :goto_e

    .line 76
    :cond_44
    add-int v3, p2, v4

    goto :goto_30

    .line 80
    :cond_47
    return-void

    :cond_48
    move/from16 p6, p3

    goto :goto_21
.end method

.method av([FI)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Leh;->al:[I

    array-length v9, v0

    .line 180
    sget-object v0, Leh;->az:[I

    iget v1, p0, Leh;->ab:I

    add-int/lit8 v1, v1, -0x1

    aget v10, v0, v1

    .line 181
    sget-object v0, Leh;->au:[Z

    .line 182
    sget-object v1, Leh;->au:[Z

    aput-boolean v6, v1, v6

    .line 183
    aput-boolean v6, v0, v7

    .line 184
    const/4 v0, 0x2

    move v8, v0

    .line 213
    :goto_17
    if-ge v8, v9, :cond_a2

    .line 185
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->az([II)I

    move-result v11

    .line 186
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->an([II)I

    move-result v12

    .line 187
    sget-object v0, Leh;->ag:[I

    aget v1, v0, v11

    sget-object v0, Leh;->ak:[I

    aget v2, v0, v11

    sget-object v0, Leh;->ag:[I

    aget v3, v0, v12

    sget-object v0, Leh;->ak:[I

    aget v4, v0, v12

    sget-object v0, Leh;->ag:[I

    aget v5, v0, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->al(IIIII)I

    move-result v2

    .line 188
    sget-object v0, Leh;->ak:[I

    aget v3, v0, v8

    .line 189
    sub-int v1, v10, v2

    .line 191
    if-ge v1, v2, :cond_bb

    move v0, v1

    :goto_47
    shl-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v3, :cond_b2

    .line 193
    sget-object v4, Leh;->au:[Z

    .line 195
    sget-object v5, Leh;->au:[Z

    aput-boolean v6, v5, v12

    .line 196
    aput-boolean v6, v4, v11

    .line 197
    sget-object v4, Leh;->au:[Z

    aput-boolean v6, v4, v8

    .line 198
    if-lt v3, v0, :cond_95

    .line 199
    sget-object v4, Leh;->ak:[I

    if-le v1, v2, :cond_89

    sub-int v0, v3, v2

    add-int/2addr v0, v2

    .line 216
    :goto_60
    aput v0, v4, v8

    .line 184
    :goto_62
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    :cond_66
    move v4, v2

    move v3, v1

    .line 213
    :cond_68
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v4

    move v1, v3

    :goto_6d
    if-ge v7, v9, :cond_bd

    .line 214
    sget-object v0, Leh;->au:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_66

    .line 215
    sget-object v0, Leh;->ag:[I

    aget v3, v0, v7

    .line 216
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v4, p0, Leh;->ab:I

    mul-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Leh;->ab(IIII[FI)V

    .line 218
    if-lt v3, p2, :cond_68

    .line 225
    :cond_88
    return-void

    .line 191
    :cond_89
    sub-int v0, v2, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    .line 212
    :cond_8f
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    .line 194
    :goto_92
    aput v0, v1, v8

    goto :goto_62

    .line 202
    :cond_95
    sget-object v1, Leh;->ak:[I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_8f

    .line 212
    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    goto :goto_92

    .line 210
    :cond_a2
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v7, v0}, Leh;->ax(II)V

    .line 212
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v1, p0, Leh;->ab:I

    mul-int v2, v0, v1

    move v1, v7

    move v7, v6

    .line 213
    goto :goto_6d

    .line 206
    :cond_b2
    sget-object v0, Leh;->au:[Z

    aput-boolean v7, v0, v8

    .line 207
    sget-object v0, Leh;->ak:[I

    aput v2, v0, v8

    goto :goto_62

    :cond_bb
    move v0, v2

    .line 184
    goto :goto_47

    .line 223
    :cond_bd
    sget-object v0, Leh;->an:[F

    aget v0, v0, v2

    .line 188
    :goto_c1
    if-ge v1, p2, :cond_88

    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c1
.end method

.method aw()Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 154
    :goto_9
    if-nez v0, :cond_7b

    move v1, v2

    .line 175
    :cond_c
    return v1

    :cond_d
    move v4, v2

    .line 162
    :goto_e
    aput v4, v13, v3

    .line 169
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v6

    move v3, v7

    :goto_15
    if-ge v5, v9, :cond_8c

    .line 170
    iget-object v6, p0, Leh;->ad:[[I

    aget-object v6, v6, v8

    and-int v7, v4, v11

    aget v12, v6, v7

    .line 171
    ushr-int v6, v4, v10

    .line 172
    sget-object v13, Leh;->ak:[I

    add-int/lit8 v7, v3, 0x1

    if-ltz v12, :cond_d

    sget-object v4, Lfn;->au:[Lfe;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Lfe;->al()I

    move-result v4

    goto :goto_e

    :cond_30
    move v0, v2

    .line 153
    goto :goto_9

    .line 157
    :cond_32
    sget-object v0, Leh;->az:[I

    iget v3, p0, Leh;->ab:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    .line 158
    add-int/lit8 v0, v0, -0x1

    const v3, -0x2c69ec70

    invoke-static {v0, v3}, Lgy;->ab(II)I

    move-result v0

    .line 159
    sget-object v3, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v4

    aput v4, v3, v2

    .line 160
    sget-object v3, Leh;->ak:[I

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    aput v0, v3, v1

    .line 161
    const/4 v0, 0x2

    move v3, v0

    move v0, v2

    .line 155
    :goto_56
    iget-object v4, p0, Leh;->ax:[I

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 163
    iget-object v4, p0, Leh;->ax:[I

    aget v8, v4, v0

    .line 164
    iget-object v4, p0, Leh;->ao:[I

    aget v9, v4, v8

    .line 165
    iget-object v4, p0, Leh;->ar:[I

    aget v10, v4, v8

    .line 166
    shl-int v4, v1, v10

    add-int/lit8 v11, v4, -0x1

    .line 168
    if-lez v10, :cond_8f

    .line 161
    sget-object v4, Lfn;->au:[Lfe;

    iget-object v5, p0, Leh;->ah:[I

    aget v5, v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfe;->al()I

    move-result v4

    :goto_79
    move v5, v2

    .line 169
    goto :goto_15

    .line 155
    :cond_7b
    iget-object v0, p0, Leh;->al:[I

    array-length v3, v0

    move v0, v2

    :goto_7f
    if-ge v0, v3, :cond_32

    .line 169
    sget-object v4, Leh;->ag:[I

    iget-object v5, p0, Leh;->al:[I

    aget v5, v5, v0

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 162
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_8f
    move v4, v2

    goto :goto_79
.end method

.method ax(II)V
    .registers 10

    .prologue
    .line 83
    if-lt p1, p2, :cond_3

    .line 105
    :goto_2
    return-void

    .line 85
    :cond_3
    sget-object v0, Leh;->ag:[I

    aget v2, v0, p1

    .line 86
    sget-object v0, Leh;->ak:[I

    aget v3, v0, p1

    .line 87
    sget-object v0, Leh;->au:[Z

    aget-boolean v4, v0, p1

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    .line 104
    :goto_13
    if-gt v1, p2, :cond_4c

    .line 89
    sget-object v5, Leh;->ag:[I

    aget v5, v5, v1

    .line 90
    if-ge v5, v2, :cond_49

    .line 91
    sget-object v6, Leh;->ag:[I

    aput v5, v6, v0

    .line 92
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 93
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v5, Leh;->ag:[I

    sget-object v6, Leh;->ag:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 96
    sget-object v5, Leh;->ak:[I

    sget-object v6, Leh;->ak:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 97
    sget-object v5, Leh;->au:[Z

    sget-object v6, Leh;->au:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v5, v1

    .line 88
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 100
    :cond_4c
    sget-object v1, Leh;->ag:[I

    aput v2, v1, v0

    .line 101
    sget-object v1, Leh;->ak:[I

    aput v3, v1, v0

    .line 102
    sget-object v1, Leh;->au:[Z

    aput-boolean v4, v1, v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1, v1}, Leh;->ax(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Leh;->ax(II)V

    goto :goto_2
.end method

.method ay([FI)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    iget-object v0, p0, Leh;->al:[I

    array-length v9, v0

    .line 180
    sget-object v0, Leh;->az:[I

    iget v1, p0, Leh;->ab:I

    add-int/lit8 v1, v1, -0x1

    aget v10, v0, v1

    .line 181
    sget-object v0, Leh;->au:[Z

    .line 182
    sget-object v1, Leh;->au:[Z

    aput-boolean v6, v1, v6

    .line 183
    aput-boolean v6, v0, v7

    .line 184
    const/4 v0, 0x2

    move v8, v0

    .line 198
    :goto_17
    if-ge v8, v9, :cond_75

    .line 185
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->az([II)I

    move-result v11

    .line 186
    sget-object v0, Leh;->ag:[I

    invoke-static {v0, v8}, Leh;->an([II)I

    move-result v12

    .line 187
    sget-object v0, Leh;->ag:[I

    aget v1, v0, v11

    sget-object v0, Leh;->ak:[I

    aget v2, v0, v11

    sget-object v0, Leh;->ag:[I

    aget v3, v0, v12

    sget-object v0, Leh;->ak:[I

    aget v4, v0, v12

    sget-object v0, Leh;->ag:[I

    aget v5, v0, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leh;->al(IIIII)I

    move-result v1

    .line 188
    sget-object v0, Leh;->ak:[I

    aget v3, v0, v8

    .line 189
    sub-int v2, v10, v1

    .line 191
    if-ge v2, v1, :cond_b5

    move v0, v2

    .line 215
    :goto_47
    shl-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v3, :cond_b7

    .line 193
    sget-object v4, Leh;->au:[Z

    .line 195
    sget-object v5, Leh;->au:[Z

    aput-boolean v6, v5, v12

    .line 196
    aput-boolean v6, v4, v11

    .line 197
    sget-object v4, Leh;->au:[Z

    aput-boolean v6, v4, v8

    .line 198
    if-lt v3, v0, :cond_66

    .line 199
    sget-object v4, Leh;->ak:[I

    if-le v2, v1, :cond_af

    .line 198
    sub-int v0, v3, v1

    add-int/2addr v0, v1

    .line 212
    :goto_60
    aput v0, v4, v8

    .line 184
    :goto_62
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_17

    .line 202
    :cond_66
    sget-object v2, Leh;->ak:[I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_c0

    .line 197
    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 194
    :goto_72
    aput v0, v2, v8

    goto :goto_62

    .line 210
    :cond_75
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v7, v0}, Leh;->ax(II)V

    .line 212
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v1, p0, Leh;->ab:I

    mul-int v2, v0, v1

    move v1, v7

    move v7, v6

    .line 218
    :goto_84
    if-ge v7, v9, :cond_aa

    .line 214
    sget-object v0, Leh;->au:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c4

    .line 215
    sget-object v0, Leh;->ag:[I

    aget v3, v0, v7

    .line 216
    sget-object v0, Leh;->ak:[I

    aget v0, v0, v7

    iget v4, p0, Leh;->ab:I

    mul-int/2addr v4, v0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 217
    invoke-virtual/range {v0 .. v6}, Leh;->ab(IIII[FI)V

    .line 218
    if-lt v3, p2, :cond_c6

    .line 225
    :cond_9f
    return-void

    .line 215
    :goto_a0
    aget v2, p1, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    :goto_a7
    if-ge v1, p2, :cond_9f

    goto :goto_a0

    .line 223
    :cond_aa
    sget-object v0, Leh;->an:[F

    aget v0, v0, v2

    goto :goto_a7

    .line 198
    :cond_af
    sub-int v0, v1, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_b5
    move v0, v1

    .line 197
    goto :goto_47

    .line 206
    :cond_b7
    sget-object v0, Leh;->au:[Z

    aput-boolean v7, v0, v8

    .line 207
    sget-object v0, Leh;->ak:[I

    aput v1, v0, v8

    goto :goto_62

    .line 206
    :cond_c0
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    goto :goto_72

    :cond_c4
    move v4, v2

    move v3, v1

    .line 213
    :cond_c6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v4

    move v1, v3

    goto :goto_84
.end method
