.class public Liw;
.super Ljava/lang/Object;
.source "iw.java"


# instance fields
.field al:[I

.field an:[B

.field az:[I


# direct methods
.method public constructor <init>([B)V
    .registers 16

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v6, p1

    .line 10
    new-array v0, v6, [I

    iput-object v0, p0, Liw;->az:[I

    .line 11
    iput-object p1, p0, Liw;->an:[B

    .line 12
    const/16 v0, 0x21

    new-array v7, v0, [I

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Liw;->al:[I

    move v5, v2

    move v0, v2

    .line 51
    :goto_18
    if-ge v5, v6, :cond_ce

    .line 16
    aget-byte v8, p1, v5

    .line 17
    if-nez v8, :cond_22

    .line 15
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_18

    .line 18
    :cond_22
    rsub-int/lit8 v1, v8, 0x20

    shl-int v1, v13, v1

    .line 19
    aget v9, v7, v8

    .line 20
    iget-object v3, p0, Liw;->az:[I

    aput v9, v3, v5

    .line 22
    and-int v3, v9, v1

    if-eqz v3, :cond_46

    .line 8
    add-int/lit8 v1, v8, -0x1

    aget v1, v7, v1

    move v3, v1

    .line 38
    :cond_35
    :goto_35
    aput v3, v7, v8

    .line 39
    add-int/lit8 v1, v8, 0x1

    .line 49
    :goto_39
    const/16 v4, 0x20

    if-gt v1, v4, :cond_7a

    .line 40
    aget v4, v7, v1

    if-ne v9, v4, :cond_43

    aput v3, v7, v1

    .line 39
    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 24
    :cond_46
    or-int v3, v9, v1

    .line 25
    add-int/lit8 v1, v8, -0x1

    .line 51
    :goto_4a
    if-lt v1, v13, :cond_35

    .line 26
    aget v4, v7, v1

    .line 27
    if-ne v9, v4, :cond_35

    .line 28
    rsub-int/lit8 v10, v1, 0x20

    shl-int v10, v13, v10

    .line 29
    and-int v11, v4, v10

    if-eqz v11, :cond_b4

    .line 30
    add-int/lit8 v4, v1, -0x1

    aget v4, v7, v4

    aput v4, v7, v1
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5e} :catch_5f

    goto :goto_35

    .line 9
    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iw.<init>("

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

    :cond_7a
    move v4, v2

    move v3, v2

    .line 43
    :goto_7c
    if-ge v4, v8, :cond_ba

    .line 44
    const/high16 v1, -0x80000000

    ushr-int v10, v1, v4

    .line 45
    and-int v1, v9, v10

    if-eqz v1, :cond_b0

    .line 46
    :try_start_86
    iget-object v1, p0, Liw;->al:[I

    aget v1, v1, v3

    if-nez v1, :cond_90

    .line 25
    iget-object v1, p0, Liw;->al:[I

    aput v0, v1, v3

    .line 47
    :cond_90
    iget-object v1, p0, Liw;->al:[I

    aget v1, v1, v3

    move v3, v1

    .line 50
    :goto_95
    iget-object v1, p0, Liw;->al:[I

    array-length v1, v1

    if-lt v3, v1, :cond_c8

    .line 51
    iget-object v1, p0, Liw;->al:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [I

    move v1, v2

    .line 43
    :goto_a2
    iget-object v12, p0, Liw;->al:[I

    array-length v12, v12

    if-ge v1, v12, :cond_c6

    .line 51
    iget-object v12, p0, Liw;->al:[I

    aget v12, v12, v1

    aput v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 49
    :cond_b0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_95

    .line 33
    :cond_b4
    or-int/2addr v4, v10

    aput v4, v7, v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    goto :goto_4a

    .line 57
    :cond_ba
    iget-object v1, p0, Liw;->al:[I

    xor-int/lit8 v4, v5, -0x1

    aput v4, v1, v3

    .line 58
    if-lt v3, v0, :cond_1e

    .line 46
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_1e

    .line 53
    :cond_c6
    iput-object v11, p0, Liw;->al:[I
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_c8} :catch_5f

    .line 55
    :cond_c8
    ushr-int/lit8 v1, v10, 0x1

    .line 43
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7c

    .line 60
    :cond_ce
    return-void
.end method

.method public static ab(Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v0, v2, :cond_2f

    .line 56
    shl-int/lit8 v3, v1, 0x5

    sub-int v1, v3, v1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_14

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iw.ab("

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

    .line 56
    :cond_2f
    return v1
.end method


# virtual methods
.method public ab([BII[BI)I
    .registers 16

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    shl-int/lit8 v0, p5, 0x3

    .line 65
    add-int v2, p3, p2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 66
    :goto_8
    if-ge p2, v2, :cond_6c

    .line 67
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 68
    iget-object v4, p0, Liw;->az:[I

    aget v4, v4, v3

    .line 69
    iget-object v5, p0, Liw;->an:[B

    aget-byte v3, v5, v3

    .line 70
    if-nez v3, :cond_45

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 84
    add-int/lit8 v6, v6, -0x8

    .line 85
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 86
    if-lt v5, v7, :cond_2f

    .line 95
    :cond_2b
    :goto_2b
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 87
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, v6, -0x8

    .line 89
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 90
    if-ge v5, v7, :cond_2b

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    add-int/lit8 v0, v6, -0x8

    .line 93
    neg-int v0, v0

    shl-int v0, v4, v0

    int-to-byte v4, v0

    aput-byte v4, p4, v5

    goto :goto_2b

    .line 71
    :cond_45
    shr-int/lit8 v5, v1, 0x3

    .line 72
    and-int/lit8 v6, v1, 0x7

    .line 73
    neg-int v7, v6

    const v8, 0x4bada262    # 2.2758596E7f

    shr-int/2addr v7, v8

    and-int/2addr v0, v7

    .line 74
    add-int v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    .line 76
    add-int/lit8 v6, v6, 0x18

    .line 77
    ushr-int v8, v4, v6

    or-int/2addr v0, v8

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 78
    if-ge v5, v7, :cond_2b

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 82
    if-lt v5, v7, :cond_20

    goto :goto_2b

    .line 97
    :cond_6c
    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p5

    return v0
.end method

.method public ah([BI[BII)I
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 101
    if-nez p5, :cond_21

    .line 165
    :goto_3
    return v2

    :cond_4
    move v1, v2

    .line 143
    :goto_5
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_f1

    .line 101
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 145
    :goto_d
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_f9

    .line 146
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 147
    if-lt v4, v5, :cond_d2

    .line 165
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    sub-int v2, v0, p2

    goto :goto_3

    .line 103
    :cond_21
    add-int v5, p5, p4

    move v0, p2

    move v1, v2

    .line 106
    :goto_25
    aget-byte v6, p1, v0

    .line 108
    if-gez v6, :cond_e3

    .line 136
    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 110
    :goto_2d
    iget-object v3, p0, Liw;->al:[I

    aget v4, v3, v1

    .line 111
    if-gez v4, :cond_106

    add-int/lit8 v3, p4, 0x1

    xor-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 112
    if-ge v3, v5, :cond_1c

    move v1, v2

    .line 115
    :goto_3d
    const v4, -0x131b37e1

    and-int/2addr v4, v6

    if-eqz v4, :cond_df

    .line 152
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 117
    :goto_47
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_103

    .line 118
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 119
    if-ge v4, v5, :cond_1c

    move v1, v2

    .line 122
    :goto_57
    const v3, 0x135a90c7

    and-int/2addr v3, v6

    if-eqz v3, :cond_e7

    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 124
    :goto_61
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_100

    .line 125
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 126
    if-ge v3, v5, :cond_1c

    move v1, v2

    .line 129
    :goto_71
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_eb

    .line 159
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 131
    :goto_79
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_fe

    .line 132
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 133
    if-ge v4, v5, :cond_1c

    move v1, v2

    .line 136
    :goto_89
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_ee

    .line 133
    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 138
    :goto_91
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_fb

    .line 139
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 140
    if-lt v3, v5, :cond_4

    goto/16 :goto_1c

    :cond_a2
    move v1, v2

    .line 157
    :goto_a3
    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_dc

    .line 153
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 159
    :goto_ab
    iget-object v4, p0, Liw;->al:[I

    aget v4, v4, v1

    if-gez v4, :cond_f5

    .line 160
    add-int/lit8 p4, v3, 0x1

    xor-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 161
    if-ge p4, v5, :cond_1c

    move v1, v2

    .line 105
    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25

    .line 151
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    .line 152
    :goto_c1
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_f7

    .line 153
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 154
    if-lt v3, v5, :cond_a2

    goto/16 :goto_1c

    :cond_d2
    move v1, v2

    .line 150
    :goto_d3
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_bf

    .line 160
    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    goto :goto_c1

    .line 158
    :cond_dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    .line 116
    :cond_df
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_47

    .line 109
    :cond_e3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2d

    .line 123
    :cond_e7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_61

    .line 130
    :cond_eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    .line 137
    :cond_ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 144
    :cond_f1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_f5
    move p4, v3

    goto :goto_bb

    :cond_f7
    move v3, v4

    goto :goto_a3

    :cond_f9
    move v4, v3

    goto :goto_d3

    :cond_fb
    move v3, v4

    goto/16 :goto_5

    :cond_fe
    move v4, v3

    goto :goto_89

    :cond_100
    move v3, v4

    goto/16 :goto_71

    :cond_103
    move v4, v3

    goto/16 :goto_57

    :cond_106
    move v3, p4

    goto/16 :goto_3d
.end method

.method public al([BII[BI)I
    .registers 16

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    shl-int/lit8 v0, p5, 0x3

    .line 65
    add-int v2, p3, p2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 66
    :goto_8
    if-ge p2, v2, :cond_69

    .line 67
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 68
    iget-object v4, p0, Liw;->az:[I

    aget v4, v4, v3

    .line 69
    iget-object v5, p0, Liw;->an:[B

    aget-byte v3, v5, v3

    .line 70
    if-nez v3, :cond_2e

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 92
    add-int/lit8 v0, v6, -0x8

    .line 93
    neg-int v0, v0

    shl-int v0, v4, v0

    int-to-byte v4, v0

    aput-byte v4, p4, v5

    .line 95
    :cond_2a
    :goto_2a
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 71
    :cond_2e
    shr-int/lit8 v5, v1, 0x3

    .line 72
    and-int/lit8 v6, v1, 0x7

    .line 73
    neg-int v7, v6

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    .line 74
    add-int v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    .line 76
    add-int/lit8 v6, v6, 0x18

    .line 77
    ushr-int v8, v4, v6

    or-int/2addr v0, v8

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 78
    if-ge v5, v7, :cond_2a

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 82
    if-ge v5, v7, :cond_2a

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    add-int/lit8 v6, v6, -0x8

    .line 85
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 86
    if-ge v5, v7, :cond_2a

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, v6, -0x8

    .line 89
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 90
    if-lt v5, v7, :cond_20

    goto :goto_2a

    .line 97
    :cond_69
    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p5

    return v0
.end method

.method public an([BI[BIII)I
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 101
    if-nez p5, :cond_1a

    .line 165
    :goto_3
    return v1

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    :goto_6
    :try_start_6
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v0

    if-gez v7, :cond_11b

    .line 118
    add-int/lit8 v3, v2, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    .line 119
    if-lt v3, v5, :cond_c5

    .line 165
    :cond_15
    :goto_15
    add-int/lit8 v0, v4, 0x1

    sub-int v1, v0, p2

    goto :goto_3

    .line 103
    :cond_1a
    add-int v5, p5, p4

    move v4, p2

    move v0, v1

    move v3, p4

    .line 106
    :goto_1f
    aget-byte v6, p1, v4

    .line 108
    if-gez v6, :cond_c1

    .line 134
    iget-object v2, p0, Liw;->al:[I

    aget v0, v2, v0

    .line 110
    :goto_27
    iget-object v2, p0, Liw;->al:[I

    aget v7, v2, v0

    .line 122
    if-gez v7, :cond_11d

    .line 111
    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 112
    if-ge v2, v5, :cond_15

    move v0, v1

    .line 115
    :goto_37
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_4

    .line 145
    iget-object v3, p0, Liw;->al:[I

    aget v0, v3, v0

    goto :goto_6

    :cond_40
    move v0, v1

    .line 143
    :goto_41
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_e8

    iget-object v3, p0, Liw;->al:[I

    aget v0, v3, v0

    .line 145
    :goto_49
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v0

    if-gez v7, :cond_110

    .line 146
    add-int/lit8 v3, v2, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    .line 147
    if-ge v3, v5, :cond_15

    move v0, v1

    .line 150
    :goto_59
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_df

    iget-object v2, p0, Liw;->al:[I

    aget v0, v2, v0

    .line 152
    :goto_61
    iget-object v2, p0, Liw;->al:[I

    aget v7, v2, v0

    if-gez v7, :cond_10d

    .line 153
    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 154
    if-ge v2, v5, :cond_15

    move v0, v1

    .line 157
    :goto_71
    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_ec

    .line 132
    iget-object v3, p0, Liw;->al:[I

    aget v0, v3, v0

    .line 159
    :goto_79
    iget-object v3, p0, Liw;->al:[I

    aget v3, v3, v0

    if-gez v3, :cond_8a

    .line 160
    add-int/lit8 v0, v2, 0x1

    xor-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 161
    if-ge v0, v5, :cond_15

    move v2, v0

    move v0, v1

    .line 105
    :cond_8a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1f

    :cond_8f
    move v0, v1

    .line 129
    :goto_90
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_e2

    .line 151
    iget-object v3, p0, Liw;->al:[I

    aget v0, v3, v0

    .line 131
    :goto_98
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v0

    if-gez v7, :cond_116

    .line 132
    add-int/lit8 v3, v2, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    .line 133
    if-ge v3, v5, :cond_15

    move v0, v1

    .line 136
    :goto_a8
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_ef

    .line 134
    iget-object v2, p0, Liw;->al:[I

    aget v0, v2, v0

    .line 138
    :goto_b0
    iget-object v2, p0, Liw;->al:[I

    aget v7, v2, v0

    if-gez v7, :cond_113

    .line 139
    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 140
    if-lt v2, v5, :cond_40

    goto/16 :goto_15

    .line 109
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_27

    :cond_c5
    move v0, v1

    .line 122
    :goto_c6
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_e5

    .line 120
    iget-object v2, p0, Liw;->al:[I

    aget v0, v2, v0

    .line 124
    :goto_ce
    iget-object v2, p0, Liw;->al:[I

    aget v7, v2, v0

    if-gez v7, :cond_118

    .line 125
    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_db} :catch_f2

    .line 126
    if-lt v2, v5, :cond_8f

    goto/16 :goto_15

    .line 151
    :cond_df
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 130
    :cond_e2
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 123
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    goto :goto_ce

    .line 144
    :cond_e8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_49

    .line 158
    :cond_ec
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 137
    :cond_ef
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :catch_f2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iw.an("

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

    :cond_10d
    move v2, v3

    goto/16 :goto_71

    :cond_110
    move v3, v2

    goto/16 :goto_59

    :cond_113
    move v2, v3

    goto/16 :goto_41

    :cond_116
    move v3, v2

    goto :goto_a8

    :cond_118
    move v2, v3

    goto/16 :goto_90

    :cond_11b
    move v3, v2

    goto :goto_c6

    :cond_11d
    move v2, v3

    goto/16 :goto_37
.end method

.method public ao([BII[BI)I
    .registers 16

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    shl-int/lit8 v0, p5, 0x3

    .line 65
    add-int v2, p3, p2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 66
    :goto_8
    if-ge p2, v2, :cond_6a

    .line 67
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 68
    iget-object v4, p0, Liw;->az:[I

    aget v4, v4, v3

    .line 69
    iget-object v5, p0, Liw;->an:[B

    aget-byte v3, v5, v3

    .line 70
    if-nez v3, :cond_3a

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 92
    add-int/lit8 v0, v6, -0x8

    .line 93
    neg-int v0, v0

    shl-int v0, v4, v0

    int-to-byte v4, v0

    aput-byte v4, p4, v5

    .line 95
    :cond_2a
    :goto_2a
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 87
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, v6, -0x8

    .line 89
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 90
    if-lt v5, v7, :cond_20

    goto :goto_2a

    .line 71
    :cond_3a
    shr-int/lit8 v5, v1, 0x3

    .line 72
    and-int/lit8 v6, v1, 0x7

    .line 73
    neg-int v7, v6

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    .line 74
    add-int v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    .line 76
    add-int/lit8 v6, v6, 0x18

    .line 77
    ushr-int v8, v4, v6

    or-int/2addr v0, v8

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 78
    if-ge v5, v7, :cond_2a

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 82
    if-ge v5, v7, :cond_2a

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    add-int/lit8 v6, v6, -0x8

    .line 85
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 86
    if-lt v5, v7, :cond_2e

    goto :goto_2a

    .line 97
    :cond_6a
    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p5

    return v0
.end method

.method public ar([BI[BII)I
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 101
    if-nez p5, :cond_21

    .line 165
    :goto_3
    return v2

    :cond_4
    move v1, v2

    .line 143
    :goto_5
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_d8

    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 145
    :goto_d
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_f1

    .line 146
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 147
    if-lt v4, v5, :cond_dc

    .line 165
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    sub-int v2, v0, p2

    goto :goto_3

    .line 103
    :cond_21
    add-int v5, p5, p4

    move v0, p2

    move v1, v2

    .line 106
    :goto_25
    aget-byte v6, p1, v0

    .line 108
    if-gez v6, :cond_e6

    .line 155
    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 110
    :goto_2d
    iget-object v3, p0, Liw;->al:[I

    aget v4, v3, v1

    .line 105
    if-gez v4, :cond_fe

    .line 111
    add-int/lit8 v3, p4, 0x1

    xor-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 112
    if-ge v3, v5, :cond_1c

    move v1, v2

    .line 115
    :goto_3d
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_cb

    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 117
    :goto_45
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_fb

    .line 118
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 119
    if-ge v4, v5, :cond_1c

    move v1, v2

    .line 122
    :goto_55
    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_cf

    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 124
    :goto_5d
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_f8

    .line 125
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 126
    if-ge v3, v5, :cond_1c

    move v1, v2

    .line 129
    :goto_6d
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_d2

    .line 132
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 131
    :goto_75
    iget-object v4, p0, Liw;->al:[I

    aget v7, v4, v1

    if-gez v7, :cond_f6

    .line 132
    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 133
    if-ge v4, v5, :cond_1c

    move v1, v2

    .line 136
    :goto_85
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_d5

    .line 162
    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    .line 138
    :goto_8d
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_f3

    .line 139
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 140
    if-lt v3, v5, :cond_4

    goto :goto_1c

    .line 151
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    .line 152
    :goto_9f
    iget-object v3, p0, Liw;->al:[I

    aget v7, v3, v1

    if-gez v7, :cond_ef

    .line 153
    add-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    .line 154
    if-ge v3, v5, :cond_1c

    move v1, v2

    .line 157
    :goto_af
    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_ea

    .line 155
    iget-object v4, p0, Liw;->al:[I

    aget v1, v4, v1

    .line 159
    :goto_b7
    iget-object v4, p0, Liw;->al:[I

    aget v4, v4, v1

    if-gez v4, :cond_ed

    .line 160
    add-int/lit8 p4, v3, 0x1

    xor-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    .line 161
    if-ge p4, v5, :cond_1c

    move v1, v2

    .line 105
    :goto_c7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25

    .line 116
    :cond_cb
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_45

    .line 123
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 130
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    .line 137
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    .line 144
    :cond_d8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_dc
    move v1, v2

    .line 150
    :goto_dd
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_9d

    iget-object v3, p0, Liw;->al:[I

    aget v1, v3, v1

    goto :goto_9f

    .line 109
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2d

    .line 158
    :cond_ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    :cond_ed
    move p4, v3

    goto :goto_c7

    :cond_ef
    move v3, v4

    goto :goto_af

    :cond_f1
    move v4, v3

    goto :goto_dd

    :cond_f3
    move v3, v4

    goto/16 :goto_5

    :cond_f6
    move v4, v3

    goto :goto_85

    :cond_f8
    move v3, v4

    goto/16 :goto_6d

    :cond_fb
    move v4, v3

    goto/16 :goto_55

    :cond_fe
    move v3, p4

    goto/16 :goto_3d
.end method

.method public ax([BII[BI)I
    .registers 16

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    shl-int/lit8 v0, p5, 0x3

    .line 65
    add-int v2, p3, p2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 66
    :goto_8
    if-ge p2, v2, :cond_6c

    .line 67
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 68
    iget-object v4, p0, Liw;->az:[I

    aget v4, v4, v3

    .line 69
    iget-object v5, p0, Liw;->an:[B

    aget-byte v3, v5, v3

    .line 70
    if-nez v3, :cond_20

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_20
    shr-int/lit8 v5, v1, 0x3

    .line 72
    and-int/lit8 v6, v1, 0x7

    .line 73
    neg-int v7, v6

    const v8, 0x11da653f

    shr-int/2addr v7, v8

    and-int/2addr v0, v7

    .line 74
    add-int v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    .line 76
    add-int/lit8 v6, v6, 0x18

    .line 77
    ushr-int v8, v4, v6

    or-int/2addr v0, v8

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 78
    if-lt v5, v7, :cond_55

    .line 95
    :cond_3b
    :goto_3b
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 87
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, v6, -0x8

    .line 89
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 90
    if-ge v5, v7, :cond_3b

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    add-int/lit8 v0, v6, -0x8

    .line 93
    neg-int v0, v0

    shl-int v0, v4, v0

    int-to-byte v4, v0

    aput-byte v4, p4, v5

    goto :goto_3b

    .line 79
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 82
    if-ge v5, v7, :cond_3b

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    add-int/lit8 v6, v6, -0x8

    .line 85
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 86
    if-lt v5, v7, :cond_3f

    goto :goto_3b

    .line 97
    :cond_6c
    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p5

    return v0
.end method

.method public az([BII[BII)I
    .registers 17

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    shl-int/lit8 v0, p5, 0x3

    .line 65
    add-int v2, p3, p2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 66
    :goto_8
    if-ge p2, v2, :cond_7b

    .line 67
    :try_start_a
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 68
    iget-object v4, p0, Liw;->az:[I

    aget v4, v4, v3

    .line 69
    iget-object v5, p0, Liw;->an:[B

    aget-byte v3, v5, v3

    .line 70
    if-nez v3, :cond_56

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_20} :catch_20

    .line 66
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iw.az("

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

    .line 87
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, v6, -0x8

    .line 89
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    :try_start_42
    aput-byte v8, p4, v5

    .line 90
    if-lt v5, v7, :cond_81

    .line 95
    :cond_46
    :goto_46
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 83
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 84
    add-int/lit8 v6, v6, -0x8

    .line 85
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 86
    if-lt v5, v7, :cond_3b

    goto :goto_46

    .line 71
    :cond_56
    shr-int/lit8 v5, v1, 0x3

    .line 72
    and-int/lit8 v6, v1, 0x7

    .line 73
    neg-int v7, v6

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    .line 74
    add-int v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    .line 76
    add-int/lit8 v6, v6, 0x18

    .line 77
    ushr-int v8, v4, v6

    or-int/2addr v0, v8

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 78
    if-ge v5, v7, :cond_46

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    ushr-int v0, v4, v6

    int-to-byte v8, v0

    aput-byte v8, p4, v5

    .line 82
    if-lt v5, v7, :cond_4a

    goto :goto_46

    .line 97
    :cond_7b
    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p5

    return v0

    .line 91
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 92
    add-int/lit8 v0, v6, -0x8

    .line 93
    neg-int v0, v0

    shl-int v0, v4, v0

    int-to-byte v4, v0

    aput-byte v4, p4, v5
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_8b} :catch_20

    goto :goto_46
.end method
