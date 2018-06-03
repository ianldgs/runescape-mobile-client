.class public Lgx;
.super Ljava/lang/Object;
.source "gx.java"


# static fields
.field static aa:Lip; = null

.field static ab:[B = null

.field static ad:[I = null

.field static ag:[I = null

.field static ah:I = 0x0

.field static aj:I = 0x0

.field static ak:[I = null

.field static al:[B = null

.field static am:[I = null

.field public static ao:I = 0x0

.field public static ar:[I = null

.field static au:[I = null

.field static ax:[Lip; = null

.field static final az:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x800

    .line 18
    new-array v0, v1, [B

    sput-object v0, Lgx;->al:[B

    .line 19
    new-array v0, v1, [B

    sput-object v0, Lgx;->ab:[B

    .line 20
    new-array v0, v1, [Lip;

    sput-object v0, Lgx;->ax:[Lip;

    .line 21
    sput v2, Lgx;->ao:I

    .line 22
    new-array v0, v1, [I

    sput-object v0, Lgx;->ar:[I

    .line 23
    sput v2, Lgx;->ah:I

    .line 24
    new-array v0, v1, [I

    sput-object v0, Lgx;->ad:[I

    .line 25
    new-array v0, v1, [I

    sput-object v0, Lgx;->ag:[I

    .line 26
    new-array v0, v1, [I

    sput-object v0, Lgx;->ak:[I

    .line 27
    new-array v0, v1, [I

    sput-object v0, Lgx;->au:[I

    .line 28
    sput v2, Lgx;->aj:I

    .line 29
    new-array v0, v1, [I

    sput-object v0, Lgx;->am:[I

    .line 30
    new-instance v0, Lip;

    const/16 v1, 0x1388

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    sput-object v0, Lgx;->aa:Lip;

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gx.<init>("

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

.method static aa(Lie;I)V
    .registers 14

    .prologue
    const/16 v11, 0x2e00

    const/16 v10, 0x600

    const v9, -0x71deb951

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 189
    const/16 v0, 0x47

    invoke-virtual {p0, v3, v0}, Lie;->jr(IB)I

    move-result v0

    if-ne v0, v3, :cond_69

    move v2, v3

    .line 190
    :goto_12
    if-eqz v2, :cond_26

    .line 251
    sget-object v0, Lgx;->am:[I

    sget v1, Lgx;->aj:I

    const v5, -0x31c977f3

    add-int/2addr v1, v5

    sput v1, Lgx;->aj:I

    const v5, -0x1b02f93b

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 191
    :cond_26
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 192
    sget-object v1, Lclient;->hr:[Lgs;

    aget-object v5, v1, p1

    .line 193
    if-nez v0, :cond_ac

    .line 194
    if-eqz v2, :cond_f7

    .line 195
    iput-boolean v4, v5, Lgs;->by:Z

    .line 365
    :cond_36
    :goto_36
    return-void

    .line 267
    :cond_37
    const/4 v7, 0x5

    if-ne v7, v6, :cond_212

    .line 268
    add-int/lit8 v1, v1, -0x2

    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 302
    :cond_3e
    :goto_3e
    const v6, -0x54065c6f

    sget v7, Lclient;->hp:I

    mul-int/2addr v6, v7

    if-ne v6, p1, :cond_331

    .line 194
    iget v6, v5, Lgs;->bf:I

    mul-int/2addr v6, v9

    if-lt v6, v10, :cond_60

    iget v6, v5, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    if-lt v6, v10, :cond_60

    iget v6, v5, Lgs;->bf:I

    mul-int/2addr v6, v9

    if-ge v6, v11, :cond_60

    .line 340
    iget v6, v5, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    if-lt v6, v11, :cond_331

    .line 303
    :cond_60
    const v2, -0x6aa255db

    invoke-virtual {v5, v1, v0, v2}, Lgs;->aj(III)V

    .line 304
    iput-boolean v4, v5, Lgs;->by:Z

    goto :goto_36

    :cond_69
    move v2, v4

    .line 268
    goto :goto_12

    .line 235
    :cond_6b
    if-eqz v2, :cond_351

    .line 236
    iput-boolean v3, v5, Lgs;->by:Z

    .line 237
    const v2, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v1, v2

    iput v1, v5, Lgs;->bm:I

    .line 238
    const v1, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v5, Lgs;->bc:I

    goto :goto_36

    .line 263
    :cond_7c
    const/4 v7, 0x4

    if-ne v6, v7, :cond_37

    .line 264
    add-int/lit8 v1, v1, 0x2

    .line 265
    add-int/lit8 v0, v0, -0x2

    goto :goto_3e

    .line 201
    :cond_84
    sget-object v0, Lgx;->ak:[I

    const v1, 0x19458b7d

    iget v2, v5, Lgs;->dm:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    .line 202
    :goto_8e
    sget-object v0, Lgx;->au:[I

    const v1, 0x2010e051

    iget v2, v5, Lgs;->cl:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    .line 203
    sget-object v0, Lclient;->hr:[Lgs;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 204
    const/16 v0, 0x7f

    invoke-virtual {p0, v3, v0}, Lie;->jr(IB)I

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x1b8b4678

    invoke-static {p0, p1, v0}, Lma;->ax(Lie;II)Z

    goto :goto_36

    .line 207
    :cond_ac
    if-ne v0, v3, :cond_144

    .line 208
    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v6

    .line 209
    iget-object v0, v5, Lgs;->du:[I

    aget v1, v0, v4

    .line 210
    iget-object v0, v5, Lgs;->do:[I

    aget v0, v0, v4

    .line 211
    if-nez v6, :cond_2fd

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 231
    :cond_c3
    :goto_c3
    sget v6, Lclient;->hp:I

    const v7, -0x54065c6f

    mul-int/2addr v6, v7

    if-ne p1, v6, :cond_6b

    .line 223
    iget v6, v5, Lgs;->bf:I

    mul-int/2addr v6, v9

    if-lt v6, v10, :cond_e5

    .line 205
    iget v6, v5, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    if-lt v6, v10, :cond_e5

    iget v6, v5, Lgs;->bf:I

    mul-int/2addr v6, v9

    if-ge v6, v11, :cond_e5

    .line 309
    iget v6, v5, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    if-lt v6, v11, :cond_6b

    .line 232
    :cond_e5
    const v2, -0x56311bb1

    invoke-virtual {v5, v1, v0, v2}, Lgs;->aj(III)V

    .line 233
    iput-boolean v4, v5, Lgs;->by:Z

    goto/16 :goto_36

    .line 227
    :cond_ef
    const/4 v7, 0x7

    if-ne v7, v6, :cond_c3

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    .line 198
    :cond_f7
    sget v0, Lclient;->hp:I

    const v1, -0x54065c6f

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_105

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 199
    :cond_105
    sget-object v0, Lgx;->ag:[I

    const v1, -0x3f5ce48d

    iget v2, v5, Lgs;->ai:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1c

    const v2, -0x6e5aa361

    sget v6, Lga;->ds:I

    mul-int/2addr v2, v6

    iget-object v6, v5, Lgs;->du:[I

    aget v6, v6, v4

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0xd

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v1, v2

    iget-object v2, v5, Lgs;->do:[I

    aget v2, v2, v4

    sget v4, Lgv;->dk:I

    const v6, 0x74c83f4d

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 200
    const/4 v0, -0x1

    const v1, -0x4e3fef1f

    iget v2, v5, Lgs;->cu:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_84

    sget-object v0, Lgx;->ak:[I

    const v1, -0x4e3fef1f

    iget v2, v5, Lgs;->cu:I

    mul-int/2addr v1, v2

    aput v1, v0, p1

    goto/16 :goto_8e

    .line 246
    :cond_144
    const/4 v1, 0x2

    if-ne v1, v0, :cond_22b

    .line 247
    const/4 v0, 0x4

    const/16 v1, 0x41

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v6

    .line 248
    iget-object v0, v5, Lgs;->du:[I

    aget v1, v0, v4

    .line 249
    iget-object v0, v5, Lgs;->do:[I

    aget v0, v0, v4

    .line 250
    if-nez v6, :cond_2c4

    .line 251
    add-int/lit8 v1, v1, -0x2

    .line 252
    add-int/lit8 v0, v0, -0x2

    goto/16 :goto_3e

    .line 281
    :cond_15e
    const/16 v7, 0xa

    if-ne v7, v6, :cond_2b3

    .line 282
    add-int/lit8 v1, v1, 0x2

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3e

    .line 277
    :cond_168
    const/16 v7, 0x9

    if-ne v7, v6, :cond_15e

    .line 278
    add-int/lit8 v1, v1, -0x2

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3e

    .line 344
    :cond_172
    const/16 v0, 0x1e

    const/16 v1, 0x35

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 345
    shr-int/lit8 v1, v0, 0x1c

    .line 346
    shr-int/lit8 v6, v0, 0xe

    and-int/lit16 v6, v6, 0x3fff

    .line 347
    and-int/lit16 v0, v0, 0x3fff

    .line 348
    const v7, -0x6e5aa361

    sget v8, Lga;->ds:I

    mul-int/2addr v7, v8

    iget-object v8, v5, Lgs;->du:[I

    aget v8, v8, v4

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x3fff

    const v7, -0x6e5aa361

    sget v8, Lga;->ds:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 349
    const v7, 0x74c83f4d

    sget v8, Lgv;->dk:I

    mul-int/2addr v7, v8

    iget-object v8, v5, Lgs;->do:[I

    aget v8, v8, v4

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    and-int/lit16 v0, v0, 0x3fff

    sget v7, Lgv;->dk:I

    const v8, 0x74c83f4d

    mul-int/2addr v7, v8

    sub-int/2addr v0, v7

    .line 350
    const v7, -0x54065c6f

    sget v8, Lclient;->hp:I

    mul-int/2addr v7, v8

    if-ne p1, v7, :cond_2eb

    .line 364
    iget v7, v5, Lgs;->bf:I

    mul-int/2addr v7, v9

    if-lt v7, v10, :cond_1ce

    .line 309
    const v7, 0xada1c01

    iget v8, v5, Lgs;->bl:I

    mul-int/2addr v7, v8

    if-lt v7, v10, :cond_1ce

    iget v7, v5, Lgs;->bf:I

    mul-int/2addr v7, v9

    if-ge v7, v11, :cond_1ce

    const v7, 0xada1c01

    iget v8, v5, Lgs;->bl:I

    mul-int/2addr v7, v8

    if-lt v7, v11, :cond_2eb

    .line 351
    :cond_1ce
    const v2, -0x45b0faa4

    invoke-virtual {v5, v6, v0, v2}, Lgs;->aj(III)V

    .line 352
    iput-boolean v4, v5, Lgs;->by:Z

    .line 363
    :goto_1d6
    const v0, -0x3f5ce48d

    iget v2, v5, Lgs;->ai:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const v1, -0x6d9d7e45

    mul-int/2addr v0, v1

    iput v0, v5, Lgs;->ai:I

    .line 364
    const v0, -0x54065c6f

    sget v1, Lclient;->hp:I

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_36

    .line 242
    iget v0, v5, Lgs;->ai:I

    const v1, -0x71e97cd7

    mul-int/2addr v0, v1

    sput v0, Lhb;->hx:I

    goto/16 :goto_36

    .line 294
    :cond_1f8
    const/16 v7, 0xe

    if-ne v6, v7, :cond_315

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    .line 216
    :cond_202
    const/4 v7, 0x2

    if-ne v6, v7, :cond_20b

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_c3

    .line 220
    :cond_20b
    const/4 v7, 0x3

    if-ne v7, v6, :cond_21b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c3

    .line 271
    :cond_212
    const/4 v7, 0x6

    if-ne v7, v6, :cond_2dc

    .line 272
    add-int/lit8 v1, v1, 0x2

    .line 273
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3e

    .line 221
    :cond_21b
    const/4 v7, 0x4

    if-ne v6, v7, :cond_222

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c3

    .line 222
    :cond_222
    const/4 v7, 0x5

    if-ne v7, v6, :cond_2d5

    .line 223
    add-int/lit8 v1, v1, -0x1

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c3

    .line 317
    :cond_22b
    const/16 v0, 0x32

    invoke-virtual {p0, v3, v0}, Lie;->jr(IB)I

    move-result v0

    .line 318
    if-nez v0, :cond_172

    .line 319
    const/16 v0, 0xc

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v1

    .line 320
    shr-int/lit8 v6, v1, 0xa

    .line 321
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1f

    .line 322
    const/16 v7, 0xf

    if-le v0, v7, :cond_247

    add-int/lit8 v0, v0, -0x20

    .line 323
    :cond_247
    and-int/lit8 v1, v1, 0x1f

    .line 324
    const/16 v7, 0xf

    if-le v1, v7, :cond_24f

    .line 294
    add-int/lit8 v1, v1, -0x20

    .line 325
    :cond_24f
    iget-object v7, v5, Lgs;->du:[I

    aget v7, v7, v4

    add-int/2addr v0, v7

    .line 326
    iget-object v7, v5, Lgs;->do:[I

    aget v7, v7, v4

    add-int/2addr v1, v7

    .line 327
    sget v7, Lclient;->hp:I

    const v8, -0x54065c6f

    mul-int/2addr v7, v8

    if-ne v7, p1, :cond_31f

    .line 251
    iget v7, v5, Lgs;->bf:I

    mul-int/2addr v7, v9

    if-lt v7, v10, :cond_27b

    .line 326
    iget v7, v5, Lgs;->bl:I

    const v8, 0xada1c01

    mul-int/2addr v7, v8

    if-lt v7, v10, :cond_27b

    iget v7, v5, Lgs;->bf:I

    mul-int/2addr v7, v9

    if-ge v7, v11, :cond_27b

    iget v7, v5, Lgs;->bl:I

    const v8, 0xada1c01

    mul-int/2addr v7, v8

    if-lt v7, v11, :cond_31f

    .line 328
    :cond_27b
    const v2, -0x5343077e

    invoke-virtual {v5, v0, v1, v2}, Lgs;->aj(III)V

    .line 329
    iput-boolean v4, v5, Lgs;->by:Z

    .line 340
    :goto_283
    iget v0, v5, Lgs;->ai:I

    const v1, -0x3f5ce48d

    mul-int/2addr v0, v1

    add-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const v1, -0x6d9d7e45

    mul-int/2addr v0, v1

    iput v0, v5, Lgs;->ai:I

    .line 341
    sget v0, Lclient;->hp:I

    const v1, -0x54065c6f

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_36

    .line 340
    const v0, -0x71e97cd7

    iget v1, v5, Lgs;->ai:I

    mul-int/2addr v0, v1

    sput v0, Lhb;->hx:I

    goto/16 :goto_36

    .line 360
    :cond_2a5
    iput-boolean v4, v5, Lgs;->by:Z

    .line 361
    sget-object v2, Lgx;->ab:[B

    aget-byte v2, v2, p1

    const v3, 0x2f5ef696

    invoke-virtual {v5, v6, v0, v2, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_1d6

    .line 285
    :cond_2b3
    const/16 v7, 0xb

    if-ne v7, v6, :cond_303

    .line 286
    add-int/lit8 v1, v1, -0x2

    .line 287
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    .line 258
    :cond_2bd
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2cc

    .line 302
    add-int/lit8 v0, v0, -0x2

    goto/16 :goto_3e

    .line 254
    :cond_2c4
    if-ne v3, v6, :cond_2bd

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    add-int/lit8 v0, v0, -0x2

    goto/16 :goto_3e

    .line 259
    :cond_2cc
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7c

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/lit8 v0, v0, -0x2

    goto/16 :goto_3e

    .line 226
    :cond_2d5
    const/4 v7, 0x6

    if-ne v7, v6, :cond_ef

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c3

    .line 275
    :cond_2dc
    const/4 v7, 0x7

    if-ne v7, v6, :cond_2e3

    .line 342
    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_3e

    .line 276
    :cond_2e3
    const/16 v7, 0x8

    if-ne v7, v6, :cond_168

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_3e

    .line 354
    :cond_2eb
    if-eqz v2, :cond_2a5

    .line 355
    iput-boolean v3, v5, Lgs;->by:Z

    .line 356
    const v2, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v2, v6

    iput v2, v5, Lgs;->bm:I

    .line 357
    const v2, 0x33b952df

    mul-int/2addr v0, v2

    iput v0, v5, Lgs;->bc:I

    goto/16 :goto_1d6

    .line 215
    :cond_2fd
    if-ne v6, v3, :cond_202

    .line 326
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_c3

    .line 289
    :cond_303
    const/16 v7, 0xc

    if-ne v6, v7, :cond_30d

    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    .line 293
    :cond_30d
    const/16 v7, 0xd

    if-ne v7, v6, :cond_1f8

    .line 294
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    .line 298
    :cond_315
    const/16 v7, 0xf

    if-ne v7, v6, :cond_3e

    .line 299
    add-int/lit8 v1, v1, 0x2

    .line 300
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    .line 331
    :cond_31f
    if-eqz v2, :cond_35f

    .line 332
    iput-boolean v3, v5, Lgs;->by:Z

    .line 333
    const v2, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v0, v2

    iput v0, v5, Lgs;->bm:I

    .line 334
    const v0, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v5, Lgs;->bc:I

    goto/16 :goto_283

    .line 306
    :cond_331
    if-eqz v2, :cond_343

    .line 307
    iput-boolean v3, v5, Lgs;->by:Z

    .line 308
    const v2, -0x30a2d239    # -3.7107648E9f

    mul-int/2addr v1, v2

    iput v1, v5, Lgs;->bm:I

    .line 309
    const v1, 0x33b952df

    mul-int/2addr v0, v1

    iput v0, v5, Lgs;->bc:I

    goto/16 :goto_36

    .line 312
    :cond_343
    iput-boolean v4, v5, Lgs;->by:Z

    .line 313
    sget-object v2, Lgx;->ab:[B

    aget-byte v2, v2, p1

    const v3, 0x2f5ef696

    invoke-virtual {v5, v1, v0, v2, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_36

    .line 241
    :cond_351
    iput-boolean v4, v5, Lgs;->by:Z

    .line 242
    sget-object v2, Lgx;->ab:[B

    aget-byte v2, v2, p1

    const v3, 0x2f5ef696

    invoke-virtual {v5, v1, v0, v2, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_36

    .line 337
    :cond_35f
    iput-boolean v4, v5, Lgs;->by:Z

    .line 338
    sget-object v2, Lgx;->ab:[B

    aget-byte v2, v2, p1

    const v3, 0x2f5ef696

    invoke-virtual {v5, v0, v1, v2, v3}, Lgs;->au(IIBI)V

    goto/16 :goto_283
.end method

.method static final ad(Lie;I)V
    .registers 13

    .prologue
    const v10, 0x67151ff1

    const v9, 0x5bcb52f9

    const v8, 0x2c63feb1    # 3.2400022E-12f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lie;->an:I

    mul-int v4, v9, v0

    .line 72
    sput v1, Lgx;->aj:I

    .line 75
    const v0, 0x256e4b7a

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    move v2, v1

    .line 112
    :goto_19
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_10d

    .line 77
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 78
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_37

    .line 79
    if-lez v2, :cond_90

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 76
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 106
    :cond_3a
    const/16 v6, 0x66

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 107
    if-nez v6, :cond_7b

    .line 108
    const v2, -0x181b75a5

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 109
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 98
    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 146
    :goto_54
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_14a

    .line 99
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 100
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_52

    .line 101
    if-lez v2, :cond_3a

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_52

    .line 97
    :cond_73
    const v0, -0x1b714e0d

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 98
    goto :goto_54

    .line 112
    :cond_7b
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto :goto_52

    .line 159
    :cond_82
    const v0, -0x61f07178

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 160
    if-eqz v2, :cond_182

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84
    :cond_90
    const/16 v6, 0x7e

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 85
    if-nez v6, :cond_105

    .line 86
    const v2, -0x6b48b44e

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 87
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_37

    .line 141
    :cond_a9
    const v0, -0x603a3c2e

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 151
    :goto_b0
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_82

    .line 143
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 144
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_ce

    .line 145
    if-lez v2, :cond_1bd

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 142
    :cond_ce
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    .line 169
    :cond_d1
    sget-object v2, Lgx;->ad:[I

    sget v3, Lgx;->ah:I

    const v5, -0x5c080eef

    add-int/2addr v3, v5

    sput v3, Lgx;->ah:I

    mul-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    .line 165
    :goto_e0
    add-int/lit8 v0, v0, 0x1

    .line 116
    :goto_e2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_158

    .line 166
    sget-object v2, Lgx;->al:[B

    aget-byte v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 167
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_d1

    .line 93
    sget-object v2, Lgx;->ar:[I

    sget v3, Lgx;->ao:I

    const v5, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v3, v5

    sput v3, Lgx;->ao:I

    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    goto :goto_e0

    .line 90
    :cond_105
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_37

    .line 93
    :cond_10d
    const v0, -0x52ba707e

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 94
    if-eqz v2, :cond_73

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 137
    :cond_11b
    const v0, -0x4e461f8f

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 138
    if-eqz v2, :cond_a9

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 121
    :goto_129
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 122
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_142

    .line 123
    if-lez v2, :cond_189

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 120
    :cond_142
    :goto_142
    add-int/lit8 v0, v0, 0x1

    .line 122
    :goto_144
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_11b

    goto :goto_129

    .line 115
    :cond_14a
    const v0, 0x50ed4a1

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 116
    if-eqz v2, :cond_1b5

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 172
    :cond_158
    invoke-static {p0, v1}, Ldb;->ao(Lie;B)V

    .line 173
    iget v0, p0, Lie;->an:I

    mul-int/2addr v0, v9

    sub-int/2addr v0, v4

    if-eq v0, p1, :cond_1eb

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lie;->an:I

    mul-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_182
    sput v1, Lgx;->ao:I

    .line 164
    sput v1, Lgx;->ah:I

    move v0, v3

    .line 165
    goto/16 :goto_e2

    .line 128
    :cond_189
    const/16 v6, 0x47

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 129
    if-nez v6, :cond_1a2

    .line 130
    const v2, -0x68826bfc

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 131
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_142

    .line 134
    :cond_1a2
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_142

    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_142

    .line 119
    :cond_1b5
    const v0, -0x6b21813f

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 120
    goto :goto_144

    .line 150
    :cond_1bd
    const/16 v6, 0x39

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 151
    if-nez v6, :cond_1d7

    .line 152
    const v2, -0x2435d1bc

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 153
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_ce

    .line 156
    :cond_1d7
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_ce

    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_ce

    .line 176
    :cond_1eb
    return-void
.end method

.method static ae(Lie;I)Z
    .registers 12

    .prologue
    const/16 v4, 0xd

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    const/16 v0, 0x38

    invoke-virtual {p0, v6, v0}, Lie;->jr(IB)I

    move-result v0

    .line 369
    if-nez v0, :cond_13c

    .line 370
    const/16 v0, 0x3e

    invoke-virtual {p0, v1, v0}, Lie;->jr(IB)I

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1b8b4678

    invoke-static {p0, p1, v0}, Lma;->ax(Lie;II)Z

    .line 371
    :cond_1c
    const/16 v0, 0x49

    invoke-virtual {p0, v4, v0}, Lie;->jr(IB)I

    move-result v3

    .line 372
    const/16 v0, 0x69

    invoke-virtual {p0, v4, v0}, Lie;->jr(IB)I

    move-result v4

    .line 373
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lie;->jr(IB)I

    move-result v0

    if-ne v0, v1, :cond_15a

    move v0, v1

    .line 374
    :goto_31
    if-eqz v0, :cond_45

    .line 406
    sget-object v0, Lgx;->am:[I

    sget v5, Lgx;->aj:I

    const v6, -0x31c977f3

    add-int/2addr v5, v6

    sput v5, Lgx;->aj:I

    const v6, -0x1b02f93b

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput p1, v0, v5

    .line 375
    :cond_45
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, p1

    if-eqz v0, :cond_a3

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 399
    :cond_51
    if-ne v0, v6, :cond_10f

    .line 400
    const/16 v0, 0x75

    invoke-virtual {p0, v7, v0}, Lie;->jr(IB)I

    move-result v0

    .line 401
    shr-int/lit8 v3, v0, 0x3

    .line 402
    and-int/lit8 v4, v0, 0x7

    .line 403
    sget-object v0, Lgx;->ag:[I

    aget v0, v0, p1

    .line 404
    shr-int/lit8 v5, v0, 0x1c

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x3

    .line 405
    shr-int/lit8 v3, v0, 0xe

    and-int/lit16 v3, v3, 0xff

    .line 406
    and-int/lit16 v0, v0, 0xff

    .line 407
    if-nez v4, :cond_72

    .line 408
    add-int/lit8 v3, v3, -0x1

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 411
    :cond_72
    if-ne v4, v1, :cond_76

    .line 381
    add-int/lit8 v0, v0, -0x1

    .line 412
    :cond_76
    if-ne v6, v4, :cond_15d

    .line 413
    add-int/lit8 v1, v3, 0x1

    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 416
    :goto_7c
    const/4 v3, 0x3

    if-ne v3, v4, :cond_81

    .line 407
    add-int/lit8 v1, v1, -0x1

    .line 417
    :cond_81
    const/4 v3, 0x4

    if-ne v3, v4, :cond_86

    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 418
    :cond_86
    if-ne v7, v4, :cond_8c

    .line 419
    add-int/lit8 v1, v1, -0x1

    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 422
    :cond_8c
    const/4 v3, 0x6

    if-ne v4, v3, :cond_91

    add-int/lit8 v0, v0, 0x1

    .line 423
    :cond_91
    const/4 v3, 0x7

    if-ne v3, v4, :cond_98

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 427
    :cond_98
    sget-object v3, Lgx;->ag:[I

    shl-int/lit8 v4, v5, 0x1c

    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    aput v0, v3, p1

    .line 439
    :goto_a2
    return v2

    .line 378
    :cond_a3
    sget-object v0, Lclient;->hr:[Lgs;

    new-instance v5, Lgs;

    invoke-direct {v5}, Lgs;-><init>()V

    aput-object v5, v0, p1

    .line 379
    const v0, 0x2cf6df21

    mul-int/2addr v0, p1

    iput v0, v5, Lgs;->at:I

    .line 380
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    if-eqz v0, :cond_c2

    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    const v6, 0x6b57f10a

    invoke-virtual {v5, v0, v6}, Lgs;->az(Lip;I)V

    .line 381
    :cond_c2
    sget-object v0, Lgx;->ak:[I

    aget v0, v0, p1

    const v6, 0x484785d5

    mul-int/2addr v0, v6

    iput v0, v5, Lgs;->dm:I

    .line 382
    const v0, 0x6cf468b1

    sget-object v6, Lgx;->au:[I

    aget v6, v6, p1

    mul-int/2addr v0, v6

    iput v0, v5, Lgs;->cl:I

    .line 383
    sget-object v0, Lgx;->ag:[I

    aget v0, v0, p1

    .line 384
    shr-int/lit8 v6, v0, 0x1c

    .line 385
    shr-int/lit8 v7, v0, 0xe

    and-int/lit16 v7, v7, 0xff

    .line 386
    and-int/lit16 v0, v0, 0xff

    .line 387
    iget-object v8, v5, Lgs;->de:[B

    sget-object v9, Lgx;->ab:[B

    aget-byte v9, v9, p1

    aput-byte v9, v8, v2

    .line 388
    int-to-byte v6, v6

    const v8, -0x6d9d7e45

    mul-int/2addr v6, v8

    iput v6, v5, Lgs;->ai:I

    .line 389
    shl-int/lit8 v6, v7, 0xd

    add-int/2addr v3, v6

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    shl-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v4

    const v4, 0x74c83f4d

    sget v6, Lgv;->dk:I

    mul-int/2addr v4, v6

    sub-int/2addr v0, v4

    const v4, -0x75f0bd3a

    invoke-virtual {v5, v3, v0, v4}, Lgs;->aj(III)V

    .line 390
    iput-boolean v2, v5, Lgs;->by:Z

    move v2, v1

    .line 391
    goto :goto_a2

    .line 430
    :cond_10f
    const/16 v0, 0x12

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 431
    shr-int/lit8 v1, v0, 0x10

    .line 432
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 433
    and-int/lit16 v0, v0, 0xff

    .line 434
    sget-object v4, Lgx;->ag:[I

    aget v4, v4, p1

    .line 435
    shr-int/lit8 v5, v4, 0x1c

    add-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3

    .line 436
    shr-int/lit8 v5, v4, 0xe

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 437
    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 438
    sget-object v4, Lgx;->ag:[I

    shl-int/lit8 v3, v3, 0xe

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, v4, p1

    goto/16 :goto_a2

    .line 393
    :cond_13c
    if-ne v1, v0, :cond_51

    .line 394
    const/16 v0, 0x39

    invoke-virtual {p0, v6, v0}, Lie;->jr(IB)I

    move-result v0

    .line 395
    sget-object v1, Lgx;->ag:[I

    aget v1, v1, p1

    .line 396
    sget-object v3, Lgx;->ag:[I

    const v4, 0xfffffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v4

    aput v0, v3, p1

    goto/16 :goto_a2

    :cond_15a
    move v0, v2

    .line 381
    goto/16 :goto_31

    :cond_15d
    move v1, v3

    goto/16 :goto_7c
.end method

.method static final ag(Lie;I)V
    .registers 13

    .prologue
    const v10, 0x67151ff1

    const v9, 0x5bcb52f9

    const v8, 0x2c63feb1    # 3.2400022E-12f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lie;->an:I

    mul-int v4, v9, v0

    .line 72
    sput v1, Lgx;->aj:I

    .line 75
    const v0, 0x9c5edb2

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    move v2, v1

    .line 166
    :goto_19
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_f5

    .line 77
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 78
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_37

    .line 79
    if-lez v2, :cond_d3

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 76
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 128
    :cond_3a
    const/16 v6, 0x22

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 129
    if-nez v6, :cond_144

    .line 130
    const v2, -0x2fefb59b

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 131
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 120
    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 119
    :goto_54
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_183

    .line 121
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 122
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_52

    .line 123
    if-lez v2, :cond_3a

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_52

    .line 141
    :cond_73
    const v0, 0x7fa661a6

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 112
    :goto_7a
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_c5

    .line 143
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 144
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_98

    .line 145
    if-lez v2, :cond_1c2

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 142
    :cond_98
    :goto_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 163
    :cond_9b
    sput v1, Lgx;->ao:I

    .line 164
    sput v1, Lgx;->ah:I

    move v0, v3

    .line 165
    :goto_a0
    const/16 v2, 0x800

    if-ge v0, v2, :cond_198

    .line 166
    sget-object v2, Lgx;->al:[B

    aget-byte v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 167
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_1dc

    sget-object v2, Lgx;->ar:[I

    sget v3, Lgx;->ao:I

    const v5, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v3, v5

    sput v3, Lgx;->ao:I

    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    .line 165
    :goto_c2
    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 159
    :cond_c5
    const v0, -0x105121dd

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 160
    if-eqz v2, :cond_9b

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84
    :cond_d3
    const/16 v6, 0x1d

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 85
    if-nez v6, :cond_ed

    .line 86
    const v2, -0x575a6be5

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 87
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_37

    .line 90
    :cond_ed
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_37

    .line 93
    :cond_f5
    const v0, 0x1ce12901

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 94
    if-eqz v2, :cond_103

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97
    :cond_103
    const v0, 0x724ecd69

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 145
    :goto_10a
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_158

    .line 99
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 100
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_128

    .line 101
    if-lez v2, :cond_12b

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 98
    :cond_128
    :goto_128
    add-int/lit8 v0, v0, 0x1

    goto :goto_10a

    .line 106
    :cond_12b
    const/16 v6, 0x28

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 107
    if-nez v6, :cond_191

    .line 108
    const v2, -0x5502c76b

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 109
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_128

    .line 134
    :cond_144
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 112
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_52

    .line 115
    :cond_158
    const v0, -0x5be2c6da

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 116
    if-eqz v2, :cond_166

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 119
    :cond_166
    const v0, 0x3fb21740

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 120
    goto/16 :goto_54

    .line 156
    :cond_16f
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_98

    .line 126
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_98

    .line 137
    :cond_183
    const v0, 0x1762aa36

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 138
    if-eqz v2, :cond_73

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 112
    :cond_191
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto :goto_128

    .line 172
    :cond_198
    invoke-static {p0, v1}, Ldb;->ao(Lie;B)V

    .line 173
    iget v0, p0, Lie;->an:I

    mul-int/2addr v0, v9

    sub-int/2addr v0, v4

    if-eq v0, p1, :cond_1ed

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lie;->an:I

    mul-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1c2
    const/16 v6, 0xe

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 151
    if-nez v6, :cond_16f

    .line 152
    const v2, -0x3229f7a6

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 153
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_98

    .line 169
    :cond_1dc
    sget-object v2, Lgx;->ad:[I

    sget v3, Lgx;->ah:I

    const v5, -0x5c080eef

    add-int/2addr v3, v5

    sput v3, Lgx;->ah:I

    mul-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    goto/16 :goto_c2

    .line 176
    :cond_1ed
    return-void
.end method

.method static final ah(Lie;I)V
    .registers 13

    .prologue
    const v10, 0x2c63feb1    # 3.2400022E-12f

    const v9, 0x1b8b4678

    const v8, -0x4d062827

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 71
    const v0, 0x5f415768

    iget v2, p0, Lie;->an:I

    mul-int v3, v0, v2

    .line 72
    sput v1, Lgx;->aj:I

    .line 75
    const v0, 0x24448b3

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    move v2, v1

    .line 88
    :goto_1c
    sget v4, Lgx;->ao:I

    mul-int/2addr v4, v10

    if-ge v0, v4, :cond_f7

    .line 77
    sget-object v4, Lgx;->ar:[I

    aget v4, v4, v0

    .line 78
    sget-object v5, Lgx;->al:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3a

    .line 79
    if-lez v2, :cond_dd

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 76
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 156
    :cond_3d
    invoke-static {p0, v4, v9}, Lma;->ax(Lie;II)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 154
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 142
    :cond_4c
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    .line 124
    :goto_4e
    sget v4, Lgx;->ah:I

    const v5, -0x14b8a8c9

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_1ab

    .line 143
    sget-object v4, Lgx;->ad:[I

    aget v4, v4, v0

    .line 144
    sget-object v5, Lgx;->al:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_4c

    .line 145
    if-lez v2, :cond_c3

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_4c

    .line 119
    :cond_70
    const v0, -0x66a5d583

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 95
    :goto_77
    const v4, -0xa81000

    sget v5, Lgx;->ah:I

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_19d

    .line 121
    sget-object v4, Lgx;->ad:[I

    aget v4, v4, v0

    .line 122
    sget-object v5, Lgx;->al:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_98

    .line 123
    if-lez v2, :cond_169

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 120
    :cond_98
    :goto_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 97
    :cond_9b
    const v0, -0x5181118a

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 168
    :goto_a2
    sget v4, Lgx;->ao:I

    mul-int/2addr v4, v10

    if-ge v0, v4, :cond_127

    .line 99
    sget-object v4, Lgx;->ar:[I

    aget v4, v4, v0

    .line 100
    sget-object v5, Lgx;->al:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c0

    .line 101
    if-lez v2, :cond_10a

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 98
    :cond_c0
    :goto_c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 150
    :cond_c3
    const/16 v5, 0x17

    invoke-virtual {p0, v7, v5}, Lie;->jr(IB)I

    move-result v5

    .line 151
    if-nez v5, :cond_3d

    .line 152
    const v2, -0x3186e439    # -1.0448368E9f

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 153
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto/16 :goto_4c

    .line 84
    :cond_dd
    const/16 v5, 0x57

    invoke-virtual {p0, v7, v5}, Lie;->jr(IB)I

    move-result v5

    .line 85
    if-nez v5, :cond_105

    .line 86
    const v2, -0x3e833b68

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 87
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto/16 :goto_3a

    .line 93
    :cond_f7
    const v0, 0x4c2b5a9b    # 4.4919404E7f

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 94
    if-eqz v2, :cond_9b

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 90
    :cond_105
    invoke-static {p0, v4, v8}, Liz;->ab(Lie;II)V

    goto/16 :goto_3a

    .line 106
    :cond_10a
    const/16 v5, 0x2a

    invoke-virtual {p0, v7, v5}, Lie;->jr(IB)I

    move-result v5

    .line 107
    if-nez v5, :cond_123

    .line 108
    const v2, -0x74e905e4

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 109
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_c0

    .line 112
    :cond_123
    invoke-static {p0, v4, v8}, Liz;->ab(Lie;II)V

    goto :goto_c0

    .line 115
    :cond_127
    const v0, 0x3bfe9d96

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 116
    if-eqz v2, :cond_70

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 163
    :cond_135
    sput v1, Lgx;->ao:I

    .line 164
    sput v1, Lgx;->ah:I

    .line 172
    invoke-static {p0, v1}, Ldb;->ao(Lie;B)V

    .line 173
    iget v0, p0, Lie;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-eq v0, p1, :cond_1b9

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lie;->an:I

    const v4, -0x6a67dd07

    mul-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_169
    const/16 v5, 0x25

    invoke-virtual {p0, v7, v5}, Lie;->jr(IB)I

    move-result v5

    .line 129
    if-nez v5, :cond_18c

    .line 130
    const v2, -0x3ba5aa7d

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 131
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto/16 :goto_98

    .line 141
    :cond_183
    const v0, 0x6049f100

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 142
    goto/16 :goto_4e

    .line 134
    :cond_18c
    invoke-static {p0, v4, v9}, Lma;->ax(Lie;II)Z

    move-result v5

    if-eqz v5, :cond_98

    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v4

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto/16 :goto_98

    .line 137
    :cond_19d
    const v0, -0x51d65390

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 138
    if-eqz v2, :cond_183

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 159
    :cond_1ab
    const v0, 0x191b6fda

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 160
    if-eqz v2, :cond_135

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 176
    :cond_1b9
    return-void
.end method

.method static aj(Lie;)I
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 179
    const/16 v0, 0x6b

    invoke-virtual {p0, v2, v0}, Lie;->jr(IB)I

    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 185
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 182
    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x5

    const/16 v1, 0x44

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a

    .line 183
    :cond_16
    if-ne v2, v0, :cond_21

    const/16 v0, 0x8

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a

    .line 184
    :cond_21
    const/16 v0, 0xb

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a
.end method

.method static final ak(Lie;I)V
    .registers 13

    .prologue
    const v10, 0x67151ff1

    const v9, 0x5bcb52f9

    const v8, 0x2c63feb1    # 3.2400022E-12f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lie;->an:I

    mul-int v4, v9, v0

    .line 72
    sput v1, Lgx;->aj:I

    .line 75
    const v0, -0x76d98bbd

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    move v2, v1

    .line 76
    :goto_19
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_d2

    .line 77
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 78
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_37

    .line 79
    if-lez v2, :cond_b8

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 76
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 115
    :cond_3a
    const v0, 0x43dddcf8

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 116
    if-eqz v2, :cond_146

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 128
    :cond_48
    invoke-virtual {p0, v3, v3}, Lie;->jr(IB)I

    move-result v6

    .line 129
    if-nez v6, :cond_181

    .line 130
    const v2, -0x23facc2c

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 131
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 120
    :cond_5e
    :goto_5e
    add-int/lit8 v0, v0, 0x1

    .line 164
    :goto_60
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_121

    .line 121
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 122
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5e

    .line 123
    if-lez v2, :cond_48

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_5e

    .line 106
    :cond_7f
    const/16 v6, 0x73

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 107
    if-nez v6, :cond_14f

    .line 108
    const v2, -0x4b7dfac8

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 109
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 98
    :cond_97
    :goto_97
    add-int/lit8 v0, v0, 0x1

    .line 126
    :goto_99
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v0, v5, :cond_3a

    .line 99
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v0

    .line 100
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_97

    .line 101
    if-lez v2, :cond_7f

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_97

    .line 84
    :cond_b8
    const/16 v6, 0x7f

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 85
    if-nez v6, :cond_e0

    .line 86
    const v2, -0x2dbb6aa2

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 87
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_37

    .line 93
    :cond_d2
    const v0, -0x624cb24c

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 94
    if-eqz v2, :cond_13d

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 90
    :cond_e0
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_37

    .line 150
    :cond_e8
    const/16 v6, 0x5b

    invoke-virtual {p0, v3, v6}, Lie;->jr(IB)I

    move-result v6

    .line 151
    if-nez v6, :cond_1c8

    .line 152
    const v2, -0x5b53d758

    invoke-static {p0, v2}, Leq;->al(Lie;I)I

    move-result v2

    .line 153
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 142
    :cond_100
    :goto_100
    add-int/lit8 v0, v0, 0x1

    :goto_102
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_12f

    .line 143
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v0

    .line 144
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_100

    .line 145
    if-lez v2, :cond_e8

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_100

    .line 137
    :cond_121
    const v0, 0xd3965bb

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 138
    if-eqz v2, :cond_1bf

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 159
    :cond_12f
    const v0, 0x2994a9fb

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 160
    if-eqz v2, :cond_195

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97
    :cond_13d
    const v0, 0x2bcf8461

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 98
    goto/16 :goto_99

    .line 119
    :cond_146
    const v0, -0x12ebef37

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 120
    goto/16 :goto_60

    .line 112
    :cond_14f
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_97

    .line 172
    :cond_157
    invoke-static {p0, v1}, Ldb;->ao(Lie;B)V

    .line 173
    iget v0, p0, Lie;->an:I

    mul-int/2addr v0, v9

    sub-int/2addr v0, v4

    if-eq v0, p1, :cond_1ec

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lie;->an:I

    mul-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_181
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_5e

    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_5e

    .line 163
    :cond_195
    sput v1, Lgx;->ao:I

    .line 164
    sput v1, Lgx;->ah:I

    move v0, v3

    .line 168
    :goto_19a
    const/16 v2, 0x800

    if-ge v0, v2, :cond_157

    .line 166
    sget-object v2, Lgx;->al:[B

    aget-byte v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 167
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_1dc

    sget-object v2, Lgx;->ar:[I

    sget v3, Lgx;->ao:I

    const v5, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v3, v5

    sput v3, Lgx;->ao:I

    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    .line 165
    :goto_1bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_19a

    .line 141
    :cond_1bf
    const v0, -0x64a153d0

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v0, v1

    .line 142
    goto/16 :goto_102

    .line 156
    :cond_1c8
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_100

    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_100

    .line 169
    :cond_1dc
    sget-object v2, Lgx;->ad:[I

    sget v3, Lgx;->ah:I

    const v5, -0x5c080eef

    add-int/2addr v3, v5

    sput v3, Lgx;->ah:I

    mul-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    goto :goto_1bc

    .line 176
    :cond_1ec
    return-void
.end method

.method static am(Lie;)I
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 179
    const/16 v0, 0x4b

    invoke-virtual {p0, v2, v0}, Lie;->jr(IB)I

    move-result v0

    .line 181
    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 185
    :goto_a
    return v0

    .line 182
    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x5

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a

    .line 183
    :cond_16
    if-ne v2, v0, :cond_21

    .line 182
    const/16 v0, 0x8

    const/16 v1, 0x51

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a

    .line 184
    :cond_21
    const/16 v0, 0xb

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_a
.end method

.method static ap(Lie;I)Z
    .registers 12

    .prologue
    const/16 v4, 0xd

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    const/16 v0, 0x6f

    invoke-virtual {p0, v7, v0}, Lie;->jr(IB)I

    move-result v0

    .line 369
    if-nez v0, :cond_114

    .line 370
    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, Lie;->jr(IB)I

    move-result v0

    if-eqz v0, :cond_1c

    .line 408
    const v0, 0x1b8b4678

    invoke-static {p0, p1, v0}, Lma;->ax(Lie;II)Z

    .line 371
    :cond_1c
    const/16 v0, 0x10

    invoke-virtual {p0, v4, v0}, Lie;->jr(IB)I

    move-result v3

    .line 372
    const/16 v0, 0x1c

    invoke-virtual {p0, v4, v0}, Lie;->jr(IB)I

    move-result v4

    .line 373
    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, Lie;->jr(IB)I

    move-result v0

    if-ne v0, v1, :cond_111

    move v0, v1

    .line 374
    :goto_31
    if-eqz v0, :cond_45

    .line 395
    sget-object v0, Lgx;->am:[I

    sget v5, Lgx;->aj:I

    const v6, -0x13970c78

    add-int/2addr v5, v6

    sput v5, Lgx;->aj:I

    const v6, 0x1ba64226

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput p1, v0, v5

    .line 375
    :cond_45
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, p1

    if-eqz v0, :cond_a5

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 399
    :cond_51
    if-ne v0, v7, :cond_132

    .line 400
    const/16 v0, 0x65

    invoke-virtual {p0, v8, v0}, Lie;->jr(IB)I

    move-result v0

    .line 401
    shr-int/lit8 v3, v0, 0x3

    .line 402
    and-int/lit8 v4, v0, 0x7

    .line 403
    sget-object v0, Lgx;->ag:[I

    aget v0, v0, p1

    .line 404
    shr-int/lit8 v5, v0, 0x1c

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x3

    .line 405
    shr-int/lit8 v3, v0, 0xe

    and-int/lit16 v3, v3, 0xff

    .line 406
    const v6, 0x782de4fd

    and-int/2addr v0, v6

    .line 407
    if-nez v4, :cond_74

    .line 408
    add-int/lit8 v3, v3, -0x1

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 411
    :cond_74
    if-ne v4, v1, :cond_78

    .line 413
    add-int/lit8 v0, v0, -0x1

    .line 412
    :cond_78
    if-ne v7, v4, :cond_167

    .line 413
    add-int/lit8 v1, v3, 0x1

    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 416
    :goto_7e
    const/4 v3, 0x3

    if-ne v3, v4, :cond_83

    .line 413
    add-int/lit8 v1, v1, -0x1

    .line 417
    :cond_83
    const/4 v3, 0x4

    if-ne v3, v4, :cond_88

    add-int/lit8 v1, v1, 0x1

    .line 418
    :cond_88
    if-ne v8, v4, :cond_8e

    .line 419
    add-int/lit8 v1, v1, -0x1

    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 422
    :cond_8e
    const/4 v3, 0x6

    if-ne v4, v3, :cond_93

    add-int/lit8 v0, v0, 0x1

    .line 423
    :cond_93
    const/4 v3, 0x7

    if-ne v3, v4, :cond_9a

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 427
    :cond_9a
    sget-object v3, Lgx;->ag:[I

    shl-int/lit8 v4, v5, 0x1c

    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    aput v0, v3, p1

    .line 439
    :goto_a4
    return v2

    .line 378
    :cond_a5
    sget-object v0, Lclient;->hr:[Lgs;

    new-instance v5, Lgs;

    invoke-direct {v5}, Lgs;-><init>()V

    aput-object v5, v0, p1

    .line 379
    const v0, 0x2cf6df21

    mul-int/2addr v0, p1

    iput v0, v5, Lgs;->at:I

    .line 380
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    if-eqz v0, :cond_c4

    .line 374
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    const v6, 0x6b57f10a

    invoke-virtual {v5, v0, v6}, Lgs;->az(Lip;I)V

    .line 381
    :cond_c4
    sget-object v0, Lgx;->ak:[I

    aget v0, v0, p1

    const v6, 0x2f53da2

    mul-int/2addr v0, v6

    iput v0, v5, Lgs;->dm:I

    .line 382
    const v0, 0x6cf468b1

    sget-object v6, Lgx;->au:[I

    aget v6, v6, p1

    mul-int/2addr v0, v6

    iput v0, v5, Lgs;->cl:I

    .line 383
    sget-object v0, Lgx;->ag:[I

    aget v0, v0, p1

    .line 384
    shr-int/lit8 v6, v0, 0x1c

    .line 385
    shr-int/lit8 v7, v0, 0xe

    and-int/lit16 v7, v7, 0xff

    .line 386
    and-int/lit16 v0, v0, 0xff

    .line 387
    iget-object v8, v5, Lgs;->de:[B

    sget-object v9, Lgx;->ab:[B

    aget-byte v9, v9, p1

    aput-byte v9, v8, v2

    .line 388
    int-to-byte v6, v6

    const v8, 0x27f3299e

    mul-int/2addr v6, v8

    iput v6, v5, Lgs;->ai:I

    .line 389
    shl-int/lit8 v6, v7, 0xd

    add-int/2addr v3, v6

    const v6, 0x24a6cd09

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    shl-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v4

    const v4, -0x37be7272

    sget v6, Lgv;->dk:I

    mul-int/2addr v4, v6

    sub-int/2addr v0, v4

    const v4, -0x7b6df50e

    invoke-virtual {v5, v3, v0, v4}, Lgs;->aj(III)V

    .line 390
    iput-boolean v2, v5, Lgs;->by:Z

    move v2, v1

    .line 391
    goto :goto_a4

    :cond_111
    move v0, v2

    .line 385
    goto/16 :goto_31

    .line 393
    :cond_114
    if-ne v1, v0, :cond_51

    .line 394
    const/16 v0, 0x3b

    invoke-virtual {p0, v7, v0}, Lie;->jr(IB)I

    move-result v0

    .line 395
    sget-object v1, Lgx;->ag:[I

    aget v1, v1, p1

    .line 396
    sget-object v3, Lgx;->ag:[I

    const v4, 0xfffffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v4

    aput v0, v3, p1

    goto/16 :goto_a4

    .line 430
    :cond_132
    const/16 v0, 0x12

    const/16 v1, 0x7c

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 431
    shr-int/lit8 v1, v0, 0x10

    .line 432
    shr-int/lit8 v3, v0, 0x8

    const v4, -0x1282fd6b

    and-int/2addr v3, v4

    .line 433
    const v4, 0x34ae7257

    and-int/2addr v0, v4

    .line 434
    sget-object v4, Lgx;->ag:[I

    aget v4, v4, p1

    .line 435
    shr-int/lit8 v5, v4, 0x1c

    add-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3

    .line 436
    shr-int/lit8 v5, v4, 0xe

    add-int/2addr v3, v5

    const v5, 0x67256c02

    and-int/2addr v3, v5

    .line 437
    add-int/2addr v0, v4

    const v4, 0x7db0019d

    and-int/2addr v0, v4

    .line 438
    sget-object v4, Lgx;->ag:[I

    shl-int/lit8 v3, v3, 0xe

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, v4, p1

    goto/16 :goto_a4

    :cond_167
    move v1, v3

    goto/16 :goto_7e
.end method

.method static aq(Lie;I)Z
    .registers 12

    .prologue
    const/16 v4, 0xd

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 368
    const/16 v1, 0x53

    invoke-virtual {p0, v7, v1}, Lie;->jr(IB)I

    move-result v1

    .line 369
    if-nez v1, :cond_51

    .line 370
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v1

    if-eqz v1, :cond_1c

    .line 393
    const v1, 0x1b8b4678

    invoke-static {p0, p1, v1}, Lma;->ax(Lie;II)Z

    .line 371
    :cond_1c
    const/16 v1, 0x35

    invoke-virtual {p0, v4, v1}, Lie;->jr(IB)I

    move-result v3

    .line 372
    const/16 v1, 0x3b

    invoke-virtual {p0, v4, v1}, Lie;->jr(IB)I

    move-result v4

    .line 373
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v1

    if-ne v1, v0, :cond_15b

    move v1, v0

    .line 374
    :goto_31
    if-eqz v1, :cond_45

    sget-object v1, Lgx;->am:[I

    sget v5, Lgx;->aj:I

    const v6, -0x31c977f3

    add-int/2addr v5, v6

    sput v5, Lgx;->aj:I

    const v6, -0x1b02f93b

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput p1, v1, v5

    .line 375
    :cond_45
    sget-object v1, Lclient;->hr:[Lgs;

    aget-object v1, v1, p1

    if-eqz v1, :cond_ef

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 393
    :cond_51
    if-ne v0, v1, :cond_6f

    .line 394
    const/16 v0, 0x17

    invoke-virtual {p0, v7, v0}, Lie;->jr(IB)I

    move-result v0

    .line 395
    sget-object v1, Lgx;->ag:[I

    aget v1, v1, p1

    .line 396
    sget-object v3, Lgx;->ag:[I

    const v4, 0xfffffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v4

    aput v0, v3, p1

    move v0, v2

    .line 439
    :goto_6e
    return v0

    .line 399
    :cond_6f
    if-ne v1, v7, :cond_c2

    .line 400
    const/16 v1, 0x3b

    invoke-virtual {p0, v8, v1}, Lie;->jr(IB)I

    move-result v1

    .line 401
    shr-int/lit8 v3, v1, 0x3

    .line 402
    and-int/lit8 v4, v1, 0x7

    .line 403
    sget-object v1, Lgx;->ag:[I

    aget v5, v1, p1

    .line 404
    shr-int/lit8 v1, v5, 0x1c

    add-int/2addr v1, v3

    and-int/lit8 v6, v1, 0x3

    .line 405
    shr-int/lit8 v1, v5, 0xe

    and-int/lit16 v1, v1, 0xff

    .line 406
    and-int/lit16 v3, v5, 0xff

    .line 407
    if-nez v4, :cond_90

    .line 408
    add-int/lit8 v1, v1, -0x1

    .line 409
    add-int/lit8 v3, v3, -0x1

    .line 411
    :cond_90
    if-ne v4, v0, :cond_15e

    .line 409
    add-int/lit8 v0, v3, -0x1

    .line 412
    :goto_94
    if-ne v7, v4, :cond_9a

    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 416
    :cond_9a
    const/4 v3, 0x3

    if-ne v3, v4, :cond_9f

    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 417
    :cond_9f
    const/4 v3, 0x4

    if-ne v3, v4, :cond_a4

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 418
    :cond_a4
    if-ne v8, v4, :cond_aa

    .line 419
    add-int/lit8 v1, v1, -0x1

    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 422
    :cond_aa
    const/4 v3, 0x6

    if-ne v4, v3, :cond_af

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 423
    :cond_af
    const/4 v3, 0x7

    if-ne v3, v4, :cond_b6

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 427
    :cond_b6
    sget-object v3, Lgx;->ag:[I

    shl-int/lit8 v4, v6, 0x1c

    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    aput v0, v3, p1

    move v0, v2

    .line 428
    goto :goto_6e

    .line 430
    :cond_c2
    const/16 v0, 0x12

    const/16 v1, 0x58

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 431
    shr-int/lit8 v1, v0, 0x10

    .line 432
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 433
    and-int/lit16 v0, v0, 0xff

    .line 434
    sget-object v4, Lgx;->ag:[I

    aget v4, v4, p1

    .line 435
    shr-int/lit8 v5, v4, 0x1c

    add-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3

    .line 436
    shr-int/lit8 v5, v4, 0xe

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 437
    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 438
    sget-object v4, Lgx;->ag:[I

    shl-int/lit8 v3, v3, 0xe

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, v4, p1

    move v0, v2

    .line 439
    goto :goto_6e

    .line 378
    :cond_ef
    sget-object v1, Lclient;->hr:[Lgs;

    new-instance v5, Lgs;

    invoke-direct {v5}, Lgs;-><init>()V

    aput-object v5, v1, p1

    .line 379
    const v1, 0x2cf6df21

    mul-int/2addr v1, p1

    iput v1, v5, Lgs;->at:I

    .line 380
    sget-object v1, Lgx;->ax:[Lip;

    aget-object v1, v1, p1

    if-eqz v1, :cond_10e

    .line 386
    sget-object v1, Lgx;->ax:[Lip;

    aget-object v1, v1, p1

    const v6, 0x6b57f10a

    invoke-virtual {v5, v1, v6}, Lgs;->az(Lip;I)V

    .line 381
    :cond_10e
    sget-object v1, Lgx;->ak:[I

    aget v1, v1, p1

    const v6, 0x484785d5

    mul-int/2addr v1, v6

    iput v1, v5, Lgs;->dm:I

    .line 382
    const v1, 0x6cf468b1

    sget-object v6, Lgx;->au:[I

    aget v6, v6, p1

    mul-int/2addr v1, v6

    iput v1, v5, Lgs;->cl:I

    .line 383
    sget-object v1, Lgx;->ag:[I

    aget v1, v1, p1

    .line 384
    shr-int/lit8 v6, v1, 0x1c

    .line 385
    shr-int/lit8 v7, v1, 0xe

    and-int/lit16 v7, v7, 0xff

    .line 386
    and-int/lit16 v1, v1, 0xff

    .line 387
    iget-object v8, v5, Lgs;->de:[B

    sget-object v9, Lgx;->ab:[B

    aget-byte v9, v9, p1

    aput-byte v9, v8, v2

    .line 388
    int-to-byte v6, v6

    const v8, -0x6d9d7e45

    mul-int/2addr v6, v8

    iput v6, v5, Lgs;->ai:I

    .line 389
    shl-int/lit8 v6, v7, 0xd

    add-int/2addr v3, v6

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    shl-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v4

    const v4, 0x74c83f4d

    sget v6, Lgv;->dk:I

    mul-int/2addr v4, v6

    sub-int/2addr v1, v4

    const v4, -0x41babfb9

    invoke-virtual {v5, v3, v1, v4}, Lgs;->aj(III)V

    .line 390
    iput-boolean v2, v5, Lgs;->by:Z

    goto/16 :goto_6e

    :cond_15b
    move v1, v2

    .line 408
    goto/16 :goto_31

    :cond_15e
    move v0, v3

    goto/16 :goto_94
.end method

.method static ar(ILgl;ZI)I
    .registers 13

    .prologue
    .line 2864
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_7a

    .line 2865
    add-int/lit16 p0, p0, -0x3e8

    .line 2866
    :try_start_6
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    const v2, -0x7945fa3b

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    const v2, 0x31d7310d    # 6.2629E-9f

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, -0x4a3675ba

    invoke-static {v0, v1}, Lcu;->az(II)Lai;

    move-result-object v0

    move-object v4, v0

    .line 2869
    :goto_1e
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    const v2, -0x29f2c0c7

    sub-int/2addr v1, v2

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 2870
    const/4 v0, 0x0

    .line 2871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e3

    .line 2884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x59

    if-ne v2, v3, :cond_1e3

    .line 2872
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    const v5, -0x7945fa3b

    sub-int/2addr v3, v5

    sput v3, Led;->ah:I

    const v5, 0x31d7310d    # 6.2629E-9f

    mul-int/2addr v3, v5

    aget v2, v2, v3

    .line 2873
    if-lez v2, :cond_d2

    .line 2874
    new-array v0, v2, [I

    .line 2875
    :goto_57
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_d2

    .line 2921
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    const v6, -0x7945fa3b

    sub-int/2addr v5, v6

    sput v5, Led;->ah:I

    const v6, 0x31d7310d    # 6.2629E-9f

    mul-int/2addr v5, v6

    aget v2, v2, v5

    aput v2, v0, v3

    move v2, v3

    goto :goto_57

    .line 2913
    :cond_6f
    const/16 v1, 0x58a

    if-ne v1, p0, :cond_cb

    .line 2879
    iput-object v0, v4, Lai;->er:[Ljava/lang/Object;

    .line 2924
    :goto_75
    const/4 v0, 0x1

    iput-boolean v0, v4, Lai;->di:Z

    .line 2925
    const/4 v0, 0x1

    :goto_79
    return v0

    .line 2868
    :cond_7a
    if-eqz p2, :cond_12c

    sget-object v0, Lhf;->am:Lai;

    :goto_7e
    move-object v4, v0

    goto :goto_1e

    .line 2919
    :cond_80
    const/16 v1, 0x590

    if-ne p0, v1, :cond_1d0

    .line 2868
    iput-object v0, v4, Lai;->ee:[Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_86} :catch_87

    goto :goto_75

    .line 2925
    :catch_87
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gx.ar("

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

    .line 2917
    :cond_a2
    const/16 v1, 0x58e

    if-ne v1, p0, :cond_1c8

    .line 2870
    :try_start_a6
    iput-object v0, v4, Lai;->eq:[Ljava/lang/Object;

    goto :goto_75

    .line 2884
    :cond_a9
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    const v5, -0x7945fa3b

    sub-int/2addr v3, v5

    sput v3, Led;->ah:I

    const v5, 0x31d7310d    # 6.2629E-9f

    mul-int/2addr v3, v5

    aget v1, v1, v3

    .line 2885
    const/4 v3, -0x1

    if-eq v1, v3, :cond_130

    .line 2874
    const/4 v3, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v3

    .line 2887
    :goto_c4
    const/16 v1, 0x578

    if-ne v1, p0, :cond_132

    .line 2917
    iput-object v0, v4, Lai;->dk:[Ljava/lang/Object;

    goto :goto_75

    .line 2914
    :cond_cb
    const/16 v1, 0x58b

    if-ne v1, p0, :cond_1b8

    .line 2872
    iput-object v0, v4, Lai;->ev:[Ljava/lang/Object;

    goto :goto_75

    .line 2877
    :cond_d2
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    .line 2879
    :goto_df
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2880
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 2879
    :goto_ea
    const/4 v5, 0x1

    if-lt v1, v5, :cond_a9

    .line 2881
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_114

    .line 2879
    sget-object v5, Lhf;->ad:[Ljava/lang/String;

    sget v6, Lhf;->ag:I

    const v7, -0x29f2c0c7

    sub-int/2addr v6, v7

    sput v6, Lhf;->ag:I

    const v7, -0xaf800f7

    mul-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v0, v1

    .line 2880
    :goto_109
    add-int/lit8 v1, v1, -0x1

    goto :goto_ea

    .line 2912
    :cond_10c
    const/16 v1, 0x589

    if-ne p0, v1, :cond_6f

    .line 2879
    iput-object v0, v4, Lai;->ez:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2882
    :cond_114
    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lhf;->ar:[I

    sget v7, Led;->ah:I

    const v8, -0x7945fa3b

    sub-int/2addr v7, v8

    sput v7, Led;->ah:I

    const v8, 0x31d7310d    # 6.2629E-9f

    mul-int/2addr v7, v8

    aget v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v1

    goto :goto_109

    .line 2884
    :cond_12c
    sget-object v0, Lcp;->aj:Lai;

    goto/16 :goto_7e

    .line 2886
    :cond_130
    const/4 v0, 0x0

    goto :goto_c4

    .line 2888
    :cond_132
    const/16 v1, 0x579

    if-ne v1, p0, :cond_142

    .line 2892
    iput-object v0, v4, Lai;->dt:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2901
    :cond_13a
    const/16 v1, 0x583

    if-ne p0, v1, :cond_184

    .line 2885
    iput-object v0, v4, Lai;->dw:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2889
    :cond_142
    const/16 v1, 0x57a

    if-ne v1, p0, :cond_14a

    .line 2885
    iput-object v0, v4, Lai;->dd:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2890
    :cond_14a
    const/16 v1, 0x57b

    if-ne p0, v1, :cond_1b0

    .line 2919
    iput-object v0, v4, Lai;->ed:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2892
    :cond_152
    const/16 v1, 0x57d

    if-ne v1, p0, :cond_15a

    .line 2916
    iput-object v0, v4, Lai;->em:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2893
    :cond_15a
    const/16 v1, 0x57e

    if-ne v1, p0, :cond_162

    iput-object v0, v4, Lai;->ef:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2894
    :cond_162
    const/16 v1, 0x57f

    if-ne p0, v1, :cond_16c

    .line 2895
    iput-object v0, v4, Lai;->et:[Ljava/lang/Object;

    .line 2896
    iput-object v2, v4, Lai;->ec:[I

    goto/16 :goto_75

    .line 2898
    :cond_16c
    const/16 v1, 0x580

    if-ne v1, p0, :cond_174

    iput-object v0, v4, Lai;->eb:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2899
    :cond_174
    const/16 v1, 0x581

    if-ne v1, p0, :cond_17c

    iput-object v0, v4, Lai;->ei:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2900
    :cond_17c
    const/16 v1, 0x582

    if-ne p0, v1, :cond_13a

    .line 2914
    iput-object v0, v4, Lai;->ey:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2902
    :cond_184
    const/16 v1, 0x584

    if-ne p0, v1, :cond_18c

    iput-object v0, v4, Lai;->ek:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2903
    :cond_18c
    const/16 v1, 0x586

    if-ne p0, v1, :cond_196

    .line 2904
    iput-object v0, v4, Lai;->eu:[Ljava/lang/Object;

    .line 2905
    iput-object v2, v4, Lai;->es:[I

    goto/16 :goto_75

    .line 2907
    :cond_196
    const/16 v1, 0x587

    if-ne v1, p0, :cond_1a0

    .line 2908
    iput-object v0, v4, Lai;->ex:[Ljava/lang/Object;

    .line 2909
    iput-object v2, v4, Lai;->ej:[I

    goto/16 :goto_75

    .line 2911
    :cond_1a0
    const/16 v1, 0x588

    if-ne p0, v1, :cond_10c

    iput-object v0, v4, Lai;->ea:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2921
    :cond_1a8
    const/16 v1, 0x592

    if-ne v1, p0, :cond_1d8

    .line 2912
    iput-object v0, v4, Lai;->eh:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2891
    :cond_1b0
    const/16 v1, 0x57c

    if-ne v1, p0, :cond_152

    .line 2924
    iput-object v0, v4, Lai;->ep:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2915
    :cond_1b8
    const/16 v1, 0x58c

    if-ne p0, v1, :cond_1c0

    iput-object v0, v4, Lai;->ew:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2916
    :cond_1c0
    const/16 v1, 0x58d

    if-ne p0, v1, :cond_a2

    iput-object v0, v4, Lai;->eg:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2918
    :cond_1c8
    const/16 v1, 0x58f

    if-ne v1, p0, :cond_80

    iput-object v0, v4, Lai;->eo:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2920
    :cond_1d0
    const/16 v1, 0x591

    if-ne p0, v1, :cond_1a8

    iput-object v0, v4, Lai;->el:[Ljava/lang/Object;

    goto/16 :goto_75

    .line 2922
    :cond_1d8
    const/16 v1, 0x593    # 2.0E-42f

    if-ne v1, p0, :cond_1e0

    iput-object v0, v4, Lai;->en:[Ljava/lang/Object;
    :try_end_1de
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_1de} :catch_87

    goto/16 :goto_75

    .line 2923
    :cond_1e0
    const/4 v0, 0x2

    goto/16 :goto_79

    :cond_1e3
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_df
.end method

.method static final ar(Lie;)V
    .registers 11

    .prologue
    const v9, 0x563583a7

    const/4 v8, 0x0

    .line 37
    const v0, -0x5696ceb0

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    .line 38
    sget v0, Lclient;->hp:I

    const v1, 0x7541466a

    mul-int/2addr v0, v1

    .line 39
    sget-object v1, Lclient;->hr:[Lgs;

    new-instance v2, Lgs;

    invoke-direct {v2}, Lgs;-><init>()V

    aput-object v2, v1, v0

    sput-object v2, Lbp;->hv:Lgs;

    .line 40
    const v1, 0x7bb153b7

    mul-int/2addr v1, v0

    iput v1, v2, Lgs;->at:I

    .line 41
    const/16 v1, 0x1e

    const/16 v3, 0x7e

    invoke-virtual {p0, v1, v3}, Lie;->jr(IB)I

    move-result v1

    .line 42
    shr-int/lit8 v3, v1, 0x1c

    int-to-byte v3, v3

    .line 43
    shr-int/lit8 v4, v1, 0xe

    const v5, 0x16cde7ac

    and-int/2addr v4, v5

    .line 44
    const v5, -0x22d61c2c

    and-int/2addr v1, v5

    .line 45
    iget-object v5, v2, Lgs;->du:[I

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    aput v4, v5, v8

    .line 46
    iget-object v4, v2, Lgs;->du:[I

    aget v4, v4, v8

    shl-int/lit8 v4, v4, 0x7

    invoke-virtual {v2, v9}, Lgs;->ak(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    const v5, -0x523c2fb1

    mul-int/2addr v4, v5

    iput v4, v2, Lgs;->bf:I

    .line 47
    iget-object v4, v2, Lgs;->do:[I

    sget v5, Lgv;->dk:I

    const v6, 0x74c83f4d

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    aput v1, v4, v8

    .line 48
    iget-object v1, v2, Lgs;->do:[I

    aget v1, v1, v8

    shl-int/lit8 v1, v1, 0x7

    invoke-virtual {v2, v9}, Lgs;->ak(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    const v4, -0x17ca1bff

    mul-int/2addr v1, v4

    iput v1, v2, Lgs;->bl:I

    .line 49
    const v1, -0x70c65e41

    mul-int/2addr v1, v3

    iput v1, v2, Lgs;->ai:I

    const v3, 0x4f06aaa2

    mul-int/2addr v1, v3

    sput v1, Lhb;->hx:I

    .line 50
    sget-object v1, Lgx;->ax:[Lip;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8e

    .line 59
    sget-object v1, Lgx;->ax:[Lip;

    aget-object v1, v1, v0

    const v3, 0x6b57f10a

    invoke-virtual {v2, v1, v3}, Lgs;->az(Lip;I)V

    .line 51
    :cond_8e
    sput v8, Lgx;->ao:I

    .line 52
    sget-object v1, Lgx;->ar:[I

    sget v2, Lgx;->ao:I

    const v3, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v2, v3

    sput v2, Lgx;->ao:I

    const v3, 0x2262904f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    .line 53
    sget-object v1, Lgx;->al:[B

    aput-byte v8, v1, v0

    .line 54
    sput v8, Lgx;->ah:I

    .line 67
    const v0, -0x486a730d

    invoke-virtual {p0, v0}, Lie;->js(I)V

    .line 68
    return-void
.end method

.method static au(Lie;)I
    .registers 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 179
    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v0

    .line 181
    if-nez v0, :cond_15

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_9
    return v0

    .line 183
    :cond_a
    if-ne v2, v0, :cond_1f

    .line 181
    const/16 v0, 0x8

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_9

    .line 182
    :cond_15
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x66

    invoke-virtual {p0, v3, v0}, Lie;->jr(IB)I

    move-result v0

    goto :goto_9

    .line 184
    :cond_1f
    const/16 v0, 0xb

    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_9
.end method

.method static final dv(Lni;I)V
    .registers 30

    .prologue
    .line 6514
    :try_start_0
    sget-object v2, Lclient;->dg:Lhj;

    iget-object v2, v2, Lhj;->ao:Lie;

    .line 6515
    sget-object v3, Lni;->ar:Lni;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_531

    .line 6516
    const/16 v3, -0x43

    invoke-virtual {v2, v3}, Lie;->ac(B)I

    move-result v3

    .line 6517
    const/16 v4, -0x7f

    invoke-virtual {v2, v4}, Lie;->ac(B)I

    move-result v8

    .line 6518
    const v4, 0x5016cc32

    invoke-virtual {v2, v4}, Lie;->bq(I)I

    move-result v4

    .line 6519
    sget v5, Lbw;->ez:I

    const v6, -0x4fad1019

    mul-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    .line 6520
    const v6, -0x30b098a3

    sget v7, Lft;->er:I

    mul-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v6

    .line 6521
    const v6, 0x2095e189

    invoke-virtual {v2, v6}, Lie;->af(I)I

    move-result v7

    .line 6522
    if-ltz v5, :cond_71

    .line 6521
    if-ltz v4, :cond_71

    const/16 v2, 0x68

    if-ge v5, v2, :cond_71

    const/16 v2, 0x68

    if-ge v4, v2, :cond_71

    .line 6523
    mul-int/lit16 v2, v5, 0x80

    add-int/lit8 v5, v2, 0x40

    .line 6524
    mul-int/lit16 v2, v4, 0x80

    add-int/lit8 v6, v2, 0x40

    .line 6525
    new-instance v2, Lhh;

    const v4, -0x671f06c5

    sget v9, Lhb;->hx:I

    mul-int/2addr v4, v9

    const v9, -0x671f06c5

    sget v10, Lhb;->hx:I

    mul-int/2addr v9, v10

    const v10, 0x3b190983

    invoke-static {v5, v6, v9, v10}, Lcw;->cc(IIII)I

    move-result v9

    sub-int v7, v9, v7

    const v9, 0x13bcdba1

    sget v10, Lclient;->aw:I

    mul-int/2addr v9, v10

    invoke-direct/range {v2 .. v9}, Lhh;-><init>(IIIIIII)V

    .line 6526
    sget-object v3, Lclient;->iy:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 6779
    :cond_71
    :goto_71
    return-void

    .line 6603
    :cond_72
    sget-object v3, Lni;->ag:Lni;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_13b

    .line 6604
    const v3, -0x1ef6fcf7

    invoke-virtual {v2, v3}, Lie;->bv(I)I

    move-result v3

    .line 6605
    const v4, -0x20b3bd57

    invoke-virtual {v2, v4}, Lie;->af(I)I

    move-result v4

    .line 6606
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 6607
    and-int/lit8 v4, v4, 0x7

    .line 6608
    const v6, -0x1ef6fcf7

    invoke-virtual {v2, v6}, Lie;->bv(I)I

    move-result v6

    .line 6609
    sget v7, Lbw;->ez:I

    const v8, -0x4fad1019

    mul-int/2addr v7, v8

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v7, v8

    .line 6610
    sget v8, Lft;->er:I

    const v9, -0x30b098a3

    mul-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v8

    .line 6611
    const/16 v8, 0x41c7

    invoke-virtual {v2, v8}, Lie;->cl(S)I

    move-result v8

    .line 6612
    if-ltz v7, :cond_13b

    if-ltz v6, :cond_13b

    .line 6643
    const/16 v9, 0x68

    if-ge v7, v9, :cond_13b

    .line 6612
    const/16 v9, 0x68

    if-ge v6, v9, :cond_13b

    .line 6613
    add-int/lit8 v9, v5, 0x1

    .line 6614
    sget-object v10, Lbp;->hv:Lgs;

    iget-object v10, v10, Lgs;->du:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int v11, v7, v9

    if-lt v10, v11, :cond_13b

    .line 6608
    sget-object v10, Lbp;->hv:Lgs;

    iget-object v10, v10, Lgs;->du:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int v11, v7, v9

    if-gt v10, v11, :cond_13b

    .line 6669
    sget-object v10, Lbp;->hv:Lgs;

    iget-object v10, v10, Lgs;->do:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int v11, v6, v9

    if-lt v10, v11, :cond_13b

    .line 6537
    sget-object v10, Lbp;->hv:Lgs;

    iget-object v10, v10, Lgs;->do:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v6

    if-gt v10, v9, :cond_13b

    .line 6615
    const v9, 0x6e757a9f

    sget v10, Lclient;->nz:I

    mul-int/2addr v9, v10

    if-eqz v9, :cond_13b

    .line 6760
    if-lez v4, :cond_13b

    sget v9, Lclient;->ny:I

    const v10, -0x5d401219

    mul-int/2addr v9, v10

    const/16 v10, 0x32

    if-ge v9, v10, :cond_13b

    .line 6616
    sget-object v9, Lclient;->nr:[I

    const v10, -0x5d401219

    sget v11, Lclient;->ny:I

    mul-int/2addr v10, v11

    aput v8, v9, v10

    .line 6617
    sget-object v8, Lclient;->no:[I

    sget v9, Lclient;->ny:I

    const v10, -0x5d401219

    mul-int/2addr v9, v10

    aput v4, v8, v9

    .line 6618
    sget-object v4, Lclient;->nb:[I

    const v8, -0x5d401219

    sget v9, Lclient;->ny:I

    mul-int/2addr v8, v9

    aput v3, v4, v8

    .line 6619
    sget-object v3, Lclient;->nh:[Lfy;

    sget v4, Lclient;->ny:I

    const v8, -0x5d401219

    mul-int/2addr v4, v8

    const/4 v8, 0x0

    aput-object v8, v3, v4

    .line 6620
    sget-object v3, Lclient;->nj:[I

    sget v4, Lclient;->ny:I

    const v8, -0x5d401219

    mul-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 6621
    sget v3, Lclient;->ny:I

    const v4, -0x68d2a29

    add-int/2addr v3, v4

    sput v3, Lclient;->ny:I

    .line 6626
    :cond_13b
    sget-object v3, Lni;->az:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_31f

    .line 6627
    const v3, 0x5016cc32

    invoke-virtual {v2, v3}, Lie;->bq(I)I

    move-result v3

    .line 6628
    sget v4, Lbw;->ez:I

    const v5, -0x4fad1019

    mul-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    .line 6629
    and-int/lit8 v3, v3, 0x7

    const v5, -0x30b098a3

    sget v6, Lft;->er:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 6630
    const v5, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v5}, Lie;->cg(I)I

    move-result v5

    .line 6631
    const v6, -0x1444c761

    invoke-virtual {v2, v6}, Lie;->cb(I)I

    move-result v2

    .line 6632
    if-ltz v4, :cond_71

    if-ltz v3, :cond_71

    .line 6569
    const/16 v6, 0x68

    if-ge v4, v6, :cond_71

    .line 6654
    const/16 v6, 0x68

    if-ge v3, v6, :cond_71

    .line 6633
    new-instance v6, Lhr;

    invoke-direct {v6}, Lhr;-><init>()V

    .line 6634
    const v7, -0x69bbc08d

    mul-int/2addr v5, v7

    iput v5, v6, Lhr;->az:I

    .line 6635
    const v5, -0x615cb555

    mul-int/2addr v2, v5

    iput v2, v6, Lhr;->an:I

    .line 6636
    sget-object v2, Lclient;->ip:[[[Lkl;

    const v5, -0x671f06c5

    sget v7, Lhb;->hx:I

    mul-int/2addr v5, v7

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    if-nez v2, :cond_1aa

    sget-object v2, Lclient;->ip:[[[Lkl;

    const v5, -0x671f06c5

    sget v7, Lhb;->hx:I

    mul-int/2addr v5, v7

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    new-instance v5, Lkl;

    invoke-direct {v5}, Lkl;-><init>()V

    aput-object v5, v2, v3

    .line 6637
    :cond_1aa
    sget-object v2, Lclient;->ip:[[[Lkl;

    sget v5, Lhb;->hx:I

    const v7, -0x671f06c5

    mul-int/2addr v5, v7

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    invoke-virtual {v2, v6}, Lkl;->an(Lky;)V

    .line 6638
    const v2, 0x66639c1b

    invoke-static {v4, v3, v2}, Lbp;->df(III)V
    :try_end_1c1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c1} :catch_1c3

    goto/16 :goto_71

    .line 6564
    :catch_1c3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gx.dv("

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

    .line 6742
    :cond_1de
    const v5, -0x20bbce1f

    :try_start_1e1
    iget v6, v2, Lag;->aq:I

    mul-int/2addr v6, v5

    .line 6743
    iget v5, v2, Lag;->ap:I

    const v7, 0x617e7891

    mul-int/2addr v5, v7

    move/from16 v18, v5

    move/from16 v19, v6

    .line 6745
    :goto_1ee
    shr-int/lit8 v5, v19, 0x1

    add-int v6, v5, v25

    .line 6746
    add-int/lit8 v5, v19, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int v7, v5, v25

    .line 6747
    shr-int/lit8 v5, v18, 0x1

    add-int v8, v10, v5

    .line 6748
    add-int/lit8 v5, v18, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int v9, v5, v10

    .line 6749
    sget-object v5, Lgr;->az:[[[I

    sget v12, Lhb;->hx:I

    const v13, -0x671f06c5

    mul-int/2addr v12, v13

    aget-object v5, v5, v12

    .line 6750
    aget-object v12, v5, v7

    aget v12, v12, v9

    aget-object v13, v5, v6

    aget v9, v13, v9

    aget-object v7, v5, v7

    aget v7, v7, v8

    aget-object v6, v5, v6

    aget v6, v6, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    add-int/2addr v6, v12

    shr-int/lit8 v7, v6, 0x2

    .line 6751
    shl-int/lit8 v6, v19, 0x6

    shl-int/lit8 v8, v25, 0x7

    add-int/2addr v6, v8

    .line 6752
    shl-int/lit8 v8, v10, 0x7

    shl-int/lit8 v9, v18, 0x6

    add-int/2addr v8, v9

    .line 6753
    const v9, 0x6fc979df

    invoke-virtual/range {v2 .. v9}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v2

    .line 6754
    if-eqz v2, :cond_71

    .line 6755
    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int v8, v3, v4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    add-int/lit8 v15, v26, 0x1

    add-int/lit8 v16, v27, 0x1

    const v17, 0x2dec1eee

    move/from16 v9, v25

    invoke-static/range {v8 .. v17}, Ldy;->da(IIIIIIIIII)V

    .line 6756
    const v3, 0x20afdb87

    sget v4, Lclient;->aw:I

    const v5, 0x13bcdba1

    mul-int/2addr v4, v5

    add-int v4, v4, v26

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iput v3, v0, Lgs;->ak:I

    .line 6757
    const v3, -0x1b601c05

    const v4, 0x13bcdba1

    sget v5, Lclient;->aw:I

    mul-int/2addr v4, v5

    add-int v4, v4, v27

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iput v3, v0, Lgs;->au:I

    .line 6758
    move-object/from16 v0, v24

    iput-object v2, v0, Lgs;->ae:Lca;

    .line 6759
    const v2, 0x327c0980

    mul-int v2, v2, v25

    const v3, -0x66c1fb40

    mul-int v3, v3, v19

    add-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Lgs;->aj:I

    .line 6760
    const v2, 0x569b8ec0

    mul-int v2, v2, v18

    const v3, -0x52c8e280

    mul-int/2addr v3, v10

    add-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Lgs;->aa:I

    .line 6761
    const v2, -0x7b6a4487

    mul-int/2addr v2, v7

    move-object/from16 v0, v24

    iput v2, v0, Lgs;->am:I

    .line 6762
    move/from16 v0, v23

    move/from16 v1, v22

    if-le v0, v1, :cond_797

    move/from16 v3, v22

    .line 6767
    :goto_29b
    move/from16 v0, v21

    move/from16 v1, v20

    if-le v0, v1, :cond_791

    move/from16 v2, v20

    .line 6772
    :goto_2a3
    const v4, -0x7c3235f1

    add-int v3, v3, v25

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iput v3, v0, Lgs;->aq:I

    .line 6773
    add-int v3, v25, v23

    const v4, 0x32c0c037

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iput v3, v0, Lgs;->aw:I

    .line 6774
    const v3, 0x4058868b

    add-int/2addr v2, v10

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Lgs;->ap:I

    .line 6775
    add-int v2, v21, v10

    const v3, 0x533de49d

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iput v2, v0, Lgs;->ay:I

    goto/16 :goto_71

    .line 6589
    :cond_2cc
    sget-object v3, Lni;->ab:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_72

    .line 6590
    const v3, -0x1ef6fcf7

    invoke-virtual {v2, v3}, Lie;->bv(I)I

    move-result v4

    .line 6591
    const v3, -0x4fad1019

    sget v5, Lbw;->ez:I

    mul-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v3, v5

    .line 6592
    const v5, -0x30b098a3

    sget v6, Lft;->er:I

    mul-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v5

    .line 6593
    const v5, 0x5016cc32

    invoke-virtual {v2, v5}, Lie;->bq(I)I

    move-result v5

    .line 6594
    shr-int/lit8 v7, v5, 0x2

    .line 6595
    and-int/lit8 v8, v5, 0x3

    .line 6596
    sget-object v5, Lclient;->ei:[I

    aget v5, v5, v7

    .line 6597
    const v6, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v6}, Lie;->cg(I)I

    move-result v6

    .line 6598
    if-ltz v3, :cond_71

    .line 6745
    if-ltz v4, :cond_71

    .line 6552
    const/16 v2, 0x68

    if-ge v3, v2, :cond_71

    .line 6614
    const/16 v2, 0x68

    if-ge v4, v2, :cond_71

    .line 6599
    sget v2, Lhb;->hx:I

    const v9, -0x671f06c5

    mul-int/2addr v2, v9

    const/4 v9, 0x0

    const/4 v10, -0x1

    const v11, 0x3ee5a73f

    invoke-static/range {v2 .. v11}, Ldy;->da(IIIIIIIIII)V

    goto/16 :goto_71

    .line 6642
    :cond_31f
    sget-object v3, Lni;->ao:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_57e

    .line 6643
    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lie;->ac(B)I

    move-result v9

    .line 6644
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lie;->ai(B)I

    move-result v12

    .line 6645
    const/16 v3, -0x2b

    invoke-virtual {v2, v3}, Lie;->av(B)B

    move-result v4

    .line 6646
    const/16 v3, -0x3d

    invoke-virtual {v2, v3}, Lie;->ba(B)B

    move-result v5

    .line 6647
    const v3, -0x10b08ccf

    invoke-virtual {v2, v3}, Lie;->af(I)I

    move-result v3

    mul-int/lit8 v13, v3, 0x4

    .line 6648
    const v3, 0x5016cc32

    invoke-virtual {v2, v3}, Lie;->bq(I)I

    move-result v10

    .line 6649
    const v3, 0x5016cc32

    invoke-virtual {v2, v3}, Lie;->bq(I)I

    move-result v11

    .line 6650
    const v3, 0x5016cc32

    invoke-virtual {v2, v3}, Lie;->bq(I)I

    move-result v3

    .line 6651
    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x7

    const v7, -0x4fad1019

    sget v8, Lbw;->ez:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 6652
    sget v7, Lft;->er:I

    const v8, -0x30b098a3

    mul-int/2addr v7, v8

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v7, v3

    .line 6653
    const v3, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v3}, Lie;->cg(I)I

    move-result v3

    .line 6654
    const v8, -0x67ded7d1

    invoke-virtual {v2, v8}, Lie;->bn(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    .line 6655
    const/4 v14, -0x3

    invoke-virtual {v2, v14}, Lie;->ac(B)I

    move-result v14

    .line 6656
    add-int v2, v4, v6

    .line 6657
    add-int v4, v5, v7

    .line 6658
    if-ltz v6, :cond_71

    .line 6745
    if-ltz v7, :cond_71

    const/16 v5, 0x68

    if-ge v6, v5, :cond_71

    .line 6612
    const/16 v5, 0x68

    if-ge v7, v5, :cond_71

    .line 6745
    if-ltz v2, :cond_71

    if-ltz v4, :cond_71

    const/16 v5, 0x68

    if-ge v2, v5, :cond_71

    .line 6643
    const/16 v5, 0x68

    if-ge v4, v5, :cond_71

    .line 6612
    const v5, 0xffff

    if-eq v3, v5, :cond_71

    .line 6659
    mul-int/lit16 v5, v6, 0x80

    add-int/lit8 v5, v5, 0x40

    .line 6660
    mul-int/lit16 v6, v7, 0x80

    add-int/lit8 v6, v6, 0x40

    .line 6661
    mul-int/lit16 v2, v2, 0x80

    add-int/lit8 v15, v2, 0x40

    .line 6662
    mul-int/lit16 v2, v4, 0x80

    add-int/lit8 v16, v2, 0x40

    .line 6663
    new-instance v2, Lhk;

    sget v4, Lhb;->hx:I

    const v7, -0x671f06c5

    mul-int/2addr v4, v7

    sget v7, Lhb;->hx:I

    const v17, -0x671f06c5

    mul-int v7, v7, v17

    const v17, 0x2fa7e472

    move/from16 v0, v17

    invoke-static {v5, v6, v7, v0}, Lcw;->cc(IIII)I

    move-result v7

    sub-int/2addr v7, v8

    const v8, 0x13bcdba1

    sget v17, Lclient;->aw:I

    mul-int v8, v8, v17

    add-int/2addr v8, v14

    const v17, 0x13bcdba1

    sget v18, Lclient;->aw:I

    mul-int v17, v17, v18

    add-int v9, v9, v17

    invoke-direct/range {v2 .. v13}, Lhk;-><init>(IIIIIIIIIII)V

    .line 6664
    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int/2addr v3, v4

    const v4, 0x3eeee3d0

    move/from16 v0, v16

    invoke-static {v15, v0, v3, v4}, Lcw;->cc(IIII)I

    move-result v3

    sub-int v5, v3, v13

    const v3, 0x13bcdba1

    sget v4, Lclient;->aw:I

    mul-int/2addr v3, v4

    add-int v6, v14, v3

    const v7, -0x689f3a26

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v2 .. v7}, Lhk;->az(IIIII)V

    .line 6665
    sget-object v3, Lclient;->ie:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_71

    .line 6543
    :cond_40a
    sget-object v3, Lni;->ah:Lni;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_2cc

    .line 6544
    const/16 v3, 0x407f

    invoke-virtual {v2, v3}, Lie;->cl(S)I

    move-result v9

    .line 6545
    const v3, 0xed33640

    invoke-virtual {v2, v3}, Lie;->af(I)I

    move-result v3

    .line 6546
    shr-int/lit8 v12, v3, 0x2

    .line 6547
    and-int/lit8 v13, v3, 0x3

    .line 6548
    sget-object v3, Lclient;->ei:[I

    aget v14, v3, v12

    .line 6549
    const v3, 0x2c89a7a3

    invoke-virtual {v2, v3}, Lie;->af(I)I

    move-result v2

    .line 6550
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x7

    sget v4, Lbw;->ez:I

    const v5, -0x4fad1019

    mul-int/2addr v4, v5

    add-int v7, v3, v4

    .line 6551
    const v3, -0x30b098a3

    sget v4, Lft;->er:I

    mul-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x7

    add-int v8, v3, v2

    .line 6552
    if-ltz v7, :cond_71

    .line 6664
    if-ltz v8, :cond_71

    .line 6552
    const/16 v2, 0x67

    if-ge v7, v2, :cond_71

    .line 6608
    const/16 v2, 0x67

    if-ge v8, v2, :cond_71

    .line 6553
    if-nez v14, :cond_495

    .line 6554
    sget-object v2, Ldt;->es:Lci;

    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v7, v8}, Lci;->ac(III)Lbx;

    move-result-object v15

    .line 6555
    if-eqz v15, :cond_495

    .line 6556
    iget-wide v2, v15, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lgi;->ao(J)I

    move-result v3

    .line 6557
    const/4 v2, 0x2

    if-ne v12, v2, :cond_771

    .line 6558
    new-instance v2, Lhl;

    const/4 v4, 0x2

    add-int/lit8 v5, v13, 0x4

    sget v6, Lhb;->hx:I

    const v10, -0x671f06c5

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbx;->ao:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbx;->ao:Lcj;

    .line 6559
    new-instance v2, Lhl;

    const/4 v4, 0x2

    add-int/lit8 v5, v13, 0x1

    and-int/lit8 v5, v5, 0x3

    sget v6, Lhb;->hx:I

    const v10, -0x671f06c5

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbx;->ar:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbx;->ar:Lcj;

    .line 6564
    :cond_495
    :goto_495
    const/4 v2, 0x1

    if-ne v2, v14, :cond_4ca

    .line 6565
    sget-object v2, Ldt;->es:Lci;

    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v7, v8}, Lci;->ai(III)Lbk;

    move-result-object v15

    .line 6566
    if-eqz v15, :cond_4ca

    .line 6567
    iget-wide v2, v15, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lgi;->ao(J)I

    move-result v3

    .line 6568
    const/4 v2, 0x4

    if-eq v2, v12, :cond_4b8

    .line 6633
    const/4 v2, 0x5

    if-ne v12, v2, :cond_6fd

    .line 6592
    :cond_4b8
    new-instance v2, Lhl;

    const/4 v4, 0x4

    sget v5, Lhb;->hx:I

    const v6, -0x671f06c5

    mul-int/2addr v6, v5

    const/4 v10, 0x0

    iget-object v11, v15, Lbk;->ah:Lcj;

    move v5, v13

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbk;->ah:Lcj;

    .line 6577
    :cond_4ca
    :goto_4ca
    const/4 v2, 0x2

    if-ne v14, v2, :cond_4ff

    .line 6578
    sget-object v2, Ldt;->es:Lci;

    sget v3, Lhb;->hx:I

    const v4, -0x671f06c5

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v7, v8}, Lci;->at(III)Lcs;

    move-result-object v15

    .line 6579
    const/16 v2, 0xb

    if-ne v2, v12, :cond_78e

    const/16 v4, 0xa

    .line 6580
    :goto_4df
    if-eqz v15, :cond_4ff

    new-instance v2, Lhl;

    iget-wide v10, v15, Lcs;->aj:J

    const-wide v16, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v10, v10, v16

    invoke-static {v10, v11}, Lgi;->ao(J)I

    move-result v3

    const v5, -0x671f06c5

    sget v6, Lhb;->hx:I

    mul-int/2addr v6, v5

    const/4 v10, 0x0

    iget-object v11, v15, Lcs;->ao:Lcj;

    move v5, v13

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lcs;->ao:Lcj;

    .line 6582
    :cond_4ff
    const/4 v2, 0x3

    if-ne v2, v14, :cond_71

    .line 6583
    sget-object v2, Ldt;->es:Lci;

    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v7, v8}, Lci;->as(III)Lbj;

    move-result-object v12

    .line 6584
    if-eqz v12, :cond_71

    new-instance v2, Lhl;

    iget-wide v4, v12, Lbj;->ax:J

    const-wide v10, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v4, v10

    invoke-static {v4, v5}, Lgi;->ao(J)I

    move-result v3

    const/16 v4, 0x16

    const v5, -0x671f06c5

    sget v6, Lhb;->hx:I

    mul-int/2addr v6, v5

    const/4 v10, 0x0

    iget-object v11, v12, Lbj;->ab:Lcj;

    move v5, v13

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v12, Lbj;->ab:Lcj;

    goto/16 :goto_71

    .line 6530
    :cond_531
    sget-object v3, Lni;->ad:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_40a

    .line 6531
    const v3, -0x1e4efed2

    invoke-virtual {v2, v3}, Lie;->af(I)I

    move-result v3

    .line 6532
    shr-int/lit8 v7, v3, 0x2

    .line 6533
    and-int/lit8 v8, v3, 0x3

    .line 6534
    sget-object v3, Lclient;->ei:[I

    aget v5, v3, v7

    .line 6535
    const v3, 0x5016cc32

    invoke-virtual {v2, v3}, Lie;->bq(I)I

    move-result v2

    .line 6536
    sget v3, Lbw;->ez:I

    const v4, -0x4fad1019

    mul-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    .line 6537
    and-int/lit8 v2, v2, 0x7

    const v4, -0x30b098a3

    sget v6, Lft;->er:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    .line 6538
    if-ltz v3, :cond_71

    .line 6661
    if-ltz v4, :cond_71

    .line 6613
    const/16 v2, 0x68

    if-ge v3, v2, :cond_71

    const/16 v2, 0x68

    if-ge v4, v2, :cond_71

    .line 6539
    sget v2, Lhb;->hx:I

    const v6, -0x671f06c5

    mul-int/2addr v2, v6

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const v11, 0x77cc364c

    invoke-static/range {v2 .. v11}, Ldy;->da(IIIIIIIIII)V

    goto/16 :goto_71

    .line 6669
    :cond_57e
    sget-object v3, Lni;->al:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_688

    .line 6670
    const v3, 0x4f21fb00

    invoke-virtual {v2, v3}, Lie;->af(I)I

    move-result v3

    .line 6671
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x7

    const v5, -0x4fad1019

    sget v6, Lbw;->ez:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 6672
    and-int/lit8 v3, v3, 0x7

    const v5, -0x30b098a3

    sget v6, Lft;->er:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 6673
    const v5, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v5}, Lie;->cg(I)I

    move-result v5

    .line 6674
    const v6, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v6}, Lie;->cg(I)I

    move-result v6

    .line 6675
    const/16 v7, 0x131a

    invoke-virtual {v2, v7}, Lie;->cl(S)I

    move-result v7

    .line 6676
    if-ltz v4, :cond_71

    if-ltz v3, :cond_71

    const/16 v2, 0x68

    if-ge v4, v2, :cond_71

    const/16 v2, 0x68

    if-ge v3, v2, :cond_71

    .line 6677
    sget-object v2, Lclient;->ip:[[[Lkl;

    const v8, -0x671f06c5

    sget v9, Lhb;->hx:I

    mul-int/2addr v8, v9

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    aget-object v8, v2, v3

    .line 6678
    if-eqz v8, :cond_71

    .line 6679
    invoke-virtual {v8}, Lkl;->ar()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    .line 6680
    :goto_5d5
    if-eqz v2, :cond_5ef

    .line 6681
    iget v9, v2, Lhr;->az:I

    const v10, -0x2d740245

    mul-int/2addr v9, v10

    and-int/lit16 v10, v6, 0x7fff

    if-ne v9, v10, :cond_761

    const v9, -0x7bd9ffd

    iget v10, v2, Lhr;->an:I

    mul-int/2addr v9, v10

    if-ne v9, v7, :cond_761

    .line 6682
    const v6, -0x615cb555

    mul-int/2addr v5, v6

    iput v5, v2, Lhr;->an:I

    .line 6687
    :cond_5ef
    const v2, 0x40d9b68b

    invoke-static {v4, v3, v2}, Lbp;->df(III)V

    goto/16 :goto_71

    .line 6714
    :cond_5f7
    sget-object v3, Lni;->ax:Lni;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_71

    .line 6715
    const v3, -0x1ef6fcf7

    invoke-virtual {v2, v3}, Lie;->bv(I)I

    move-result v3

    .line 6716
    const v4, -0x4fad1019

    sget v5, Lbw;->ez:I

    mul-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x7

    add-int v25, v4, v5

    .line 6717
    and-int/lit8 v3, v3, 0x7

    sget v4, Lft;->er:I

    const v5, -0x30b098a3

    mul-int/2addr v4, v5

    add-int v10, v3, v4

    .line 6718
    const/16 v3, -0x3b

    invoke-virtual {v2, v3}, Lie;->av(B)B

    move-result v22

    .line 6719
    const/16 v3, -0x46

    invoke-virtual {v2, v3}, Lie;->ac(B)I

    move-result v5

    .line 6720
    const v3, -0x1ef6fcf7

    invoke-virtual {v2, v3}, Lie;->bv(I)I

    move-result v4

    .line 6721
    shr-int/lit8 v3, v4, 0x2

    .line 6722
    and-int/lit8 v4, v4, 0x3

    .line 6723
    sget-object v6, Lclient;->ei:[I

    aget v11, v6, v3

    .line 6724
    const/16 v6, -0x64

    invoke-virtual {v2, v6}, Lie;->av(B)B

    move-result v20

    .line 6725
    const/4 v6, -0x5

    invoke-virtual {v2, v6}, Lie;->ac(B)I

    move-result v26

    .line 6726
    const v6, 0x4e9effcb

    invoke-virtual {v2, v6}, Lie;->cb(I)I

    move-result v27

    .line 6727
    const v6, 0x26faae36

    invoke-virtual {v2, v6}, Lie;->cq(I)B

    move-result v23

    .line 6728
    const v6, -0x35054da5    # -8214829.5f

    invoke-virtual {v2, v6}, Lie;->cg(I)I

    move-result v6

    .line 6729
    const/16 v7, -0x6c

    invoke-virtual {v2, v7}, Lie;->ba(B)B

    move-result v21

    .line 6731
    sget v2, Lclient;->hp:I

    const v7, -0x54065c6f

    mul-int/2addr v2, v7

    if-ne v6, v2, :cond_769

    .line 6561
    sget-object v2, Lbp;->hv:Lgs;

    move-object/from16 v24, v2

    .line 6733
    :goto_667
    if-eqz v24, :cond_71

    .line 6734
    const v2, 0x1b8122d8

    invoke-static {v5, v2}, Lab;->az(II)Lag;

    move-result-object v2

    .line 6737
    const/4 v5, 0x1

    if-eq v5, v4, :cond_676

    const/4 v5, 0x3

    if-ne v5, v4, :cond_1de

    .line 6738
    :cond_676
    iget v5, v2, Lag;->ap:I

    const v6, 0x617e7891

    mul-int/2addr v6, v5

    .line 6739
    iget v5, v2, Lag;->aq:I

    const v7, -0x20bbce1f

    mul-int/2addr v5, v7

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_1ee

    .line 6692
    :cond_688
    sget-object v3, Lni;->an:Lni;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_5f7

    .line 6693
    const/16 v3, 0x510

    invoke-virtual {v2, v3}, Lie;->cl(S)I

    move-result v3

    .line 6694
    const v4, -0x67ded7d1

    invoke-virtual {v2, v4}, Lie;->bn(I)I

    move-result v2

    .line 6695
    sget v4, Lbw;->ez:I

    const v5, -0x4fad1019

    mul-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    .line 6696
    and-int/lit8 v2, v2, 0x7

    const v5, -0x30b098a3

    sget v6, Lft;->er:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    .line 6697
    if-ltz v4, :cond_71

    .line 6661
    if-ltz v5, :cond_71

    .line 6718
    const/16 v2, 0x68

    if-ge v4, v2, :cond_71

    .line 6594
    const/16 v2, 0x68

    if-ge v5, v2, :cond_71

    .line 6698
    sget-object v2, Lclient;->ip:[[[Lkl;

    const v6, -0x671f06c5

    sget v7, Lhb;->hx:I

    mul-int/2addr v6, v7

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-object v6, v2, v5

    .line 6699
    if-eqz v6, :cond_71

    .line 6700
    invoke-virtual {v6}, Lkl;->ar()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    .line 6701
    :goto_6d1
    if-eqz v2, :cond_6e0

    .line 6702
    const v7, -0x2d740245

    iget v8, v2, Lhr;->az:I

    mul-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x7fff

    if-ne v7, v8, :cond_786

    .line 6703
    invoke-virtual {v2}, Lhr;->kq()V

    .line 6708
    :cond_6e0
    invoke-virtual {v6}, Lkl;->ar()Lky;

    move-result-object v2

    if-nez v2, :cond_6f5

    sget-object v2, Lclient;->ip:[[[Lkl;

    sget v3, Lhb;->hx:I

    const v6, -0x671f06c5

    mul-int/2addr v3, v6

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    .line 6709
    :cond_6f5
    const v2, 0x2d7e2f1e

    invoke-static {v4, v5, v2}, Lbp;->df(III)V

    goto/16 :goto_71

    .line 6569
    :cond_6fd
    const/4 v2, 0x6

    if-ne v2, v12, :cond_715

    new-instance v2, Lhl;

    const/4 v4, 0x4

    add-int/lit8 v5, v13, 0x4

    const v6, -0x671f06c5

    sget v10, Lhb;->hx:I

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbk;->ah:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbk;->ah:Lcj;

    goto/16 :goto_4ca

    .line 6570
    :cond_715
    const/4 v2, 0x7

    if-ne v2, v12, :cond_731

    .line 6569
    new-instance v2, Lhl;

    const/4 v4, 0x4

    add-int/lit8 v5, v13, 0x2

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x4

    sget v6, Lhb;->hx:I

    const v10, -0x671f06c5

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbk;->ah:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbk;->ah:Lcj;

    goto/16 :goto_4ca

    .line 6571
    :cond_731
    const/16 v2, 0x8

    if-ne v12, v2, :cond_4ca

    .line 6572
    new-instance v2, Lhl;

    const/4 v4, 0x4

    add-int/lit8 v5, v13, 0x4

    const v6, -0x671f06c5

    sget v10, Lhb;->hx:I

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbk;->ah:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbk;->ah:Lcj;

    .line 6573
    new-instance v2, Lhl;

    const/4 v4, 0x4

    add-int/lit8 v5, v13, 0x2

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x4

    const v6, -0x671f06c5

    sget v10, Lhb;->hx:I

    mul-int/2addr v6, v10

    const/4 v10, 0x0

    iget-object v11, v15, Lbk;->ad:Lcj;

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbk;->ad:Lcj;

    goto/16 :goto_4ca

    .line 6685
    :cond_761
    invoke-virtual {v8}, Lkl;->ad()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    goto/16 :goto_5d5

    .line 6732
    :cond_769
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v2, v2, v6

    move-object/from16 v24, v2

    goto/16 :goto_667

    .line 6561
    :cond_771
    new-instance v2, Lhl;

    const v4, -0x671f06c5

    sget v5, Lhb;->hx:I

    mul-int v6, v4, v5

    const/4 v10, 0x0

    iget-object v11, v15, Lbx;->ao:Lcj;

    move v4, v12

    move v5, v13

    invoke-direct/range {v2 .. v11}, Lhl;-><init>(IIIIIIIZLcj;)V

    iput-object v2, v15, Lbx;->ao:Lcj;

    goto/16 :goto_495

    .line 6706
    :cond_786
    invoke-virtual {v6}, Lkl;->ad()Lky;

    move-result-object v2

    check-cast v2, Lhr;
    :try_end_78c
    .catch Ljava/lang/RuntimeException; {:try_start_1e1 .. :try_end_78c} :catch_1c3

    goto/16 :goto_6d1

    :cond_78e
    move v4, v12

    goto/16 :goto_4df

    :cond_791
    move/from16 v2, v21

    move/from16 v21, v20

    goto/16 :goto_2a3

    :cond_797
    move/from16 v3, v23

    move/from16 v23, v22

    goto/16 :goto_29b
.end method

.method static final fl(Lhu;ZB)V
    .registers 8

    .prologue
    const v4, -0x5c790f31

    .line 8981
    const v0, 0x5cccb9f3

    :try_start_6
    iget v1, p0, Lhu;->az:I

    mul-int/2addr v0, v1

    .line 8982
    iget-wide v2, p0, Lhu;->fv:J

    long-to-int v1, v2

    .line 8983
    invoke-virtual {p0}, Lhu;->kq()V

    .line 8984
    if-eqz p1, :cond_16

    const/16 v2, -0x41

    invoke-static {v0, v2}, Lae;->ab(IB)V

    .line 8985
    :cond_16
    const v2, -0x430f957a

    invoke-static {v0, v2}, Lcj;->fu(II)V

    .line 8986
    const v0, -0x17aa0c5

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 8987
    if-eqz v0, :cond_2b

    const v1, 0x677e577d

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 8988
    :cond_2b
    sget-object v0, Lgo;->ij:Lix;

    const v1, -0xf60cbc9

    invoke-virtual {v0, v1}, Lix;->bs(I)V

    .line 8989
    sget v0, Lclient;->jr:I

    mul-int/2addr v0, v4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    .line 8984
    sget v0, Lclient;->jr:I

    mul-int/2addr v0, v4

    const/4 v1, 0x1

    const v2, -0x126558cf

    invoke-static {v0, v1, v2}, Law;->ew(III)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_43} :catch_44

    .line 8990
    :cond_43
    return-void

    .line 8984
    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gx.fl("

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
