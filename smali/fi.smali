.class public Lfi;
.super Ljava/lang/Object;
.source "fi.java"


# static fields
.field static ac:[I = null

.field static final af:D = 1.0057929410678534

.field static ai:[I

.field static ap:[I

.field static as:[I

.field static at:[I

.field static av:[I

.field static aw:[I

.field static ay:[I


# instance fields
.field aa:Lfc;

.field ab:Lfc;

.field ad:[I

.field ae:I

.field ag:[I

.field ah:Lfc;

.field aj:I

.field ak:[I

.field al:Lfc;

.field am:Lfj;

.field an:Lfc;

.field ao:Lfc;

.field aq:I

.field ar:Lfc;

.field au:I

.field ax:Lfc;

.field az:Lfc;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x8000

    const/4 v6, 0x5

    .line 31
    new-array v1, v7, [I

    sput-object v1, Lfi;->aw:[I

    .line 32
    new-instance v2, Ljava/util/Random;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    move v1, v0

    .line 33
    :goto_11
    if-ge v1, v7, :cond_56

    .line 34
    sget-object v3, Lfi;->aw:[I

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 40
    :cond_22
    const v0, 0x35d54

    new-array v0, v0, [I

    sput-object v0, Lfi;->ap:[I

    .line 44
    new-array v0, v6, [I

    sput-object v0, Lfi;->av:[I

    .line 45
    new-array v0, v6, [I

    sput-object v0, Lfi;->ac:[I

    .line 46
    new-array v0, v6, [I

    sput-object v0, Lfi;->ai:[I

    .line 47
    new-array v0, v6, [I

    sput-object v0, Lfi;->at:[I

    .line 48
    new-array v0, v6, [I

    sput-object v0, Lfi;->as:[I

    return-void

    .line 37
    :goto_3e
    if-ge v0, v7, :cond_22

    .line 38
    sget-object v1, Lfi;->ay:[I

    int-to-double v2, v0

    const-wide v4, 0x40b45f30b780346eL    # 5215.1903

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x40d0000000000000L    # 16384.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 36
    :cond_56
    new-array v1, v7, [I

    sput-object v1, Lfi;->ay:[I

    goto :goto_3e
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_28

    iput-object v0, p0, Lfi;->ad:[I

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_36

    iput-object v0, p0, Lfi;->ag:[I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_44

    iput-object v0, p0, Lfi;->ak:[I

    .line 20
    iput v2, p0, Lfi;->au:I

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lfi;->aj:I

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Lfi;->ae:I

    .line 25
    iput v2, p0, Lfi;->aq:I

    .line 50
    return-void

    .line 17
    nop

    :array_28
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 18
    :array_36
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 19
    :array_44
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final ab(II)[I
    .registers 26

    .prologue
    .line 53
    sget-object v4, Lfi;->ap:[I

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, Lig;->ag([III)V

    .line 54
    const/16 v4, 0xa

    move/from16 v0, p2

    if-ge v0, v4, :cond_9b

    .line 117
    sget-object v4, Lfi;->ap:[I

    .line 175
    :goto_10
    return-object v4

    .line 126
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    if-lez v4, :cond_336

    move-object/from16 v0, p0

    iget v4, v0, Lfi;->aj:I

    if-lez v4, :cond_336

    .line 127
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    int-to-double v4, v4

    mul-double/2addr v4, v14

    double-to-int v5, v4

    move v4, v5

    .line 76
    :goto_25
    move/from16 v0, p1

    if-ge v4, v0, :cond_336

    sget-object v6, Lfi;->ap:[I

    aget v7, v6, v4

    sget-object v8, Lfi;->ap:[I

    sub-int v9, v4, v5

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lfi;->aj:I

    mul-int/2addr v8, v9

    const v9, -0xc8437cf

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 127
    :cond_42
    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v4, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    .line 153
    :goto_5a
    if-lt v5, v8, :cond_42

    .line 154
    sget-object v5, Lfi;->ap:[I

    aput v6, v5, v4

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->aa:Lfc;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lfc;->ab(I)I

    move-result v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    :goto_6c
    if-ge v4, v7, :cond_480

    .line 151
    sget-object v5, Lfi;->ap:[I

    add-int v6, v4, v9

    aget v5, v5, v6

    int-to-long v10, v5

    sget v5, Lfj;->ad:I

    int-to-long v12, v5

    mul-long/2addr v10, v12

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    long-to-int v6, v10

    .line 152
    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v9, :cond_47d

    sget-object v10, Lfi;->ap:[I

    add-int v11, v4, v9

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    .line 55
    :cond_9b
    move/from16 v0, p1

    int-to-double v4, v0

    move/from16 v0, p2

    int-to-double v6, v0

    const-wide/16 v8, 0x0

    add-double/2addr v6, v8

    div-double v14, v4, v6

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->az:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->an:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->al:Lfc;

    if-eqz v6, :cond_f0

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ab:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->al:Lfc;

    iget v5, v5, Lfc;->ab:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v4, v6

    div-double/2addr v4, v14

    double-to-int v5, v4

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ab:I

    int-to-double v6, v4

    const-wide v10, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v10

    div-double/2addr v6, v14

    double-to-int v4, v6

    .line 67
    :cond_f0
    const/4 v7, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->ax:Lfc;

    if-eqz v8, :cond_12d

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ao:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi;->ax:Lfc;

    iget v7, v7, Lfc;->ab:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide v12, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v12

    div-double/2addr v6, v14

    double-to-int v7, v6

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ab:I

    int-to-double v12, v6

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v6, v12

    .line 76
    :cond_12d
    const/4 v8, 0x0

    :goto_12e
    const/4 v10, 0x5

    if-ge v8, v10, :cond_19c

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ad:[I

    aget v10, v10, v8

    if-nez v10, :cond_387

    .line 76
    :goto_139
    add-int/lit8 v8, v8, 0x1

    goto :goto_12e

    .line 108
    :cond_13c
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    if-eqz v4, :cond_11

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ah:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 111
    const/4 v6, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    move v4, v5

    :goto_156
    move/from16 v0, p1

    if-ge v7, v0, :cond_11

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lfc;->ab(I)I

    move-result v5

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ah:Lfc;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lfc;->ab(I)I

    move-result v6

    .line 117
    if-eqz v4, :cond_448

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ar:Lfc;

    iget v6, v6, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    move v6, v5

    .line 119
    :goto_188
    add-int/lit16 v5, v8, 0x100

    if-lt v5, v6, :cond_190

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_440

    .line 93
    const/4 v4, 0x1

    .line 123
    :cond_190
    :goto_190
    if-eqz v4, :cond_197

    sget-object v6, Lfi;->ap:[I

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 114
    :cond_197
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v8, v5

    goto :goto_156

    .line 84
    :cond_19c
    const/4 v8, 0x0

    move v13, v8

    :goto_19e
    move/from16 v0, p1

    if-ge v13, v0, :cond_13c

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->az:Lfc;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lfc;->ab(I)I

    move-result v8

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->an:Lfc;

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lfc;->ab(I)I

    move-result v10

    .line 87
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    if-eqz v12, :cond_1f3

    .line 88
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ab:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->al:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    add-int v8, v8, v16

    .line 91
    mul-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    add-int/2addr v9, v12

    .line 93
    :cond_1f3
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    if-eqz v12, :cond_237

    .line 94
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ao:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ax:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v11, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    const v17, 0x8000

    add-int v16, v16, v17

    mul-int v10, v10, v16

    shr-int/lit8 v10, v10, 0xf

    .line 97
    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v6

    add-int/2addr v11, v12

    .line 99
    :cond_237
    const/4 v12, 0x0

    :goto_238
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ge v12, v0, :cond_443

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ad:[I

    move-object/from16 v16, v0

    aget v16, v16, v12

    if-nez v16, :cond_3f0

    .line 99
    :cond_248
    :goto_248
    add-int/lit8 v12, v12, 0x1

    goto :goto_238

    .line 158
    :cond_24b
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x0

    int-to-float v9, v5

    const/high16 v10, 0x47800000    # 65536.0f

    div-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Lfj;->ab(IF)I

    move-result v9

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x1

    int-to-float v10, v5

    const/high16 v11, 0x47800000    # 65536.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v8, v10}, Lfj;->ab(IF)I

    move-result v8

    .line 160
    add-int/lit16 v6, v7, 0x80

    move/from16 v22, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v22

    .line 149
    :goto_26d
    sub-int v7, p1, v9

    if-le v4, v7, :cond_490

    .line 167
    sub-int v4, p1, v9

    move v7, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_6c

    .line 147
    :cond_278
    const/16 v4, 0x80

    move v9, v8

    move v8, v7

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto :goto_26d

    .line 67
    :cond_282
    sget-object v7, Lfi;->ap:[I

    add-int/lit8 v10, v6, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x1

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    sub-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    .line 138
    :goto_29a
    if-lt v4, v8, :cond_282

    .line 166
    sget-object v4, Lfi;->ap:[I

    aput v5, v4, v6

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    .line 162
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    :goto_2ac
    move/from16 v0, p1

    if-ge v6, v0, :cond_311

    .line 163
    const/4 v5, 0x0

    .line 164
    add-int v4, v6, v9

    sub-int v4, v4, p1

    :goto_2b5
    if-ge v4, v9, :cond_487

    sget-object v7, Lfi;->ap:[I

    add-int v10, v6, v9

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x0

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b5

    .line 143
    :cond_2d2
    sget-object v4, Lfi;->ap:[I

    aput v5, v4, v6

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    move-result v5

    .line 139
    add-int/lit8 v6, v6, 0x1

    :goto_2e2
    if-ge v6, v9, :cond_278

    .line 140
    sget-object v4, Lfi;->ap:[I

    add-int v5, v6, v8

    aget v4, v4, v5

    int-to-long v4, v4

    sget v10, Lfj;->ad:I

    int-to-long v10, v10

    mul-long/2addr v4, v10

    const/16 v10, 0x10

    shr-long/2addr v4, v10

    long-to-int v5, v4

    .line 141
    const/4 v4, 0x0

    .line 91
    :goto_2f4
    if-ge v4, v8, :cond_48a

    .line 88
    sget-object v10, Lfi;->ap:[I

    add-int v11, v6, v8

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f4

    .line 171
    :cond_311
    const/4 v4, 0x0

    :goto_312
    move/from16 v0, p1

    if-ge v4, v0, :cond_48c

    .line 172
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const/16 v6, -0x8000

    if-ge v5, v6, :cond_324

    sget-object v5, Lfi;->ap:[I

    const/16 v6, -0x8000

    aput v6, v5, v4

    .line 173
    :cond_324
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const/16 v6, 0x7fff

    if-le v5, v6, :cond_333

    .line 121
    sget-object v5, Lfi;->ap:[I

    const v6, -0x2983ce20

    aput v6, v5, v4

    .line 171
    :cond_333
    add-int/lit8 v4, v4, 0x1

    goto :goto_312

    .line 130
    :cond_336
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gtz v4, :cond_34c

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-lez v4, :cond_311

    .line 131
    :cond_34c
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    move-result v5

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v6, 0x0

    int-to-float v7, v5

    const/high16 v8, 0x47800000    # 65536.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Lfj;->ab(IF)I

    move-result v8

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v6, 0x1

    int-to-float v7, v5

    const/high16 v9, 0x47800000    # 65536.0f

    div-float/2addr v7, v9

    invoke-virtual {v4, v6, v7}, Lfj;->ab(IF)I

    move-result v7

    .line 135
    add-int v4, v8, v7

    move/from16 v0, p1

    if-lt v0, v4, :cond_311

    .line 136
    const/4 v6, 0x0

    .line 138
    sub-int v4, p1, v8

    if-le v7, v4, :cond_495

    .line 84
    sub-int v4, p1, v8

    move v9, v4

    goto/16 :goto_2e2

    .line 78
    :cond_387
    sget-object v10, Lfi;->av:[I

    const/4 v12, 0x0

    aput v12, v10, v8

    .line 79
    sget-object v10, Lfi;->ac:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ak:[I

    aget v12, v12, v8

    int-to-double v12, v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 80
    sget-object v10, Lfi;->ai:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ad:[I

    aget v12, v12, v8

    shl-int/lit8 v12, v12, 0xe

    div-int/lit8 v12, v12, 0x64

    aput v12, v10, v8

    .line 81
    sget-object v10, Lfi;->at:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lfi;->az:Lfc;

    iget v13, v13, Lfc;->ab:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    const-wide v16, 0x3ff017ba56c6f204L    # 1.0057929410678534

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ag:[I

    move-object/from16 v18, v0

    aget v18, v18, v8

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 82
    sget-object v10, Lfi;->as:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ab:I

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    goto/16 :goto_139

    .line 101
    :cond_3f0
    sget-object v16, Lfi;->ac:[I

    aget v16, v16, v12

    add-int v16, v16, v13

    .line 102
    move/from16 v0, v16

    move/from16 v1, p1

    if-ge v0, v1, :cond_248

    .line 103
    sget-object v17, Lfi;->ap:[I

    aget v18, v17, v16

    sget-object v19, Lfi;->av:[I

    aget v19, v19, v12

    sget-object v20, Lfi;->ai:[I

    aget v20, v20, v12

    mul-int v20, v20, v10

    shr-int/lit8 v20, v20, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->az:Lfc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lfc;->ao:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lfi;->an(III)I

    move-result v19

    add-int v18, v18, v19

    aput v18, v17, v16

    .line 104
    sget-object v16, Lfi;->av:[I

    aget v17, v16, v12

    sget-object v18, Lfi;->at:[I

    aget v18, v18, v12

    mul-int v18, v18, v8

    shr-int/lit8 v18, v18, 0x10

    sget-object v19, Lfi;->as:[I

    aget v19, v19, v12

    add-int v18, v18, v19

    add-int v17, v17, v18

    aput v17, v16, v12

    goto/16 :goto_248

    .line 87
    :cond_440
    const/4 v4, 0x0

    goto/16 :goto_190

    .line 84
    :cond_443
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    goto/16 :goto_19e

    .line 118
    :cond_448
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    iget v5, v5, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    move v6, v5

    goto/16 :goto_188

    .line 131
    :goto_462
    if-ge v4, v6, :cond_2d2

    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v6, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_462

    .line 153
    :cond_47d
    const/4 v5, 0x0

    goto/16 :goto_5a

    .line 157
    :cond_480
    sub-int v6, p1, v9

    if-lt v4, v6, :cond_24b

    move v6, v4

    goto/16 :goto_2ac

    .line 165
    :cond_487
    const/4 v4, 0x0

    goto/16 :goto_29a

    .line 142
    :cond_48a
    const/4 v4, 0x0

    goto :goto_462

    .line 175
    :cond_48c
    sget-object v4, Lfi;->ap:[I

    goto/16 :goto_10

    :cond_490
    move v7, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_6c

    :cond_495
    move v9, v7

    goto/16 :goto_2e2
.end method

.method final ad(III)I
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 180
    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_19

    .line 186
    :goto_9
    return p2

    .line 183
    :cond_a
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1b

    .line 185
    sget-object v0, Lfi;->ay:[I

    and-int/lit16 v1, p1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_9

    .line 186
    :cond_17
    const/4 p2, 0x0

    goto :goto_9

    .line 181
    :cond_19
    neg-int p2, p2

    goto :goto_9

    .line 184
    :cond_1b
    const/4 v0, 0x3

    if-ne p3, v0, :cond_26

    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_9

    .line 185
    :cond_26
    const/4 v0, 0x4

    if-ne p3, v0, :cond_17

    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    and-int/lit16 v1, v1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_9
.end method

.method final ag(III)I
    .registers 7

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_18

    .line 180
    const v0, -0x75d5195b

    and-int/2addr v0, p1

    const v1, 0x2bfef9d9

    if-ge v0, v1, :cond_25

    .line 186
    :goto_c
    return p2

    .line 184
    :cond_d
    const/4 v0, 0x3

    if-ne p3, v0, :cond_27

    .line 179
    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_c

    .line 183
    :cond_18
    const/4 v0, 0x2

    if-ne p3, v0, :cond_d

    .line 179
    sget-object v0, Lfi;->ay:[I

    and-int/lit16 v1, p1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_c

    .line 181
    :cond_25
    neg-int p2, p2

    goto :goto_c

    .line 185
    :cond_27
    const/4 v0, 0x4

    if-ne p3, v0, :cond_36

    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    const v2, 0x657f1e52

    and-int/2addr v1, v2

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_c

    .line 186
    :cond_36
    const/4 p2, 0x0

    goto :goto_c
.end method

.method final ah(III)I
    .registers 7

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1c

    .line 180
    const v0, 0x621c6604

    and-int/2addr v0, p1

    const v1, 0x29acdeb9

    if-ge v0, v1, :cond_36

    .line 186
    :goto_c
    return p2

    .line 185
    :cond_d
    const/4 v0, 0x4

    if-ne p3, v0, :cond_38

    .line 181
    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    const v2, -0x434f8e27

    and-int/2addr v1, v2

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_c

    .line 183
    :cond_1c
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2b

    sget-object v0, Lfi;->ay:[I

    const v1, 0x5caab646

    and-int/2addr v1, p1

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_c

    .line 184
    :cond_2b
    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    .line 181
    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_c

    :cond_36
    neg-int p2, p2

    goto :goto_c

    .line 186
    :cond_38
    const/4 p2, 0x0

    goto :goto_c
.end method

.method final ak(Lip;)V
    .registers 5

    .prologue
    const v2, -0x102130b7

    .line 190
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->az:Lfc;

    .line 191
    iget-object v0, p0, Lfi;->az:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 192
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->an:Lfc;

    .line 193
    iget-object v0, p0, Lfi;->an:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 194
    const v0, -0x17eebe99

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 195
    if-eqz v0, :cond_41

    .line 196
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v2

    iput v0, p1, Lip;->an:I

    .line 197
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->al:Lfc;

    .line 198
    iget-object v0, p0, Lfi;->al:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 199
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ab:Lfc;

    .line 200
    iget-object v0, p0, Lfi;->ab:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 202
    :cond_41
    const v0, 0x6545b112

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 203
    if-eqz v0, :cond_6a

    .line 204
    iget v0, p1, Lip;->an:I

    const v1, 0x5874a428

    sub-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    .line 205
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ax:Lfc;

    .line 206
    iget-object v0, p0, Lfi;->ax:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 207
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ao:Lfc;

    .line 208
    iget-object v0, p0, Lfi;->ao:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 210
    :cond_6a
    const v0, -0x7d9be425

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 211
    if-eqz v0, :cond_90

    .line 212
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v2

    iput v0, p1, Lip;->an:I

    .line 213
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ar:Lfc;

    .line 214
    iget-object v0, p0, Lfi;->ar:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 215
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ah:Lfc;

    .line 216
    iget-object v0, p0, Lfi;->ah:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 218
    :cond_90
    const/4 v0, 0x0

    :goto_91
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9e

    .line 219
    const v1, 0x7f36117d

    invoke-virtual {p1, v1}, Lip;->bb(I)I

    move-result v1

    .line 220
    if-nez v1, :cond_d4

    .line 225
    :cond_9e
    const v0, 0x7faef007

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->au:I

    .line 226
    const v0, 0x7fe9a9d6

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->aj:I

    .line 227
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->ae:I

    .line 228
    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->aq:I

    .line 229
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Lfi;->am:Lfj;

    .line 230
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->aa:Lfc;

    .line 231
    iget-object v0, p0, Lfi;->am:Lfj;

    iget-object v1, p0, Lfi;->aa:Lfc;

    invoke-virtual {v0, p1, v1}, Lfj;->ax(Lip;Lfc;)V

    .line 232
    return-void

    .line 221
    :cond_d4
    iget-object v2, p0, Lfi;->ad:[I

    aput v1, v2, v0

    .line 222
    iget-object v1, p0, Lfi;->ag:[I

    const v2, 0x7346fa4e

    invoke-virtual {p1, v2}, Lip;->bo(I)I

    move-result v2

    aput v2, v1, v0

    .line 223
    iget-object v1, p0, Lfi;->ak:[I

    const v2, 0x7f4e6a9f

    invoke-virtual {p1, v2}, Lip;->bb(I)I

    move-result v2

    aput v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_91
.end method

.method final al(Lip;)V
    .registers 5

    .prologue
    const v1, -0x102130b7

    .line 190
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->az:Lfc;

    .line 191
    iget-object v0, p0, Lfi;->az:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 192
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->an:Lfc;

    .line 193
    iget-object v0, p0, Lfi;->an:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 194
    const v0, -0x53984712

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 195
    if-eqz v0, :cond_41

    .line 196
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    .line 197
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->al:Lfc;

    .line 198
    iget-object v0, p0, Lfi;->al:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 199
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ab:Lfc;

    .line 200
    iget-object v0, p0, Lfi;->ab:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 202
    :cond_41
    const v0, -0x172f3824

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 203
    if-eqz v0, :cond_67

    .line 204
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    .line 205
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ax:Lfc;

    .line 206
    iget-object v0, p0, Lfi;->ax:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 207
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ao:Lfc;

    .line 208
    iget-object v0, p0, Lfi;->ao:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 210
    :cond_67
    const v0, 0x2a303217

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 211
    if-eqz v0, :cond_8d

    .line 212
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    .line 213
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ar:Lfc;

    .line 214
    iget-object v0, p0, Lfi;->ar:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 215
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ah:Lfc;

    .line 216
    iget-object v0, p0, Lfi;->ah:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 218
    :cond_8d
    const/4 v0, 0x0

    .line 205
    :goto_8e
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9b

    .line 219
    const v1, 0x7f46bde8

    invoke-virtual {p1, v1}, Lip;->bb(I)I

    move-result v1

    .line 220
    if-nez v1, :cond_d2

    .line 225
    :cond_9b
    const v0, 0x7f8bf142

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->au:I

    .line 226
    const v0, 0x7f8ffd52

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->aj:I

    .line 227
    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->ae:I

    .line 228
    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->aq:I

    .line 229
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Lfi;->am:Lfj;

    .line 230
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->aa:Lfc;

    .line 231
    iget-object v0, p0, Lfi;->am:Lfj;

    iget-object v1, p0, Lfi;->aa:Lfc;

    invoke-virtual {v0, p1, v1}, Lfj;->ax(Lip;Lfc;)V

    .line 232
    return-void

    .line 221
    :cond_d2
    iget-object v2, p0, Lfi;->ad:[I

    aput v1, v2, v0

    .line 222
    iget-object v1, p0, Lfi;->ag:[I

    const v2, 0x7d30fc40

    invoke-virtual {p1, v2}, Lip;->bo(I)I

    move-result v2

    aput v2, v1, v0

    .line 223
    iget-object v1, p0, Lfi;->ak:[I

    const v2, 0x7f29e5de

    invoke-virtual {p1, v2}, Lip;->bb(I)I

    move-result v2

    aput v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_8e
.end method

.method final an(III)I
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 180
    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_17

    .line 186
    :goto_9
    return p2

    .line 183
    :cond_a
    const/4 v0, 0x2

    if-ne p3, v0, :cond_19

    .line 180
    sget-object v0, Lfi;->ay:[I

    and-int/lit16 v1, p1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_9

    .line 181
    :cond_17
    neg-int p2, p2

    goto :goto_9

    .line 184
    :cond_19
    const/4 v0, 0x3

    if-ne p3, v0, :cond_24

    .line 185
    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_9

    :cond_24
    const/4 v0, 0x4

    if-ne p3, v0, :cond_31

    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    and-int/lit16 v1, v1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_9

    .line 186
    :cond_31
    const/4 p2, 0x0

    goto :goto_9
.end method

.method final ao(III)I
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_19

    .line 180
    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_17

    .line 186
    :goto_9
    return p2

    .line 185
    :cond_a
    const/4 v0, 0x4

    if-ne p3, v0, :cond_31

    .line 183
    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    and-int/lit16 v1, v1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_9

    .line 181
    :cond_17
    neg-int p2, p2

    goto :goto_9

    .line 183
    :cond_19
    const/4 v0, 0x2

    if-ne p3, v0, :cond_26

    .line 184
    sget-object v0, Lfi;->ay:[I

    and-int/lit16 v1, p1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_9

    :cond_26
    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_9

    .line 186
    :cond_31
    const/4 p2, 0x0

    goto :goto_9
.end method

.method final ar(III)I
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p3, v0, :cond_17

    .line 180
    const v0, -0x2333a3d1

    and-int/2addr v0, p1

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_24

    .line 186
    :goto_b
    return p2

    .line 184
    :cond_c
    const/4 v0, 0x3

    if-ne p3, v0, :cond_26

    .line 181
    and-int/lit16 v0, p1, 0x7fff

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0xe

    sub-int p2, v0, p2

    goto :goto_b

    .line 183
    :cond_17
    const/4 v0, 0x2

    if-ne p3, v0, :cond_c

    sget-object v0, Lfi;->ay:[I

    and-int/lit16 v1, p1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0xe

    goto :goto_b

    .line 181
    :cond_24
    neg-int p2, p2

    goto :goto_b

    .line 185
    :cond_26
    const/4 v0, 0x4

    if-ne p3, v0, :cond_33

    sget-object v0, Lfi;->aw:[I

    div-int/lit16 v1, p1, 0xa2f

    and-int/lit16 v1, v1, 0x7fff

    aget v0, v0, v1

    mul-int/2addr p2, v0

    goto :goto_b

    .line 186
    :cond_33
    const/4 p2, 0x0

    goto :goto_b
.end method

.method final au(Lip;)V
    .registers 5

    .prologue
    const v2, -0x102130b7

    .line 190
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->az:Lfc;

    .line 191
    iget-object v0, p0, Lfi;->az:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 192
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->an:Lfc;

    .line 193
    iget-object v0, p0, Lfi;->an:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 194
    const v0, -0x5163720f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 195
    if-eqz v0, :cond_44

    .line 196
    iget v0, p1, Lip;->an:I

    const v1, 0x2cd373dd

    sub-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    .line 197
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->al:Lfc;

    .line 198
    iget-object v0, p0, Lfi;->al:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 199
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ab:Lfc;

    .line 200
    iget-object v0, p0, Lfi;->ab:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 202
    :cond_44
    const v0, -0x21692504

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 203
    if-eqz v0, :cond_6a

    .line 204
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v2

    iput v0, p1, Lip;->an:I

    .line 205
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ax:Lfc;

    .line 206
    iget-object v0, p0, Lfi;->ax:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 207
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ao:Lfc;

    .line 208
    iget-object v0, p0, Lfi;->ao:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 210
    :cond_6a
    const v0, 0xc9971c8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 211
    if-eqz v0, :cond_90

    .line 212
    iget v0, p1, Lip;->an:I

    sub-int/2addr v0, v2

    iput v0, p1, Lip;->an:I

    .line 213
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ar:Lfc;

    .line 214
    iget-object v0, p0, Lfi;->ar:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 215
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->ah:Lfc;

    .line 216
    iget-object v0, p0, Lfi;->ah:Lfc;

    invoke-virtual {v0, p1}, Lfc;->az(Lip;)V

    .line 218
    :cond_90
    const/4 v0, 0x0

    .line 221
    :goto_91
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9e

    .line 219
    const v1, 0x7f3fddcf

    invoke-virtual {p1, v1}, Lip;->bb(I)I

    move-result v1

    .line 220
    if-nez v1, :cond_d5

    .line 225
    :cond_9e
    const v0, 0x7f48615e

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->au:I

    .line 226
    const v0, 0x7f83f181

    invoke-virtual {p1, v0}, Lip;->bb(I)I

    move-result v0

    iput v0, p0, Lfi;->aj:I

    .line 227
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->ae:I

    .line 228
    const/16 v0, -0x48

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfi;->aq:I

    .line 229
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Lfi;->am:Lfj;

    .line 230
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfi;->aa:Lfc;

    .line 231
    iget-object v0, p0, Lfi;->am:Lfj;

    iget-object v1, p0, Lfi;->aa:Lfc;

    invoke-virtual {v0, p1, v1}, Lfj;->ax(Lip;Lfc;)V

    .line 232
    return-void

    .line 221
    :cond_d5
    iget-object v2, p0, Lfi;->ad:[I

    aput v1, v2, v0

    .line 222
    iget-object v1, p0, Lfi;->ag:[I

    const v2, 0x7f1ee39c

    invoke-virtual {p1, v2}, Lip;->bo(I)I

    move-result v2

    aput v2, v1, v0

    .line 223
    iget-object v1, p0, Lfi;->ak:[I

    const v2, 0x7f5aef23

    invoke-virtual {p1, v2}, Lip;->bb(I)I

    move-result v2

    aput v2, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_91
.end method

.method final ax(II)[I
    .registers 26

    .prologue
    .line 53
    sget-object v4, Lfi;->ap:[I

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, Lig;->ag([III)V

    .line 54
    const/16 v4, 0xa

    move/from16 v0, p2

    if-ge v0, v4, :cond_53

    .line 150
    sget-object v4, Lfi;->ap:[I

    .line 175
    :goto_10
    return-object v4

    .line 147
    :cond_11
    const v4, -0x6896a3de

    move v9, v8

    move v8, v7

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    .line 149
    :goto_1b
    sub-int v7, p1, v9

    if-le v4, v7, :cond_493

    .line 147
    sub-int v4, p1, v9

    move v7, v4

    move v4, v5

    move v5, v6

    .line 150
    :goto_24
    if-ge v4, v7, :cond_229

    .line 151
    sget-object v5, Lfi;->ap:[I

    add-int v6, v4, v9

    aget v5, v5, v6

    int-to-long v10, v5

    sget v5, Lfj;->ad:I

    int-to-long v12, v5

    mul-long/2addr v10, v12

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    long-to-int v6, v10

    .line 152
    const/4 v5, 0x0

    .line 67
    :goto_36
    if-ge v5, v9, :cond_40b

    .line 146
    sget-object v10, Lfi;->ap:[I

    add-int v11, v4, v9

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 55
    :cond_53
    move/from16 v0, p1

    int-to-double v4, v0

    move/from16 v0, p2

    int-to-double v6, v0

    const-wide/16 v8, 0x0

    add-double/2addr v6, v8

    div-double v14, v4, v6

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->az:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->an:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->al:Lfc;

    if-eqz v6, :cond_a8

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ab:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->al:Lfc;

    iget v5, v5, Lfc;->ab:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v4, v6

    div-double/2addr v4, v14

    double-to-int v5, v4

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ab:I

    int-to-double v6, v4

    const-wide v10, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v10

    div-double/2addr v6, v14

    double-to-int v4, v6

    .line 67
    :cond_a8
    const/4 v7, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->ax:Lfc;

    if-eqz v8, :cond_e5

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ao:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi;->ax:Lfc;

    iget v7, v7, Lfc;->ab:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide v12, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v12

    div-double/2addr v6, v14

    double-to-int v7, v6

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ab:I

    int-to-double v12, v6

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v6, v12

    .line 76
    :cond_e5
    const/4 v8, 0x0

    :goto_e6
    const/4 v10, 0x5

    if-ge v8, v10, :cond_48b

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ad:[I

    aget v10, v10, v8

    if-nez v10, :cond_32e

    .line 76
    :goto_f1
    add-int/lit8 v8, v8, 0x1

    goto :goto_e6

    .line 84
    :cond_f4
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    .line 80
    :goto_f7
    move/from16 v0, p1

    if-ge v13, v0, :cond_1a4

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->az:Lfc;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lfc;->ab(I)I

    move-result v8

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->an:Lfc;

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lfc;->ab(I)I

    move-result v10

    .line 87
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    if-eqz v12, :cond_14c

    .line 88
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ab:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->al:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    add-int v8, v8, v16

    .line 91
    mul-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    add-int/2addr v9, v12

    .line 93
    :cond_14c
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    if-eqz v12, :cond_190

    .line 94
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ao:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ax:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v11, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    const v17, 0x8000

    add-int v16, v16, v17

    mul-int v10, v10, v16

    shr-int/lit8 v10, v10, 0xf

    .line 97
    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v6

    add-int/2addr v11, v12

    .line 99
    :cond_190
    const/4 v12, 0x0

    :goto_191
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ge v12, v0, :cond_f4

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ad:[I

    move-object/from16 v16, v0

    aget v16, v16, v12

    if-nez v16, :cond_2de

    .line 99
    :cond_1a1
    :goto_1a1
    add-int/lit8 v12, v12, 0x1

    goto :goto_191

    .line 108
    :cond_1a4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    if-eqz v4, :cond_254

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ah:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 111
    const/4 v6, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    move v4, v5

    .line 147
    :goto_1be
    move/from16 v0, p1

    if-ge v7, v0, :cond_254

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lfc;->ab(I)I

    move-result v5

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ah:Lfc;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lfc;->ab(I)I

    move-result v6

    .line 117
    if-eqz v4, :cond_3eb

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ar:Lfc;

    iget v6, v6, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    move v6, v5

    .line 119
    :goto_1f0
    add-int/lit16 v5, v8, 0x100

    if-lt v5, v6, :cond_1f8

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_397

    const/4 v4, 0x1

    .line 123
    :cond_1f8
    :goto_1f8
    if-eqz v4, :cond_1ff

    .line 162
    sget-object v6, Lfi;->ap:[I

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 114
    :cond_1ff
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v8, v5

    goto :goto_1be

    .line 173
    :cond_204
    :goto_204
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const/16 v6, 0x7fff

    if-le v5, v6, :cond_213

    .line 84
    sget-object v5, Lfi;->ap:[I

    const v6, 0x4a21e7a

    aput v6, v5, v4

    .line 171
    :cond_213
    add-int/lit8 v4, v4, 0x1

    .line 147
    :goto_215
    move/from16 v0, p1

    if-ge v4, v0, :cond_48f

    .line 172
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const v6, -0x57da1f08

    if-ge v5, v6, :cond_204

    sget-object v5, Lfi;->ap:[I

    const/16 v6, -0x8000

    aput v6, v5, v4

    goto :goto_204

    .line 157
    :cond_229
    sub-int v6, p1, v9

    if-lt v4, v6, :cond_439

    move v6, v4

    .line 162
    :goto_22e
    move/from16 v0, p1

    if-ge v6, v0, :cond_405

    .line 163
    const/4 v5, 0x0

    .line 164
    add-int v4, v6, v9

    sub-int v4, v4, p1

    .line 79
    :goto_237
    if-ge v4, v9, :cond_45d

    .line 59
    sget-object v7, Lfi;->ap:[I

    add-int v10, v6, v9

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x0

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_237

    .line 126
    :cond_254
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    if-lez v4, :cond_39a

    move-object/from16 v0, p0

    iget v4, v0, Lfi;->aj:I

    if-lez v4, :cond_39a

    .line 127
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    int-to-double v4, v4

    mul-double/2addr v4, v14

    double-to-int v5, v4

    move v4, v5

    .line 67
    :goto_268
    move/from16 v0, p1

    if-ge v4, v0, :cond_39a

    .line 147
    sget-object v6, Lfi;->ap:[I

    aget v7, v6, v4

    sget-object v8, Lfi;->ap:[I

    sub-int v9, v4, v5

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lfi;->aj:I

    mul-int/2addr v8, v9

    const v9, 0x2ff2e4f9

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_268

    .line 128
    :cond_285
    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v6, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    .line 142
    :goto_29d
    if-lt v4, v6, :cond_285

    .line 143
    sget-object v4, Lfi;->ap:[I

    aput v5, v4, v6

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    move-result v5

    .line 139
    add-int/lit8 v6, v6, 0x1

    :goto_2af
    if-ge v6, v9, :cond_11

    .line 140
    sget-object v4, Lfi;->ap:[I

    add-int v5, v6, v8

    aget v4, v4, v5

    int-to-long v4, v4

    sget v10, Lfj;->ad:I

    int-to-long v10, v10

    mul-long/2addr v4, v10

    const/16 v10, 0x10

    shr-long/2addr v4, v10

    long-to-int v5, v4

    .line 141
    const/4 v4, 0x0

    .line 139
    :goto_2c1
    if-ge v4, v8, :cond_408

    .line 123
    sget-object v10, Lfi;->ap:[I

    add-int v11, v6, v8

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c1

    .line 101
    :cond_2de
    sget-object v16, Lfi;->ac:[I

    aget v16, v16, v12

    add-int v16, v16, v13

    .line 102
    move/from16 v0, v16

    move/from16 v1, p1

    if-ge v0, v1, :cond_1a1

    .line 103
    sget-object v17, Lfi;->ap:[I

    aget v18, v17, v16

    sget-object v19, Lfi;->av:[I

    aget v19, v19, v12

    sget-object v20, Lfi;->ai:[I

    aget v20, v20, v12

    mul-int v20, v20, v10

    shr-int/lit8 v20, v20, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->az:Lfc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lfc;->ao:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lfi;->an(III)I

    move-result v19

    add-int v18, v18, v19

    aput v18, v17, v16

    .line 104
    sget-object v16, Lfi;->av:[I

    aget v17, v16, v12

    sget-object v18, Lfi;->at:[I

    aget v18, v18, v12

    mul-int v18, v18, v8

    shr-int/lit8 v18, v18, 0x10

    sget-object v19, Lfi;->as:[I

    aget v19, v19, v12

    add-int v18, v18, v19

    add-int v17, v17, v18

    aput v17, v16, v12

    goto/16 :goto_1a1

    .line 78
    :cond_32e
    sget-object v10, Lfi;->av:[I

    const/4 v12, 0x0

    aput v12, v10, v8

    .line 79
    sget-object v10, Lfi;->ac:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ak:[I

    aget v12, v12, v8

    int-to-double v12, v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 80
    sget-object v10, Lfi;->ai:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ad:[I

    aget v12, v12, v8

    shl-int/lit8 v12, v12, 0xe

    div-int/lit8 v12, v12, 0x64

    aput v12, v10, v8

    .line 81
    sget-object v10, Lfi;->at:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lfi;->az:Lfc;

    iget v13, v13, Lfc;->ab:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    const-wide v16, 0x3ff017ba56c6f204L    # 1.0057929410678534

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ag:[I

    move-object/from16 v18, v0

    aget v18, v18, v8

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 82
    sget-object v10, Lfi;->as:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ab:I

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    goto/16 :goto_f1

    .line 86
    :cond_397
    const/4 v4, 0x0

    goto/16 :goto_1f8

    .line 130
    :cond_39a
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gtz v4, :cond_3b0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-lez v4, :cond_405

    .line 131
    :cond_3b0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    move-result v5

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v6, 0x0

    int-to-float v7, v5

    const/high16 v8, 0x47800000    # 65536.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Lfj;->ab(IF)I

    move-result v8

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v6, 0x1

    int-to-float v7, v5

    const/high16 v9, 0x47800000    # 65536.0f

    div-float/2addr v7, v9

    invoke-virtual {v4, v6, v7}, Lfj;->ab(IF)I

    move-result v7

    .line 135
    add-int v4, v8, v7

    move/from16 v0, p1

    if-lt v0, v4, :cond_405

    .line 136
    const/4 v6, 0x0

    .line 138
    sub-int v4, p1, v8

    if-le v7, v4, :cond_498

    .line 100
    sub-int v4, p1, v8

    move v9, v4

    goto/16 :goto_2af

    .line 118
    :cond_3eb
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    iget v5, v5, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    move v6, v5

    goto/16 :goto_1f0

    .line 171
    :cond_405
    const/4 v4, 0x0

    goto/16 :goto_215

    .line 142
    :cond_408
    const/4 v4, 0x0

    goto/16 :goto_29d

    .line 153
    :cond_40b
    const/4 v5, 0x0

    :goto_40c
    if-ge v5, v8, :cond_427

    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v4, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_40c

    .line 154
    :cond_427
    sget-object v5, Lfi;->ap:[I

    aput v6, v5, v4

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->aa:Lfc;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lfc;->ab(I)I

    move-result v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    .line 158
    :cond_439
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x0

    int-to-float v9, v5

    const/high16 v10, 0x47800000    # 65536.0f

    div-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Lfj;->ab(IF)I

    move-result v9

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x1

    int-to-float v10, v5

    const/high16 v11, 0x47800000    # 65536.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v8, v10}, Lfj;->ab(IF)I

    move-result v8

    .line 160
    add-int/lit16 v6, v7, 0x80

    move/from16 v22, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v22

    goto/16 :goto_1b

    .line 165
    :cond_45d
    const/4 v4, 0x0

    :goto_45e
    if-ge v4, v8, :cond_479

    sget-object v7, Lfi;->ap:[I

    add-int/lit8 v10, v6, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x1

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    sub-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_45e

    .line 166
    :cond_479
    sget-object v4, Lfi;->ap:[I

    aput v5, v4, v6

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    .line 162
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_22e

    .line 84
    :cond_48b
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_f7

    .line 175
    :cond_48f
    sget-object v4, Lfi;->ap:[I

    goto/16 :goto_10

    :cond_493
    move v7, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_24

    :cond_498
    move v9, v7

    goto/16 :goto_2af
.end method

.method final az(II)[I
    .registers 26

    .prologue
    .line 53
    sget-object v4, Lfi;->ap:[I

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, Lig;->ag([III)V

    .line 54
    const/16 v4, 0xa

    move/from16 v0, p2

    if-ge v0, v4, :cond_11

    .line 163
    sget-object v4, Lfi;->ap:[I

    .line 175
    :goto_10
    return-object v4

    .line 55
    :cond_11
    move/from16 v0, p1

    int-to-double v4, v0

    move/from16 v0, p2

    int-to-double v6, v0

    const-wide/16 v8, 0x0

    add-double/2addr v6, v8

    div-double v14, v4, v6

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->az:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->an:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->al:Lfc;

    if-eqz v6, :cond_66

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ab:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->al:Lfc;

    iget v5, v5, Lfc;->ab:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v4, v6

    div-double/2addr v4, v14

    double-to-int v5, v4

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->al:Lfc;

    iget v4, v4, Lfc;->ab:I

    int-to-double v6, v4

    const-wide v10, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v10

    div-double/2addr v6, v14

    double-to-int v4, v6

    .line 67
    :cond_66
    const/4 v7, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->ax:Lfc;

    if-eqz v8, :cond_a3

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ao:Lfc;

    invoke-virtual {v6}, Lfc;->al()V

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi;->ax:Lfc;

    iget v7, v7, Lfc;->ab:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide v12, 0x4040624dd2f1a9fcL    # 32.768

    mul-double/2addr v6, v12

    div-double/2addr v6, v14

    double-to-int v7, v6

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ax:Lfc;

    iget v6, v6, Lfc;->ab:I

    int-to-double v12, v6

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v6, v12

    .line 76
    :cond_a3
    const/4 v8, 0x0

    .line 81
    :goto_a4
    const/4 v10, 0x5

    if-ge v8, v10, :cond_3e8

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ad:[I

    aget v10, v10, v8

    if-nez v10, :cond_25f

    .line 76
    :goto_af
    add-int/lit8 v8, v8, 0x1

    goto :goto_a4

    .line 143
    :cond_b2
    sget-object v4, Lfi;->ap:[I

    aput v8, v4, v5

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4, v8}, Lfc;->ab(I)I

    move-result v8

    .line 139
    add-int/lit8 v5, v5, 0x1

    :goto_c2
    if-ge v5, v9, :cond_f1

    .line 140
    sget-object v4, Lfi;->ap:[I

    add-int v8, v5, v7

    aget v4, v4, v8

    int-to-long v10, v4

    sget v4, Lfj;->ad:I

    int-to-long v12, v4

    mul-long/2addr v10, v12

    const/16 v4, 0x10

    shr-long/2addr v10, v4

    long-to-int v8, v10

    .line 141
    const/4 v4, 0x0

    .line 88
    :goto_d4
    if-ge v4, v7, :cond_464

    .line 154
    sget-object v10, Lfi;->ap:[I

    add-int v11, v5, v7

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_d4

    .line 147
    :cond_f1
    const/16 v4, 0x80

    move v9, v7

    move/from16 v22, v6

    move v6, v8

    move/from16 v8, v22

    .line 149
    :goto_f9
    sub-int v7, p1, v9

    if-le v4, v7, :cond_48d

    .line 139
    sub-int v4, p1, v9

    move v7, v4

    move v4, v5

    move v5, v6

    .line 150
    :goto_102
    if-ge v4, v7, :cond_466

    .line 151
    sget-object v5, Lfi;->ap:[I

    add-int v6, v4, v9

    aget v5, v5, v6

    int-to-long v10, v5

    sget v5, Lfj;->ad:I

    int-to-long v12, v5

    mul-long/2addr v10, v12

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    long-to-int v6, v10

    .line 152
    const/4 v5, 0x0

    .line 135
    :goto_114
    if-ge v5, v9, :cond_41b

    .line 150
    sget-object v10, Lfi;->ap:[I

    add-int v11, v4, v9

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_114

    .line 108
    :cond_131
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    if-eqz v4, :cond_3ec

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ar:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->ah:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 111
    const/4 v6, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    move v4, v5

    .line 104
    :goto_14b
    move/from16 v0, p1

    if-ge v7, v0, :cond_3ec

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lfc;->ab(I)I

    move-result v5

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ah:Lfc;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lfc;->ab(I)I

    move-result v6

    .line 117
    if-eqz v4, :cond_3cb

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->ar:Lfc;

    iget v6, v6, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    move v6, v5

    .line 119
    :goto_17d
    add-int/lit16 v5, v8, 0x100

    if-lt v5, v6, :cond_185

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_3e5

    const/4 v4, 0x1

    .line 123
    :cond_185
    :goto_185
    if-eqz v4, :cond_18c

    .line 82
    sget-object v6, Lfi;->ap:[I

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 114
    :cond_18c
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v8, v5

    goto :goto_14b

    .line 152
    :goto_191
    move/from16 v0, p1

    if-ge v4, v0, :cond_3c7

    .line 172
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const/16 v6, -0x8000

    if-ge v5, v6, :cond_1a3

    .line 64
    sget-object v5, Lfi;->ap:[I

    const/16 v6, -0x8000

    aput v6, v5, v4

    .line 173
    :cond_1a3
    sget-object v5, Lfi;->ap:[I

    aget v5, v5, v4

    const/16 v6, 0x7fff

    if-le v5, v6, :cond_1b1

    sget-object v5, Lfi;->ap:[I

    const/16 v6, 0x7fff

    aput v6, v5, v4

    .line 171
    :cond_1b1
    add-int/lit8 v4, v4, 0x1

    goto :goto_191

    .line 166
    :cond_1b4
    sget-object v4, Lfi;->ap:[I

    aput v5, v4, v6

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    .line 162
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    :goto_1c4
    move/from16 v0, p1

    if-ge v6, v0, :cond_48a

    .line 163
    const/4 v5, 0x0

    .line 164
    add-int v4, v6, v9

    sub-int v4, v4, p1

    :goto_1cd
    if-ge v4, v9, :cond_488

    .line 133
    sget-object v7, Lfi;->ap:[I

    add-int v10, v6, v9

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x0

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1cd

    .line 158
    :cond_1ea
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x0

    int-to-float v9, v5

    const/high16 v10, 0x47800000    # 65536.0f

    div-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Lfj;->ab(IF)I

    move-result v9

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lfi;->am:Lfj;

    const/4 v8, 0x1

    int-to-float v10, v5

    const/high16 v11, 0x47800000    # 65536.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v8, v10}, Lfj;->ab(IF)I

    move-result v8

    .line 160
    add-int/lit16 v6, v7, 0x80

    move/from16 v22, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v22

    goto/16 :goto_f9

    .line 130
    :cond_20e
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gtz v4, :cond_224

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    iget-object v4, v4, Lfj;->az:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-lez v4, :cond_48a

    .line 131
    :cond_224
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    invoke-virtual {v4}, Lfc;->al()V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->aa:Lfc;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfc;->ab(I)I

    move-result v8

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v5, 0x0

    int-to-float v6, v8

    const/high16 v7, 0x47800000    # 65536.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lfj;->ab(IF)I

    move-result v7

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi;->am:Lfj;

    const/4 v5, 0x1

    int-to-float v6, v8

    const/high16 v9, 0x47800000    # 65536.0f

    div-float/2addr v6, v9

    invoke-virtual {v4, v5, v6}, Lfj;->ab(IF)I

    move-result v6

    .line 135
    add-int v4, v7, v6

    move/from16 v0, p1

    if-lt v0, v4, :cond_48a

    .line 136
    const/4 v5, 0x0

    .line 138
    sub-int v4, p1, v7

    if-le v6, v4, :cond_492

    .line 162
    sub-int v4, p1, v7

    move v9, v4

    goto/16 :goto_c2

    .line 78
    :cond_25f
    sget-object v10, Lfi;->av:[I

    const/4 v12, 0x0

    aput v12, v10, v8

    .line 79
    sget-object v10, Lfi;->ac:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ak:[I

    aget v12, v12, v8

    int-to-double v12, v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 80
    sget-object v10, Lfi;->ai:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ad:[I

    aget v12, v12, v8

    shl-int/lit8 v12, v12, 0xe

    div-int/lit8 v12, v12, 0x64

    aput v12, v10, v8

    .line 81
    sget-object v10, Lfi;->at:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lfi;->az:Lfc;

    iget v13, v13, Lfc;->ab:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    const-wide v16, 0x3ff017ba56c6f204L    # 1.0057929410678534

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ag:[I

    move-object/from16 v18, v0

    aget v18, v18, v8

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    .line 82
    sget-object v10, Lfi;->as:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->az:Lfc;

    iget v12, v12, Lfc;->ab:I

    int-to-double v12, v12

    const-wide v16, 0x4040624dd2f1a9fcL    # 32.768

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    double-to-int v12, v12

    aput v12, v10, v8

    goto/16 :goto_af

    .line 84
    :cond_2c8
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    .line 67
    :goto_2cb
    move/from16 v0, p1

    if-ge v13, v0, :cond_131

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi;->az:Lfc;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lfc;->ab(I)I

    move-result v8

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->an:Lfc;

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lfc;->ab(I)I

    move-result v10

    .line 87
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    if-eqz v12, :cond_320

    .line 88
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->al:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ab:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->al:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    add-int v8, v8, v16

    .line 91
    mul-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    add-int/2addr v9, v12

    .line 93
    :cond_320
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    if-eqz v12, :cond_364

    .line 94
    move-object/from16 v0, p0

    iget-object v12, v0, Lfi;->ax:Lfc;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lfc;->ab(I)I

    move-result v12

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ao:Lfc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lfc;->ab(I)I

    move-result v16

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ax:Lfc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lfc;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v11, v1, v2}, Lfi;->an(III)I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    const v17, 0x8000

    add-int v16, v16, v17

    mul-int v10, v10, v16

    shr-int/lit8 v10, v10, 0xf

    .line 97
    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v6

    add-int/2addr v11, v12

    .line 99
    :cond_364
    const/4 v12, 0x0

    :goto_365
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ge v12, v0, :cond_2c8

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->ad:[I

    move-object/from16 v16, v0

    aget v16, v16, v12

    if-nez v16, :cond_378

    .line 99
    :cond_375
    :goto_375
    add-int/lit8 v12, v12, 0x1

    goto :goto_365

    .line 101
    :cond_378
    sget-object v16, Lfi;->ac:[I

    aget v16, v16, v12

    add-int v16, v16, v13

    .line 102
    move/from16 v0, v16

    move/from16 v1, p1

    if-ge v0, v1, :cond_375

    .line 103
    sget-object v17, Lfi;->ap:[I

    aget v18, v17, v16

    sget-object v19, Lfi;->av:[I

    aget v19, v19, v12

    sget-object v20, Lfi;->ai:[I

    aget v20, v20, v12

    mul-int v20, v20, v10

    shr-int/lit8 v20, v20, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->az:Lfc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lfc;->ao:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lfi;->an(III)I

    move-result v19

    add-int v18, v18, v19

    aput v18, v17, v16

    .line 104
    sget-object v16, Lfi;->av:[I

    aget v17, v16, v12

    sget-object v18, Lfi;->at:[I

    aget v18, v18, v12

    mul-int v18, v18, v8

    shr-int/lit8 v18, v18, 0x10

    sget-object v19, Lfi;->as:[I

    aget v19, v19, v12

    add-int v18, v18, v19

    add-int v17, v17, v18

    aput v17, v16, v12

    goto :goto_375

    .line 175
    :cond_3c7
    sget-object v4, Lfi;->ap:[I

    goto/16 :goto_10

    .line 118
    :cond_3cb
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->ar:Lfc;

    iget v5, v5, Lfc;->ab:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi;->ar:Lfc;

    iget v9, v9, Lfc;->ax:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi;->ar:Lfc;

    iget v10, v10, Lfc;->ab:I

    sub-int/2addr v9, v10

    mul-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    move v6, v5

    goto/16 :goto_17d

    .line 121
    :cond_3e5
    const/4 v4, 0x0

    goto/16 :goto_185

    .line 84
    :cond_3e8
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_2cb

    .line 126
    :cond_3ec
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    if-lez v4, :cond_20e

    .line 84
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->aj:I

    if-lez v4, :cond_20e

    .line 127
    move-object/from16 v0, p0

    iget v4, v0, Lfi;->au:I

    int-to-double v4, v4

    mul-double/2addr v4, v14

    double-to-int v5, v4

    move v4, v5

    .line 96
    :goto_400
    move/from16 v0, p1

    if-ge v4, v0, :cond_20e

    .line 76
    sget-object v6, Lfi;->ap:[I

    aget v7, v6, v4

    sget-object v8, Lfi;->ap:[I

    sub-int v9, v4, v5

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lfi;->aj:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x64

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_400

    .line 153
    :cond_41b
    const/4 v5, 0x0

    .line 96
    :goto_41c
    if-ge v5, v8, :cond_452

    .line 151
    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v4, -0x1

    sub-int/2addr v11, v5

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v5

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_41c

    .line 138
    :goto_437
    sget-object v10, Lfi;->ap:[I

    add-int/lit8 v11, v5, -0x1

    sub-int/2addr v11, v4

    aget v10, v10, v11

    int-to-long v10, v10

    sget-object v12, Lfj;->ar:[[I

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget v12, v12, v4

    int-to-long v12, v12

    mul-long/2addr v10, v12

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    .line 142
    :goto_44f
    if-ge v4, v5, :cond_b2

    goto :goto_437

    .line 154
    :cond_452
    sget-object v5, Lfi;->ap:[I

    aput v6, v5, v4

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi;->aa:Lfc;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lfc;->ab(I)I

    move-result v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_102

    .line 142
    :cond_464
    const/4 v4, 0x0

    goto :goto_44f

    .line 157
    :cond_466
    sub-int v6, p1, v9

    if-lt v4, v6, :cond_1ea

    move v6, v4

    goto/16 :goto_1c4

    .line 164
    :goto_46d
    sget-object v7, Lfi;->ap:[I

    add-int/lit8 v10, v6, -0x1

    sub-int/2addr v10, v4

    aget v7, v7, v10

    int-to-long v10, v7

    sget-object v7, Lfj;->ar:[[I

    const/4 v12, 0x1

    aget-object v7, v7, v12

    aget v7, v7, v4

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    long-to-int v7, v10

    sub-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    .line 165
    :goto_485
    if-ge v4, v8, :cond_1b4

    goto :goto_46d

    :cond_488
    const/4 v4, 0x0

    goto :goto_485

    .line 171
    :cond_48a
    const/4 v4, 0x0

    goto/16 :goto_191

    :cond_48d
    move v7, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_102

    :cond_492
    move v9, v6

    goto/16 :goto_c2
.end method
