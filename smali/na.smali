.class public Lna;
.super Lky;
.source "na.java"


# static fields
.field static fn:I


# instance fields
.field ab:[B

.field ah:[I

.field al:[S

.field an:[Lfr;

.field ao:[Lnk;

.field ar:[B

.field ax:[B

.field az:I


# direct methods
.method constructor <init>([B)V
    .registers 23

    .prologue
    .line 26
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lky;-><init>()V

    .line 27
    const/16 v1, 0x80

    new-array v1, v1, [Lfr;

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->an:[Lfr;

    .line 28
    const/16 v1, 0x80

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->al:[S

    .line 29
    const/16 v1, 0x80

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->ab:[B

    .line 30
    const/16 v1, 0x80

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->ax:[B

    .line 31
    const/16 v1, 0x80

    new-array v1, v1, [Lnk;

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->ao:[Lnk;

    .line 32
    const/16 v1, 0x80

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->ar:[B

    .line 33
    const/16 v1, 0x80

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lna;->ah:[I

    .line 34
    new-instance v11, Lip;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lip;-><init>([B)V

    .line 35
    const/4 v1, 0x0

    move v2, v1

    .line 36
    :goto_44
    iget-object v1, v11, Lip;->az:[B

    const v3, 0x5bcb52f9

    iget v4, v11, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    if-eqz v1, :cond_1b1

    .line 62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_44

    .line 215
    :cond_55
    const/4 v3, 0x2

    move v6, v3

    move v7, v4

    move v3, v5

    .line 216
    :goto_59
    array-length v4, v1

    if-ge v6, v4, :cond_38c

    .line 217
    aget-byte v9, v1, v6

    .line 218
    add-int/lit8 v4, v6, 0x1

    aget-byte v8, v1, v4

    .line 219
    sub-int v4, v9, v3

    mul-int/2addr v4, v7

    sub-int v5, v9, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move v5, v4

    move v4, v3

    .line 235
    :goto_6c
    if-ge v4, v9, :cond_5bf

    .line 222
    sub-int v12, v9, v3

    .line 224
    ushr-int/lit8 v13, v5, 0x1f

    .line 225
    add-int v14, v13, v5

    div-int v12, v14, v12

    sub-int/2addr v12, v13

    .line 228
    move-object/from16 v0, p0

    iget-object v13, v0, Lna;->ab:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lna;->ab:[B

    aget-byte v14, v14, v4

    mul-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x20

    shr-int/lit8 v12, v12, 0x6

    int-to-byte v12, v12

    aput-byte v12, v13, v4

    .line 229
    sub-int v12, v8, v7

    add-int/2addr v5, v12

    .line 220
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    .line 105
    :cond_8f
    const/4 v6, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v20

    :goto_9a
    const/16 v9, 0x80

    if-ge v6, v9, :cond_49e

    .line 109
    if-nez v5, :cond_b5

    .line 110
    move-object/from16 v0, v17

    array-length v3, v0

    if-ge v4, v3, :cond_496

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v17, v4

    .line 112
    :goto_a9
    const/16 v5, -0x48

    invoke-virtual {v11, v5}, Lip;->bp(B)I

    move-result v5

    move/from16 v20, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    .line 114
    :cond_b5
    move-object/from16 v0, p0

    iget-object v9, v0, Lna;->al:[S

    aget-short v18, v9, v6

    add-int/lit8 v19, v3, -0x1

    and-int/lit8 v19, v19, 0x2

    shl-int/lit8 v19, v19, 0xe

    add-int v18, v18, v19

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v18, v0

    aput-short v18, v9, v6

    .line 115
    move-object/from16 v0, p0

    iget-object v9, v0, Lna;->ah:[I

    aput v3, v9, v6

    .line 116
    add-int/lit8 v9, v5, -0x1

    .line 108
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v9

    goto :goto_9a

    .line 107
    :goto_d7
    move-object/from16 v0, p0

    iget-object v6, v0, Lna;->ab:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ab:[B

    aget-byte v7, v7, v3

    mul-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 214
    :goto_eb
    if-ge v3, v5, :cond_55

    goto :goto_d7

    .line 157
    :cond_ee
    const/4 v1, 0x0

    .line 87
    :goto_ef
    const v2, 0x3dd6f9dd

    invoke-virtual {v11, v2}, Lip;->af(I)I

    move-result v2

    .line 88
    if-lez v2, :cond_41d

    .line 188
    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 89
    :goto_fc
    const/4 v3, 0x0

    move v4, v3

    .line 90
    :goto_fe
    iget-object v3, v11, Lip;->az:[B

    const v5, 0x5bcb52f9

    iget v6, v11, Lip;->an:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    aget-byte v3, v3, v5

    if-eqz v3, :cond_440

    .line 288
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_fe

    .line 87
    :cond_10f
    :goto_10f
    const/16 v1, 0x80

    if-ge v4, v1, :cond_5cd

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lna;->ax:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v7

    .line 278
    if-gez v1, :cond_11f

    const/4 v1, 0x0

    .line 279
    :cond_11f
    const/16 v2, 0x80

    if-le v1, v2, :cond_125

    .line 256
    const/16 v1, 0x80

    .line 280
    :cond_125
    move-object/from16 v0, p0

    iget-object v2, v0, Lna;->ax:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_10f

    .line 247
    :goto_12f
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 45
    :goto_132
    if-ge v5, v4, :cond_4b7

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lna;->ax:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    .line 249
    if-gez v1, :cond_140

    .line 45
    const/4 v1, 0x0

    .line 250
    :cond_140
    const/16 v6, 0x80

    if-le v1, v6, :cond_146

    const/16 v1, 0x80

    .line 251
    :cond_146
    move-object/from16 v0, p0

    iget-object v6, v0, Lna;->ax:[B

    int-to-byte v1, v1

    aput-byte v1, v6, v5
    :try_end_14d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14d} :catch_14e

    goto :goto_12f

    .line 300
    :catch_14e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "na.<init>("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 292
    :cond_169
    const/4 v1, 0x0

    :goto_16a
    if-ge v1, v10, :cond_5e2

    .line 293
    :try_start_16c
    aget-object v2, v16, v1

    .line 294
    iget v3, v2, Lnk;->ah:I

    const v4, -0x33fc02d1    # -3.4600124E7f

    mul-int/2addr v3, v4

    if-lez v3, :cond_183

    const v3, -0x48e2424d

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, -0x1f3b5b87

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ar:I

    .line 292
    :cond_183
    add-int/lit8 v1, v1, 0x1

    goto :goto_16a

    .line 258
    :goto_186
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 188
    :goto_189
    if-ge v3, v9, :cond_5c6

    .line 260
    sub-int v1, v9, v4

    .line 262
    ushr-int/lit8 v12, v5, 0x1f

    .line 263
    add-int v13, v12, v5

    div-int v1, v13, v1

    sub-int/2addr v1, v12

    .line 266
    move-object/from16 v0, p0

    iget-object v12, v0, Lna;->ax:[B

    aget-byte v12, v12, v3

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v1, v12

    .line 267
    if-gez v1, :cond_1a0

    .line 176
    const/4 v1, 0x0

    .line 268
    :cond_1a0
    const/16 v12, 0x80

    if-le v1, v12, :cond_1a6

    .line 35
    const/16 v1, 0x80

    .line 269
    :cond_1a6
    move-object/from16 v0, p0

    iget-object v12, v0, Lna;->ax:[B

    int-to-byte v1, v1

    aput-byte v1, v12, v3

    .line 270
    sub-int v1, v8, v7

    add-int/2addr v5, v1

    goto :goto_186

    .line 37
    :cond_1b1
    new-array v12, v2, [B

    .line 38
    const/4 v1, 0x0

    .line 50
    :goto_1b4
    if-ge v1, v2, :cond_1d1

    .line 163
    const/16 v3, -0x1d

    invoke-virtual {v11, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b4

    .line 45
    :cond_1c1
    new-array v13, v2, [B

    .line 46
    const/4 v1, 0x0

    .line 215
    :goto_1c4
    if-ge v1, v2, :cond_27e

    .line 288
    const/16 v3, -0x33

    invoke-virtual {v11, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c4

    .line 39
    :cond_1d1
    iget v1, v11, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v1, v3

    iput v1, v11, Lip;->an:I

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    iget v2, v11, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int v7, v2, v3

    .line 42
    iget v2, v11, Lip;->an:I

    const v3, -0x102130b7

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v11, Lip;->an:I

    .line 43
    const/4 v1, 0x0

    move v2, v1

    .line 44
    :goto_1ed
    iget-object v1, v11, Lip;->az:[B

    const v3, 0x5bcb52f9

    iget v4, v11, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    if-eqz v1, :cond_1c1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1ed

    .line 42
    :cond_1fe
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 52
    :goto_201
    iget-object v1, v11, Lip;->az:[B

    iget v3, v11, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    if-nez v1, :cond_1fe

    .line 53
    new-array v14, v2, [B

    .line 54
    const/4 v1, 0x0

    .line 285
    :goto_211
    if-ge v1, v2, :cond_29c

    .line 208
    const/16 v3, -0x36

    invoke-virtual {v11, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_211

    .line 238
    :cond_21e
    if-eqz v2, :cond_5cd

    .line 239
    const v1, 0x40a9310d

    invoke-virtual {v11, v1}, Lip;->af(I)I

    move-result v3

    .line 240
    const/4 v1, 0x0

    int-to-byte v4, v3

    aput-byte v4, v2, v1

    .line 241
    const/4 v1, 0x2

    .line 88
    :goto_22c
    array-length v4, v2

    if-ge v1, v4, :cond_5a6

    .line 242
    add-int/lit8 v3, v3, 0x1

    const v4, 0xc868490

    invoke-virtual {v11, v4}, Lip;->af(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 243
    int-to-byte v4, v3

    aput-byte v4, v2, v1

    .line 241
    add-int/lit8 v1, v1, 0x2

    goto :goto_22c

    .line 285
    :cond_23f
    const/4 v1, 0x0

    :goto_240
    if-ge v1, v10, :cond_32c

    .line 286
    aget-object v2, v16, v1

    .line 287
    iget-object v3, v2, Lnk;->az:[B

    if-eqz v3, :cond_255

    .line 286
    const v3, 0xe732b07

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, 0x543b8d11

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ab:I

    .line 288
    :cond_255
    iget-object v3, v2, Lnk;->an:[B

    if-eqz v3, :cond_266

    .line 85
    const v3, -0x3c52bbf6

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, -0x166c6f11

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ax:I

    .line 289
    :cond_266
    const v3, -0x7713dca3

    iget v4, v2, Lnk;->al:I

    mul-int/2addr v3, v4

    if-lez v3, :cond_27b

    .line 160
    const v3, -0x220bcd20

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, -0x6d16a5c9

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ao:I

    .line 285
    :cond_27b
    add-int/lit8 v1, v1, 0x1

    goto :goto_240

    .line 47
    :cond_27e
    iget v1, v11, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v1, v3

    iput v1, v11, Lip;->an:I

    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 49
    iget v2, v11, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int v8, v2, v3

    .line 50
    iget v2, v11, Lip;->an:I

    const v3, -0x102130b7

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v11, Lip;->an:I

    .line 51
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_201

    .line 55
    :cond_29c
    iget v1, v11, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v1, v3

    iput v1, v11, Lip;->an:I

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    new-array v15, v3, [B

    .line 59
    const/4 v1, 0x1

    if-le v3, v1, :cond_560

    .line 60
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-byte v2, v15, v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v1, 0x2

    move v5, v2

    move v2, v4

    move v4, v1

    :goto_2b5
    if-ge v4, v3, :cond_2ce

    .line 64
    const v1, -0x3dc8dcec

    invoke-virtual {v11, v1}, Lip;->af(I)I

    move-result v1

    .line 65
    if-nez v1, :cond_35d

    add-int/lit8 v1, v2, 0x1

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    .line 70
    :cond_2c7
    :goto_2c7
    int-to-byte v5, v1

    aput-byte v5, v15, v4

    .line 63
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_2b5

    :cond_2ce
    move v10, v2

    .line 74
    :goto_2cf
    new-array v0, v10, [Lnk;

    move-object/from16 v16, v0

    .line 75
    const/4 v1, 0x0

    :goto_2d4
    move-object/from16 v0, v16

    array-length v2, v0

    if-ge v1, v2, :cond_3eb

    .line 76
    new-instance v2, Lnk;

    invoke-direct {v2}, Lnk;-><init>()V

    aput-object v2, v16, v1

    .line 77
    const v3, -0x7d6126d3

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    .line 78
    if-lez v3, :cond_2ef

    .line 215
    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    iput-object v3, v2, Lnk;->az:[B

    .line 79
    :cond_2ef
    const v3, -0x135368db

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    .line 80
    if-lez v3, :cond_307

    .line 81
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    iput-object v3, v2, Lnk;->an:[B

    .line 82
    iget-object v2, v2, Lnk;->an:[B

    const/4 v3, 0x1

    const/16 v4, 0x40

    aput-byte v4, v2, v3

    .line 75
    :cond_307
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d4

    .line 93
    :cond_30a
    iget v3, v11, Lip;->an:I

    const v5, -0x102130b7

    add-int/2addr v3, v5

    iput v3, v11, Lip;->an:I

    .line 94
    add-int/lit8 v3, v4, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 78
    :goto_316
    const/16 v5, 0x80

    if-ge v3, v5, :cond_455

    .line 97
    const v5, -0x1eeaf60d

    invoke-virtual {v11, v5}, Lip;->af(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 98
    move-object/from16 v0, p0

    iget-object v5, v0, Lna;->al:[S

    int-to-short v6, v4

    aput-short v6, v5, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_316

    .line 291
    :cond_32c
    const/4 v1, 0x0

    .line 285
    :goto_32d
    if-ge v1, v10, :cond_169

    .line 199
    aget-object v2, v16, v1

    const v3, -0x3609d9f

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, 0x97269cf

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ah:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_32d

    .line 131
    :cond_341
    const/4 v6, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move/from16 v8, v20

    .line 105
    :goto_34d
    const/16 v7, 0x80

    if-ge v8, v7, :cond_511

    .line 135
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ah:[I

    aget v7, v7, v8

    if-nez v7, :cond_420

    .line 134
    :goto_359
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_34d

    .line 67
    :cond_35d
    if-gt v1, v5, :cond_2c7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2c7

    .line 149
    :cond_363
    if-nez v5, :cond_375

    .line 150
    aget-byte v3, v15, v4

    aget-object v3, v16, v3

    .line 151
    array-length v5, v14

    if-ge v4, v5, :cond_52f

    .line 30
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v14, v4

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    .line 154
    :cond_375
    :goto_375
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ao:[Lnk;

    aput-object v3, v7, v6

    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 147
    :goto_37d
    add-int/lit8 v6, v6, 0x1

    :goto_37f
    const/16 v7, 0x80

    if-ge v6, v7, :cond_3a6

    .line 148
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ah:[I

    aget v7, v7, v6

    if-nez v7, :cond_363

    goto :goto_37d

    :cond_38c
    move v1, v3

    .line 227
    :goto_38d
    const/16 v3, 0x80

    if-ge v1, v3, :cond_21e

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lna;->ab:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lna;->ab:[B

    aget-byte v4, v4, v1

    mul-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_38d

    .line 157
    :cond_3a6
    const/4 v6, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v20

    .line 246
    :goto_3b0
    const/16 v7, 0x80

    if-ge v6, v7, :cond_532

    .line 161
    if-nez v4, :cond_600

    .line 162
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v3, v4, :cond_452

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v17, v3

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    .line 164
    :goto_3c4
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ah:[I

    aget v7, v7, v6

    if-lez v7, :cond_600

    .line 227
    const v5, -0x684b6487

    invoke-virtual {v11, v5}, Lip;->af(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    .line 166
    :goto_3db
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ab:[B

    int-to-byte v8, v3

    aput-byte v8, v7, v6

    .line 167
    add-int/lit8 v7, v5, -0x1

    .line 160
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move v3, v4

    move v4, v7

    goto :goto_3b0

    .line 85
    :cond_3eb
    const v1, 0x683c119f

    invoke-virtual {v11, v1}, Lip;->af(I)I

    move-result v1

    .line 86
    if-lez v1, :cond_ee

    .line 157
    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    goto/16 :goto_ef

    .line 185
    :cond_3fa
    const/4 v3, 0x0

    move v5, v3

    :goto_3fc
    if-ge v5, v10, :cond_5bb

    .line 186
    aget-object v6, v16, v5

    .line 187
    iget-object v3, v6, Lnk;->an:[B

    if-eqz v3, :cond_591

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v3, 0x2

    :goto_406
    iget-object v7, v6, Lnk;->an:[B

    array-length v7, v7

    if-ge v3, v7, :cond_591

    .line 190
    add-int/lit8 v4, v4, 0x1

    const v7, -0x77ea4f80

    invoke-virtual {v11, v7}, Lip;->af(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 191
    iget-object v7, v6, Lnk;->an:[B

    int-to-byte v8, v4

    aput-byte v8, v7, v3

    .line 189
    add-int/lit8 v3, v3, 0x2

    goto :goto_406

    .line 188
    :cond_41d
    const/4 v2, 0x0

    goto/16 :goto_fc

    .line 136
    :cond_420
    if-nez v5, :cond_435

    .line 137
    array-length v3, v13

    if-ge v4, v3, :cond_50e

    add-int/lit8 v3, v4, 0x1

    aget-byte v5, v13, v4

    move v4, v3

    .line 139
    :goto_42a
    iget-object v3, v11, Lip;->az:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    add-int/lit8 v3, v3, 0x10

    shl-int/lit8 v3, v3, 0x2

    move v6, v7

    .line 141
    :cond_435
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ax:[B

    int-to-byte v9, v3

    aput-byte v9, v7, v8

    .line 142
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_359

    .line 91
    :cond_440
    new-array v0, v4, [B

    move-object/from16 v17, v0

    .line 92
    const/4 v3, 0x0

    :goto_445
    if-ge v3, v4, :cond_30a

    const/16 v5, -0x5a

    invoke-virtual {v11, v5}, Lip;->av(B)B

    move-result v5

    aput-byte v5, v17, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_445

    .line 163
    :cond_452
    const/4 v4, -0x1

    goto/16 :goto_3c4

    .line 100
    :cond_455
    const/4 v4, 0x0

    .line 101
    const/4 v3, 0x0

    :goto_457
    const/16 v5, 0x80

    if-ge v3, v5, :cond_8f

    .line 102
    const v5, 0x41c759af

    invoke-virtual {v11, v5}, Lip;->af(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lna;->al:[S

    aget-short v6, v5, v3

    shl-int/lit8 v9, v4, 0x8

    add-int/2addr v6, v9

    int-to-short v6, v6

    aput-short v6, v5, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_457

    .line 195
    :cond_472
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    .line 172
    :goto_475
    if-ge v5, v10, :cond_596

    .line 196
    aget-object v6, v16, v5

    .line 197
    iget-object v3, v6, Lnk;->az:[B

    if-eqz v3, :cond_472

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v3, 0x2

    .line 286
    :goto_47f
    iget-object v7, v6, Lnk;->az:[B

    array-length v7, v7

    if-ge v3, v7, :cond_472

    .line 200
    add-int/lit8 v4, v4, 0x1

    const v7, -0x2ddbf42b

    invoke-virtual {v11, v7}, Lip;->af(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 201
    iget-object v7, v6, Lnk;->az:[B

    int-to-byte v8, v4

    aput-byte v8, v7, v3

    .line 199
    add-int/lit8 v3, v3, 0x2

    goto :goto_47f

    .line 111
    :cond_496
    const/4 v3, -0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_a9

    .line 118
    :cond_49e
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v3, 0x0

    move v9, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_4a7
    const/16 v7, 0x80

    if-ge v9, v7, :cond_341

    .line 122
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ah:[I

    aget v7, v7, v9

    if-nez v7, :cond_4e4

    .line 121
    :goto_4b3
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_4a7

    .line 253
    :cond_4b7
    const/4 v1, 0x2

    move v6, v1

    move v7, v3

    .line 254
    :goto_4ba
    array-length v1, v2

    if-ge v6, v1, :cond_10f

    .line 255
    aget-byte v9, v2, v6

    .line 256
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v8, v1, 0x1

    .line 257
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v9, v4

    mul-int/2addr v3, v7

    add-int/2addr v1, v3

    move v3, v4

    move v5, v1

    .line 258
    goto/16 :goto_189

    .line 256
    :goto_4d1
    array-length v5, v1

    if-ge v3, v5, :cond_5b2

    .line 209
    add-int/lit8 v4, v4, 0x1

    const v5, -0x448c1e32

    invoke-virtual {v11, v5}, Lip;->af(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 210
    int-to-byte v5, v4

    aput-byte v5, v1, v3

    .line 208
    add-int/lit8 v3, v3, 0x2

    goto :goto_4d1

    .line 123
    :cond_4e4
    if-nez v5, :cond_500

    .line 124
    array-length v3, v12

    if-ge v4, v3, :cond_50c

    .line 256
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v12, v4

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 126
    :goto_4f2
    iget-object v5, v11, Lip;->az:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    move v6, v7

    move/from16 v20, v3

    move v3, v5

    move/from16 v5, v20

    .line 128
    :cond_500
    move-object/from16 v0, p0

    iget-object v7, v0, Lna;->ar:[B

    int-to-byte v0, v3

    move/from16 v18, v0

    aput-byte v18, v7, v9

    .line 129
    add-int/lit8 v5, v5, -0x1

    goto :goto_4b3

    .line 125
    :cond_50c
    const/4 v3, -0x1

    goto :goto_4f2

    .line 138
    :cond_50e
    const/4 v5, -0x1

    goto/16 :goto_42a

    .line 144
    :cond_511
    const/4 v6, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x0

    move/from16 v20, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v20

    goto/16 :goto_37f

    .line 179
    :cond_51e
    if-eqz v1, :cond_580

    .line 180
    const/4 v3, 0x1

    .line 182
    :goto_521
    array-length v4, v1

    if-ge v3, v4, :cond_580

    const/16 v4, -0x1b

    invoke-virtual {v11, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_521

    .line 152
    :cond_52f
    const/4 v5, -0x1

    goto/16 :goto_375

    .line 169
    :cond_532
    const v3, -0x5d77321a

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const v4, -0x448f58bf

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lna;->az:I

    .line 170
    const/4 v3, 0x0

    move v4, v3

    :goto_545
    if-ge v4, v10, :cond_51e

    .line 171
    aget-object v5, v16, v4

    .line 172
    iget-object v3, v5, Lnk;->az:[B

    if-eqz v3, :cond_563

    .line 173
    const/4 v3, 0x1

    .line 172
    :goto_54e
    iget-object v6, v5, Lnk;->az:[B

    array-length v6, v6

    if-ge v3, v6, :cond_563

    iget-object v6, v5, Lnk;->az:[B

    const/16 v7, -0x25

    invoke-virtual {v11, v7}, Lip;->av(B)B

    move-result v7

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_54e

    :cond_560
    move v10, v3

    .line 73
    goto/16 :goto_2cf

    .line 175
    :cond_563
    iget-object v3, v5, Lnk;->an:[B

    if-eqz v3, :cond_57c

    .line 176
    const/4 v3, 0x3

    .line 171
    :goto_568
    iget-object v6, v5, Lnk;->an:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    if-ge v3, v6, :cond_57c

    .line 161
    iget-object v6, v5, Lnk;->an:[B

    const/16 v7, -0x56

    invoke-virtual {v11, v7}, Lip;->av(B)B

    move-result v7

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_568

    .line 170
    :cond_57c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_545

    .line 182
    :cond_580
    if-eqz v2, :cond_3fa

    .line 183
    const/4 v3, 0x1

    .line 28
    :goto_583
    array-length v4, v2

    if-ge v3, v4, :cond_3fa

    const/16 v4, -0x7b

    invoke-virtual {v11, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_583

    .line 185
    :cond_591
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_3fc

    .line 205
    :cond_596
    if-eqz v1, :cond_21e

    .line 206
    const v3, 0x646ba6d0

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v4

    .line 207
    const/4 v3, 0x0

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    .line 208
    const/4 v3, 0x2

    goto/16 :goto_4d1

    .line 245
    :cond_5a6
    const/4 v1, 0x0

    aget-byte v4, v2, v1

    .line 246
    const/4 v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v3, v1, 0x1

    .line 247
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_132

    .line 212
    :cond_5b2
    const/4 v3, 0x0

    aget-byte v5, v1, v3

    .line 213
    const/4 v3, 0x1

    aget-byte v4, v1, v3

    .line 214
    const/4 v3, 0x0

    goto/16 :goto_eb

    .line 195
    :cond_5bb
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_475

    .line 233
    :cond_5bf
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    move v7, v8

    move v3, v9

    .line 234
    goto/16 :goto_59

    .line 274
    :cond_5c6
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v7, v8

    move v4, v9

    .line 275
    goto/16 :goto_4ba

    .line 284
    :cond_5cd
    const/4 v1, 0x0

    :goto_5ce
    if-ge v1, v10, :cond_23f

    aget-object v2, v16, v1

    const v3, -0x3e83d5ab

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, -0x74afb70b

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->al:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ce

    .line 296
    :cond_5e2
    const/4 v1, 0x0

    :goto_5e3
    if-ge v1, v10, :cond_5ff

    .line 297
    aget-object v2, v16, v1

    .line 298
    const v3, 0x236885c9

    iget v4, v2, Lnk;->ar:I

    mul-int/2addr v3, v4

    if-lez v3, :cond_5fc

    const v3, 0x3af2be1c

    invoke-virtual {v11, v3}, Lip;->af(I)I

    move-result v3

    const v4, -0x7c92d76f

    mul-int/2addr v3, v4

    iput v3, v2, Lnk;->ad:I
    :try_end_5fc
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_5fc} :catch_14e

    .line 296
    :cond_5fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e3

    .line 300
    :cond_5ff
    return-void

    :cond_600
    move/from16 v20, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_3db
.end method

.method static ab(Lkq;I)Lna;
    .registers 4

    .prologue
    .line 21
    const v0, -0x6e7f731a

    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_b

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lna;

    invoke-direct {v0, v1}, Lna;-><init>([B)V

    goto :goto_a
.end method

.method static ao(Lkq;I)Lna;
    .registers 4

    .prologue
    .line 21
    const v0, -0x6e1f3a56

    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_b

    .line 23
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lna;

    invoke-direct {v0, v1}, Lna;-><init>([B)V

    goto :goto_a
.end method

.method static ar(Lkq;I)Lna;
    .registers 4

    .prologue
    .line 21
    const v0, -0x65873fba

    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_b

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lna;

    invoke-direct {v0, v1}, Lna;-><init>([B)V

    goto :goto_a
.end method

.method static ax(Lkq;I)Lna;
    .registers 4

    .prologue
    .line 21
    const v0, -0x608eacd1

    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_b

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lna;

    invoke-direct {v0, v1}, Lna;-><init>([B)V

    goto :goto_a
.end method


# virtual methods
.method ad(Lfk;[B[I)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 303
    const/4 v2, 0x1

    .line 305
    const/4 v0, 0x0

    move v3, v4

    move v1, v4

    .line 310
    :goto_5
    const/16 v5, 0x80

    if-ge v3, v5, :cond_41

    .line 307
    if-eqz p2, :cond_f

    .line 306
    aget-byte v5, p2, v3

    if-eqz v5, :cond_15

    .line 308
    :cond_f
    iget-object v5, p0, Lna;->ah:[I

    aget v5, v5, v3

    .line 309
    if-nez v5, :cond_2f

    .line 306
    :cond_15
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 314
    :cond_18
    shr-int/lit8 v0, v0, 0x2

    const/16 v1, -0x50

    invoke-virtual {p1, v0, p3, v1}, Lfk;->ab(I[IB)Lfr;

    move-result-object v0

    .line 315
    :goto_20
    if-nez v0, :cond_42

    move v1, v5

    move v2, v4

    .line 317
    :cond_24
    :goto_24
    if-eqz v0, :cond_15

    .line 318
    iget-object v5, p0, Lna;->an:[Lfr;

    aput-object v0, v5, v3

    .line 319
    iget-object v5, p0, Lna;->ah:[I

    aput v4, v5, v3

    goto :goto_15

    .line 310
    :cond_2f
    if-eq v1, v5, :cond_24

    .line 312
    add-int/lit8 v0, v5, -0x1

    .line 313
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_18

    .line 306
    shr-int/lit8 v0, v0, 0x2

    const v1, 0x4a9d7a87    # 5160259.5f

    invoke-virtual {p1, v0, p3, v1}, Lfk;->al(I[II)Lfr;

    move-result-object v0

    goto :goto_20

    .line 323
    :cond_41
    return v2

    :cond_42
    move v1, v5

    goto :goto_24
.end method

.method ag()V
    .registers 2

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lna;->ah:[I

    .line 328
    return-void
.end method

.method ah(Lfk;[B[I)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 303
    const/4 v2, 0x1

    .line 305
    const/4 v0, 0x0

    move v3, v4

    move v1, v4

    .line 306
    :goto_5
    const/16 v5, 0x80

    if-ge v3, v5, :cond_41

    .line 307
    if-eqz p2, :cond_f

    aget-byte v5, p2, v3

    if-eqz v5, :cond_15

    .line 308
    :cond_f
    iget-object v5, p0, Lna;->ah:[I

    aget v5, v5, v3

    .line 309
    if-nez v5, :cond_2f

    .line 306
    :cond_15
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 314
    :cond_18
    shr-int/lit8 v0, v0, 0x2

    const/16 v1, -0x12

    invoke-virtual {p1, v0, p3, v1}, Lfk;->ab(I[IB)Lfr;

    move-result-object v0

    .line 315
    :goto_20
    if-nez v0, :cond_42

    move v1, v5

    move v2, v4

    .line 317
    :cond_24
    :goto_24
    if-eqz v0, :cond_15

    .line 318
    iget-object v5, p0, Lna;->an:[Lfr;

    aput-object v0, v5, v3

    .line 319
    iget-object v5, p0, Lna;->ah:[I

    aput v4, v5, v3

    goto :goto_15

    .line 310
    :cond_2f
    if-eq v1, v5, :cond_24

    .line 312
    add-int/lit8 v0, v5, -0x1

    .line 313
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_18

    .line 311
    shr-int/lit8 v0, v0, 0x2

    const v1, 0x799bfae0

    invoke-virtual {p1, v0, p3, v1}, Lfk;->al(I[II)Lfr;

    move-result-object v0

    goto :goto_20

    .line 323
    :cond_41
    return v2

    :cond_42
    move v1, v5

    goto :goto_24
.end method

.method ak()V
    .registers 2

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lna;->ah:[I

    .line 328
    return-void
.end method

.method al(I)V
    .registers 5

    .prologue
    .line 327
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lna;->ah:[I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 328
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "na.al("

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

.method an(Lfk;[B[IB)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 303
    const/4 v2, 0x1

    .line 305
    const/4 v0, 0x0

    move v3, v4

    move v1, v4

    .line 307
    :goto_5
    const/16 v5, 0x80

    if-ge v3, v5, :cond_5d

    if-eqz p2, :cond_f

    .line 305
    :try_start_b
    aget-byte v5, p2, v3

    if-eqz v5, :cond_15

    .line 308
    :cond_f
    iget-object v5, p0, Lna;->ah:[I

    aget v5, v5, v3

    .line 309
    if-nez v5, :cond_18

    .line 306
    :cond_15
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 310
    :cond_18
    if-eq v1, v5, :cond_2d

    .line 312
    add-int/lit8 v0, v5, -0x1

    .line 313
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_54

    shr-int/lit8 v0, v0, 0x2

    const v1, 0x5a3ca714    # 1.327525E16f

    invoke-virtual {p1, v0, p3, v1}, Lfk;->al(I[II)Lfr;

    move-result-object v0

    .line 315
    :goto_29
    if-nez v0, :cond_5e

    move v1, v5

    move v2, v4

    .line 317
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_15

    .line 318
    iget-object v5, p0, Lna;->an:[Lfr;

    aput-object v0, v5, v3

    .line 319
    iget-object v5, p0, Lna;->ah:[I

    const/4 v6, 0x0

    aput v6, v5, v3
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_38} :catch_39

    goto :goto_15

    .line 323
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "na.an("

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

    .line 314
    :cond_54
    shr-int/lit8 v0, v0, 0x2

    const/16 v1, -0x4e

    :try_start_58
    invoke-virtual {p1, v0, p3, v1}, Lfk;->ab(I[IB)Lfr;
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5b} :catch_39

    move-result-object v0

    goto :goto_29

    .line 323
    :cond_5d
    return v2

    :cond_5e
    move v1, v5

    goto :goto_2d
.end method
