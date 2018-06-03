.class public Lfe;
.super Ljava/lang/Object;
.source "fe.java"


# instance fields
.field ab:[I

.field al:[I

.field an:I

.field ao:[I

.field ax:[[F

.field az:I


# direct methods
.method constructor <init>()V
    .registers 14

    .prologue
    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x18

    invoke-static {v0}, Lfn;->ab(I)I

    .line 23
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfe;->az:I

    .line 24
    const/16 v0, 0x18

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfe;->an:I

    .line 25
    iget v0, p0, Lfe;->an:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfe;->al:[I

    .line 26
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v2

    .line 27
    :goto_2a
    if-eqz v0, :cond_fc

    .line 29
    invoke-static {v6}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 30
    :goto_33
    iget v4, p0, Lfe;->an:I

    if-ge v3, v4, :cond_b5

    .line 31
    iget v4, p0, Lfe;->an:I

    sub-int/2addr v4, v3

    const v5, -0x206cb85

    invoke-static {v4, v5}, Lgy;->ab(II)I

    move-result v4

    invoke-static {v4}, Lfn;->ab(I)I

    move-result v6

    move v4, v1

    .line 32
    :goto_46
    if-ge v4, v6, :cond_107

    iget-object v7, p0, Lfe;->al:[I

    add-int/lit8 v5, v3, 0x1

    aput v0, v7, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_46

    .line 61
    :cond_53
    div-int v9, v0, v6

    rem-int/2addr v9, v4

    .line 62
    iget-object v12, p0, Lfe;->ab:[I

    aget v9, v12, v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v7

    .line 63
    iget-object v12, p0, Lfe;->ax:[[F

    aget-object v12, v12, v0

    aput v9, v12, v5

    .line 64
    if-eqz v3, :cond_67

    move v7, v9

    .line 65
    :cond_67
    mul-int/2addr v6, v4

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 22
    :goto_6a
    iget v9, p0, Lfe;->az:I

    if-lt v5, v9, :cond_53

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 22
    :goto_70
    iget v5, p0, Lfe;->an:I

    if-ge v0, v5, :cond_137

    move v5, v1

    move v6, v2

    move v7, v8

    .line 60
    goto :goto_6a

    :cond_78
    move v0, v1

    :goto_79
    move v3, v1

    .line 38
    :goto_7a
    iget v4, p0, Lfe;->an:I

    if-ge v3, v4, :cond_b5

    .line 39
    if-eqz v0, :cond_124

    invoke-static {}, Lfn;->al()I

    move-result v4

    if-nez v4, :cond_124

    iget-object v4, p0, Lfe;->al:[I

    aput v1, v4, v3

    .line 38
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_8d
    move v0, v1

    .line 26
    goto :goto_2a

    .line 70
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    .line 43
    :goto_91
    iget v2, p0, Lfe;->an:I

    if-ge v0, v2, :cond_137

    .line 72
    iget v2, p0, Lfe;->az:I

    mul-int/2addr v2, v0

    move v4, v2

    move v5, v8

    move v2, v1

    .line 73
    :goto_9b
    iget v6, p0, Lfe;->az:I

    if-ge v2, v6, :cond_8f

    .line 74
    iget-object v6, p0, Lfe;->ab:[I

    aget v6, v6, v4

    int-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v10

    add-float/2addr v6, v5

    .line 75
    iget-object v7, p0, Lfe;->ax:[[F

    aget-object v7, v7, v0

    aput v6, v7, v2

    .line 76
    if-eqz v3, :cond_b0

    move v5, v6

    .line 77
    :cond_b0
    add-int/lit8 v4, v4, 0x1

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    .line 43
    :cond_b5
    invoke-virtual {p0}, Lfe;->an()V

    .line 44
    invoke-static {v9}, Lfn;->ab(I)I

    move-result v5

    .line 45
    if-lez v5, :cond_137

    .line 46
    const/16 v0, 0x20

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    invoke-static {v0}, Lfn;->az(I)F

    move-result v10

    .line 47
    const/16 v0, 0x20

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    invoke-static {v0}, Lfn;->az(I)F

    move-result v11

    .line 48
    invoke-static {v9}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 49
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_10b

    move v3, v2

    .line 51
    :goto_df
    if-ne v5, v2, :cond_130

    .line 35
    iget v0, p0, Lfe;->an:I

    iget v4, p0, Lfe;->az:I

    invoke-static {v0, v4}, Lfe;->az(II)I

    move-result v0

    move v4, v0

    .line 53
    :goto_ea
    new-array v0, v4, [I

    iput-object v0, p0, Lfe;->ab:[I

    move v0, v1

    .line 64
    :goto_ef
    if-ge v0, v4, :cond_10d

    iget-object v7, p0, Lfe;->ab:[I

    invoke-static {v6}, Lfn;->ab(I)I

    move-result v9

    aput v9, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    .line 37
    :cond_fc
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_78

    move v0, v2

    .line 35
    goto/16 :goto_79

    :cond_105
    move v0, v1

    .line 70
    goto :goto_91

    .line 33
    :cond_107
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_33

    :cond_10b
    move v3, v1

    .line 49
    goto :goto_df

    .line 55
    :cond_10d
    iget v0, p0, Lfe;->an:I

    iget v6, p0, Lfe;->az:I

    filled-new-array {v0, v6}, [I

    move-result-object v0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lfe;->ax:[[F

    .line 56
    if-ne v5, v2, :cond_105

    move v0, v1

    .line 57
    goto/16 :goto_70

    .line 40
    :cond_124
    iget-object v4, p0, Lfe;->al:[I

    invoke-static {v6}, Lfn;->ab(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    goto/16 :goto_8a

    .line 52
    :cond_130
    iget v0, p0, Lfe;->an:I

    iget v4, p0, Lfe;->az:I

    mul-int/2addr v0, v4

    move v4, v0

    goto :goto_ea

    .line 82
    :cond_137
    return-void
.end method

.method static az(II)I
    .registers 8

    .prologue
    .line 16
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    :goto_c
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Leg;->az(IIB)I

    move-result v1

    if-le v1, p0, :cond_16

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 18
    :cond_16
    return v0
.end method


# virtual methods
.method ab()[F
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lfe;->ax:[[F

    invoke-virtual {p0}, Lfe;->al()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method ah()I
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Lfe;->ao:[I

    aget v1, v1, v0

    if-ltz v1, :cond_12

    .line 151
    invoke-static {}, Lfn;->al()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    goto :goto_1

    .line 153
    :cond_12
    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method al()I
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Lfe;->ao:[I

    aget v1, v1, v0

    if-ltz v1, :cond_15

    invoke-static {}, Lfn;->al()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    goto :goto_1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_15
    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method an()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lfe;->an:I

    new-array v6, v0, [I

    .line 87
    const/16 v0, 0x21

    new-array v4, v0, [I

    move v0, v1

    :goto_b
    iget v2, p0, Lfe;->an:I

    if-ge v0, v2, :cond_8d

    .line 89
    iget-object v2, p0, Lfe;->al:[I

    aget v5, v2, v0

    .line 90
    if-nez v5, :cond_5f

    .line 88
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 109
    :cond_18
    or-int/2addr v8, v9

    aput v8, v4, v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 96
    :goto_1d
    if-lt v3, v11, :cond_31

    .line 101
    aget v8, v4, v3

    .line 102
    if-ne v8, v7, :cond_31

    .line 103
    rsub-int/lit8 v9, v3, 0x20

    shl-int v9, v11, v9

    .line 104
    and-int v10, v8, v9

    if-eqz v10, :cond_18

    .line 105
    add-int/lit8 v8, v3, -0x1

    aget v8, v4, v8

    aput v8, v4, v3

    .line 115
    :cond_31
    :goto_31
    aput v2, v4, v5

    .line 116
    add-int/lit8 v3, v5, 0x1

    .line 91
    :goto_35
    const/16 v5, 0x20

    if-gt v3, v5, :cond_15

    .line 117
    aget v5, v4, v3

    .line 118
    if-ne v5, v7, :cond_3f

    .line 143
    aput v2, v4, v3

    .line 116
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 136
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 138
    :goto_44
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    if-lt v3, v4, :cond_a9

    .line 139
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    move v4, v1

    .line 88
    :goto_51
    iget-object v11, p0, Lfe;->ao:[I

    array-length v11, v11

    if-ge v4, v11, :cond_a7

    .line 132
    iget-object v11, p0, Lfe;->ao:[I

    aget v11, v11, v4

    aput v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 91
    :cond_5f
    rsub-int/lit8 v2, v5, 0x20

    shl-int v2, v11, v2

    .line 92
    aget v7, v4, v5

    .line 93
    aput v7, v6, v0

    .line 95
    and-int v3, v7, v2

    if-eqz v3, :cond_a2

    .line 96
    add-int/lit8 v2, v5, -0x1

    aget v2, v4, v2

    goto :goto_31

    .line 127
    :cond_70
    aget v8, v6, v0

    move v5, v1

    move v3, v1

    .line 101
    :goto_74
    if-ge v5, v7, :cond_af

    .line 130
    const/high16 v4, -0x80000000

    ushr-int v9, v4, v5

    .line 131
    and-int v4, v8, v9

    if-eqz v4, :cond_42

    .line 132
    iget-object v4, p0, Lfe;->ao:[I

    aget v4, v4, v3

    if-nez v4, :cond_88

    .line 103
    iget-object v4, p0, Lfe;->ao:[I

    aput v2, v4, v3

    .line 133
    :cond_88
    iget-object v4, p0, Lfe;->ao:[I

    aget v3, v4, v3

    goto :goto_44

    .line 122
    :cond_8d
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lfe;->ao:[I

    move v0, v1

    move v2, v1

    .line 96
    :goto_95
    iget v3, p0, Lfe;->an:I

    if-ge v0, v3, :cond_ba

    .line 125
    iget-object v3, p0, Lfe;->al:[I

    aget v7, v3, v0

    .line 126
    if-nez v7, :cond_70

    .line 124
    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    .line 99
    :cond_a2
    or-int/2addr v2, v7

    .line 100
    add-int/lit8 v3, v5, -0x1

    goto/16 :goto_1d

    .line 141
    :cond_a7
    iput-object v10, p0, Lfe;->ao:[I

    .line 143
    :cond_a9
    ushr-int/lit8 v4, v9, 0x1

    .line 129
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_74

    .line 145
    :cond_af
    iget-object v4, p0, Lfe;->ao:[I

    xor-int/lit8 v5, v0, -0x1

    aput v5, v4, v3

    .line 146
    if-lt v3, v2, :cond_9f

    add-int/lit8 v2, v3, 0x1

    goto :goto_9f

    .line 148
    :cond_ba
    return-void
.end method

.method ao()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lfe;->an:I

    new-array v6, v0, [I

    .line 87
    const/16 v0, 0x21

    new-array v4, v0, [I

    move v0, v1

    .line 88
    :goto_b
    iget v2, p0, Lfe;->an:I

    if-ge v0, v2, :cond_a6

    .line 89
    iget-object v2, p0, Lfe;->al:[I

    aget v5, v2, v0

    .line 90
    if-nez v5, :cond_8e

    .line 88
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 99
    :cond_18
    or-int/2addr v2, v7

    .line 100
    add-int/lit8 v3, v5, -0x1

    .line 124
    :goto_1b
    if-lt v3, v11, :cond_2f

    .line 101
    aget v8, v4, v3

    .line 102
    if-ne v8, v7, :cond_2f

    .line 103
    rsub-int/lit8 v9, v3, 0x20

    shl-int v9, v11, v9

    .line 104
    and-int v10, v8, v9

    if-eqz v10, :cond_9f

    .line 105
    add-int/lit8 v8, v3, -0x1

    aget v8, v4, v8

    aput v8, v4, v3

    .line 115
    :cond_2f
    :goto_2f
    aput v2, v4, v5

    .line 116
    add-int/lit8 v3, v5, 0x1

    .line 133
    :goto_33
    const/16 v5, 0x20

    if-gt v3, v5, :cond_15

    .line 117
    aget v5, v4, v3

    .line 118
    if-ne v5, v7, :cond_3d

    .line 95
    aput v2, v4, v3

    .line 116
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 145
    :cond_40
    iget-object v4, p0, Lfe;->ao:[I

    xor-int/lit8 v5, v0, -0x1

    aput v5, v4, v3

    .line 146
    if-lt v3, v2, :cond_4a

    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 124
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 138
    :goto_4c
    iget v3, p0, Lfe;->an:I

    if-ge v0, v3, :cond_ba

    .line 125
    iget-object v3, p0, Lfe;->al:[I

    aget v7, v3, v0

    .line 126
    if-eqz v7, :cond_4a

    .line 127
    aget v8, v6, v0

    move v5, v1

    move v3, v1

    .line 129
    :goto_5a
    if-ge v5, v7, :cond_40

    .line 130
    const v4, 0x136f1c07

    ushr-int v9, v4, v5

    .line 131
    and-int v4, v8, v9

    if-eqz v4, :cond_af

    .line 132
    iget-object v4, p0, Lfe;->ao:[I

    aget v4, v4, v3

    if-nez v4, :cond_6f

    iget-object v4, p0, Lfe;->ao:[I

    aput v2, v4, v3

    .line 133
    :cond_6f
    iget-object v4, p0, Lfe;->ao:[I

    aget v3, v4, v3

    .line 138
    :goto_73
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    if-lt v3, v4, :cond_b4

    .line 139
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    move v4, v1

    .line 140
    :goto_80
    iget-object v11, p0, Lfe;->ao:[I

    array-length v11, v11

    if-ge v4, v11, :cond_b2

    iget-object v11, p0, Lfe;->ao:[I

    aget v11, v11, v4

    aput v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    .line 91
    :cond_8e
    rsub-int/lit8 v2, v5, 0x20

    shl-int v2, v11, v2

    .line 92
    aget v7, v4, v5

    .line 93
    aput v7, v6, v0

    .line 95
    and-int v3, v7, v2

    if-eqz v3, :cond_18

    .line 96
    add-int/lit8 v2, v5, -0x1

    aget v2, v4, v2

    goto :goto_2f

    .line 109
    :cond_9f
    or-int/2addr v8, v9

    aput v8, v4, v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1b

    .line 122
    :cond_a6
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lfe;->ao:[I

    move v0, v1

    move v2, v1

    .line 124
    goto :goto_4c

    .line 136
    :cond_af
    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    .line 141
    :cond_b2
    iput-object v10, p0, Lfe;->ao:[I

    .line 143
    :cond_b4
    ushr-int/lit8 v4, v9, 0x1

    .line 129
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5a

    .line 148
    :cond_ba
    return-void
.end method

.method ar()I
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Lfe;->ao:[I

    aget v1, v1, v0

    if-ltz v1, :cond_15

    .line 151
    invoke-static {}, Lfn;->al()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    goto :goto_1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_15
    iget-object v1, p0, Lfe;->ao:[I

    aget v0, v1, v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method ax()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lfe;->an:I

    new-array v6, v0, [I

    .line 87
    const/16 v0, 0x21

    new-array v4, v0, [I

    move v0, v1

    .line 145
    :goto_b
    iget v2, p0, Lfe;->an:I

    if-ge v0, v2, :cond_a7

    .line 89
    iget-object v2, p0, Lfe;->al:[I

    aget v5, v2, v0

    .line 90
    if-nez v5, :cond_18

    .line 88
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 91
    :cond_18
    rsub-int/lit8 v2, v5, 0x20

    shl-int v2, v11, v2

    .line 92
    aget v7, v4, v5

    .line 93
    aput v7, v6, v0

    .line 95
    and-int v3, v7, v2

    if-eqz v3, :cond_73

    .line 96
    add-int/lit8 v2, v5, -0x1

    aget v2, v4, v2

    .line 115
    :cond_28
    :goto_28
    aput v2, v4, v5

    .line 116
    add-int/lit8 v3, v5, 0x1

    :goto_2c
    const/16 v5, 0x20

    if-gt v3, v5, :cond_15

    .line 117
    aget v5, v4, v3

    .line 118
    if-ne v5, v7, :cond_36

    aput v2, v4, v3

    .line 116
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 141
    :cond_39
    iput-object v10, p0, Lfe;->ao:[I

    .line 143
    :cond_3b
    ushr-int/lit8 v4, v9, 0x1

    .line 129
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    :goto_40
    if-ge v5, v7, :cond_9c

    .line 130
    const/high16 v4, -0x80000000

    ushr-int v9, v4, v5

    .line 131
    and-int v4, v8, v9

    if-eqz v4, :cond_b6

    .line 132
    iget-object v4, p0, Lfe;->ao:[I

    aget v4, v4, v3

    if-nez v4, :cond_54

    .line 109
    iget-object v4, p0, Lfe;->ao:[I

    aput v2, v4, v3

    .line 133
    :cond_54
    iget-object v4, p0, Lfe;->ao:[I

    aget v3, v4, v3

    .line 138
    :goto_58
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    if-lt v3, v4, :cond_3b

    .line 139
    iget-object v4, p0, Lfe;->ao:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    move v4, v1

    .line 132
    :goto_65
    iget-object v11, p0, Lfe;->ao:[I

    array-length v11, v11

    if-ge v4, v11, :cond_39

    .line 100
    iget-object v11, p0, Lfe;->ao:[I

    aget v11, v11, v4

    aput v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 99
    :cond_73
    or-int/2addr v2, v7

    .line 100
    add-int/lit8 v3, v5, -0x1

    .line 124
    :goto_76
    if-lt v3, v11, :cond_28

    .line 101
    aget v8, v4, v3

    .line 102
    if-ne v8, v7, :cond_28

    .line 103
    rsub-int/lit8 v9, v3, 0x20

    shl-int v9, v11, v9

    .line 104
    and-int v10, v8, v9

    if-eqz v10, :cond_b0

    .line 105
    add-int/lit8 v8, v3, -0x1

    aget v8, v4, v8

    aput v8, v4, v3

    goto :goto_28

    .line 124
    :cond_8b
    :goto_8b
    add-int/lit8 v0, v0, 0x1

    .line 132
    :goto_8d
    iget v3, p0, Lfe;->an:I

    if-ge v0, v3, :cond_b9

    .line 125
    iget-object v3, p0, Lfe;->al:[I

    aget v7, v3, v0

    .line 126
    if-eqz v7, :cond_8b

    .line 127
    aget v8, v6, v0

    move v5, v1

    move v3, v1

    .line 129
    goto :goto_40

    .line 145
    :cond_9c
    iget-object v4, p0, Lfe;->ao:[I

    xor-int/lit8 v5, v0, -0x1

    aput v5, v4, v3

    .line 146
    if-lt v3, v2, :cond_8b

    .line 145
    add-int/lit8 v2, v3, 0x1

    goto :goto_8b

    .line 122
    :cond_a7
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lfe;->ao:[I

    move v0, v1

    move v2, v1

    .line 124
    goto :goto_8d

    .line 109
    :cond_b0
    or-int/2addr v8, v9

    aput v8, v4, v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    goto :goto_76

    .line 136
    :cond_b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 148
    :cond_b9
    return-void
.end method
