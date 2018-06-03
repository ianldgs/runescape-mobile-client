.class public Lfn;
.super Lky;
.source "fn.java"


# static fields
.field static aa:[Lfm;

.field static ac:[F

.field static ad:I

.field static ae:[Z

.field static ag:I

.field static ah:I

.field static ai:[F

.field static aj:[Leh;

.field static ak:I

.field static am:[Lfx;

.field static ap:Z

.field static aq:[I

.field static ar:[B

.field static as:[F

.field static at:[F

.field static au:[Lfe;

.field static bc:[I

.field static bf:[I

.field static bg:[F

.field static bm:[F

.field static by:[F


# instance fields
.field ab:I

.field af:I

.field al:I

.field an:I

.field ao:Z

.field av:Z

.field aw:[F

.field ax:I

.field ay:I

.field az:[[B

.field bb:I

.field bl:[B

.field bo:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfn;->ap:Z

    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 400
    invoke-direct {p0}, Lky;-><init>()V

    .line 401
    invoke-virtual {p0, p1}, Lfn;->ax([B)V

    .line 402
    return-void
.end method

.method static aa()I
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lfn;->ar:[B

    sget v1, Lfn;->ah:I

    aget-byte v0, v0, v1

    sget v1, Lfn;->ad:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 62
    sget v1, Lfn;->ad:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfn;->ad:I

    .line 63
    sget v1, Lfn;->ah:I

    sget v2, Lfn;->ad:I

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sput v1, Lfn;->ah:I

    .line 64
    sget v1, Lfn;->ad:I

    and-int/lit8 v1, v1, 0x7

    sput v1, Lfn;->ad:I

    .line 65
    return v0
.end method

.method static ab(I)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 69
    move v0, v1

    move v2, v1

    .line 71
    :goto_4
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    if-lt p0, v3, :cond_29

    .line 72
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    .line 73
    shl-int v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    .line 74
    sget-object v5, Lfn;->ar:[B

    sget v6, Lfn;->ah:I

    aget-byte v5, v5, v6

    sget v6, Lfn;->ad:I

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 75
    sput v1, Lfn;->ad:I

    .line 76
    sget v4, Lfn;->ah:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lfn;->ah:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    sub-int/2addr p0, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_29
    if-lez p0, :cond_41

    .line 81
    shl-int v1, v7, p0

    add-int/lit8 v1, v1, -0x1

    .line 82
    sget-object v3, Lfn;->ar:[B

    sget v4, Lfn;->ah:I

    aget-byte v3, v3, v4

    sget v4, Lfn;->ad:I

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    shl-int v0, v1, v0

    add-int/2addr v2, v0

    .line 83
    sget v0, Lfn;->ad:I

    add-int/2addr v0, p0

    sput v0, Lfn;->ad:I

    .line 85
    :cond_41
    return v2
.end method

.method static ac([B)V
    .registers 13

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfn;->an([BI)V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ag:I

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ak:I

    .line 117
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    sput-object v0, Lfn;->ac:[F

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_18a

    .line 119
    if-eqz v2, :cond_8f

    .line 150
    sget v0, Lfn;->ak:I

    .line 120
    :goto_25
    shr-int/lit8 v3, v0, 0x1

    .line 121
    shr-int/lit8 v4, v0, 0x2

    .line 122
    shr-int/lit8 v5, v0, 0x3

    .line 123
    new-array v6, v3, [F

    .line 124
    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v4, :cond_c5

    .line 125
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    .line 126
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v6, v7

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 177
    :goto_5e
    sget-object v0, Lfn;->aq:[I

    const/16 v3, 0x8

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v3

    aput v3, v0, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 166
    :goto_6b
    if-ge v1, v2, :cond_1bb

    .line 174
    sget-object v3, Lfn;->ae:[Z

    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_1b8

    .line 162
    const/4 v0, 0x1

    .line 156
    :goto_76
    aput-boolean v0, v3, v1

    .line 175
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 176
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    goto :goto_5e

    .line 148
    :cond_83
    sput-object v6, Lfn;->ai:[F

    .line 149
    sput-object v3, Lfn;->at:[F

    .line 150
    sput-object v4, Lfn;->as:[F

    .line 151
    sput-object v1, Lfn;->bc:[I

    .line 118
    :goto_8b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 150
    :cond_8f
    sget v0, Lfn;->ag:I

    goto :goto_25

    .line 161
    :cond_92
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v0, v1, [Leh;

    sput-object v0, Lfn;->aj:[Leh;

    .line 163
    const/4 v0, 0x0

    .line 124
    :goto_9e
    if-ge v0, v1, :cond_198

    .line 168
    sget-object v2, Lfn;->aj:[Leh;

    new-instance v3, Leh;

    invoke-direct {v3}, Leh;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    .line 138
    :cond_ac
    new-array v1, v5, [I

    .line 139
    add-int/lit8 v0, v5, -0x1

    const v7, 0x6ebc558

    invoke-static {v0, v7}, Lgy;->ab(II)I

    move-result v7

    .line 140
    const/4 v0, 0x0

    .line 139
    :goto_b8
    if-ge v0, v5, :cond_170

    const/16 v8, -0xd

    invoke-static {v0, v7, v8}, Llq;->ax(IIB)I

    move-result v8

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 128
    :cond_c5
    new-array v3, v3, [F

    .line 129
    const/4 v1, 0x0

    .line 169
    :goto_c8
    if-ge v1, v4, :cond_119

    .line 130
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 131
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    .line 167
    :cond_ff
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 168
    new-array v0, v1, [Lfm;

    sput-object v0, Lfn;->aa:[Lfm;

    .line 169
    const/4 v0, 0x0

    .line 162
    :goto_10b
    if-ge v0, v1, :cond_1a5

    sget-object v2, Lfn;->aa:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10b

    .line 133
    :cond_119
    new-array v4, v4, [F

    .line 134
    const/4 v1, 0x0

    .line 173
    :goto_11c
    if-ge v1, v5, :cond_ac

    .line 135
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 136
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v4, v7

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_11c

    .line 135
    :goto_150
    sget-object v2, Lfn;->am:[Lfx;

    new-instance v3, Lfx;

    invoke-direct {v3}, Lfx;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_15b
    if-ge v0, v1, :cond_ff

    goto :goto_150

    .line 158
    :cond_15e
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    .line 139
    :goto_166
    if-ge v0, v1, :cond_92

    .line 125
    const/16 v2, 0x10

    invoke-static {v2}, Lfn;->ab(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_166

    .line 141
    :cond_170
    if-eqz v2, :cond_83

    .line 142
    sput-object v6, Lfn;->bg:[F

    .line 143
    sput-object v3, Lfn;->by:[F

    .line 144
    sput-object v4, Lfn;->bm:[F

    .line 145
    sput-object v1, Lfn;->bf:[I

    goto/16 :goto_8b

    .line 143
    :goto_17c
    if-ge v0, v1, :cond_15e

    .line 165
    sget-object v2, Lfn;->au:[Lfe;

    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17c

    .line 154
    :cond_18a
    const/16 v0, 0x8

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 155
    new-array v0, v1, [Lfe;

    sput-object v0, Lfn;->au:[Lfe;

    .line 156
    const/4 v0, 0x0

    goto :goto_17c

    .line 164
    :cond_198
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 165
    new-array v0, v1, [Lfx;

    sput-object v0, Lfn;->am:[Lfx;

    .line 166
    const/4 v0, 0x0

    goto :goto_15b

    .line 170
    :cond_1a5
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 171
    new-array v0, v2, [Z

    sput-object v0, Lfn;->ae:[Z

    .line 172
    new-array v0, v2, [I

    sput-object v0, Lfn;->aq:[I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6b

    .line 156
    :cond_1b8
    const/4 v0, 0x0

    goto/16 :goto_76

    .line 179
    :cond_1bb
    return-void
.end method

.method static ad(Lkq;II)Lfn;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-static {p0}, Lfn;->ah(Lkq;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 392
    const v1, 0x156dc1d5

    invoke-virtual {p0, p1, p2, v1}, Lkq;->ax(III)Z

    .line 397
    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lfn;

    invoke-direct {v0, v1}, Lfn;-><init>([B)V

    goto :goto_d

    .line 395
    :cond_14
    const/16 v1, 0x48

    invoke-virtual {p0, p1, p2, v1}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 396
    if-nez v1, :cond_e

    goto :goto_d
.end method

.method static ae()I
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lfn;->ar:[B

    sget v1, Lfn;->ah:I

    aget-byte v0, v0, v1

    sget v1, Lfn;->ad:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 62
    sget v1, Lfn;->ad:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfn;->ad:I

    .line 63
    sget v1, Lfn;->ah:I

    sget v2, Lfn;->ad:I

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sput v1, Lfn;->ah:I

    .line 64
    sget v1, Lfn;->ad:I

    and-int/lit8 v1, v1, 0x7

    sput v1, Lfn;->ad:I

    .line 65
    return v0
.end method

.method static ah(Lkq;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    sget-boolean v2, Lfn;->ap:Z

    if-nez v2, :cond_14

    .line 382
    const/16 v2, 0x2a

    invoke-virtual {p0, v0, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v2

    .line 383
    if-nez v2, :cond_f

    .line 387
    :goto_e
    return v0

    .line 384
    :cond_f
    invoke-static {v2}, Lfn;->ao([B)V

    .line 385
    sput-boolean v1, Lfn;->ap:Z

    :cond_14
    move v0, v1

    .line 387
    goto :goto_e
.end method

.method static ai([B)V
    .registers 13

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfn;->an([BI)V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ag:I

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ak:I

    .line 117
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    sput-object v0, Lfn;->ac:[F

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_138

    .line 119
    if-eqz v2, :cond_d7

    .line 129
    sget v0, Lfn;->ak:I

    .line 120
    :goto_25
    shr-int/lit8 v3, v0, 0x1

    .line 121
    shr-int/lit8 v4, v0, 0x2

    .line 122
    shr-int/lit8 v5, v0, 0x3

    .line 123
    new-array v6, v3, [F

    .line 124
    const/4 v1, 0x0

    .line 117
    :goto_2e
    if-ge v1, v4, :cond_9d

    .line 125
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    .line 126
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v6, v7

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 114
    :cond_5e
    sget-object v2, Lfn;->aj:[Leh;

    new-instance v3, Leh;

    invoke-direct {v3}, Leh;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 162
    :goto_69
    if-lt v0, v1, :cond_5e

    .line 164
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 165
    new-array v0, v1, [Lfx;

    sput-object v0, Lfn;->am:[Lfx;

    .line 166
    const/4 v0, 0x0

    .line 117
    :goto_77
    if-ge v0, v1, :cond_1a8

    .line 144
    sget-object v2, Lfn;->am:[Lfx;

    new-instance v3, Lfx;

    invoke-direct {v3}, Lfx;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 138
    :cond_85
    new-array v1, v5, [I

    .line 139
    add-int/lit8 v0, v5, -0x1

    const v7, -0xb75e890

    invoke-static {v0, v7}, Lgy;->ab(II)I

    move-result v7

    .line 140
    const/4 v0, 0x0

    .line 164
    :goto_91
    if-ge v0, v5, :cond_112

    const/4 v8, -0x5

    invoke-static {v0, v7, v8}, Llq;->ax(IIB)I

    move-result v8

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    .line 128
    :cond_9d
    new-array v3, v3, [F

    .line 129
    const/4 v1, 0x0

    .line 136
    :goto_a0
    if-ge v1, v4, :cond_db

    .line 130
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 131
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    :cond_d7
    sget v0, Lfn;->ag:I

    goto/16 :goto_25

    .line 133
    :cond_db
    new-array v4, v4, [F

    .line 134
    const/4 v1, 0x0

    .line 122
    :goto_de
    if-ge v1, v5, :cond_85

    .line 135
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 136
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v4, v7

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 141
    :cond_112
    if-eqz v2, :cond_153

    .line 142
    sput-object v6, Lfn;->bg:[F

    .line 143
    sput-object v3, Lfn;->by:[F

    .line 144
    sput-object v4, Lfn;->bm:[F

    .line 145
    sput-object v1, Lfn;->bf:[I

    .line 118
    :goto_11c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1e

    .line 122
    :cond_121
    const/16 v2, 0x10

    invoke-static {v2}, Lfn;->ab(I)I

    add-int/lit8 v0, v0, 0x1

    .line 159
    :goto_128
    if-lt v0, v1, :cond_121

    .line 161
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v0, v1, [Leh;

    sput-object v0, Lfn;->aj:[Leh;

    .line 163
    const/4 v0, 0x0

    goto/16 :goto_69

    .line 154
    :cond_138
    const/16 v0, 0x8

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 155
    new-array v0, v1, [Lfe;

    sput-object v0, Lfn;->au:[Lfe;

    .line 156
    const/4 v0, 0x0

    .line 140
    :goto_145
    if-ge v0, v1, :cond_15c

    sget-object v2, Lfn;->au:[Lfe;

    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_145

    .line 148
    :cond_153
    sput-object v6, Lfn;->ai:[F

    .line 149
    sput-object v3, Lfn;->at:[F

    .line 150
    sput-object v4, Lfn;->as:[F

    .line 151
    sput-object v1, Lfn;->bc:[I

    goto :goto_11c

    .line 158
    :cond_15c
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    goto :goto_128

    .line 162
    :cond_165
    sget-object v2, Lfn;->aa:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 169
    :goto_170
    if-lt v0, v1, :cond_165

    .line 170
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 171
    new-array v0, v2, [Z

    sput-object v0, Lfn;->ae:[Z

    .line 172
    new-array v0, v2, [I

    sput-object v0, Lfn;->aq:[I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    .line 166
    :goto_183
    if-ge v1, v2, :cond_1b7

    .line 174
    sget-object v3, Lfn;->ae:[Z

    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_1b5

    .line 176
    const/4 v0, 0x1

    .line 163
    :goto_18e
    aput-boolean v0, v3, v1

    .line 175
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 176
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 177
    sget-object v0, Lfn;->aq:[I

    const/16 v3, 0x8

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v3

    aput v3, v0, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_183

    .line 167
    :cond_1a8
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 168
    new-array v0, v1, [Lfm;

    sput-object v0, Lfn;->aa:[Lfm;

    .line 169
    const/4 v0, 0x0

    goto :goto_170

    .line 163
    :cond_1b5
    const/4 v0, 0x0

    goto :goto_18e

    .line 179
    :cond_1b7
    return-void
.end method

.method static aj([BI)V
    .registers 3

    .prologue
    .line 55
    sput-object p0, Lfn;->ar:[B

    .line 56
    sput p1, Lfn;->ah:I

    .line 57
    const/4 v0, 0x0

    sput v0, Lfn;->ad:I

    .line 58
    return-void
.end method

.method static ak(I)F
    .registers 7

    .prologue
    .line 47
    const v0, 0x1fffff

    and-int/2addr v0, p0

    .line 48
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    .line 49
    const/high16 v2, 0x7fe00000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x15

    .line 50
    if-eqz v1, :cond_f

    .line 48
    neg-int v0, v0

    .line 51
    :cond_f
    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit16 v2, v2, -0x314

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static al()I
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lfn;->ar:[B

    sget v1, Lfn;->ah:I

    aget-byte v0, v0, v1

    sget v1, Lfn;->ad:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 62
    sget v1, Lfn;->ad:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfn;->ad:I

    .line 63
    sget v1, Lfn;->ah:I

    sget v2, Lfn;->ad:I

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sput v1, Lfn;->ah:I

    .line 64
    sget v1, Lfn;->ad:I

    and-int/lit8 v1, v1, 0x7

    sput v1, Lfn;->ad:I

    .line 65
    return v0
.end method

.method static am()I
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lfn;->ar:[B

    sget v1, Lfn;->ah:I

    aget-byte v0, v0, v1

    sget v1, Lfn;->ad:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 62
    sget v1, Lfn;->ad:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfn;->ad:I

    .line 63
    sget v1, Lfn;->ah:I

    sget v2, Lfn;->ad:I

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sput v1, Lfn;->ah:I

    .line 64
    sget v1, Lfn;->ad:I

    and-int/lit8 v1, v1, 0x7

    sput v1, Lfn;->ad:I

    .line 65
    return v0
.end method

.method static an([BI)V
    .registers 3

    .prologue
    .line 55
    sput-object p0, Lfn;->ar:[B

    .line 56
    sput p1, Lfn;->ah:I

    .line 57
    const/4 v0, 0x0

    sput v0, Lfn;->ad:I

    .line 58
    return-void
.end method

.method static ao([B)V
    .registers 13

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfn;->an([BI)V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ag:I

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ak:I

    .line 117
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    sput-object v0, Lfn;->ac:[F

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_174

    .line 119
    if-eqz v2, :cond_6c

    sget v0, Lfn;->ak:I

    .line 120
    :goto_25
    shr-int/lit8 v3, v0, 0x1

    .line 121
    shr-int/lit8 v4, v0, 0x2

    .line 122
    shr-int/lit8 v5, v0, 0x3

    .line 123
    new-array v6, v3, [F

    .line 124
    const/4 v1, 0x0

    .line 150
    :goto_2e
    if-ge v1, v4, :cond_128

    .line 125
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    .line 126
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v6, v7

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 141
    :cond_5e
    if-eqz v2, :cond_e5

    .line 142
    sput-object v6, Lfn;->bg:[F

    .line 143
    sput-object v3, Lfn;->by:[F

    .line 144
    sput-object v4, Lfn;->bm:[F

    .line 145
    sput-object v1, Lfn;->bf:[I

    .line 118
    :goto_68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 119
    :cond_6c
    sget v0, Lfn;->ag:I

    goto :goto_25

    :cond_6f
    sget-object v2, Lfn;->aj:[Leh;

    new-instance v3, Leh;

    invoke-direct {v3}, Leh;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    :goto_7a
    if-lt v0, v1, :cond_6f

    .line 164
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 165
    new-array v0, v1, [Lfx;

    sput-object v0, Lfn;->am:[Lfx;

    .line 166
    const/4 v0, 0x0

    .line 165
    :goto_88
    if-ge v0, v1, :cond_19d

    .line 174
    sget-object v2, Lfn;->am:[Lfx;

    new-instance v3, Lfx;

    invoke-direct {v3}, Lfx;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 138
    :cond_96
    new-array v1, v5, [I

    .line 139
    add-int/lit8 v0, v5, -0x1

    const v7, 0x2e989cd9

    invoke-static {v0, v7}, Lgy;->ab(II)I

    move-result v7

    .line 140
    const/4 v0, 0x0

    .line 173
    :goto_a2
    if-ge v0, v5, :cond_5e

    .line 167
    const/16 v8, 0x20

    invoke-static {v0, v7, v8}, Llq;->ax(IIB)I

    move-result v8

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 170
    :cond_af
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 171
    new-array v0, v2, [Z

    sput-object v0, Lfn;->ae:[Z

    .line 172
    new-array v0, v2, [I

    sput-object v0, Lfn;->aq:[I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_c0
    if-ge v1, v2, :cond_1b7

    .line 174
    sget-object v3, Lfn;->ae:[Z

    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_126

    .line 164
    const/4 v0, 0x1

    .line 167
    :goto_cb
    aput-boolean v0, v3, v1

    .line 175
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 176
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 177
    sget-object v0, Lfn;->aq:[I

    const/16 v3, 0x8

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v3

    aput v3, v0, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c0

    .line 148
    :cond_e5
    sput-object v6, Lfn;->ai:[F

    .line 149
    sput-object v3, Lfn;->at:[F

    .line 150
    sput-object v4, Lfn;->as:[F

    .line 151
    sput-object v1, Lfn;->bc:[I

    goto/16 :goto_68

    .line 133
    :cond_ef
    new-array v4, v4, [F

    .line 134
    const/4 v1, 0x0

    .line 156
    :goto_f2
    if-ge v1, v5, :cond_96

    .line 135
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 136
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v4, v7

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_f2

    .line 136
    :cond_126
    const/4 v0, 0x0

    goto :goto_cb

    .line 128
    :cond_128
    new-array v3, v3, [F

    .line 129
    const/4 v1, 0x0

    :goto_12b
    if-ge v1, v4, :cond_ef

    .line 130
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 131
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_12b

    .line 158
    :cond_162
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    .line 158
    :goto_16a
    if-ge v0, v1, :cond_18f

    .line 163
    const/16 v2, 0x10

    invoke-static {v2}, Lfn;->ab(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_16a

    .line 154
    :cond_174
    const/16 v0, 0x8

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 155
    new-array v0, v1, [Lfe;

    sput-object v0, Lfn;->au:[Lfe;

    .line 156
    const/4 v0, 0x0

    :goto_181
    if-ge v0, v1, :cond_162

    .line 126
    sget-object v2, Lfn;->au:[Lfe;

    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_181

    .line 161
    :cond_18f
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v0, v1, [Leh;

    sput-object v0, Lfn;->aj:[Leh;

    .line 163
    const/4 v0, 0x0

    goto/16 :goto_7a

    .line 167
    :cond_19d
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 168
    new-array v0, v1, [Lfm;

    sput-object v0, Lfn;->aa:[Lfm;

    .line 169
    const/4 v0, 0x0

    :goto_1a9
    if-ge v0, v1, :cond_af

    sget-object v2, Lfn;->aa:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a9

    .line 179
    :cond_1b7
    return-void
.end method

.method static ap(I)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 69
    move v0, v1

    move v2, v1

    .line 71
    :goto_4
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    if-lt p0, v3, :cond_29

    .line 72
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    .line 73
    shl-int v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    .line 74
    sget-object v5, Lfn;->ar:[B

    sget v6, Lfn;->ah:I

    aget-byte v5, v5, v6

    sget v6, Lfn;->ad:I

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 75
    sput v1, Lfn;->ad:I

    .line 76
    sget v4, Lfn;->ah:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lfn;->ah:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    sub-int/2addr p0, v3

    goto :goto_4

    .line 80
    :cond_29
    if-lez p0, :cond_41

    .line 81
    shl-int v1, v7, p0

    add-int/lit8 v1, v1, -0x1

    .line 82
    sget-object v3, Lfn;->ar:[B

    sget v4, Lfn;->ah:I

    aget-byte v3, v3, v4

    sget v4, Lfn;->ad:I

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    shl-int v0, v1, v0

    add-int/2addr v2, v0

    .line 83
    sget v0, Lfn;->ad:I

    add-int/2addr v0, p0

    sput v0, Lfn;->ad:I

    .line 85
    :cond_41
    return v2
.end method

.method static aq(I)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 69
    move v0, v1

    move v2, v1

    .line 71
    :goto_4
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    if-lt p0, v3, :cond_29

    .line 72
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    .line 73
    shl-int v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    .line 74
    sget-object v5, Lfn;->ar:[B

    sget v6, Lfn;->ah:I

    aget-byte v5, v5, v6

    sget v6, Lfn;->ad:I

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 75
    sput v1, Lfn;->ad:I

    .line 76
    sget v4, Lfn;->ah:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lfn;->ah:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    sub-int/2addr p0, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_29
    if-lez p0, :cond_41

    .line 81
    shl-int v1, v7, p0

    add-int/lit8 v1, v1, -0x1

    .line 82
    sget-object v3, Lfn;->ar:[B

    sget v4, Lfn;->ah:I

    aget-byte v3, v3, v4

    sget v4, Lfn;->ad:I

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    shl-int v0, v1, v0

    add-int/2addr v2, v0

    .line 83
    sget v0, Lfn;->ad:I

    add-int/2addr v0, p0

    sput v0, Lfn;->ad:I

    .line 85
    :cond_41
    return v2
.end method

.method static as([B)V
    .registers 13

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfn;->an([BI)V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ag:I

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ak:I

    .line 117
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    sput-object v0, Lfn;->ac:[F

    .line 118
    const/4 v0, 0x0

    move v2, v0

    .line 124
    :goto_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_ac

    .line 119
    if-eqz v2, :cond_15e

    .line 155
    sget v0, Lfn;->ak:I

    .line 120
    :goto_25
    shr-int/lit8 v3, v0, 0x1

    .line 121
    shr-int/lit8 v4, v0, 0x2

    .line 122
    shr-int/lit8 v5, v0, 0x3

    .line 123
    new-array v6, v3, [F

    .line 124
    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v4, :cond_ed

    .line 125
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    .line 126
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v6, v7

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 114
    :cond_5e
    sget-object v2, Lfn;->aj:[Leh;

    new-instance v3, Leh;

    invoke-direct {v3}, Leh;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 143
    :goto_69
    if-lt v0, v1, :cond_5e

    .line 164
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 165
    new-array v0, v1, [Lfx;

    sput-object v0, Lfn;->am:[Lfx;

    .line 166
    const/4 v0, 0x0

    :goto_77
    if-ge v0, v1, :cond_183

    sget-object v2, Lfn;->am:[Lfx;

    new-instance v3, Lfx;

    invoke-direct {v3}, Lfx;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 117
    :cond_85
    const/16 v8, 0x10

    invoke-static {v0, v7, v8}, Llq;->ax(IIB)I

    move-result v8

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 156
    :goto_8f
    if-lt v0, v5, :cond_85

    .line 141
    if-eqz v2, :cond_19d

    .line 142
    sput-object v6, Lfn;->bg:[F

    .line 143
    sput-object v3, Lfn;->by:[F

    .line 144
    sput-object v4, Lfn;->bm:[F

    .line 145
    sput-object v1, Lfn;->bf:[I

    .line 118
    :goto_9b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 161
    :cond_9f
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v0, v1, [Leh;

    sput-object v0, Lfn;->aj:[Leh;

    .line 163
    const/4 v0, 0x0

    goto :goto_69

    .line 154
    :cond_ac
    const/16 v0, 0x8

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 155
    new-array v0, v1, [Lfe;

    sput-object v0, Lfn;->au:[Lfe;

    .line 156
    const/4 v0, 0x0

    :goto_b9
    if-ge v0, v1, :cond_1b1

    .line 164
    sget-object v2, Lfn;->au:[Lfe;

    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 163
    :cond_c7
    const/4 v0, 0x0

    .line 167
    :goto_c8
    aput-boolean v0, v3, v1

    .line 175
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 176
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 177
    sget-object v0, Lfn;->aq:[I

    const/16 v3, 0x8

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v3

    aput v3, v0, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 164
    :goto_e1
    if-ge v1, v2, :cond_1ba

    .line 174
    sget-object v3, Lfn;->ae:[Z

    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_c7

    const/4 v0, 0x1

    goto :goto_c8

    .line 128
    :cond_ed
    new-array v3, v3, [F

    .line 129
    const/4 v1, 0x0

    :goto_f0
    if-ge v1, v4, :cond_127

    .line 130
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 131
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_f0

    .line 133
    :cond_127
    new-array v4, v4, [F

    .line 134
    const/4 v1, 0x0

    .line 162
    :goto_12a
    if-ge v1, v5, :cond_162

    .line 135
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 136
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v4, v7

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_12a

    .line 135
    :cond_15e
    sget v0, Lfn;->ag:I

    goto/16 :goto_25

    .line 138
    :cond_162
    new-array v1, v5, [I

    .line 139
    add-int/lit8 v0, v5, -0x1

    const v7, 0x261a1850

    invoke-static {v0, v7}, Lgy;->ab(II)I

    move-result v7

    .line 140
    const/4 v0, 0x0

    goto/16 :goto_8f

    .line 170
    :cond_170
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 171
    new-array v0, v2, [Z

    sput-object v0, Lfn;->ae:[Z

    .line 172
    new-array v0, v2, [I

    sput-object v0, Lfn;->aq:[I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e1

    .line 167
    :cond_183
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 168
    new-array v0, v1, [Lfm;

    sput-object v0, Lfn;->aa:[Lfm;

    .line 169
    const/4 v0, 0x0

    .line 162
    :goto_18f
    if-ge v0, v1, :cond_170

    sget-object v2, Lfn;->aa:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18f

    .line 148
    :cond_19d
    sput-object v6, Lfn;->ai:[F

    .line 149
    sput-object v3, Lfn;->at:[F

    .line 150
    sput-object v4, Lfn;->as:[F

    .line 151
    sput-object v1, Lfn;->bc:[I

    goto/16 :goto_9b

    :goto_1a7
    const/16 v2, 0x10

    invoke-static {v2}, Lfn;->ab(I)I

    add-int/lit8 v0, v0, 0x1

    .line 159
    :goto_1ae
    if-ge v0, v1, :cond_9f

    goto :goto_1a7

    .line 158
    :cond_1b1
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    goto :goto_1ae

    .line 179
    :cond_1ba
    return-void
.end method

.method static at([B)V
    .registers 13

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfn;->an([BI)V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ag:I

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lfn;->ab(I)I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lfn;->ak:I

    .line 117
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    sput-object v0, Lfn;->ac:[F

    .line 118
    const/4 v0, 0x0

    move v2, v0

    .line 169
    :goto_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_12b

    .line 119
    if-eqz v2, :cond_127

    .line 114
    sget v0, Lfn;->ak:I

    .line 120
    :goto_25
    shr-int/lit8 v3, v0, 0x1

    .line 121
    shr-int/lit8 v4, v0, 0x2

    .line 122
    shr-int/lit8 v5, v0, 0x3

    .line 123
    new-array v6, v3, [F

    .line 124
    const/4 v1, 0x0

    .line 123
    :goto_2e
    if-ge v1, v4, :cond_9c

    .line 125
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    .line 126
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v6, v7

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 118
    :cond_5e
    sget-object v2, Lfn;->aj:[Leh;

    new-instance v3, Leh;

    invoke-direct {v3}, Leh;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 156
    :goto_69
    if-lt v0, v1, :cond_5e

    .line 164
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 165
    new-array v0, v1, [Lfx;

    sput-object v0, Lfn;->am:[Lfx;

    .line 166
    const/4 v0, 0x0

    :goto_77
    if-ge v0, v1, :cond_10d

    sget-object v2, Lfn;->am:[Lfx;

    new-instance v3, Lfx;

    invoke-direct {v3}, Lfx;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 141
    :cond_85
    if-eqz v2, :cond_93

    .line 142
    sput-object v6, Lfn;->bg:[F

    .line 143
    sput-object v3, Lfn;->by:[F

    .line 144
    sput-object v4, Lfn;->bm:[F

    .line 145
    sput-object v1, Lfn;->bf:[I

    .line 118
    :goto_8f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 148
    :cond_93
    sput-object v6, Lfn;->ai:[F

    .line 149
    sput-object v3, Lfn;->at:[F

    .line 150
    sput-object v4, Lfn;->as:[F

    .line 151
    sput-object v1, Lfn;->bc:[I

    goto :goto_8f

    .line 128
    :cond_9c
    new-array v3, v3, [F

    .line 129
    const/4 v1, 0x0

    :goto_9f
    if-ge v1, v4, :cond_d6

    .line 130
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 131
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v3, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    .line 133
    :cond_d6
    new-array v4, v4, [F

    .line 134
    const/4 v1, 0x0

    .line 124
    :goto_d9
    if-ge v1, v5, :cond_17c

    .line 135
    mul-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 136
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    aput v8, v4, v7

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    .line 167
    :cond_10d
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 168
    new-array v0, v1, [Lfm;

    sput-object v0, Lfn;->aa:[Lfm;

    .line 169
    const/4 v0, 0x0

    .line 123
    :goto_119
    if-ge v0, v1, :cond_146

    .line 169
    sget-object v2, Lfn;->aa:[Lfm;

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_119

    .line 123
    :cond_127
    sget v0, Lfn;->ag:I

    goto/16 :goto_25

    .line 154
    :cond_12b
    const/16 v0, 0x8

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 155
    new-array v0, v1, [Lfe;

    sput-object v0, Lfn;->au:[Lfe;

    .line 156
    const/4 v0, 0x0

    :goto_138
    if-ge v0, v1, :cond_195

    .line 173
    sget-object v2, Lfn;->au:[Lfe;

    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_138

    .line 170
    :cond_146
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 171
    new-array v0, v2, [Z

    sput-object v0, Lfn;->ae:[Z

    .line 172
    new-array v0, v2, [I

    sput-object v0, Lfn;->aq:[I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_157
    if-ge v1, v2, :cond_1b7

    .line 174
    sget-object v3, Lfn;->ae:[Z

    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_1b5

    .line 129
    const/4 v0, 0x1

    .line 173
    :goto_162
    aput-boolean v0, v3, v1

    .line 175
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 176
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 177
    sget-object v0, Lfn;->aq:[I

    const/16 v3, 0x8

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v3

    aput v3, v0, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_157

    .line 138
    :cond_17c
    new-array v1, v5, [I

    .line 139
    add-int/lit8 v0, v5, -0x1

    const v7, 0x1d23e86a

    invoke-static {v0, v7}, Lgy;->ab(II)I

    move-result v7

    .line 140
    const/4 v0, 0x0

    .line 174
    :goto_188
    if-ge v0, v5, :cond_85

    .line 124
    const/16 v8, 0x50

    invoke-static {v0, v7, v8}, Llq;->ax(IIB)I

    move-result v8

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_188

    .line 158
    :cond_195
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 159
    const/4 v0, 0x0

    .line 173
    :goto_19d
    if-ge v0, v1, :cond_1a7

    .line 136
    const/16 v2, 0x10

    invoke-static {v2}, Lfn;->ab(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_19d

    .line 161
    :cond_1a7
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v0, v1, [Leh;

    sput-object v0, Lfn;->aj:[Leh;

    .line 163
    const/4 v0, 0x0

    goto/16 :goto_69

    .line 173
    :cond_1b5
    const/4 v0, 0x0

    goto :goto_162

    .line 179
    :cond_1b7
    return-void
.end method

.method static au([BI)V
    .registers 3

    .prologue
    .line 55
    sput-object p0, Lfn;->ar:[B

    .line 56
    sput p1, Lfn;->ah:I

    .line 57
    const/4 v0, 0x0

    sput v0, Lfn;->ad:I

    .line 58
    return-void
.end method

.method static aw(I)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 69
    move v0, v1

    move v2, v1

    .line 71
    :goto_4
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    if-lt p0, v3, :cond_29

    .line 72
    sget v3, Lfn;->ad:I

    rsub-int/lit8 v3, v3, 0x8

    .line 73
    shl-int v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    .line 74
    sget-object v5, Lfn;->ar:[B

    sget v6, Lfn;->ah:I

    aget-byte v5, v5, v6

    sget v6, Lfn;->ad:I

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 75
    sput v1, Lfn;->ad:I

    .line 76
    sget v4, Lfn;->ah:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lfn;->ah:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    sub-int/2addr p0, v3

    goto :goto_4

    .line 80
    :cond_29
    if-lez p0, :cond_41

    .line 81
    shl-int v1, v7, p0

    add-int/lit8 v1, v1, -0x1

    .line 82
    sget-object v3, Lfn;->ar:[B

    sget v4, Lfn;->ah:I

    aget-byte v3, v3, v4

    sget v4, Lfn;->ad:I

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    shl-int v0, v1, v0

    add-int/2addr v2, v0

    .line 83
    sget v0, Lfn;->ad:I

    add-int/2addr v0, p0

    sput v0, Lfn;->ad:I

    .line 85
    :cond_41
    return v2
.end method

.method static az(I)F
    .registers 7

    .prologue
    .line 47
    const v0, 0x1fffff

    and-int/2addr v0, p0

    .line 48
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    .line 49
    const/high16 v2, 0x7fe00000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x15

    .line 50
    if-eqz v1, :cond_f

    .line 47
    neg-int v0, v0

    .line 51
    :cond_f
    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit16 v2, v2, -0x314

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static bc(Lkq;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    sget-boolean v2, Lfn;->ap:Z

    if-nez v2, :cond_14

    .line 382
    const/16 v2, 0x32

    invoke-virtual {p0, v0, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v2

    .line 383
    if-nez v2, :cond_f

    .line 387
    :goto_e
    return v0

    .line 384
    :cond_f
    invoke-static {v2}, Lfn;->ao([B)V

    .line 385
    sput-boolean v1, Lfn;->ap:Z

    :cond_14
    move v0, v1

    .line 387
    goto :goto_e
.end method

.method static bf(Lkq;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    sget-boolean v2, Lfn;->ap:Z

    if-nez v2, :cond_14

    .line 382
    const/16 v2, 0x10

    invoke-virtual {p0, v0, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v2

    .line 383
    if-nez v2, :cond_f

    .line 387
    :goto_e
    return v0

    .line 384
    :cond_f
    invoke-static {v2}, Lfn;->ao([B)V

    .line 385
    sput-boolean v1, Lfn;->ap:Z

    :cond_14
    move v0, v1

    .line 387
    goto :goto_e
.end method

.method static bl(Lkq;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    sget-boolean v2, Lfn;->ap:Z

    if-nez v2, :cond_14

    .line 382
    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v2

    .line 383
    if-nez v2, :cond_f

    .line 387
    :goto_e
    return v0

    .line 384
    :cond_f
    invoke-static {v2}, Lfn;->ao([B)V

    .line 385
    sput-boolean v1, Lfn;->ap:Z

    :cond_14
    move v0, v1

    .line 387
    goto :goto_e
.end method

.method static bo(Lkq;II)Lfn;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-static {p0}, Lfn;->ah(Lkq;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 392
    const v1, 0x156dc1d5

    invoke-virtual {p0, p1, p2, v1}, Lkq;->ax(III)Z

    .line 397
    :cond_d
    :goto_d
    return-object v0

    .line 395
    :cond_e
    const/16 v1, 0x79

    invoke-virtual {p0, p1, p2, v1}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    new-instance v0, Lfn;

    invoke-direct {v0, v1}, Lfn;-><init>([B)V

    goto :goto_d
.end method


# virtual methods
.method af([B)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v3, Lip;

    invoke-direct {v3, p1}, Lip;-><init>([B)V

    .line 90
    const v0, -0x58b78b79

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->an:I

    .line 91
    const v0, -0x59e586f3

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->al:I

    .line 92
    const v0, -0x7290405d

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ab:I

    .line 93
    const v0, -0x485a1d46

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ax:I

    .line 94
    iget v0, p0, Lfn;->ax:I

    if-gez v0, :cond_37

    .line 95
    iget v0, p0, Lfn;->ax:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfn;->ax:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->ao:Z

    .line 98
    :cond_37
    const v0, -0x1155cdcd

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v4

    .line 99
    new-array v0, v4, [[B

    iput-object v0, p0, Lfn;->az:[[B

    move v2, v1

    .line 96
    :goto_43
    if-ge v2, v4, :cond_61

    move v0, v1

    .line 103
    :cond_46
    const v5, 0xf05d324

    invoke-virtual {v3, v5}, Lip;->af(I)I

    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    const/16 v6, 0xff

    if-ge v5, v6, :cond_46

    .line 107
    new-array v5, v0, [B

    .line 108
    const/16 v6, -0x34

    invoke-virtual {v3, v5, v1, v0, v6}, Lip;->bl([BIIB)V

    .line 109
    iget-object v0, p0, Lfn;->az:[[B

    aput-object v5, v0, v2

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    .line 111
    :cond_61
    return-void
.end method

.method ag([I)Lfr;
    .registers 12

    .prologue
    const/high16 v9, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 405
    if-eqz p1, :cond_c

    .line 417
    aget v0, p1, v4

    if-gtz v0, :cond_c

    move-object v0, v3

    .line 433
    :goto_b
    return-object v0

    .line 406
    :cond_c
    iget-object v0, p0, Lfn;->bl:[B

    if-nez v0, :cond_22

    .line 407
    iput v4, p0, Lfn;->ay:I

    .line 408
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    iput-object v0, p0, Lfn;->aw:[F

    .line 409
    iget v0, p0, Lfn;->al:I

    new-array v0, v0, [B

    iput-object v0, p0, Lfn;->bl:[B

    .line 410
    iput v4, p0, Lfn;->bo:I

    .line 411
    iput v4, p0, Lfn;->bb:I

    .line 413
    :cond_22
    :goto_22
    iget v0, p0, Lfn;->bb:I

    iget-object v1, p0, Lfn;->az:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_77

    .line 414
    if-eqz p1, :cond_31

    .line 429
    aget v0, p1, v4

    if-gtz v0, :cond_31

    move-object v0, v3

    goto :goto_b

    .line 415
    :cond_31
    iget v0, p0, Lfn;->bb:I

    invoke-virtual {p0, v0}, Lfn;->ar(I)[F

    move-result-object v7

    .line 416
    if-eqz v7, :cond_70

    .line 417
    iget v1, p0, Lfn;->bo:I

    .line 418
    array-length v0, v7

    .line 419
    iget v2, p0, Lfn;->al:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_44

    iget v0, p0, Lfn;->al:I

    sub-int/2addr v0, v1

    :cond_44
    move v2, v4

    move v5, v1

    .line 409
    :goto_46
    if-ge v2, v0, :cond_63

    .line 421
    aget v1, v7, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 422
    and-int/lit16 v6, v1, -0x100

    if-eqz v6, :cond_55

    xor-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    .line 423
    :cond_55
    iget-object v8, p0, Lfn;->bl:[B

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    .line 420
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v6

    goto :goto_46

    .line 425
    :cond_63
    if-eqz p1, :cond_6e

    .line 420
    aget v0, p1, v4

    iget v1, p0, Lfn;->bo:I

    sub-int v1, v5, v1

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 426
    :cond_6e
    iput v5, p0, Lfn;->bo:I

    .line 428
    :cond_70
    iget v0, p0, Lfn;->bb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn;->bb:I

    goto :goto_22

    .line 430
    :cond_77
    iput-object v3, p0, Lfn;->aw:[F

    .line 431
    iget-object v2, p0, Lfn;->bl:[B

    .line 432
    iput-object v3, p0, Lfn;->bl:[B

    .line 433
    new-instance v0, Lfr;

    iget v1, p0, Lfn;->an:I

    iget v3, p0, Lfn;->ab:I

    iget v4, p0, Lfn;->ax:I

    iget-boolean v5, p0, Lfn;->ao:Z

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(I[BIIZ)V

    goto :goto_b
.end method

.method ar(I)[F
    .registers 38

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfn;->az:[[B

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfn;->an([BI)V

    .line 183
    invoke-static {}, Lfn;->al()I

    .line 184
    sget-object v2, Lfn;->aq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const v3, 0x365a692d

    invoke-static {v2, v3}, Lgy;->ab(II)I

    move-result v2

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v7

    .line 185
    sget-object v2, Lfn;->ae:[Z

    aget-boolean v10, v2, v7

    .line 186
    if-eqz v10, :cond_f0

    sget v2, Lfn;->ak:I

    .line 187
    :goto_25
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v10, :cond_4e6

    .line 190
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_132

    const/4 v3, 0x1

    .line 191
    :goto_30
    invoke-static {}, Lfn;->al()I

    move-result v4

    if-eqz v4, :cond_472

    .line 248
    const/4 v4, 0x1

    :goto_37
    move v6, v4

    .line 193
    :goto_38
    shr-int/lit8 v4, v2, 0x1

    .line 197
    if-eqz v10, :cond_25c

    .line 191
    if-nez v3, :cond_25c

    .line 198
    shr-int/lit8 v3, v2, 0x2

    sget v5, Lfn;->ag:I

    shr-int/lit8 v5, v5, 0x2

    sub-int v13, v3, v5

    .line 199
    shr-int/lit8 v3, v2, 0x2

    sget v5, Lfn;->ag:I

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 200
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    .line 210
    :goto_55
    if-eqz v10, :cond_350

    .line 318
    if-nez v6, :cond_350

    .line 211
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 212
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 213
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    .line 220
    :goto_70
    sget-object v6, Lfn;->aa:[Lfm;

    sget-object v8, Lfn;->aq:[I

    aget v7, v8, v7

    aget-object v8, v6, v7

    .line 223
    iget v6, v8, Lfm;->an:I

    .line 224
    iget-object v7, v8, Lfm;->al:[I

    aget v6, v7, v6

    .line 225
    sget-object v7, Lfn;->aj:[Leh;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Leh;->ao()Z

    move-result v6

    if-nez v6, :cond_12f

    const/4 v6, 0x1

    .line 228
    :goto_89
    const/4 v7, 0x0

    :goto_8a
    iget v9, v8, Lfm;->az:I

    if-ge v7, v9, :cond_356

    .line 229
    sget-object v9, Lfn;->am:[Lfx;

    iget-object v11, v8, Lfm;->ab:[I

    aget v11, v11, v7

    aget-object v9, v9, v11

    .line 230
    sget-object v11, Lfn;->ac:[F

    .line 231
    shr-int/lit8 v12, v2, 0x1

    invoke-virtual {v9, v11, v12, v6}, Lfx;->az([FIZ)V

    .line 228
    add-int/lit8 v7, v7, 0x1

    goto :goto_8a

    .line 296
    :cond_a0
    const/4 v7, 0x1

    .line 182
    :goto_a1
    add-int/lit8 v11, v19, -0x1

    if-ge v7, v11, :cond_37d

    .line 297
    aget v11, v10, v7

    .line 298
    if-ge v7, v11, :cond_ed

    .line 299
    mul-int/lit8 v12, v7, 0x8

    .line 300
    mul-int/lit8 v11, v11, 0x8

    .line 302
    add-int/lit8 v14, v12, 0x1

    aget v14, v20, v14

    .line 303
    add-int/lit8 v21, v12, 0x1

    add-int/lit8 v22, v11, 0x1

    aget v22, v20, v22

    aput v22, v20, v21

    .line 304
    add-int/lit8 v21, v11, 0x1

    aput v14, v20, v21

    .line 305
    add-int/lit8 v14, v12, 0x3

    aget v14, v20, v14

    .line 306
    add-int/lit8 v21, v12, 0x3

    add-int/lit8 v22, v11, 0x3

    aget v22, v20, v22

    aput v22, v20, v21

    .line 307
    add-int/lit8 v21, v11, 0x3

    aput v14, v20, v21

    .line 308
    add-int/lit8 v14, v12, 0x5

    aget v14, v20, v14

    .line 309
    add-int/lit8 v21, v12, 0x5

    add-int/lit8 v22, v11, 0x5

    aget v22, v20, v22

    aput v22, v20, v21

    .line 310
    add-int/lit8 v21, v11, 0x5

    aput v14, v20, v21

    .line 311
    add-int/lit8 v14, v12, 0x7

    aget v14, v20, v14

    .line 312
    add-int/lit8 v12, v12, 0x7

    add-int/lit8 v21, v11, 0x7

    aget v21, v20, v21

    aput v21, v20, v12

    .line 313
    add-int/lit8 v11, v11, 0x7

    aput v14, v20, v11

    .line 296
    :cond_ed
    add-int/lit8 v7, v7, 0x1

    goto :goto_a1

    .line 186
    :cond_f0
    sget v2, Lfn;->ag:I

    goto/16 :goto_25

    :cond_f4
    sget-object v5, Lfn;->ac:[F

    const/4 v7, 0x0

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 225
    :goto_fb
    if-lt v3, v2, :cond_f4

    .line 354
    :cond_fd
    const/4 v3, 0x0

    .line 355
    move-object/from16 v0, p0

    iget v5, v0, Lfn;->ay:I

    if-lez v5, :cond_44d

    .line 356
    move-object/from16 v0, p0

    iget v3, v0, Lfn;->ay:I

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x2

    .line 357
    new-array v3, v3, [F

    .line 358
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfn;->av:Z

    if-nez v5, :cond_479

    .line 359
    const/4 v5, 0x0

    .line 326
    :goto_114
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->af:I

    if-ge v5, v7, :cond_479

    .line 360
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->ay:I

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v5

    .line 361
    aget v8, v3, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfn;->aw:[F

    aget v7, v9, v7

    add-float/2addr v7, v8

    aput v7, v3, v5

    .line 359
    add-int/lit8 v5, v5, 0x1

    goto :goto_114

    .line 186
    :cond_12f
    const/4 v6, 0x0

    goto/16 :goto_89

    .line 190
    :cond_132
    const/4 v3, 0x0

    goto/16 :goto_30

    .line 244
    :cond_135
    shr-int/lit8 v15, v2, 0x1

    .line 245
    shr-int/lit8 v18, v2, 0x2

    .line 246
    shr-int/lit8 v19, v2, 0x3

    .line 247
    sget-object v20, Lfn;->ac:[F

    .line 248
    const/4 v7, 0x0

    .line 258
    :goto_13e
    if-ge v7, v15, :cond_38b

    .line 290
    aget v8, v20, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13e

    .line 250
    :cond_14a
    if-eqz v10, :cond_38d

    sget-object v7, Lfn;->bg:[F

    .line 251
    :goto_14e
    if-eqz v10, :cond_391

    sget-object v8, Lfn;->by:[F

    .line 252
    :goto_152
    if-eqz v10, :cond_475

    .line 248
    sget-object v9, Lfn;->bm:[F

    .line 253
    :goto_156
    if-eqz v10, :cond_40d

    sget-object v10, Lfn;->bf:[I

    .line 254
    :goto_15a
    const/4 v11, 0x0

    .line 255
    :goto_15b
    move/from16 v0, v18

    if-ge v11, v0, :cond_46f

    mul-int/lit8 v12, v11, 0x4

    aget v12, v20, v12

    mul-int/lit8 v14, v11, 0x4

    sub-int v14, v2, v14

    add-int/lit8 v14, v14, -0x1

    aget v14, v20, v14

    sub-float/2addr v12, v14

    .line 256
    mul-int/lit8 v14, v11, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, v20, v14

    mul-int/lit8 v21, v11, 0x4

    sub-int v21, v2, v21

    add-int/lit8 v21, v21, -0x3

    aget v21, v20, v21

    sub-float v14, v14, v21

    .line 257
    mul-int/lit8 v21, v11, 0x2

    aget v21, v7, v21

    .line 258
    mul-int/lit8 v22, v11, 0x2

    add-int/lit8 v22, v22, 0x1

    aget v22, v7, v22

    .line 259
    mul-int/lit8 v23, v11, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x1

    mul-float v24, v12, v21

    mul-float v25, v14, v22

    sub-float v24, v24, v25

    aput v24, v20, v23

    .line 260
    mul-int/lit8 v23, v11, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x3

    mul-float v12, v12, v22

    mul-float v14, v14, v21

    add-float/2addr v12, v14

    aput v12, v20, v23

    .line 254
    add-int/lit8 v11, v11, 0x1

    goto :goto_15b

    .line 329
    :goto_1a4
    add-int/lit8 v22, v2, -0x1

    mul-int/lit8 v23, v7, 0x2

    sub-int v22, v22, v23

    aget v22, v20, v22

    .line 330
    sub-float v23, v12, v21

    mul-float v23, v23, v11

    add-float v24, v14, v22

    mul-float v24, v24, v10

    add-float v23, v23, v24

    .line 331
    mul-int/lit8 v24, v7, 0x2

    add-int v24, v24, v15

    add-float v25, v12, v21

    add-float v25, v25, v23

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    aput v25, v20, v24

    .line 332
    add-int/lit8 v24, v2, -0x2

    mul-int/lit8 v25, v7, 0x2

    sub-int v24, v24, v25

    add-float v25, v12, v21

    sub-float v23, v25, v23

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v23, v23, v25

    aput v23, v20, v24

    .line 333
    add-float v23, v14, v22

    mul-float v11, v11, v23

    sub-float v12, v12, v21

    mul-float/2addr v10, v12

    sub-float v10, v11, v10

    .line 334
    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x1

    sub-float v12, v14, v22

    add-float/2addr v12, v10

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v12, v12, v21

    aput v12, v20, v11

    .line 335
    add-int/lit8 v11, v2, -0x1

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v11, v12

    neg-float v12, v14

    add-float v12, v12, v22

    add-float/2addr v10, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v10, v12

    aput v10, v20, v11

    .line 323
    add-int/lit8 v7, v7, 0x1

    :goto_1fb
    move/from16 v0, v19

    if-ge v7, v0, :cond_273

    .line 324
    mul-int/lit8 v10, v7, 0x2

    aget v10, v9, v10

    .line 325
    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v9, v11

    .line 326
    mul-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v15

    aget v12, v20, v12

    .line 327
    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    aget v14, v20, v14

    .line 328
    add-int/lit8 v21, v2, -0x2

    mul-int/lit8 v22, v7, 0x2

    sub-int v21, v21, v22

    aget v21, v20, v21

    goto :goto_1a4

    .line 317
    :cond_21e
    const/4 v7, 0x0

    .line 278
    :goto_21f
    move/from16 v0, v19

    if-ge v7, v0, :cond_490

    .line 318
    add-int/lit8 v10, v2, -0x1

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    mul-int/lit8 v11, v7, 0x4

    aget v11, v20, v11

    aput v11, v20, v10

    .line 319
    add-int/lit8 v10, v2, -0x2

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, v20, v11

    aput v11, v20, v10

    .line 320
    sub-int v10, v2, v18

    add-int/lit8 v10, v10, -0x1

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, v20, v11

    aput v11, v20, v10

    .line 321
    sub-int v10, v2, v18

    add-int/lit8 v10, v10, -0x2

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v11, v20, v11

    aput v11, v20, v10

    .line 317
    add-int/lit8 v7, v7, 0x1

    goto :goto_21f

    .line 203
    :cond_25c
    const/4 v13, 0x0

    .line 205
    shr-int/lit8 v3, v2, 0x1

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_55

    .line 342
    :cond_265
    const/4 v7, 0x0

    .line 319
    :goto_266
    move/from16 v0, v18

    if-ge v7, v0, :cond_395

    .line 303
    add-int v8, v18, v7

    aget v8, v20, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_266

    .line 337
    :cond_273
    const/4 v7, 0x0

    .line 187
    :goto_274
    move/from16 v0, v18

    if-ge v7, v0, :cond_498

    .line 338
    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v15

    aget v9, v20, v9

    mul-int/lit8 v10, v7, 0x2

    aget v10, v8, v10

    mul-float/2addr v9, v10

    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v8, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, v20, v7

    .line 339
    add-int/lit8 v9, v15, -0x1

    sub-int/2addr v9, v7

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v8, v11

    mul-float/2addr v10, v11

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v15

    aget v11, v20, v11

    mul-int/lit8 v12, v7, 0x2

    aget v12, v8, v12

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    aput v10, v20, v9

    .line 337
    add-int/lit8 v7, v7, 0x1

    goto :goto_274

    .line 274
    :cond_2b4
    add-int/lit8 v11, v2, -0x1

    const v12, 0x16cab534

    invoke-static {v11, v12}, Lgy;->ab(II)I

    move-result v21

    .line 275
    const/4 v11, 0x0

    move v14, v11

    .line 250
    :goto_2bf
    add-int/lit8 v11, v21, -0x3

    if-ge v14, v11, :cond_a0

    .line 276
    add-int/lit8 v11, v14, 0x2

    shr-int v22, v2, v11

    .line 277
    const/16 v11, 0x8

    shl-int v23, v11, v14

    .line 278
    const/4 v11, 0x0

    move v12, v11

    .line 277
    :goto_2cd
    const/4 v11, 0x2

    shl-int/2addr v11, v14

    if-ge v12, v11, :cond_46a

    .line 279
    mul-int/lit8 v11, v22, 0x2

    mul-int/2addr v11, v12

    sub-int v24, v2, v11

    .line 280
    mul-int/lit8 v11, v12, 0x2

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v22

    sub-int v25, v2, v11

    .line 281
    const/4 v11, 0x0

    .line 254
    :goto_2df
    add-int/lit8 v26, v14, 0x4

    shr-int v26, v2, v26

    move/from16 v0, v26

    if-ge v11, v0, :cond_493

    .line 282
    mul-int/lit8 v26, v11, 0x4

    .line 283
    add-int/lit8 v27, v24, -0x1

    sub-int v27, v27, v26

    aget v27, v20, v27

    .line 284
    add-int/lit8 v28, v24, -0x3

    sub-int v28, v28, v26

    aget v28, v20, v28

    .line 285
    add-int/lit8 v29, v25, -0x1

    sub-int v29, v29, v26

    aget v29, v20, v29

    .line 286
    add-int/lit8 v30, v25, -0x3

    sub-int v30, v30, v26

    aget v30, v20, v30

    .line 287
    add-int/lit8 v31, v24, -0x1

    sub-int v31, v31, v26

    add-float v32, v27, v29

    aput v32, v20, v31

    .line 288
    add-int/lit8 v31, v24, -0x3

    sub-int v31, v31, v26

    add-float v32, v28, v30

    aput v32, v20, v31

    .line 289
    mul-int v31, v11, v23

    aget v31, v7, v31

    .line 290
    mul-int v32, v11, v23

    add-int/lit8 v32, v32, 0x1

    aget v32, v7, v32

    .line 291
    add-int/lit8 v33, v25, -0x1

    sub-int v33, v33, v26

    sub-float v34, v27, v29

    mul-float v34, v34, v31

    sub-float v35, v28, v30

    mul-float v35, v35, v32

    sub-float v34, v34, v35

    aput v34, v20, v33

    .line 292
    add-int/lit8 v33, v25, -0x3

    sub-int v26, v33, v26

    sub-float v28, v28, v30

    mul-float v28, v28, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v32

    add-float v27, v27, v28

    aput v27, v20, v26

    .line 281
    add-int/lit8 v11, v11, 0x1

    goto :goto_2df

    .line 344
    :cond_33e
    const/4 v7, 0x0

    .line 279
    :goto_33f
    move/from16 v0, v18

    if-ge v7, v0, :cond_4ab

    .line 349
    add-int v8, v15, v7

    sub-int v9, v2, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_33f

    .line 218
    :cond_350
    shr-int/lit8 v3, v2, 0x1

    move v5, v4

    move v4, v2

    goto/16 :goto_70

    .line 234
    :cond_356
    if-nez v6, :cond_369

    .line 235
    iget v7, v8, Lfm;->an:I

    .line 236
    iget-object v8, v8, Lfm;->al:[I

    aget v7, v8, v7

    .line 237
    sget-object v8, Lfn;->aj:[Leh;

    aget-object v7, v8, v7

    sget-object v8, Lfn;->ac:[F

    shr-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v8, v9}, Leh;->ar([FI)V

    .line 240
    :cond_369
    if-eqz v6, :cond_135

    .line 241
    shr-int/lit8 v3, v2, 0x1

    goto/16 :goto_fb

    .line 280
    :goto_36f
    sub-int v8, v2, v7

    add-int/lit8 v8, v8, -0x1

    aget v8, v20, v8

    neg-float v8, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    .line 249
    :goto_37a
    if-ge v7, v2, :cond_14a

    goto :goto_36f

    .line 316
    :cond_37d
    const/4 v7, 0x0

    .line 324
    :goto_37e
    if-ge v7, v15, :cond_21e

    .line 205
    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v10, v20, v10

    aput v10, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_37e

    :cond_38b
    move v7, v15

    .line 249
    goto :goto_37a

    .line 250
    :cond_38d
    sget-object v7, Lfn;->ai:[F

    goto/16 :goto_14e

    .line 251
    :cond_391
    sget-object v8, Lfn;->at:[F

    goto/16 :goto_152

    .line 343
    :cond_395
    const/4 v7, 0x0

    .line 318
    :goto_396
    move/from16 v0, v18

    if-ge v7, v0, :cond_33e

    .line 374
    add-int v8, v18, v7

    sub-int v9, v18, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_396

    .line 267
    :goto_3a8
    add-int/lit8 v23, v15, 0x3

    mul-int/lit8 v24, v11, 0x4

    add-int v23, v23, v24

    add-float v24, v12, v21

    aput v24, v20, v23

    .line 268
    add-int/lit8 v23, v15, 0x1

    mul-int/lit8 v24, v11, 0x4

    add-int v23, v23, v24

    add-float v24, v14, v22

    aput v24, v20, v23

    .line 269
    add-int/lit8 v23, v15, -0x4

    mul-int/lit8 v24, v11, 0x4

    sub-int v23, v23, v24

    aget v23, v7, v23

    .line 270
    add-int/lit8 v24, v15, -0x3

    mul-int/lit8 v25, v11, 0x4

    sub-int v24, v24, v25

    aget v24, v7, v24

    .line 271
    mul-int/lit8 v25, v11, 0x4

    add-int/lit8 v25, v25, 0x3

    sub-float v26, v12, v21

    mul-float v26, v26, v23

    sub-float v27, v14, v22

    mul-float v27, v27, v24

    sub-float v26, v26, v27

    aput v26, v20, v25

    .line 272
    mul-int/lit8 v25, v11, 0x4

    add-int/lit8 v25, v25, 0x1

    sub-float v14, v14, v22

    mul-float v14, v14, v23

    sub-float v12, v12, v21

    mul-float v12, v12, v24

    add-float/2addr v12, v14

    aput v12, v20, v25

    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 254
    :goto_3ed
    move/from16 v0, v19

    if-ge v11, v0, :cond_2b4

    .line 263
    add-int/lit8 v12, v15, 0x3

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v12, v14

    aget v12, v20, v12

    .line 264
    add-int/lit8 v14, v15, 0x1

    mul-int/lit8 v21, v11, 0x4

    add-int v14, v14, v21

    aget v14, v20, v14

    .line 265
    mul-int/lit8 v21, v11, 0x4

    add-int/lit8 v21, v21, 0x3

    aget v21, v20, v21

    .line 266
    mul-int/lit8 v22, v11, 0x4

    add-int/lit8 v22, v22, 0x1

    aget v22, v20, v22

    goto :goto_3a8

    .line 253
    :cond_40d
    sget-object v10, Lfn;->bc:[I

    goto/16 :goto_15a

    .line 277
    :goto_411
    if-ge v7, v4, :cond_fd

    .line 350
    sub-int v8, v7, v5

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    int-to-double v10, v3

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 351
    sget-object v9, Lfn;->ac:[F

    aget v10, v9, v7

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    float-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    mul-float/2addr v8, v10

    aput v8, v9, v7

    .line 349
    add-int/lit8 v7, v7, 0x1

    goto :goto_411

    .line 371
    :cond_44d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfn;->aw:[F

    .line 372
    sget-object v7, Lfn;->ac:[F

    move-object/from16 v0, p0

    iput-object v7, v0, Lfn;->aw:[F

    .line 373
    sput-object v5, Lfn;->ac:[F

    .line 374
    move-object/from16 v0, p0

    iput v2, v0, Lfn;->ay:I

    .line 375
    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lfn;->af:I

    .line 376
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lfn;->av:Z

    .line 377
    return-object v3

    .line 275
    :cond_46a
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    goto/16 :goto_2bf

    .line 262
    :cond_46f
    const/4 v11, 0x0

    goto/16 :goto_3ed

    .line 304
    :cond_472
    const/4 v4, 0x0

    goto/16 :goto_37

    .line 205
    :cond_475
    sget-object v9, Lfn;->as:[F

    goto/16 :goto_156

    .line 364
    :cond_479
    if-nez v6, :cond_44d

    .line 365
    :goto_47b
    shr-int/lit8 v5, v2, 0x1

    if-ge v13, v5, :cond_44d

    .line 366
    array-length v5, v3

    shr-int/lit8 v7, v2, 0x1

    sub-int/2addr v5, v7

    add-int/2addr v5, v13

    .line 367
    aget v7, v3, v5

    sget-object v8, Lfn;->ac:[F

    aget v8, v8, v13

    add-float/2addr v7, v8

    aput v7, v3, v5

    .line 365
    add-int/lit8 v13, v13, 0x1

    goto :goto_47b

    .line 323
    :cond_490
    const/4 v7, 0x0

    goto/16 :goto_1fb

    .line 278
    :cond_493
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto/16 :goto_2cd

    .line 341
    :cond_498
    const/4 v7, 0x0

    :goto_499
    move/from16 v0, v18

    if-ge v7, v0, :cond_265

    sub-int v8, v2, v18

    add-int/2addr v8, v7

    aget v9, v20, v7

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_499

    :cond_4a8
    move v7, v5

    .line 349
    goto/16 :goto_411

    :cond_4ab
    move v7, v13

    .line 345
    :goto_4ac
    move/from16 v0, v17

    if-ge v7, v0, :cond_4a8

    .line 346
    sub-int v8, v7, v13

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    move/from16 v0, v16

    int-to-double v10, v0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 347
    sget-object v9, Lfn;->ac:[F

    aget v10, v9, v7

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v8

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    float-to-double v0, v8

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    mul-float/2addr v8, v10

    aput v8, v9, v7

    .line 345
    add-int/lit8 v7, v7, 0x1

    goto :goto_4ac

    :cond_4e6
    move v6, v4

    goto/16 :goto_38
.end method

.method av([B)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v3, Lip;

    invoke-direct {v3, p1}, Lip;-><init>([B)V

    .line 90
    const v0, -0x347fac4c    # -1.6820072E7f

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->an:I

    .line 91
    const v0, 0xb3ab183

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->al:I

    .line 92
    const v0, -0x4ba0b103

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ab:I

    .line 93
    const v0, 0x4b8fa0d2    # 1.8825636E7f

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ax:I

    .line 94
    iget v0, p0, Lfn;->ax:I

    if-gez v0, :cond_37

    .line 95
    iget v0, p0, Lfn;->ax:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfn;->ax:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->ao:Z

    .line 98
    :cond_37
    const v0, -0x2e8724bb

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v4

    .line 99
    new-array v0, v4, [[B

    iput-object v0, p0, Lfn;->az:[[B

    move v2, v1

    .line 94
    :goto_43
    if-ge v2, v4, :cond_61

    move v0, v1

    .line 103
    :cond_46
    const v5, 0x56c0d530

    invoke-virtual {v3, v5}, Lip;->af(I)I

    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    const/16 v6, 0xff

    if-ge v5, v6, :cond_46

    .line 107
    new-array v5, v0, [B

    .line 108
    const/16 v6, -0x6a

    invoke-virtual {v3, v5, v1, v0, v6}, Lip;->bl([BIIB)V

    .line 109
    iget-object v0, p0, Lfn;->az:[[B

    aput-object v5, v0, v2

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    .line 111
    :cond_61
    return-void
.end method

.method ax([B)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v3, Lip;

    invoke-direct {v3, p1}, Lip;-><init>([B)V

    .line 90
    const v0, 0x664c331b

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->an:I

    .line 91
    const v0, 0x168f34cd

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->al:I

    .line 92
    const v0, -0x6589a3a

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ab:I

    .line 93
    const v0, 0x249677f6

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ax:I

    .line 94
    iget v0, p0, Lfn;->ax:I

    if-gez v0, :cond_37

    .line 95
    iget v0, p0, Lfn;->ax:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfn;->ax:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->ao:Z

    .line 98
    :cond_37
    const v0, -0x66f5c38e

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v4

    .line 99
    new-array v0, v4, [[B

    iput-object v0, p0, Lfn;->az:[[B

    move v2, v1

    .line 95
    :goto_43
    if-ge v2, v4, :cond_61

    move v0, v1

    .line 103
    :cond_46
    const v5, -0x69079a5b

    invoke-virtual {v3, v5}, Lip;->af(I)I

    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    const/16 v6, 0xff

    if-ge v5, v6, :cond_46

    .line 107
    new-array v5, v0, [B

    .line 108
    const/16 v6, -0x78

    invoke-virtual {v3, v5, v1, v0, v6}, Lip;->bl([BIIB)V

    .line 109
    iget-object v0, p0, Lfn;->az:[[B

    aput-object v5, v0, v2

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    .line 111
    :cond_61
    return-void
.end method

.method ay([B)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v3, Lip;

    invoke-direct {v3, p1}, Lip;-><init>([B)V

    .line 90
    const v0, 0x7cd981d7

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->an:I

    .line 91
    const v0, -0x708fb93e

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->al:I

    .line 92
    const v0, -0x6ca5aea3

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ab:I

    .line 93
    const v0, 0x4435d482

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfn;->ax:I

    .line 94
    iget v0, p0, Lfn;->ax:I

    if-gez v0, :cond_37

    .line 95
    iget v0, p0, Lfn;->ax:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfn;->ax:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->ao:Z

    .line 98
    :cond_37
    const v0, 0xe1f7abd

    invoke-virtual {v3, v0}, Lip;->as(I)I

    move-result v4

    .line 99
    new-array v0, v4, [[B

    iput-object v0, p0, Lfn;->az:[[B

    move v2, v1

    .line 91
    :goto_43
    if-ge v2, v4, :cond_61

    move v0, v1

    .line 103
    :cond_46
    const v5, 0x2c99d9f7

    invoke-virtual {v3, v5}, Lip;->af(I)I

    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    const/16 v6, 0xff

    if-ge v5, v6, :cond_46

    .line 107
    new-array v5, v0, [B

    .line 108
    const/16 v6, -0x44

    invoke-virtual {v3, v5, v1, v0, v6}, Lip;->bl([BIIB)V

    .line 109
    iget-object v0, p0, Lfn;->az:[[B

    aput-object v5, v0, v2

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    .line 111
    :cond_61
    return-void
.end method

.method bb([I)Lfr;
    .registers 13

    .prologue
    const/high16 v10, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 405
    if-eqz p1, :cond_42

    .line 420
    aget v0, p1, v4

    if-gtz v0, :cond_42

    move-object v0, v3

    .line 433
    :goto_b
    return-object v0

    .line 415
    :cond_c
    iget v0, p0, Lfn;->bb:I

    invoke-virtual {p0, v0}, Lfn;->ar(I)[F

    move-result-object v7

    .line 416
    if-eqz v7, :cond_88

    .line 417
    iget v1, p0, Lfn;->bo:I

    .line 418
    array-length v0, v7

    .line 419
    iget v2, p0, Lfn;->al:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_1f

    .line 429
    iget v0, p0, Lfn;->al:I

    sub-int/2addr v0, v1

    :cond_1f
    move v2, v4

    move v5, v1

    .line 431
    :goto_21
    if-ge v2, v0, :cond_7b

    .line 421
    aget v1, v7, v2

    mul-float/2addr v1, v10

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 422
    and-int/lit16 v6, v1, -0x100

    if-eqz v6, :cond_32

    xor-int/lit8 v1, v1, -0x1

    const v6, -0x52a442b3

    shr-int/2addr v1, v6

    .line 423
    :cond_32
    iget-object v8, p0, Lfn;->bl:[B

    add-int/lit8 v6, v5, 0x1

    const v9, -0x41f85b39

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    .line 420
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v6

    goto :goto_21

    .line 406
    :cond_42
    iget-object v0, p0, Lfn;->bl:[B

    if-nez v0, :cond_58

    .line 407
    iput v4, p0, Lfn;->ay:I

    .line 408
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    iput-object v0, p0, Lfn;->aw:[F

    .line 409
    iget v0, p0, Lfn;->al:I

    new-array v0, v0, [B

    iput-object v0, p0, Lfn;->bl:[B

    .line 410
    iput v4, p0, Lfn;->bo:I

    .line 411
    iput v4, p0, Lfn;->bb:I

    .line 413
    :cond_58
    :goto_58
    iget v0, p0, Lfn;->bb:I

    iget-object v1, p0, Lfn;->az:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_67

    .line 414
    if-eqz p1, :cond_c

    .line 431
    aget v0, p1, v4

    if-gtz v0, :cond_c

    move-object v0, v3

    .line 433
    goto :goto_b

    .line 430
    :cond_67
    iput-object v3, p0, Lfn;->aw:[F

    .line 431
    iget-object v2, p0, Lfn;->bl:[B

    .line 432
    iput-object v3, p0, Lfn;->bl:[B

    .line 433
    new-instance v0, Lfr;

    iget v1, p0, Lfn;->an:I

    iget v3, p0, Lfn;->ab:I

    iget v4, p0, Lfn;->ax:I

    iget-boolean v5, p0, Lfn;->ao:Z

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(I[BIIZ)V

    goto :goto_b

    .line 425
    :cond_7b
    if-eqz p1, :cond_86

    aget v0, p1, v4

    iget v1, p0, Lfn;->bo:I

    sub-int v1, v5, v1

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 426
    :cond_86
    iput v5, p0, Lfn;->bo:I

    .line 428
    :cond_88
    iget v0, p0, Lfn;->bb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn;->bb:I

    goto :goto_58
.end method

.method be([I)Lfr;
    .registers 12

    .prologue
    const/high16 v9, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 405
    if-eqz p1, :cond_3e

    .line 423
    aget v0, p1, v4

    if-gtz v0, :cond_3e

    move-object v0, v3

    .line 433
    :goto_b
    return-object v0

    .line 415
    :cond_c
    iget v0, p0, Lfn;->bb:I

    invoke-virtual {p0, v0}, Lfn;->ar(I)[F

    move-result-object v7

    .line 416
    if-eqz v7, :cond_70

    .line 417
    iget v1, p0, Lfn;->bo:I

    .line 418
    array-length v0, v7

    .line 419
    iget v2, p0, Lfn;->al:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_1f

    .line 416
    iget v0, p0, Lfn;->al:I

    sub-int/2addr v0, v1

    :cond_1f
    move v2, v4

    move v5, v1

    .line 419
    :goto_21
    if-ge v2, v0, :cond_63

    .line 421
    aget v1, v7, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 422
    and-int/lit16 v6, v1, -0x100

    if-eqz v6, :cond_30

    .line 433
    xor-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    .line 423
    :cond_30
    iget-object v8, p0, Lfn;->bl:[B

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    .line 420
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v6

    goto :goto_21

    .line 406
    :cond_3e
    iget-object v0, p0, Lfn;->bl:[B

    if-nez v0, :cond_54

    .line 407
    iput v4, p0, Lfn;->ay:I

    .line 408
    sget v0, Lfn;->ak:I

    new-array v0, v0, [F

    iput-object v0, p0, Lfn;->aw:[F

    .line 409
    iget v0, p0, Lfn;->al:I

    new-array v0, v0, [B

    iput-object v0, p0, Lfn;->bl:[B

    .line 410
    iput v4, p0, Lfn;->bo:I

    .line 411
    iput v4, p0, Lfn;->bb:I

    .line 413
    :cond_54
    :goto_54
    iget v0, p0, Lfn;->bb:I

    iget-object v1, p0, Lfn;->az:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_77

    .line 414
    if-eqz p1, :cond_c

    aget v0, p1, v4

    if-gtz v0, :cond_c

    move-object v0, v3

    .line 426
    goto :goto_b

    .line 425
    :cond_63
    if-eqz p1, :cond_6e

    .line 409
    aget v0, p1, v4

    iget v1, p0, Lfn;->bo:I

    sub-int v1, v5, v1

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 426
    :cond_6e
    iput v5, p0, Lfn;->bo:I

    .line 428
    :cond_70
    iget v0, p0, Lfn;->bb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn;->bb:I

    goto :goto_54

    .line 430
    :cond_77
    iput-object v3, p0, Lfn;->aw:[F

    .line 431
    iget-object v2, p0, Lfn;->bl:[B

    .line 432
    iput-object v3, p0, Lfn;->bl:[B

    .line 433
    new-instance v0, Lfr;

    iget v1, p0, Lfn;->an:I

    iget v3, p0, Lfn;->ab:I

    iget v4, p0, Lfn;->ax:I

    iget-boolean v5, p0, Lfn;->ao:Z

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(I[BIIZ)V

    goto :goto_b
.end method

.method bg(I)[F
    .registers 38

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfn;->az:[[B

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfn;->an([BI)V

    .line 183
    invoke-static {}, Lfn;->al()I

    .line 184
    sget-object v2, Lfn;->aq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const v3, -0x2610151e

    invoke-static {v2, v3}, Lgy;->ab(II)I

    move-result v2

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v7

    .line 185
    sget-object v2, Lfn;->ae:[Z

    aget-boolean v9, v2, v7

    .line 186
    if-eqz v9, :cond_ae

    .line 296
    sget v2, Lfn;->ak:I

    .line 187
    :goto_25
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v9, :cond_37

    .line 190
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_16b

    .line 342
    const/4 v4, 0x1

    .line 191
    :goto_30
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_176

    .line 218
    const/4 v3, 0x1

    .line 193
    :cond_37
    :goto_37
    shr-int/lit8 v5, v2, 0x1

    .line 197
    if-eqz v9, :cond_278

    .line 265
    if-nez v4, :cond_278

    .line 198
    shr-int/lit8 v4, v2, 0x2

    sget v6, Lfn;->ag:I

    shr-int/lit8 v6, v6, 0x2

    sub-int v8, v4, v6

    .line 199
    shr-int/lit8 v4, v2, 0x2

    sget v6, Lfn;->ag:I

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 200
    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x1

    move/from16 v16, v4

    move/from16 v17, v6

    .line 210
    :goto_54
    if-eqz v9, :cond_171

    if-nez v3, :cond_171

    .line 211
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 212
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 213
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    .line 220
    :goto_6f
    sget-object v6, Lfn;->aa:[Lfm;

    sget-object v10, Lfn;->aq:[I

    aget v7, v10, v7

    aget-object v10, v6, v7

    .line 223
    iget v6, v10, Lfm;->an:I

    .line 224
    iget-object v7, v10, Lfm;->al:[I

    aget v6, v7, v6

    .line 225
    sget-object v7, Lfn;->aj:[Leh;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Leh;->ao()Z

    move-result v6

    if-nez v6, :cond_16e

    .line 224
    const/4 v6, 0x1

    .line 228
    :goto_88
    const/4 v7, 0x0

    .line 267
    :goto_89
    iget v11, v10, Lfm;->az:I

    if-ge v7, v11, :cond_37f

    .line 229
    sget-object v11, Lfn;->am:[Lfx;

    iget-object v12, v10, Lfm;->ab:[I

    aget v12, v12, v7

    aget-object v11, v11, v12

    .line 230
    sget-object v12, Lfn;->ac:[F

    .line 231
    shr-int/lit8 v13, v2, 0x1

    invoke-virtual {v11, v12, v13, v6}, Lfx;->az([FIZ)V

    .line 228
    add-int/lit8 v7, v7, 0x1

    goto :goto_89

    :cond_9f
    move v7, v15

    .line 186
    :goto_a0
    if-ge v7, v2, :cond_40f

    .line 319
    sub-int v10, v2, v7

    add-int/lit8 v10, v10, -0x1

    aget v10, v20, v10

    neg-float v10, v10

    aput v10, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a0

    .line 186
    :cond_ae
    sget v2, Lfn;->ag:I

    goto/16 :goto_25

    .line 323
    :cond_b2
    const/4 v7, 0x0

    :goto_b3
    move/from16 v0, v19

    if-ge v7, v0, :cond_44a

    .line 324
    mul-int/lit8 v9, v7, 0x2

    aget v9, v12, v9

    .line 325
    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v10, v12, v10

    .line 326
    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v11, v15

    aget v11, v20, v11

    .line 327
    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    aget v14, v20, v14

    .line 328
    add-int/lit8 v21, v2, -0x2

    mul-int/lit8 v22, v7, 0x2

    sub-int v21, v21, v22

    aget v21, v20, v21

    .line 329
    add-int/lit8 v22, v2, -0x1

    mul-int/lit8 v23, v7, 0x2

    sub-int v22, v22, v23

    aget v22, v20, v22

    .line 330
    sub-float v23, v11, v21

    mul-float v23, v23, v10

    add-float v24, v14, v22

    mul-float v24, v24, v9

    add-float v23, v23, v24

    .line 331
    mul-int/lit8 v24, v7, 0x2

    add-int v24, v24, v15

    add-float v25, v11, v21

    add-float v25, v25, v23

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    aput v25, v20, v24

    .line 332
    add-int/lit8 v24, v2, -0x2

    mul-int/lit8 v25, v7, 0x2

    sub-int v24, v24, v25

    add-float v25, v11, v21

    sub-float v23, v25, v23

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v23, v23, v25

    aput v23, v20, v24

    .line 333
    add-float v23, v14, v22

    mul-float v10, v10, v23

    sub-float v11, v11, v21

    mul-float/2addr v9, v11

    sub-float v9, v10, v9

    .line 334
    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, 0x1

    sub-float v11, v14, v22

    add-float/2addr v11, v9

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v11, v11, v21

    aput v11, v20, v10

    .line 335
    add-int/lit8 v10, v2, -0x1

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    neg-float v11, v14

    add-float v11, v11, v22

    add-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    aput v9, v20, v10

    .line 323
    add-int/lit8 v7, v7, 0x1

    goto :goto_b3

    .line 317
    :cond_12d
    const/4 v7, 0x0

    .line 356
    :goto_12e
    move/from16 v0, v19

    if-ge v7, v0, :cond_b2

    .line 318
    add-int/lit8 v9, v2, -0x1

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v7, 0x4

    aget v10, v20, v10

    aput v10, v20, v9

    .line 319
    add-int/lit8 v9, v2, -0x2

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v7, 0x4

    add-int/lit8 v10, v10, 0x1

    aget v10, v20, v10

    aput v10, v20, v9

    .line 320
    sub-int v9, v2, v18

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v7, 0x4

    add-int/lit8 v10, v10, 0x2

    aget v10, v20, v10

    aput v10, v20, v9

    .line 321
    sub-int v9, v2, v18

    add-int/lit8 v9, v9, -0x2

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v7, 0x4

    add-int/lit8 v10, v10, 0x3

    aget v10, v20, v10

    aput v10, v20, v9

    .line 317
    add-int/lit8 v7, v7, 0x1

    goto :goto_12e

    .line 320
    :cond_16b
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_16e
    const/4 v6, 0x0

    goto/16 :goto_88

    .line 218
    :cond_171
    shr-int/lit8 v3, v2, 0x1

    move v4, v2

    goto/16 :goto_6f

    :cond_176
    const/4 v3, 0x0

    goto/16 :goto_37

    .line 265
    :goto_179
    mul-int/lit8 v21, v9, 0x4

    add-int/lit8 v21, v21, 0x3

    aget v21, v20, v21

    .line 266
    mul-int/lit8 v22, v9, 0x4

    add-int/lit8 v22, v22, 0x1

    aget v22, v20, v22

    .line 267
    add-int/lit8 v23, v15, 0x3

    mul-int/lit8 v24, v9, 0x4

    add-int v23, v23, v24

    add-float v24, v10, v21

    aput v24, v20, v23

    .line 268
    add-int/lit8 v23, v15, 0x1

    mul-int/lit8 v24, v9, 0x4

    add-int v23, v23, v24

    add-float v24, v11, v22

    aput v24, v20, v23

    .line 269
    add-int/lit8 v23, v15, -0x4

    mul-int/lit8 v24, v9, 0x4

    sub-int v23, v23, v24

    aget v23, v14, v23

    .line 270
    add-int/lit8 v24, v15, -0x3

    mul-int/lit8 v25, v9, 0x4

    sub-int v24, v24, v25

    aget v24, v14, v24

    .line 271
    mul-int/lit8 v25, v9, 0x4

    add-int/lit8 v25, v25, 0x3

    sub-float v26, v10, v21

    mul-float v26, v26, v23

    sub-float v27, v11, v22

    mul-float v27, v27, v24

    sub-float v26, v26, v27

    aput v26, v20, v25

    .line 272
    mul-int/lit8 v25, v9, 0x4

    add-int/lit8 v25, v25, 0x1

    sub-float v11, v11, v22

    mul-float v11, v11, v23

    sub-float v10, v10, v21

    mul-float v10, v10, v24

    add-float/2addr v10, v11

    aput v10, v20, v25

    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 216
    :goto_1ca
    move/from16 v0, v19

    if-ge v9, v0, :cond_398

    .line 263
    add-int/lit8 v10, v15, 0x3

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v10, v11

    aget v10, v20, v10

    .line 264
    add-int/lit8 v11, v15, 0x1

    mul-int/lit8 v21, v9, 0x4

    add-int v11, v11, v21

    aget v11, v20, v11

    goto :goto_179

    .line 265
    :cond_1de
    sget-object v5, Lfn;->ac:[F

    const/4 v7, 0x0

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 241
    :goto_1e5
    if-lt v3, v2, :cond_1de

    .line 354
    :cond_1e7
    const/4 v3, 0x0

    .line 355
    move-object/from16 v0, p0

    iget v5, v0, Lfn;->ay:I

    if-lez v5, :cond_4a8

    .line 356
    move-object/from16 v0, p0

    iget v3, v0, Lfn;->ay:I

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x2

    .line 357
    new-array v5, v3, [F

    .line 358
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfn;->av:Z

    if-nez v3, :cond_424

    .line 359
    const/4 v3, 0x0

    :goto_1fe
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->af:I

    if-ge v3, v7, :cond_424

    .line 360
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->ay:I

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 361
    aget v9, v5, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lfn;->aw:[F

    aget v7, v10, v7

    add-float/2addr v7, v9

    aput v7, v5, v3

    .line 359
    add-int/lit8 v3, v3, 0x1

    goto :goto_1fe

    .line 290
    :goto_219
    mul-int v32, v9, v23

    add-int/lit8 v32, v32, 0x1

    aget v32, v14, v32

    .line 291
    add-int/lit8 v33, v25, -0x1

    sub-int v33, v33, v26

    sub-float v34, v27, v29

    mul-float v34, v34, v31

    sub-float v35, v28, v30

    mul-float v35, v35, v32

    sub-float v34, v34, v35

    aput v34, v20, v33

    .line 292
    add-int/lit8 v33, v25, -0x3

    sub-int v26, v33, v26

    sub-float v28, v28, v30

    mul-float v28, v28, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v32

    add-float v27, v27, v28

    aput v27, v20, v26

    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 224
    :goto_241
    add-int/lit8 v26, v11, 0x4

    shr-int v26, v2, v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_49d

    .line 282
    mul-int/lit8 v26, v9, 0x4

    .line 283
    add-int/lit8 v27, v24, -0x1

    sub-int v27, v27, v26

    aget v27, v20, v27

    .line 284
    add-int/lit8 v28, v24, -0x3

    sub-int v28, v28, v26

    aget v28, v20, v28

    .line 285
    add-int/lit8 v29, v25, -0x1

    sub-int v29, v29, v26

    aget v29, v20, v29

    .line 286
    add-int/lit8 v30, v25, -0x3

    sub-int v30, v30, v26

    aget v30, v20, v30

    .line 287
    add-int/lit8 v31, v24, -0x1

    sub-int v31, v31, v26

    add-float v32, v27, v29

    aput v32, v20, v31

    .line 288
    add-int/lit8 v31, v24, -0x3

    sub-int v31, v31, v26

    add-float v32, v28, v30

    aput v32, v20, v31

    .line 289
    mul-int v31, v9, v23

    aget v31, v14, v31

    goto :goto_219

    .line 203
    :cond_278
    const/4 v8, 0x0

    .line 205
    shr-int/lit8 v4, v2, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_54

    .line 296
    :cond_281
    const/4 v9, 0x1

    .line 343
    :goto_282
    add-int/lit8 v10, v19, -0x1

    if-ge v9, v10, :cond_327

    .line 297
    aget v10, v7, v9

    .line 298
    if-ge v9, v10, :cond_2ce

    .line 299
    mul-int/lit8 v11, v9, 0x8

    .line 300
    mul-int/lit8 v10, v10, 0x8

    .line 302
    add-int/lit8 v14, v11, 0x1

    aget v14, v20, v14

    .line 303
    add-int/lit8 v21, v11, 0x1

    add-int/lit8 v22, v10, 0x1

    aget v22, v20, v22

    aput v22, v20, v21

    .line 304
    add-int/lit8 v21, v10, 0x1

    aput v14, v20, v21

    .line 305
    add-int/lit8 v14, v11, 0x3

    aget v14, v20, v14

    .line 306
    add-int/lit8 v21, v11, 0x3

    add-int/lit8 v22, v10, 0x3

    aget v22, v20, v22

    aput v22, v20, v21

    .line 307
    add-int/lit8 v21, v10, 0x3

    aput v14, v20, v21

    .line 308
    add-int/lit8 v14, v11, 0x5

    aget v14, v20, v14

    .line 309
    add-int/lit8 v21, v11, 0x5

    add-int/lit8 v22, v10, 0x5

    aget v22, v20, v22

    aput v22, v20, v21

    .line 310
    add-int/lit8 v21, v10, 0x5

    aput v14, v20, v21

    .line 311
    add-int/lit8 v14, v11, 0x7

    aget v14, v20, v14

    .line 312
    add-int/lit8 v11, v11, 0x7

    add-int/lit8 v21, v10, 0x7

    aget v21, v20, v21

    aput v21, v20, v11

    .line 313
    add-int/lit8 v10, v10, 0x7

    aput v14, v20, v10

    .line 296
    :cond_2ce
    add-int/lit8 v9, v9, 0x1

    goto :goto_282

    .line 213
    :cond_2d1
    sget-object v7, Lfn;->at:[F

    move-object v13, v7

    .line 252
    :goto_2d4
    if-eqz v9, :cond_41f

    .line 313
    sget-object v7, Lfn;->bm:[F

    move-object v12, v7

    .line 253
    :goto_2d9
    if-eqz v9, :cond_4d8

    sget-object v7, Lfn;->bf:[I

    .line 254
    :goto_2dd
    const/4 v9, 0x0

    .line 199
    :goto_2de
    move/from16 v0, v18

    if-ge v9, v0, :cond_4d5

    .line 255
    mul-int/lit8 v10, v9, 0x4

    aget v10, v20, v10

    mul-int/lit8 v11, v9, 0x4

    sub-int v11, v2, v11

    add-int/lit8 v11, v11, -0x1

    aget v11, v20, v11

    sub-float/2addr v10, v11

    .line 256
    mul-int/lit8 v11, v9, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, v20, v11

    mul-int/lit8 v21, v9, 0x4

    sub-int v21, v2, v21

    add-int/lit8 v21, v21, -0x3

    aget v21, v20, v21

    sub-float v11, v11, v21

    .line 257
    mul-int/lit8 v21, v9, 0x2

    aget v21, v14, v21

    .line 258
    mul-int/lit8 v22, v9, 0x2

    add-int/lit8 v22, v22, 0x1

    aget v22, v14, v22

    .line 259
    mul-int/lit8 v23, v9, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x1

    mul-float v24, v10, v21

    mul-float v25, v11, v22

    sub-float v24, v24, v25

    aput v24, v20, v23

    .line 260
    mul-int/lit8 v23, v9, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x3

    mul-float v10, v10, v22

    mul-float v11, v11, v21

    add-float/2addr v10, v11

    aput v10, v20, v23

    .line 254
    add-int/lit8 v9, v9, 0x1

    goto :goto_2de

    .line 316
    :cond_327
    const/4 v7, 0x0

    .line 327
    :goto_328
    if-ge v7, v15, :cond_12d

    .line 317
    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    aget v9, v20, v9

    aput v9, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_328

    :cond_335
    move v7, v5

    .line 357
    :goto_336
    if-ge v7, v4, :cond_1e7

    .line 350
    sub-int v9, v7, v5

    int-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    int-to-double v12, v3

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 351
    sget-object v10, Lfn;->ac:[F

    aget v11, v10, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v9

    mul-double/2addr v12, v14

    float-to-double v14, v9

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v9, v11

    aput v9, v10, v7

    .line 349
    add-int/lit8 v7, v7, 0x1

    goto :goto_336

    .line 343
    :cond_36c
    const/4 v7, 0x0

    .line 229
    :goto_36d
    move/from16 v0, v18

    if-ge v7, v0, :cond_48b

    .line 343
    add-int v9, v18, v7

    sub-int v10, v18, v7

    add-int/lit8 v10, v10, -0x1

    aget v10, v20, v10

    neg-float v10, v10

    aput v10, v20, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_36d

    .line 234
    :cond_37f
    if-nez v6, :cond_392

    .line 235
    iget v7, v10, Lfm;->an:I

    .line 236
    iget-object v10, v10, Lfm;->al:[I

    aget v7, v10, v7

    .line 237
    sget-object v10, Lfn;->aj:[Leh;

    aget-object v7, v10, v7

    sget-object v10, Lfn;->ac:[F

    shr-int/lit8 v11, v2, 0x1

    invoke-virtual {v7, v10, v11}, Leh;->ar([FI)V

    .line 240
    :cond_392
    if-eqz v6, :cond_3c5

    .line 241
    shr-int/lit8 v3, v2, 0x1

    goto/16 :goto_1e5

    .line 274
    :cond_398
    add-int/lit8 v9, v2, -0x1

    const v10, 0x319d5f7b

    invoke-static {v9, v10}, Lgy;->ab(II)I

    move-result v21

    .line 275
    const/4 v9, 0x0

    move v11, v9

    :goto_3a3
    add-int/lit8 v9, v21, -0x3

    if-ge v11, v9, :cond_281

    .line 276
    add-int/lit8 v9, v11, 0x2

    shr-int v22, v2, v9

    .line 277
    const/16 v9, 0x8

    shl-int v23, v9, v11

    .line 278
    const/4 v9, 0x0

    move v10, v9

    :goto_3b1
    const/4 v9, 0x2

    shl-int/2addr v9, v11

    if-ge v10, v9, :cond_4a2

    .line 279
    mul-int/lit8 v9, v22, 0x2

    mul-int/2addr v9, v10

    sub-int v24, v2, v9

    .line 280
    mul-int/lit8 v9, v10, 0x2

    add-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v22

    sub-int v25, v2, v9

    .line 281
    const/4 v9, 0x0

    goto/16 :goto_241

    .line 244
    :cond_3c5
    shr-int/lit8 v15, v2, 0x1

    .line 245
    shr-int/lit8 v18, v2, 0x2

    .line 246
    shr-int/lit8 v19, v2, 0x3

    .line 247
    sget-object v20, Lfn;->ac:[F

    .line 248
    const/4 v7, 0x0

    .line 307
    :goto_3ce
    if-ge v7, v15, :cond_9f

    .line 347
    aget v10, v20, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    aput v10, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3ce

    :cond_3da
    move v7, v8

    .line 345
    :goto_3db
    move/from16 v0, v17

    if-ge v7, v0, :cond_335

    .line 346
    sub-int v9, v7, v8

    int-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    move/from16 v0, v16

    int-to-double v12, v0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 347
    sget-object v10, Lfn;->ac:[F

    aget v11, v10, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v9

    mul-double/2addr v12, v14

    float-to-double v14, v9

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v9, v11

    aput v9, v10, v7

    .line 345
    add-int/lit8 v7, v7, 0x1

    goto :goto_3db

    .line 250
    :cond_40f
    if-eqz v9, :cond_41b

    sget-object v7, Lfn;->bg:[F

    move-object v14, v7

    .line 251
    :goto_414
    if-eqz v9, :cond_2d1

    sget-object v7, Lfn;->by:[F

    move-object v13, v7

    goto/16 :goto_2d4

    .line 250
    :cond_41b
    sget-object v7, Lfn;->ai:[F

    move-object v14, v7

    goto :goto_414

    .line 283
    :cond_41f
    sget-object v7, Lfn;->as:[F

    move-object v12, v7

    goto/16 :goto_2d9

    .line 364
    :cond_424
    if-nez v6, :cond_4a7

    move v3, v8

    .line 334
    :goto_427
    shr-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_4a7

    .line 366
    array-length v7, v5

    shr-int/lit8 v8, v2, 0x1

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    .line 367
    aget v8, v5, v7

    sget-object v9, Lfn;->ac:[F

    aget v9, v9, v3

    add-float/2addr v8, v9

    aput v8, v5, v7

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_427

    .line 342
    :cond_43c
    const/4 v7, 0x0

    .line 263
    :goto_43d
    move/from16 v0, v18

    if-ge v7, v0, :cond_36c

    .line 342
    add-int v9, v18, v7

    aget v9, v20, v9

    aput v9, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_43d

    .line 337
    :cond_44a
    const/4 v7, 0x0

    :goto_44b
    move/from16 v0, v18

    if-ge v7, v0, :cond_4c5

    .line 338
    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v15

    aget v9, v20, v9

    mul-int/lit8 v10, v7, 0x2

    aget v10, v13, v10

    mul-float/2addr v9, v10

    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v13, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, v20, v7

    .line 339
    add-int/lit8 v9, v15, -0x1

    sub-int/2addr v9, v7

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v13, v11

    mul-float/2addr v10, v11

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v15

    aget v11, v20, v11

    mul-int/lit8 v12, v7, 0x2

    aget v12, v13, v12

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    aput v10, v20, v9

    .line 337
    add-int/lit8 v7, v7, 0x1

    goto :goto_44b

    .line 344
    :cond_48b
    const/4 v7, 0x0

    .line 338
    :goto_48c
    move/from16 v0, v18

    if-ge v7, v0, :cond_3da

    .line 262
    add-int v9, v15, v7

    sub-int v10, v2, v7

    add-int/lit8 v10, v10, -0x1

    aget v10, v20, v10

    aput v10, v20, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_48c

    .line 278
    :cond_49d
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto/16 :goto_3b1

    .line 275
    :cond_4a2
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    goto/16 :goto_3a3

    :cond_4a7
    move-object v3, v5

    .line 371
    :cond_4a8
    move-object/from16 v0, p0

    iget-object v5, v0, Lfn;->aw:[F

    .line 372
    sget-object v7, Lfn;->ac:[F

    move-object/from16 v0, p0

    iput-object v7, v0, Lfn;->aw:[F

    .line 373
    sput-object v5, Lfn;->ac:[F

    .line 374
    move-object/from16 v0, p0

    iput v2, v0, Lfn;->ay:I

    .line 375
    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lfn;->af:I

    .line 376
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lfn;->av:Z

    .line 377
    return-object v3

    .line 341
    :cond_4c5
    const/4 v7, 0x0

    :goto_4c6
    move/from16 v0, v18

    if-ge v7, v0, :cond_43c

    sub-int v9, v2, v18

    add-int/2addr v9, v7

    aget v10, v20, v7

    neg-float v10, v10

    aput v10, v20, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c6

    .line 262
    :cond_4d5
    const/4 v9, 0x0

    goto/16 :goto_1ca

    .line 373
    :cond_4d8
    sget-object v7, Lfn;->bc:[I

    goto/16 :goto_2dd
.end method

.method bm(I)[F
    .registers 38

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfn;->az:[[B

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfn;->an([BI)V

    .line 183
    invoke-static {}, Lfn;->al()I

    .line 184
    sget-object v2, Lfn;->aq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const v3, 0x2a46fa9b

    invoke-static {v2, v3}, Lgy;->ab(II)I

    move-result v2

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v7

    .line 185
    sget-object v2, Lfn;->ae:[Z

    aget-boolean v9, v2, v7

    .line 186
    if-eqz v9, :cond_129

    .line 287
    sget v2, Lfn;->ak:I

    .line 187
    :goto_25
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v9, :cond_4e1

    .line 190
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_196

    .line 189
    const/4 v3, 0x1

    move v4, v3

    .line 191
    :goto_31
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_469

    .line 254
    const/4 v3, 0x1

    :goto_38
    move v6, v3

    move v3, v4

    .line 193
    :goto_3a
    shr-int/lit8 v4, v2, 0x1

    .line 197
    if-eqz v9, :cond_221

    if-nez v3, :cond_221

    .line 198
    shr-int/lit8 v3, v2, 0x2

    sget v5, Lfn;->ag:I

    shr-int/lit8 v5, v5, 0x2

    sub-int v10, v3, v5

    .line 199
    shr-int/lit8 v3, v2, 0x2

    sget v5, Lfn;->ag:I

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 200
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    .line 210
    :goto_57
    if-eqz v9, :cond_25e

    .line 190
    if-nez v6, :cond_25e

    .line 211
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 212
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 213
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    .line 220
    :goto_72
    sget-object v6, Lfn;->aa:[Lfm;

    sget-object v8, Lfn;->aq:[I

    aget v7, v8, v7

    aget-object v8, v6, v7

    .line 223
    iget v6, v8, Lfm;->an:I

    .line 224
    iget-object v7, v8, Lfm;->al:[I

    aget v6, v7, v6

    .line 225
    sget-object v7, Lfn;->aj:[Leh;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Leh;->ao()Z

    move-result v6

    if-nez v6, :cond_2ee

    .line 205
    const/4 v6, 0x1

    .line 228
    :goto_8b
    const/4 v7, 0x0

    .line 329
    :goto_8c
    iget v11, v8, Lfm;->az:I

    if-ge v7, v11, :cond_108

    .line 229
    sget-object v11, Lfn;->am:[Lfx;

    iget-object v12, v8, Lfm;->ab:[I

    aget v12, v12, v7

    aget-object v11, v11, v12

    .line 230
    sget-object v12, Lfn;->ac:[F

    .line 231
    shr-int/lit8 v13, v2, 0x1

    invoke-virtual {v11, v12, v13, v6}, Lfx;->az([FIZ)V

    .line 228
    add-int/lit8 v7, v7, 0x1

    goto :goto_8c

    .line 262
    :cond_a2
    const/4 v11, 0x0

    :goto_a3
    move/from16 v0, v19

    if-ge v11, v0, :cond_264

    .line 263
    add-int/lit8 v12, v15, 0x3

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v12, v13

    aget v12, v20, v12

    .line 264
    add-int/lit8 v13, v15, 0x1

    mul-int/lit8 v21, v11, 0x4

    add-int v13, v13, v21

    aget v13, v20, v13

    .line 265
    mul-int/lit8 v21, v11, 0x4

    add-int/lit8 v21, v21, 0x3

    aget v21, v20, v21

    .line 266
    mul-int/lit8 v22, v11, 0x4

    add-int/lit8 v22, v22, 0x1

    aget v22, v20, v22

    .line 267
    add-int/lit8 v23, v15, 0x3

    mul-int/lit8 v24, v11, 0x4

    add-int v23, v23, v24

    add-float v24, v12, v21

    aput v24, v20, v23

    .line 268
    add-int/lit8 v23, v15, 0x1

    mul-int/lit8 v24, v11, 0x4

    add-int v23, v23, v24

    add-float v24, v13, v22

    aput v24, v20, v23

    .line 269
    add-int/lit8 v23, v15, -0x4

    mul-int/lit8 v24, v11, 0x4

    sub-int v23, v23, v24

    aget v23, v14, v23

    .line 270
    add-int/lit8 v24, v15, -0x3

    mul-int/lit8 v25, v11, 0x4

    sub-int v24, v24, v25

    aget v24, v14, v24

    .line 271
    mul-int/lit8 v25, v11, 0x4

    add-int/lit8 v25, v25, 0x3

    sub-float v26, v12, v21

    mul-float v26, v26, v23

    sub-float v27, v13, v22

    mul-float v27, v27, v24

    sub-float v26, v26, v27

    aput v26, v20, v25

    .line 272
    mul-int/lit8 v25, v11, 0x4

    add-int/lit8 v25, v25, 0x1

    sub-float v13, v13, v22

    mul-float v13, v13, v23

    sub-float v12, v12, v21

    mul-float v12, v12, v24

    add-float/2addr v12, v13

    aput v12, v20, v25

    .line 262
    add-int/lit8 v11, v11, 0x1

    goto :goto_a3

    .line 234
    :cond_108
    if-nez v6, :cond_11b

    .line 235
    iget v7, v8, Lfm;->an:I

    .line 236
    iget-object v8, v8, Lfm;->al:[I

    aget v7, v8, v7

    .line 237
    sget-object v8, Lfn;->aj:[Leh;

    aget-object v7, v8, v7

    sget-object v8, Lfn;->ac:[F

    shr-int/lit8 v11, v2, 0x1

    invoke-virtual {v7, v8, v11}, Leh;->ar([FI)V

    .line 240
    :cond_11b
    if-eqz v6, :cond_36b

    .line 241
    shr-int/lit8 v3, v2, 0x1

    .line 186
    :goto_11f
    if-ge v3, v2, :cond_376

    .line 325
    sget-object v5, Lfn;->ac:[F

    const/4 v7, 0x0

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11f

    .line 186
    :cond_129
    sget v2, Lfn;->ag:I

    goto/16 :goto_25

    .line 296
    :cond_12d
    :goto_12d
    add-int/lit8 v11, v11, 0x1

    :goto_12f
    add-int/lit8 v12, v19, -0x1

    if-ge v11, v12, :cond_46f

    .line 297
    aget v12, v9, v11

    .line 298
    if-ge v11, v12, :cond_12d

    .line 299
    mul-int/lit8 v13, v11, 0x8

    .line 300
    mul-int/lit8 v12, v12, 0x8

    .line 302
    add-int/lit8 v14, v13, 0x1

    aget v14, v20, v14

    .line 303
    add-int/lit8 v21, v13, 0x1

    add-int/lit8 v22, v12, 0x1

    aget v22, v20, v22

    aput v22, v20, v21

    .line 304
    add-int/lit8 v21, v12, 0x1

    aput v14, v20, v21

    .line 305
    add-int/lit8 v14, v13, 0x3

    aget v14, v20, v14

    .line 306
    add-int/lit8 v21, v13, 0x3

    add-int/lit8 v22, v12, 0x3

    aget v22, v20, v22

    aput v22, v20, v21

    .line 307
    add-int/lit8 v21, v12, 0x3

    aput v14, v20, v21

    .line 308
    add-int/lit8 v14, v13, 0x5

    aget v14, v20, v14

    .line 309
    add-int/lit8 v21, v13, 0x5

    add-int/lit8 v22, v12, 0x5

    aget v22, v20, v22

    aput v22, v20, v21

    .line 310
    add-int/lit8 v21, v12, 0x5

    aput v14, v20, v21

    .line 311
    add-int/lit8 v14, v13, 0x7

    aget v14, v20, v14

    .line 312
    add-int/lit8 v13, v13, 0x7

    add-int/lit8 v21, v12, 0x7

    aget v21, v20, v21

    aput v21, v20, v13

    .line 313
    add-int/lit8 v12, v12, 0x7

    aput v14, v20, v12

    goto :goto_12d

    .line 189
    :cond_17c
    aget v8, v20, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    .line 247
    :goto_185
    if-lt v7, v15, :cond_17c

    move v7, v15

    .line 251
    :goto_188
    if-ge v7, v2, :cond_3ba

    .line 351
    sub-int v8, v2, v7

    add-int/lit8 v8, v8, -0x1

    aget v8, v20, v8

    neg-float v8, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_188

    .line 189
    :cond_196
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_31

    .line 254
    :goto_19a
    add-int/lit8 v11, v11, 0x1

    .line 204
    :goto_19c
    move/from16 v0, v18

    if-ge v11, v0, :cond_a2

    .line 255
    mul-int/lit8 v12, v11, 0x4

    aget v12, v20, v12

    mul-int/lit8 v13, v11, 0x4

    sub-int v13, v2, v13

    add-int/lit8 v13, v13, -0x1

    aget v13, v20, v13

    sub-float/2addr v12, v13

    .line 256
    mul-int/lit8 v13, v11, 0x4

    add-int/lit8 v13, v13, 0x2

    aget v13, v20, v13

    mul-int/lit8 v21, v11, 0x4

    sub-int v21, v2, v21

    add-int/lit8 v21, v21, -0x3

    aget v21, v20, v21

    sub-float v13, v13, v21

    .line 257
    mul-int/lit8 v21, v11, 0x2

    aget v21, v14, v21

    .line 258
    mul-int/lit8 v22, v11, 0x2

    add-int/lit8 v22, v22, 0x1

    aget v22, v14, v22

    .line 259
    mul-int/lit8 v23, v11, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x1

    mul-float v24, v12, v21

    mul-float v25, v13, v22

    sub-float v24, v24, v25

    aput v24, v20, v23

    .line 260
    mul-int/lit8 v23, v11, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x3

    mul-float v12, v12, v22

    mul-float v13, v13, v21

    add-float/2addr v12, v13

    aput v12, v20, v23

    goto :goto_19a

    .line 317
    :cond_1e3
    const/4 v9, 0x0

    .line 240
    :goto_1e4
    move/from16 v0, v19

    if-ge v9, v0, :cond_46c

    .line 318
    add-int/lit8 v11, v2, -0x1

    mul-int/lit8 v12, v9, 0x2

    sub-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x4

    aget v12, v20, v12

    aput v12, v20, v11

    .line 319
    add-int/lit8 v11, v2, -0x2

    mul-int/lit8 v12, v9, 0x2

    sub-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x4

    add-int/lit8 v12, v12, 0x1

    aget v12, v20, v12

    aput v12, v20, v11

    .line 320
    sub-int v11, v2, v18

    add-int/lit8 v11, v11, -0x1

    mul-int/lit8 v12, v9, 0x2

    sub-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x4

    add-int/lit8 v12, v12, 0x2

    aget v12, v20, v12

    aput v12, v20, v11

    .line 321
    sub-int v11, v2, v18

    add-int/lit8 v11, v11, -0x2

    mul-int/lit8 v12, v9, 0x2

    sub-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x4

    add-int/lit8 v12, v12, 0x3

    aget v12, v20, v12

    aput v12, v20, v11

    .line 317
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e4

    .line 203
    :cond_221
    const/4 v10, 0x0

    .line 205
    shr-int/lit8 v3, v2, 0x1

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_57

    .line 345
    :goto_22a
    add-int/lit8 v7, v7, 0x1

    :goto_22c
    move/from16 v0, v17

    if-ge v7, v0, :cond_4a6

    .line 346
    sub-int v8, v7, v10

    int-to-double v8, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    move/from16 v0, v16

    int-to-double v12, v0

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 347
    sget-object v9, Lfn;->ac:[F

    aget v11, v9, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v8

    mul-double/2addr v12, v14

    float-to-double v14, v8

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v11

    aput v8, v9, v7

    goto :goto_22a

    .line 218
    :cond_25e
    shr-int/lit8 v3, v2, 0x1

    move v5, v4

    move v4, v2

    goto/16 :goto_72

    .line 274
    :cond_264
    add-int/lit8 v11, v2, -0x1

    const v12, 0x3f1fd551    # 0.6243487f

    invoke-static {v11, v12}, Lgy;->ab(II)I

    move-result v21

    .line 275
    const/4 v11, 0x0

    move v13, v11

    :goto_26f
    add-int/lit8 v11, v21, -0x3

    if-ge v13, v11, :cond_466

    .line 276
    add-int/lit8 v11, v13, 0x2

    shr-int v22, v2, v11

    .line 277
    const/16 v11, 0x8

    shl-int v23, v11, v13

    .line 278
    const/4 v11, 0x0

    move v12, v11

    .line 358
    :goto_27d
    const/4 v11, 0x2

    shl-int/2addr v11, v13

    if-ge v12, v11, :cond_461

    .line 279
    mul-int/lit8 v11, v22, 0x2

    mul-int/2addr v11, v12

    sub-int v24, v2, v11

    .line 280
    mul-int/lit8 v11, v12, 0x2

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v22

    sub-int v25, v2, v11

    .line 281
    const/4 v11, 0x0

    :goto_28f
    add-int/lit8 v26, v13, 0x4

    shr-int v26, v2, v26

    move/from16 v0, v26

    if-ge v11, v0, :cond_45c

    .line 282
    mul-int/lit8 v26, v11, 0x4

    .line 283
    add-int/lit8 v27, v24, -0x1

    sub-int v27, v27, v26

    aget v27, v20, v27

    .line 284
    add-int/lit8 v28, v24, -0x3

    sub-int v28, v28, v26

    aget v28, v20, v28

    .line 285
    add-int/lit8 v29, v25, -0x1

    sub-int v29, v29, v26

    aget v29, v20, v29

    .line 286
    add-int/lit8 v30, v25, -0x3

    sub-int v30, v30, v26

    aget v30, v20, v30

    .line 287
    add-int/lit8 v31, v24, -0x1

    sub-int v31, v31, v26

    add-float v32, v27, v29

    aput v32, v20, v31

    .line 288
    add-int/lit8 v31, v24, -0x3

    sub-int v31, v31, v26

    add-float v32, v28, v30

    aput v32, v20, v31

    .line 289
    mul-int v31, v11, v23

    aget v31, v14, v31

    .line 290
    mul-int v32, v11, v23

    add-int/lit8 v32, v32, 0x1

    aget v32, v14, v32

    .line 291
    add-int/lit8 v33, v25, -0x1

    sub-int v33, v33, v26

    sub-float v34, v27, v29

    mul-float v34, v34, v31

    sub-float v35, v28, v30

    mul-float v35, v35, v32

    sub-float v34, v34, v35

    aput v34, v20, v33

    .line 292
    add-int/lit8 v33, v25, -0x3

    sub-int v26, v33, v26

    sub-float v28, v28, v30

    mul-float v28, v28, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v32

    add-float v27, v27, v28

    aput v27, v20, v26

    .line 281
    add-int/lit8 v11, v11, 0x1

    goto :goto_28f

    .line 280
    :cond_2ee
    const/4 v6, 0x0

    goto/16 :goto_8b

    .line 326
    :goto_2f1
    mul-int/lit8 v13, v9, 0x2

    add-int/2addr v13, v15

    aget v13, v20, v13

    .line 327
    mul-int/lit8 v14, v9, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    aget v14, v20, v14

    .line 328
    add-int/lit8 v21, v2, -0x2

    mul-int/lit8 v22, v9, 0x2

    sub-int v21, v21, v22

    aget v21, v20, v21

    .line 329
    add-int/lit8 v22, v2, -0x1

    mul-int/lit8 v23, v9, 0x2

    sub-int v22, v22, v23

    aget v22, v20, v22

    .line 330
    sub-float v23, v13, v21

    mul-float v23, v23, v12

    add-float v24, v14, v22

    mul-float v24, v24, v11

    add-float v23, v23, v24

    .line 331
    mul-int/lit8 v24, v9, 0x2

    add-int v24, v24, v15

    add-float v25, v13, v21

    add-float v25, v25, v23

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    aput v25, v20, v24

    .line 332
    add-int/lit8 v24, v2, -0x2

    mul-int/lit8 v25, v9, 0x2

    sub-int v24, v24, v25

    add-float v25, v13, v21

    sub-float v23, v25, v23

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v23, v23, v25

    aput v23, v20, v24

    .line 333
    add-float v23, v14, v22

    mul-float v12, v12, v23

    sub-float v13, v13, v21

    mul-float/2addr v11, v13

    sub-float v11, v12, v11

    .line 334
    mul-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v15

    add-int/lit8 v12, v12, 0x1

    sub-float v13, v14, v22

    add-float/2addr v13, v11

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v13, v13, v21

    aput v13, v20, v12

    .line 335
    add-int/lit8 v12, v2, -0x1

    mul-int/lit8 v13, v9, 0x2

    sub-int/2addr v12, v13

    neg-float v13, v14

    add-float v13, v13, v22

    add-float/2addr v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    aput v11, v20, v12

    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 299
    :goto_35c
    move/from16 v0, v19

    if-ge v9, v0, :cond_403

    .line 324
    mul-int/lit8 v11, v9, 0x2

    aget v11, v8, v11

    .line 325
    mul-int/lit8 v12, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v8, v12

    goto :goto_2f1

    .line 244
    :cond_36b
    shr-int/lit8 v15, v2, 0x1

    .line 245
    shr-int/lit8 v18, v2, 0x2

    .line 246
    shr-int/lit8 v19, v2, 0x3

    .line 247
    sget-object v20, Lfn;->ac:[F

    .line 248
    const/4 v7, 0x0

    goto/16 :goto_185

    .line 354
    :cond_376
    const/4 v3, 0x0

    .line 355
    move-object/from16 v0, p0

    iget v5, v0, Lfn;->ay:I

    if-lez v5, :cond_3e3

    .line 356
    move-object/from16 v0, p0

    iget v3, v0, Lfn;->ay:I

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x2

    .line 357
    new-array v5, v3, [F

    .line 358
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfn;->av:Z

    if-nez v3, :cond_444

    .line 359
    const/4 v3, 0x0

    .line 313
    :goto_38d
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->af:I

    if-ge v3, v7, :cond_444

    .line 360
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->ay:I

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 361
    aget v8, v5, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lfn;->aw:[F

    aget v7, v9, v7

    add-float/2addr v7, v8

    aput v7, v5, v3

    .line 359
    add-int/lit8 v3, v3, 0x1

    goto :goto_38d

    .line 344
    :cond_3a8
    const/4 v7, 0x0

    .line 281
    :goto_3a9
    move/from16 v0, v18

    if-ge v7, v0, :cond_4a3

    .line 291
    add-int v8, v15, v7

    sub-int v9, v2, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a9

    .line 250
    :cond_3ba
    if-eqz v9, :cond_3db

    sget-object v7, Lfn;->bg:[F

    move-object v14, v7

    .line 251
    :goto_3bf
    if-eqz v9, :cond_3df

    .line 276
    sget-object v7, Lfn;->by:[F

    .line 252
    :goto_3c3
    if-eqz v9, :cond_400

    .line 292
    sget-object v8, Lfn;->bm:[F

    .line 253
    :goto_3c7
    if-eqz v9, :cond_4dd

    .line 220
    sget-object v9, Lfn;->bf:[I

    .line 254
    :goto_3cb
    const/4 v11, 0x0

    goto/16 :goto_19c

    .line 247
    :goto_3ce
    mul-int/lit8 v11, v9, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v20, v11

    aput v11, v20, v9

    add-int/lit8 v9, v9, 0x1

    .line 190
    :goto_3d8
    if-ge v9, v15, :cond_1e3

    goto :goto_3ce

    .line 250
    :cond_3db
    sget-object v7, Lfn;->ai:[F

    move-object v14, v7

    goto :goto_3bf

    .line 311
    :cond_3df
    sget-object v7, Lfn;->at:[F

    goto :goto_3c3

    :cond_3e2
    move-object v3, v5

    .line 371
    :cond_3e3
    move-object/from16 v0, p0

    iget-object v5, v0, Lfn;->aw:[F

    .line 372
    sget-object v7, Lfn;->ac:[F

    move-object/from16 v0, p0

    iput-object v7, v0, Lfn;->aw:[F

    .line 373
    sput-object v5, Lfn;->ac:[F

    .line 374
    move-object/from16 v0, p0

    iput v2, v0, Lfn;->ay:I

    .line 375
    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lfn;->af:I

    .line 376
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lfn;->av:Z

    .line 377
    return-object v3

    .line 272
    :cond_400
    sget-object v8, Lfn;->as:[F

    goto :goto_3c7

    .line 337
    :cond_403
    const/4 v8, 0x0

    .line 330
    :goto_404
    move/from16 v0, v18

    if-ge v8, v0, :cond_472

    .line 338
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v15

    aget v9, v20, v9

    mul-int/lit8 v11, v8, 0x2

    aget v11, v7, v11

    mul-float/2addr v9, v11

    mul-int/lit8 v11, v8, 0x2

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v15

    aget v11, v20, v11

    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v7, v12

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    aput v9, v20, v8

    .line 339
    add-int/lit8 v9, v15, -0x1

    sub-int/2addr v9, v8

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v15

    aget v11, v20, v11

    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v7, v12

    mul-float/2addr v11, v12

    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v15

    aget v12, v20, v12

    mul-int/lit8 v13, v8, 0x2

    aget v13, v7, v13

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v20, v9

    .line 337
    add-int/lit8 v8, v8, 0x1

    goto :goto_404

    .line 364
    :cond_444
    if-nez v6, :cond_3e2

    move v3, v10

    .line 349
    :goto_447
    shr-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_3e2

    .line 366
    array-length v7, v5

    shr-int/lit8 v8, v2, 0x1

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    .line 367
    aget v8, v5, v7

    sget-object v9, Lfn;->ac:[F

    aget v9, v9, v3

    add-float/2addr v8, v9

    aput v8, v5, v7

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_447

    .line 278
    :cond_45c
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto/16 :goto_27d

    .line 275
    :cond_461
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto/16 :goto_26f

    .line 296
    :cond_466
    const/4 v11, 0x1

    goto/16 :goto_12f

    .line 298
    :cond_469
    const/4 v3, 0x0

    goto/16 :goto_38

    .line 323
    :cond_46c
    const/4 v9, 0x0

    goto/16 :goto_35c

    .line 316
    :cond_46f
    const/4 v9, 0x0

    goto/16 :goto_3d8

    .line 341
    :cond_472
    const/4 v7, 0x0

    .line 357
    :goto_473
    move/from16 v0, v18

    if-ge v7, v0, :cond_482

    .line 342
    sub-int v8, v2, v18

    add-int/2addr v8, v7

    aget v9, v20, v7

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_473

    :cond_482
    const/4 v7, 0x0

    .line 309
    :goto_483
    move/from16 v0, v18

    if-ge v7, v0, :cond_490

    add-int v8, v18, v7

    aget v8, v20, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_483

    .line 343
    :cond_490
    const/4 v7, 0x0

    :goto_491
    move/from16 v0, v18

    if-ge v7, v0, :cond_3a8

    add-int v8, v18, v7

    sub-int v9, v18, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_491

    :cond_4a3
    move v7, v10

    .line 345
    goto/16 :goto_22c

    :cond_4a6
    move v7, v5

    .line 349
    :goto_4a7
    if-ge v7, v4, :cond_376

    .line 350
    sub-int v8, v7, v5

    int-to-double v8, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    int-to-double v12, v3

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 351
    sget-object v9, Lfn;->ac:[F

    aget v11, v9, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v8

    mul-double/2addr v12, v14

    float-to-double v14, v8

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v11

    aput v8, v9, v7

    .line 349
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a7

    .line 351
    :cond_4dd
    sget-object v9, Lfn;->bc:[I

    goto/16 :goto_3cb

    :cond_4e1
    move v6, v3

    move v3, v4

    goto/16 :goto_3a
.end method

.method by(I)[F
    .registers 38

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lfn;->az:[[B

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfn;->an([BI)V

    .line 183
    invoke-static {}, Lfn;->al()I

    .line 184
    sget-object v2, Lfn;->aq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const v3, -0x7cd9fc33

    invoke-static {v2, v3}, Lgy;->ab(II)I

    move-result v2

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v7

    .line 185
    sget-object v2, Lfn;->ae:[Z

    aget-boolean v10, v2, v7

    .line 186
    if-eqz v10, :cond_43a

    sget v2, Lfn;->ak:I

    .line 187
    :goto_25
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v10, :cond_37

    .line 190
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_1d3

    .line 319
    const/4 v4, 0x1

    .line 191
    :goto_30
    invoke-static {}, Lfn;->al()I

    move-result v3

    if-eqz v3, :cond_23c

    .line 265
    const/4 v3, 0x1

    .line 193
    :cond_37
    :goto_37
    shr-int/lit8 v5, v2, 0x1

    .line 197
    if-eqz v10, :cond_294

    .line 191
    if-nez v4, :cond_294

    .line 198
    shr-int/lit8 v4, v2, 0x2

    sget v6, Lfn;->ag:I

    shr-int/lit8 v6, v6, 0x2

    sub-int v11, v4, v6

    .line 199
    shr-int/lit8 v4, v2, 0x2

    sget v6, Lfn;->ag:I

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 200
    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x1

    move/from16 v16, v4

    move/from16 v17, v6

    .line 210
    :goto_54
    if-eqz v10, :cond_4d3

    .line 205
    if-nez v3, :cond_4d3

    .line 211
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 212
    shr-int/lit8 v3, v2, 0x2

    sub-int v3, v2, v3

    sget v4, Lfn;->ag:I

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 213
    sget v3, Lfn;->ag:I

    shr-int/lit8 v3, v3, 0x1

    .line 220
    :goto_6f
    sget-object v6, Lfn;->aa:[Lfm;

    sget-object v8, Lfn;->aq:[I

    aget v7, v8, v7

    aget-object v8, v6, v7

    .line 223
    iget v6, v8, Lfm;->an:I

    .line 224
    iget-object v7, v8, Lfm;->al:[I

    aget v6, v7, v6

    .line 225
    sget-object v7, Lfn;->aj:[Leh;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Leh;->ao()Z

    move-result v6

    if-nez v6, :cond_2ba

    const/4 v6, 0x1

    .line 228
    :goto_88
    const/4 v7, 0x0

    :goto_89
    iget v9, v8, Lfm;->az:I

    if-ge v7, v9, :cond_2e2

    .line 229
    sget-object v9, Lfn;->am:[Lfx;

    iget-object v12, v8, Lfm;->ab:[I

    aget v12, v12, v7

    aget-object v9, v9, v12

    .line 230
    sget-object v12, Lfn;->ac:[F

    .line 231
    shr-int/lit8 v13, v2, 0x1

    invoke-virtual {v9, v12, v13, v6}, Lfx;->az([FIZ)V

    .line 228
    add-int/lit8 v7, v7, 0x1

    goto :goto_89

    .line 291
    :goto_9f
    add-int/lit8 v33, v25, -0x1

    sub-int v33, v33, v26

    sub-float v34, v27, v29

    mul-float v34, v34, v31

    sub-float v35, v28, v30

    mul-float v35, v35, v32

    sub-float v34, v34, v35

    aput v34, v20, v33

    .line 292
    add-int/lit8 v33, v25, -0x3

    sub-int v26, v33, v26

    sub-float v28, v28, v30

    mul-float v28, v28, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v32

    add-float v27, v27, v28

    aput v27, v20, v26

    .line 281
    add-int/lit8 v12, v12, 0x1

    :goto_c1
    add-int/lit8 v26, v14, 0x4

    shr-int v26, v2, v26

    move/from16 v0, v26

    if-ge v12, v0, :cond_431

    .line 282
    mul-int/lit8 v26, v12, 0x4

    .line 283
    add-int/lit8 v27, v24, -0x1

    sub-int v27, v27, v26

    aget v27, v20, v27

    .line 284
    add-int/lit8 v28, v24, -0x3

    sub-int v28, v28, v26

    aget v28, v20, v28

    .line 285
    add-int/lit8 v29, v25, -0x1

    sub-int v29, v29, v26

    aget v29, v20, v29

    .line 286
    add-int/lit8 v30, v25, -0x3

    sub-int v30, v30, v26

    aget v30, v20, v30

    .line 287
    add-int/lit8 v31, v24, -0x1

    sub-int v31, v31, v26

    add-float v32, v27, v29

    aput v32, v20, v31

    .line 288
    add-int/lit8 v31, v24, -0x3

    sub-int v31, v31, v26

    add-float v32, v28, v30

    aput v32, v20, v31

    .line 289
    mul-int v31, v12, v23

    aget v31, v7, v31

    .line 290
    mul-int v32, v12, v23

    add-int/lit8 v32, v32, 0x1

    aget v32, v7, v32

    goto :goto_9f

    :cond_fe
    move v7, v5

    .line 311
    :goto_ff
    if-ge v7, v4, :cond_23f

    .line 350
    sub-int v8, v7, v5

    int-to-double v8, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    int-to-double v12, v3

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 351
    sget-object v9, Lfn;->ac:[F

    aget v10, v9, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v8

    mul-double/2addr v12, v14

    float-to-double v14, v8

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v10

    aput v8, v9, v7

    .line 349
    add-int/lit8 v7, v7, 0x1

    goto :goto_ff

    .line 332
    :cond_135
    sget-object v10, Lfn;->bc:[I

    .line 254
    :goto_137
    const/4 v12, 0x0

    :goto_138
    move/from16 v0, v18

    if-ge v12, v0, :cond_1d6

    .line 255
    mul-int/lit8 v13, v12, 0x4

    aget v13, v20, v13

    mul-int/lit8 v14, v12, 0x4

    sub-int v14, v2, v14

    add-int/lit8 v14, v14, -0x1

    aget v14, v20, v14

    sub-float/2addr v13, v14

    .line 256
    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, v20, v14

    mul-int/lit8 v21, v12, 0x4

    sub-int v21, v2, v21

    add-int/lit8 v21, v21, -0x3

    aget v21, v20, v21

    sub-float v14, v14, v21

    .line 257
    mul-int/lit8 v21, v12, 0x2

    aget v21, v7, v21

    .line 258
    mul-int/lit8 v22, v12, 0x2

    add-int/lit8 v22, v22, 0x1

    aget v22, v7, v22

    .line 259
    mul-int/lit8 v23, v12, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x1

    mul-float v24, v13, v21

    mul-float v25, v14, v22

    sub-float v24, v24, v25

    aput v24, v20, v23

    .line 260
    mul-int/lit8 v23, v12, 0x4

    sub-int v23, v2, v23

    add-int/lit8 v23, v23, -0x3

    mul-float v13, v13, v22

    mul-float v14, v14, v21

    add-float/2addr v13, v14

    aput v13, v20, v23

    .line 254
    add-int/lit8 v12, v12, 0x1

    goto :goto_138

    .line 244
    :cond_181
    shr-int/lit8 v15, v2, 0x1

    .line 245
    shr-int/lit8 v18, v2, 0x2

    .line 246
    shr-int/lit8 v19, v2, 0x3

    .line 247
    sget-object v20, Lfn;->ac:[F

    .line 248
    const/4 v7, 0x0

    .line 262
    :goto_18a
    if-ge v7, v15, :cond_451

    aget v8, v20, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18a

    .line 319
    :goto_196
    add-int/lit8 v10, v2, -0x2

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v10, v12

    mul-int/lit8 v12, v7, 0x4

    add-int/lit8 v12, v12, 0x1

    aget v12, v20, v12

    aput v12, v20, v10

    .line 320
    sub-int v10, v2, v18

    add-int/lit8 v10, v10, -0x1

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v10, v12

    mul-int/lit8 v12, v7, 0x4

    add-int/lit8 v12, v12, 0x2

    aget v12, v20, v12

    aput v12, v20, v10

    .line 321
    sub-int v10, v2, v18

    add-int/lit8 v10, v10, -0x2

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v10, v12

    mul-int/lit8 v12, v7, 0x4

    add-int/lit8 v12, v12, 0x3

    aget v12, v20, v12

    aput v12, v20, v10

    .line 317
    add-int/lit8 v7, v7, 0x1

    :goto_1c3
    move/from16 v0, v19

    if-ge v7, v0, :cond_454

    .line 318
    add-int/lit8 v10, v2, -0x1

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v10, v12

    mul-int/lit8 v12, v7, 0x4

    aget v12, v20, v12

    aput v12, v20, v10

    goto :goto_196

    .line 319
    :cond_1d3
    const/4 v4, 0x0

    goto/16 :goto_30

    .line 262
    :cond_1d6
    const/4 v12, 0x0

    .line 205
    :goto_1d7
    move/from16 v0, v19

    if-ge v12, v0, :cond_424

    .line 263
    add-int/lit8 v13, v15, 0x3

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v13, v14

    aget v13, v20, v13

    .line 264
    add-int/lit8 v14, v15, 0x1

    mul-int/lit8 v21, v12, 0x4

    add-int v14, v14, v21

    aget v14, v20, v14

    .line 265
    mul-int/lit8 v21, v12, 0x4

    add-int/lit8 v21, v21, 0x3

    aget v21, v20, v21

    .line 266
    mul-int/lit8 v22, v12, 0x4

    add-int/lit8 v22, v22, 0x1

    aget v22, v20, v22

    .line 267
    add-int/lit8 v23, v15, 0x3

    mul-int/lit8 v24, v12, 0x4

    add-int v23, v23, v24

    add-float v24, v13, v21

    aput v24, v20, v23

    .line 268
    add-int/lit8 v23, v15, 0x1

    mul-int/lit8 v24, v12, 0x4

    add-int v23, v23, v24

    add-float v24, v14, v22

    aput v24, v20, v23

    .line 269
    add-int/lit8 v23, v15, -0x4

    mul-int/lit8 v24, v12, 0x4

    sub-int v23, v23, v24

    aget v23, v7, v23

    .line 270
    add-int/lit8 v24, v15, -0x3

    mul-int/lit8 v25, v12, 0x4

    sub-int v24, v24, v25

    aget v24, v7, v24

    .line 271
    mul-int/lit8 v25, v12, 0x4

    add-int/lit8 v25, v25, 0x3

    sub-float v26, v13, v21

    mul-float v26, v26, v23

    sub-float v27, v14, v22

    mul-float v27, v27, v24

    sub-float v26, v26, v27

    aput v26, v20, v25

    .line 272
    mul-int/lit8 v25, v12, 0x4

    add-int/lit8 v25, v25, 0x1

    sub-float v14, v14, v22

    mul-float v14, v14, v23

    sub-float v13, v13, v21

    mul-float v13, v13, v24

    add-float/2addr v13, v14

    aput v13, v20, v25

    .line 262
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d7

    .line 265
    :cond_23c
    const/4 v3, 0x0

    goto/16 :goto_37

    .line 354
    :cond_23f
    const/4 v3, 0x0

    .line 355
    move-object/from16 v0, p0

    iget v5, v0, Lfn;->ay:I

    if-lez v5, :cond_29d

    .line 356
    move-object/from16 v0, p0

    iget v3, v0, Lfn;->ay:I

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x2

    .line 357
    new-array v3, v3, [F

    .line 358
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfn;->av:Z

    if-nez v5, :cond_303

    .line 359
    const/4 v5, 0x0

    .line 327
    :goto_256
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->af:I

    if-ge v5, v7, :cond_303

    .line 360
    move-object/from16 v0, p0

    iget v7, v0, Lfn;->ay:I

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v5

    .line 361
    aget v8, v3, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfn;->aw:[F

    aget v7, v9, v7

    add-float/2addr v7, v8

    aput v7, v3, v5

    .line 359
    add-int/lit8 v5, v5, 0x1

    goto :goto_256

    .line 357
    :cond_271
    add-int v8, v18, v7

    sub-int v9, v18, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    .line 266
    :goto_27e
    move/from16 v0, v18

    if-lt v7, v0, :cond_271

    .line 344
    const/4 v7, 0x0

    .line 337
    :goto_283
    move/from16 v0, v18

    if-ge v7, v0, :cond_456

    .line 365
    add-int v8, v15, v7

    sub-int v9, v2, v7

    add-int/lit8 v9, v9, -0x1

    aget v9, v20, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_283

    .line 203
    :cond_294
    const/4 v11, 0x0

    .line 205
    shr-int/lit8 v4, v2, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_54

    .line 371
    :cond_29d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfn;->aw:[F

    .line 372
    sget-object v7, Lfn;->ac:[F

    move-object/from16 v0, p0

    iput-object v7, v0, Lfn;->aw:[F

    .line 373
    sput-object v5, Lfn;->ac:[F

    .line 374
    move-object/from16 v0, p0

    iput v2, v0, Lfn;->ay:I

    .line 375
    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lfn;->af:I

    .line 376
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lfn;->av:Z

    .line 377
    return-object v3

    .line 225
    :cond_2ba
    const/4 v6, 0x0

    goto/16 :goto_88

    .line 275
    :cond_2bd
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    :goto_2c0
    add-int/lit8 v12, v21, -0x3

    if-ge v14, v12, :cond_356

    .line 276
    add-int/lit8 v12, v14, 0x2

    shr-int v22, v2, v12

    .line 277
    const/16 v12, 0x8

    shl-int v23, v12, v14

    .line 278
    const/4 v12, 0x0

    move v13, v12

    .line 270
    :goto_2ce
    const/4 v12, 0x2

    shl-int/2addr v12, v14

    if-ge v13, v12, :cond_2bd

    .line 279
    mul-int/lit8 v12, v22, 0x2

    mul-int/2addr v12, v13

    sub-int v24, v2, v12

    .line 280
    mul-int/lit8 v12, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    mul-int v12, v12, v22

    sub-int v25, v2, v12

    .line 281
    const/4 v12, 0x0

    goto/16 :goto_c1

    .line 234
    :cond_2e2
    if-nez v6, :cond_2f5

    .line 235
    iget v7, v8, Lfm;->an:I

    .line 236
    iget-object v8, v8, Lfm;->al:[I

    aget v7, v8, v7

    .line 237
    sget-object v8, Lfn;->aj:[Leh;

    aget-object v7, v8, v7

    sget-object v8, Lfn;->ac:[F

    shr-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v8, v9}, Leh;->ar([FI)V

    .line 240
    :cond_2f5
    if-eqz v6, :cond_181

    .line 241
    shr-int/lit8 v3, v2, 0x1

    .line 280
    :goto_2f9
    if-ge v3, v2, :cond_23f

    .line 268
    sget-object v5, Lfn;->ac:[F

    const/4 v7, 0x0

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f9

    .line 364
    :cond_303
    if-nez v6, :cond_29d

    .line 365
    :goto_305
    shr-int/lit8 v5, v2, 0x1

    if-ge v11, v5, :cond_29d

    .line 366
    array-length v5, v3

    shr-int/lit8 v7, v2, 0x1

    sub-int/2addr v5, v7

    add-int/2addr v5, v11

    .line 367
    aget v7, v3, v5

    sget-object v8, Lfn;->ac:[F

    aget v8, v8, v11

    add-float/2addr v7, v8

    aput v7, v3, v5

    .line 365
    add-int/lit8 v11, v11, 0x1

    goto :goto_305

    .line 245
    :cond_31a
    sub-int v8, v2, v18

    add-int/2addr v8, v7

    aget v9, v20, v7

    neg-float v9, v9

    aput v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    .line 328
    :goto_324
    move/from16 v0, v18

    if-lt v7, v0, :cond_31a

    .line 342
    const/4 v7, 0x0

    .line 292
    :goto_329
    move/from16 v0, v18

    if-ge v7, v0, :cond_4ce

    .line 253
    add-int v8, v18, v7

    aget v8, v20, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_329

    .line 211
    :goto_336
    if-ge v7, v2, :cond_344

    sub-int v8, v2, v7

    add-int/lit8 v8, v8, -0x1

    aget v8, v20, v8

    neg-float v8, v8

    aput v8, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_336

    .line 250
    :cond_344
    if-eqz v10, :cond_420

    sget-object v7, Lfn;->bg:[F

    .line 251
    :goto_348
    if-eqz v10, :cond_436

    sget-object v8, Lfn;->by:[F

    .line 252
    :goto_34c
    if-eqz v10, :cond_43e

    .line 237
    sget-object v9, Lfn;->bm:[F

    .line 253
    :goto_350
    if-eqz v10, :cond_135

    .line 332
    sget-object v10, Lfn;->bf:[I

    goto/16 :goto_137

    .line 296
    :cond_356
    const/4 v7, 0x1

    .line 278
    :goto_357
    add-int/lit8 v12, v19, -0x1

    if-ge v7, v12, :cond_4d8

    .line 297
    aget v12, v10, v7

    .line 298
    if-ge v7, v12, :cond_3a3

    .line 299
    mul-int/lit8 v13, v7, 0x8

    .line 300
    mul-int/lit8 v12, v12, 0x8

    .line 302
    add-int/lit8 v14, v13, 0x1

    aget v14, v20, v14

    .line 303
    add-int/lit8 v21, v13, 0x1

    add-int/lit8 v22, v12, 0x1

    aget v22, v20, v22

    aput v22, v20, v21

    .line 304
    add-int/lit8 v21, v12, 0x1

    aput v14, v20, v21

    .line 305
    add-int/lit8 v14, v13, 0x3

    aget v14, v20, v14

    .line 306
    add-int/lit8 v21, v13, 0x3

    add-int/lit8 v22, v12, 0x3

    aget v22, v20, v22

    aput v22, v20, v21

    .line 307
    add-int/lit8 v21, v12, 0x3

    aput v14, v20, v21

    .line 308
    add-int/lit8 v14, v13, 0x5

    aget v14, v20, v14

    .line 309
    add-int/lit8 v21, v13, 0x5

    add-int/lit8 v22, v12, 0x5

    aget v22, v20, v22

    aput v22, v20, v21

    .line 310
    add-int/lit8 v21, v12, 0x5

    aput v14, v20, v21

    .line 311
    add-int/lit8 v14, v13, 0x7

    aget v14, v20, v14

    .line 312
    add-int/lit8 v13, v13, 0x7

    add-int/lit8 v21, v12, 0x7

    aget v21, v20, v21

    aput v21, v20, v13

    .line 313
    add-int/lit8 v12, v12, 0x7

    aput v14, v20, v12

    .line 296
    :cond_3a3
    add-int/lit8 v7, v7, 0x1

    goto :goto_357

    .line 328
    :goto_3a6
    add-int/lit8 v21, v2, -0x2

    mul-int/lit8 v22, v7, 0x2

    sub-int v21, v21, v22

    aget v21, v20, v21

    .line 329
    add-int/lit8 v22, v2, -0x1

    mul-int/lit8 v23, v7, 0x2

    sub-int v22, v22, v23

    aget v22, v20, v22

    .line 330
    sub-float v23, v13, v21

    mul-float v23, v23, v12

    add-float v24, v14, v22

    mul-float v24, v24, v10

    add-float v23, v23, v24

    .line 331
    mul-int/lit8 v24, v7, 0x2

    add-int v24, v24, v15

    add-float v25, v13, v21

    add-float v25, v25, v23

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    aput v25, v20, v24

    .line 332
    add-int/lit8 v24, v2, -0x2

    mul-int/lit8 v25, v7, 0x2

    sub-int v24, v24, v25

    add-float v25, v13, v21

    sub-float v23, v25, v23

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v23, v23, v25

    aput v23, v20, v24

    .line 333
    add-float v23, v14, v22

    mul-float v12, v12, v23

    sub-float v13, v13, v21

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    .line 334
    mul-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v15

    add-int/lit8 v12, v12, 0x1

    sub-float v13, v14, v22

    add-float/2addr v13, v10

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v13, v13, v21

    aput v13, v20, v12

    .line 335
    add-int/lit8 v12, v2, -0x1

    mul-int/lit8 v13, v7, 0x2

    sub-int/2addr v12, v13

    neg-float v13, v14

    add-float v13, v13, v22

    add-float/2addr v10, v13

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v10, v13

    aput v10, v20, v12

    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 327
    :goto_405
    move/from16 v0, v19

    if-ge v7, v0, :cond_4d1

    .line 324
    mul-int/lit8 v10, v7, 0x2

    aget v10, v9, v10

    .line 325
    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v9, v12

    .line 326
    mul-int/lit8 v13, v7, 0x2

    add-int/2addr v13, v15

    aget v13, v20, v13

    .line 327
    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    aget v14, v20, v14

    goto :goto_3a6

    .line 332
    :cond_420
    sget-object v7, Lfn;->ai:[F

    goto/16 :goto_348

    .line 274
    :cond_424
    add-int/lit8 v12, v2, -0x1

    const v13, -0x35bae843

    invoke-static {v12, v13}, Lgy;->ab(II)I

    move-result v21

    .line 275
    const/4 v12, 0x0

    move v14, v12

    goto/16 :goto_2c0

    .line 278
    :cond_431
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    goto/16 :goto_2ce

    :cond_436
    sget-object v8, Lfn;->at:[F

    goto/16 :goto_34c

    :cond_43a
    sget v2, Lfn;->ag:I

    goto/16 :goto_25

    .line 306
    :cond_43e
    sget-object v9, Lfn;->as:[F

    goto/16 :goto_350

    .line 320
    :cond_442
    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v10, v20, v10

    aput v10, v20, v7

    add-int/lit8 v7, v7, 0x1

    .line 327
    :goto_44c
    if-lt v7, v15, :cond_442

    .line 317
    const/4 v7, 0x0

    goto/16 :goto_1c3

    :cond_451
    move v7, v15

    .line 249
    goto/16 :goto_336

    .line 323
    :cond_454
    const/4 v7, 0x0

    goto :goto_405

    :cond_456
    move v7, v11

    .line 191
    :goto_457
    move/from16 v0, v17

    if-ge v7, v0, :cond_fe

    .line 346
    sub-int v8, v7, v11

    int-to-double v8, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    move/from16 v0, v16

    int-to-double v12, v0

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 347
    sget-object v9, Lfn;->ac:[F

    aget v10, v9, v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v14, v8

    mul-double/2addr v12, v14

    float-to-double v14, v8

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v10

    aput v8, v9, v7

    .line 345
    add-int/lit8 v7, v7, 0x1

    goto :goto_457

    .line 335
    :goto_48b
    move/from16 v0, v18

    if-ge v7, v0, :cond_4cb

    .line 338
    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v15

    aget v9, v20, v9

    mul-int/lit8 v10, v7, 0x2

    aget v10, v8, v10

    mul-float/2addr v9, v10

    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v8, v12

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    aput v9, v20, v7

    .line 339
    add-int/lit8 v9, v15, -0x1

    sub-int/2addr v9, v7

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v15

    aget v10, v20, v10

    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v12, v8, v12

    mul-float/2addr v10, v12

    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v15

    aget v12, v20, v12

    mul-int/lit8 v13, v7, 0x2

    aget v13, v8, v13

    mul-float/2addr v12, v13

    sub-float/2addr v10, v12

    aput v10, v20, v9

    .line 337
    add-int/lit8 v7, v7, 0x1

    goto :goto_48b

    .line 341
    :cond_4cb
    const/4 v7, 0x0

    goto/16 :goto_324

    .line 343
    :cond_4ce
    const/4 v7, 0x0

    goto/16 :goto_27e

    .line 337
    :cond_4d1
    const/4 v7, 0x0

    goto :goto_48b

    .line 218
    :cond_4d3
    shr-int/lit8 v3, v2, 0x1

    move v4, v2

    goto/16 :goto_6f

    .line 316
    :cond_4d8
    const/4 v7, 0x0

    goto/16 :goto_44c
.end method
