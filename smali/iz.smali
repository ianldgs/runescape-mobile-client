.class public Liz;
.super Ljava/lang/Object;
.source "iz.java"


# static fields
.field public static final ah:I = 0x11

.field public static al:I = 0x0

.field public static final au:I = 0xe

.field public static az:Lkq;


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iz.<init>("

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

.method public static aa(I)I
    .registers 5

    .prologue
    const/16 v2, 0x10

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p0, :cond_9

    .line 49
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_2b

    .line 46
    :cond_9
    ushr-int/lit8 v1, p0, 0x10

    move v0, v2

    .line 49
    :goto_c
    const v3, 0x2d984492

    if-lt v1, v3, :cond_15

    .line 50
    ushr-int/lit8 v1, v1, 0x8

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 53
    :cond_15
    if-lt v1, v2, :cond_1b

    .line 54
    ushr-int/lit8 v1, v1, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1b
    const/4 v2, 0x4

    if-lt v1, v2, :cond_22

    .line 58
    ushr-int/lit8 v1, v1, 0x2

    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 61
    :cond_22
    const/4 v2, 0x1

    if-lt v1, v2, :cond_29

    .line 62
    ushr-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_29
    add-int/2addr v0, v1

    return v0

    :cond_2b
    move v1, p0

    goto :goto_c
.end method

.method static ab(Lie;II)V
    .registers 15

    .prologue
    const/16 v10, 0x2e00

    const/16 v9, 0x600

    const v8, -0x71deb951

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    const/4 v2, 0x1

    const/16 v3, 0x20

    :try_start_c
    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    if-ne v2, v1, :cond_13

    move v0, v1

    .line 190
    :cond_13
    if-eqz v0, :cond_27

    .line 255
    sget-object v2, Lgx;->am:[I

    sget v3, Lgx;->aj:I

    const v4, -0x31c977f3

    add-int/2addr v3, v4

    sput v3, Lgx;->aj:I

    const v4, -0x1b02f93b

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aput p1, v2, v3

    .line 191
    :cond_27
    const/4 v2, 0x2

    const/16 v3, 0x4e

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    .line 192
    sget-object v3, Lclient;->hr:[Lgs;

    aget-object v4, v3, p1

    .line 193
    if-nez v2, :cond_1a4

    .line 194
    if-eqz v0, :cond_9b

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 365
    :cond_39
    :goto_39
    return-void

    .line 277
    :cond_3a
    const/16 v1, 0x9

    if-ne v1, v5, :cond_341

    .line 278
    add-int/lit8 v3, v3, -0x2

    .line 279
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    .line 302
    :goto_43
    const v3, -0x54065c6f

    sget v5, Lclient;->hp:I

    mul-int/2addr v3, v5

    if-ne v3, p1, :cond_381

    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-lt v3, v9, :cond_65

    iget v3, v4, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v3, v5

    if-lt v3, v9, :cond_65

    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-ge v3, v10, :cond_65

    iget v3, v4, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v3, v5

    if-lt v3, v10, :cond_381

    .line 303
    :cond_65
    const v0, -0x73db530c

    invoke-virtual {v4, v2, v1, v0}, Lgs;->aj(III)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_6e} :catch_6f

    goto :goto_39

    .line 190
    :catch_6f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iz.ab("

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

    .line 267
    :cond_8a
    const/4 v1, 0x5

    if-ne v1, v5, :cond_322

    .line 268
    add-int/lit8 v3, v3, -0x2

    .line 269
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    goto :goto_43

    .line 254
    :cond_93
    if-ne v1, v5, :cond_310

    .line 255
    add-int/lit8 v3, v3, -0x1

    .line 256
    add-int/lit8 v1, v2, -0x2

    move v2, v3

    goto :goto_43

    .line 198
    :cond_9b
    :try_start_9b
    sget v0, Lclient;->hp:I

    const v1, -0x54065c6f

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_a9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 199
    :cond_a9
    sget-object v0, Lgx;->ag:[I

    const v1, -0x3f5ce48d

    iget v2, v4, Lgs;->ai:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1c

    const v2, -0x6e5aa361

    sget v3, Lga;->ds:I

    mul-int/2addr v2, v3

    iget-object v3, v4, Lgs;->du:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xd

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v1, v2

    iget-object v2, v4, Lgs;->do:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget v3, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 200
    const/4 v0, -0x1

    const v1, -0x4e3fef1f

    iget v2, v4, Lgs;->cu:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_108

    sget-object v0, Lgx;->ak:[I

    const v1, -0x4e3fef1f

    iget v2, v4, Lgs;->cu:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    .line 202
    :goto_e8
    sget-object v0, Lgx;->au:[I

    const v1, 0x2010e051

    iget v2, v4, Lgs;->cl:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    .line 203
    sget-object v0, Lclient;->hr:[Lgs;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 204
    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    if-eqz v0, :cond_39

    .line 191
    const v0, 0x1b8b4678

    invoke-static {p0, p1, v0}, Lma;->ax(Lie;II)Z

    goto/16 :goto_39

    .line 201
    :cond_108
    sget-object v0, Lgx;->ak:[I

    const v1, 0x19458b7d

    iget v2, v4, Lgs;->dm:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_e8

    .line 331
    :cond_113
    if-eqz v0, :cond_3a3

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, v4, Lgs;->by:Z

    .line 333
    const v0, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v0, v2

    iput v0, v4, Lgs;->bm:I

    .line 334
    const v0, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->bc:I

    .line 340
    :goto_124
    iget v0, v4, Lgs;->ai:I

    const v1, -0x3f5ce48d

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const v1, -0x6d9d7e45

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->ai:I

    .line 341
    sget v0, Lclient;->hp:I

    const v1, -0x54065c6f

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_39

    .line 340
    const v0, -0x71e97cd7

    iget v1, v4, Lgs;->ai:I

    mul-int/2addr v0, v1

    sput v0, Lhb;->hx:I

    goto/16 :goto_39

    .line 317
    :cond_146
    const/4 v1, 0x1

    const/16 v2, 0x73

    invoke-virtual {p0, v1, v2}, Lie;->jr(IB)I

    move-result v1

    .line 318
    if-nez v1, :cond_1eb

    .line 319
    const/16 v1, 0xc

    const/16 v2, 0x6d

    invoke-virtual {p0, v1, v2}, Lie;->jr(IB)I

    move-result v3

    .line 320
    shr-int/lit8 v5, v3, 0xa

    .line 321
    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 322
    const/16 v2, 0xf

    if-le v1, v2, :cond_3c9

    .line 324
    add-int/lit8 v1, v1, -0x20

    move v2, v1

    .line 323
    :goto_164
    and-int/lit8 v1, v3, 0x1f

    .line 324
    const/16 v3, 0xf

    if-le v1, v3, :cond_16c

    .line 342
    add-int/lit8 v1, v1, -0x20

    .line 325
    :cond_16c
    iget-object v3, v4, Lgs;->du:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    add-int/2addr v2, v3

    .line 326
    iget-object v3, v4, Lgs;->do:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    add-int/2addr v1, v3

    .line 327
    sget v3, Lclient;->hp:I

    const v6, -0x54065c6f

    mul-int/2addr v3, v6

    if-ne v3, p1, :cond_113

    .line 356
    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-lt v3, v9, :cond_19a

    .line 251
    iget v3, v4, Lgs;->bl:I

    const v6, 0xada1c01

    mul-int/2addr v3, v6

    if-lt v3, v9, :cond_19a

    .line 210
    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-ge v3, v10, :cond_19a

    .line 315
    iget v3, v4, Lgs;->bl:I

    const v6, 0xada1c01

    mul-int/2addr v3, v6

    if-lt v3, v10, :cond_113

    .line 328
    :cond_19a
    const v0, -0x78bbb343

    invoke-virtual {v4, v2, v1, v0}, Lgs;->aj(III)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    goto :goto_124

    .line 207
    :cond_1a4
    if-ne v2, v1, :cond_2d1

    .line 208
    const/4 v2, 0x3

    const/16 v3, 0x6c

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v5

    .line 209
    iget-object v2, v4, Lgs;->du:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 210
    iget-object v2, v4, Lgs;->do:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 211
    if-nez v5, :cond_274

    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    .line 231
    :goto_1be
    sget v3, Lclient;->hp:I

    const v5, -0x54065c6f

    mul-int/2addr v3, v5

    if-ne p1, v3, :cond_2ee

    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-lt v3, v9, :cond_1e0

    iget v3, v4, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v3, v5

    if-lt v3, v9, :cond_1e0

    .line 235
    iget v3, v4, Lgs;->bf:I

    mul-int/2addr v3, v8

    if-ge v3, v10, :cond_1e0

    .line 209
    iget v3, v4, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v3, v5

    if-lt v3, v10, :cond_2ee

    .line 232
    :cond_1e0
    const v0, -0x65f06599

    invoke-virtual {v4, v2, v1, v0}, Lgs;->aj(III)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    goto/16 :goto_39

    .line 344
    :cond_1eb
    const/16 v1, 0x1e

    const/16 v2, 0x72

    invoke-virtual {p0, v1, v2}, Lie;->jr(IB)I

    move-result v1

    .line 345
    shr-int/lit8 v2, v1, 0x1c

    .line 346
    shr-int/lit8 v3, v1, 0xe

    and-int/lit16 v3, v3, 0x3fff

    .line 347
    and-int/lit16 v1, v1, 0x3fff

    .line 348
    const v5, -0x6e5aa361

    sget v6, Lga;->ds:I

    mul-int/2addr v5, v6

    iget-object v6, v4, Lgs;->du:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x3fff

    const v5, -0x6e5aa361

    sget v6, Lga;->ds:I

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 349
    const v5, 0x74c83f4d

    sget v6, Lgv;->dk:I

    mul-int/2addr v5, v6

    iget-object v6, v4, Lgs;->do:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0x3fff

    sget v5, Lgv;->dk:I

    const v6, 0x74c83f4d

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 350
    const v5, -0x54065c6f

    sget v6, Lclient;->hp:I

    mul-int/2addr v5, v6

    if-ne p1, v5, :cond_2ad

    .line 196
    iget v5, v4, Lgs;->bf:I

    mul-int/2addr v5, v8

    if-lt v5, v9, :cond_249

    .line 209
    const v5, 0xada1c01

    iget v6, v4, Lgs;->bl:I

    mul-int/2addr v5, v6

    if-lt v5, v9, :cond_249

    .line 275
    iget v5, v4, Lgs;->bf:I

    mul-int/2addr v5, v8

    if-ge v5, v10, :cond_249

    const v5, 0xada1c01

    iget v6, v4, Lgs;->bl:I

    mul-int/2addr v5, v6

    if-lt v5, v10, :cond_2ad

    .line 351
    :cond_249
    const v0, -0x5def4161

    invoke-virtual {v4, v3, v1, v0}, Lgs;->aj(III)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 363
    :goto_252
    const v0, -0x3f5ce48d

    iget v1, v4, Lgs;->ai:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const v1, -0x6d9d7e45

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->ai:I

    .line 364
    const v0, -0x54065c6f

    sget v1, Lclient;->hp:I

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_39

    iget v0, v4, Lgs;->ai:I

    const v1, -0x71e97cd7

    mul-int/2addr v0, v1

    sput v0, Lhb;->hx:I

    goto/16 :goto_39

    .line 215
    :cond_274
    if-ne v5, v1, :cond_27b

    .line 249
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    goto/16 :goto_1be

    .line 216
    :cond_27b
    const/4 v1, 0x2

    if-ne v5, v1, :cond_285

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    goto/16 :goto_1be

    .line 220
    :cond_285
    const/4 v1, 0x3

    if-ne v1, v5, :cond_28f

    .line 248
    add-int/lit8 v1, v3, -0x1

    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_1be

    .line 221
    :cond_28f
    const/4 v1, 0x4

    if-ne v5, v1, :cond_2a3

    .line 227
    add-int/lit8 v1, v3, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_1be

    .line 263
    :cond_299
    const/4 v1, 0x4

    if-ne v5, v1, :cond_8a

    .line 264
    add-int/lit8 v3, v3, 0x2

    .line 265
    add-int/lit8 v1, v2, -0x2

    move v2, v3

    goto/16 :goto_43

    .line 222
    :cond_2a3
    const/4 v1, 0x5

    if-ne v1, v5, :cond_2bf

    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto/16 :goto_1be

    .line 354
    :cond_2ad
    if-eqz v0, :cond_3b2

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, v4, Lgs;->by:Z

    .line 356
    const v0, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v0, v3

    iput v0, v4, Lgs;->bm:I

    .line 357
    const v0, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->bc:I

    goto :goto_252

    .line 226
    :cond_2bf
    const/4 v1, 0x6

    if-ne v1, v5, :cond_2c7

    .line 337
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto/16 :goto_1be

    .line 227
    :cond_2c7
    const/4 v1, 0x7

    if-ne v1, v5, :cond_3c5

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto/16 :goto_1be

    .line 246
    :cond_2d1
    const/4 v3, 0x2

    if-ne v3, v2, :cond_146

    .line 247
    const/4 v2, 0x4

    const/16 v3, 0xd

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v5

    .line 248
    iget-object v2, v4, Lgs;->du:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 249
    iget-object v2, v4, Lgs;->do:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 250
    if-nez v5, :cond_93

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    add-int/lit8 v1, v2, -0x2

    move v2, v3

    goto/16 :goto_43

    .line 235
    :cond_2ee
    if-eqz v0, :cond_301

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, v4, Lgs;->by:Z

    .line 237
    const v0, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v0, v2

    iput v0, v4, Lgs;->bm:I

    .line 238
    const v0, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->bc:I

    goto/16 :goto_39

    .line 241
    :cond_301
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 242
    sget-object v0, Lgx;->ab:[B

    aget-byte v0, v0, p1

    const v3, 0x2f5ef696

    invoke-virtual {v4, v2, v1, v0, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_39

    .line 258
    :cond_310
    const/4 v1, 0x2

    if-ne v5, v1, :cond_318

    .line 340
    add-int/lit8 v1, v2, -0x2

    move v2, v3

    goto/16 :goto_43

    .line 259
    :cond_318
    const/4 v1, 0x3

    if-ne v5, v1, :cond_299

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    add-int/lit8 v1, v2, -0x2

    move v2, v3

    goto/16 :goto_43

    .line 271
    :cond_322
    const/4 v1, 0x6

    if-ne v1, v5, :cond_32c

    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    add-int/lit8 v1, v2, -0x1

    move v2, v3

    goto/16 :goto_43

    .line 275
    :cond_32c
    const/4 v1, 0x7

    if-ne v1, v5, :cond_336

    .line 350
    add-int/lit8 v1, v3, -0x2

    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_43

    .line 276
    :cond_336
    const/16 v1, 0x8

    if-ne v1, v5, :cond_3a

    add-int/lit8 v1, v3, 0x2

    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_43

    .line 281
    :cond_341
    const/16 v1, 0xa

    if-ne v1, v5, :cond_34c

    .line 282
    add-int/lit8 v3, v3, 0x2

    .line 283
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto/16 :goto_43

    .line 285
    :cond_34c
    const/16 v1, 0xb

    if-ne v1, v5, :cond_357

    .line 286
    add-int/lit8 v3, v3, -0x2

    .line 287
    add-int/lit8 v1, v2, 0x2

    move v2, v3

    goto/16 :goto_43

    .line 289
    :cond_357
    const/16 v1, 0xc

    if-ne v5, v1, :cond_36d

    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    add-int/lit8 v1, v2, 0x2

    move v2, v3

    goto/16 :goto_43

    .line 294
    :cond_362
    const/16 v1, 0xe

    if-ne v5, v1, :cond_376

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    add-int/lit8 v1, v2, 0x2

    move v2, v3

    goto/16 :goto_43

    .line 293
    :cond_36d
    const/16 v1, 0xd

    if-ne v1, v5, :cond_362

    .line 296
    add-int/lit8 v1, v2, 0x2

    move v2, v3

    goto/16 :goto_43

    .line 298
    :cond_376
    const/16 v1, 0xf

    if-ne v1, v5, :cond_3c1

    .line 299
    add-int/lit8 v3, v3, 0x2

    .line 300
    add-int/lit8 v1, v2, 0x2

    move v2, v3

    goto/16 :goto_43

    .line 306
    :cond_381
    if-eqz v0, :cond_394

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, v4, Lgs;->by:Z

    .line 308
    const v0, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v0, v2

    iput v0, v4, Lgs;->bm:I

    .line 309
    const v0, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v4, Lgs;->bc:I

    goto/16 :goto_39

    .line 312
    :cond_394
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 313
    sget-object v0, Lgx;->ab:[B

    aget-byte v0, v0, p1

    const v3, 0x2f5ef696

    invoke-virtual {v4, v2, v1, v0, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_39

    .line 337
    :cond_3a3
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 338
    sget-object v0, Lgx;->ab:[B

    aget-byte v0, v0, p1

    const v3, 0x2f5ef696

    invoke-virtual {v4, v2, v1, v0, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_124

    .line 360
    :cond_3b2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    .line 361
    sget-object v0, Lgx;->ab:[B

    aget-byte v0, v0, p1

    const v5, 0x2f5ef696

    invoke-virtual {v4, v3, v1, v0, v5}, Lgs;->au(IIBI)V
    :try_end_3bf
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_3bf} :catch_6f

    goto/16 :goto_252

    :cond_3c1
    move v1, v2

    move v2, v3

    goto/16 :goto_43

    :cond_3c5
    move v1, v2

    move v2, v3

    goto/16 :goto_1be

    :cond_3c9
    move v2, v1

    goto/16 :goto_164
.end method

.method public static ad(II)I
    .registers 3

    .prologue
    .line 20
    if-le p1, p0, :cond_a

    .line 25
    :goto_2
    if-eqz p0, :cond_9

    .line 26
    rem-int/2addr p1, p0

    move v0, p1

    move p1, p0

    move p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_9
    return p1

    :cond_a
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_2
.end method

.method public static ae(I)I
    .registers 5

    .prologue
    const/16 v2, 0x10

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p0, :cond_9

    .line 49
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_2a

    .line 46
    :cond_9
    ushr-int/lit8 v1, p0, 0x10

    move v0, v2

    .line 49
    :goto_c
    const/16 v3, 0x100

    if-lt v1, v3, :cond_14

    .line 50
    ushr-int/lit8 v1, v1, 0x8

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 53
    :cond_14
    if-lt v1, v2, :cond_1a

    .line 54
    ushr-int/lit8 v1, v1, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1a
    const/4 v2, 0x4

    if-lt v1, v2, :cond_21

    .line 58
    ushr-int/lit8 v1, v1, 0x2

    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 61
    :cond_21
    const/4 v2, 0x1

    if-lt v1, v2, :cond_28

    .line 62
    ushr-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_28
    add-int/2addr v0, v1

    return v0

    :cond_2a
    move v1, p0

    goto :goto_c
.end method

.method public static ag(II)I
    .registers 3

    .prologue
    .line 20
    if-le p1, p0, :cond_a

    .line 25
    :goto_2
    if-eqz p0, :cond_9

    .line 26
    rem-int/2addr p1, p0

    move v0, p1

    move p1, p0

    move p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_9
    return p1

    :cond_a
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_2
.end method

.method public static ah(II)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 9
    move v0, v1

    .line 10
    :goto_2
    if-le p1, v1, :cond_d

    .line 11
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    .line 15
    mul-int/2addr v0, p0

    .line 12
    :cond_9
    mul-int/2addr p0, p0

    .line 13
    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_d
    if-ne p1, v1, :cond_10

    .line 12
    mul-int/2addr v0, p0

    .line 16
    :cond_10
    return v0
.end method

.method public static aj(I)I
    .registers 3

    .prologue
    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 36
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 38
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ak(II)I
    .registers 3

    .prologue
    .line 20
    if-le p1, p0, :cond_a

    .line 25
    :goto_2
    if-eqz p0, :cond_9

    .line 26
    rem-int/2addr p1, p0

    move v0, p1

    move p1, p0

    move p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_9
    return p1

    :cond_a
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_2
.end method

.method public static am(I)I
    .registers 3

    .prologue
    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 36
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 38
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ao(II)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 9
    move v0, v1

    .line 10
    :goto_2
    if-le p1, v1, :cond_d

    .line 11
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    .line 13
    mul-int/2addr v0, p0

    .line 12
    :cond_9
    mul-int/2addr p0, p0

    .line 13
    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_d
    if-ne p1, v1, :cond_10

    mul-int/2addr v0, p0

    .line 16
    :cond_10
    return v0
.end method

.method public static ap(II)I
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-lez p1, :cond_d

    .line 71
    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 72
    ushr-int/lit8 p0, p0, 0x1

    .line 73
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 75
    :cond_d
    return v0
.end method

.method public static aq(II)I
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-lez p1, :cond_d

    .line 71
    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 72
    ushr-int/lit8 p0, p0, 0x1

    .line 73
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 75
    :cond_d
    return v0
.end method

.method public static ar(II)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 9
    move v0, v1

    .line 10
    :goto_2
    if-le p1, v1, :cond_d

    .line 11
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    mul-int/2addr v0, p0

    .line 12
    :cond_9
    mul-int/2addr p0, p0

    .line 13
    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_d
    if-ne p1, v1, :cond_10

    mul-int/2addr v0, p0

    .line 16
    :cond_10
    return v0
.end method

.method public static au(I)I
    .registers 3

    .prologue
    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 36
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 38
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static aw(II)I
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-lez p1, :cond_d

    .line 71
    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 72
    ushr-int/lit8 p0, p0, 0x1

    .line 73
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 75
    :cond_d
    return v0
.end method
