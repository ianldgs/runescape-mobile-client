.class public Law;
.super Lkv;
.source "aw.java"


# static fields
.field static aa:[[[I = null

.field public static al:Law; = null

.field public static an:[Law; = null

.field static az:Lkq; = null

.field public static final br:I = 0x31


# instance fields
.field public ab:I

.field public ad:I

.field public ag:I

.field public ah:I

.field public aj:I

.field public ak:I

.field public ao:Z

.field public ar:I

.field public au:I

.field public ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    sput-object v0, Law;->al:Law;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Law;->ab:I

    .line 13
    const v0, -0x3547eaef    # -6032008.5f

    iput v0, p0, Law;->ax:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->ao:Z

    .line 15
    const v0, 0x38329041

    iput v0, p0, Law;->ar:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 23
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.<init>("

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

.method public static ad(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 26
    sput-object p0, Law;->az:Lkq;

    .line 27
    const v0, 0x70f6b6ad

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Law;

    sput-object v0, Law;->an:[Law;

    .line 28
    const/4 v0, 0x0

    .line 27
    :goto_f
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-ge v0, v1, :cond_41

    .line 29
    sget-object v1, Law;->az:Lkq;

    const/16 v2, 0x11

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 30
    sget-object v2, Law;->an:[Law;

    new-instance v3, Law;

    invoke-direct {v3}, Law;-><init>()V

    aput-object v3, v2, v0

    .line 31
    if-eqz v1, :cond_35

    .line 28
    sget-object v2, Law;->an:[Law;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const/16 v1, 0x16

    invoke-virtual {v2, v3, v0, v1}, Law;->al(Lip;IB)V

    .line 32
    :cond_35
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v0

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Law;->an(B)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 34
    :cond_41
    return-void
.end method

.method public static ah(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 26
    sput-object p0, Law;->az:Lkq;

    .line 27
    const v0, 0x5facc5ce

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Law;

    sput-object v0, Law;->an:[Law;

    .line 28
    const/4 v0, 0x0

    .line 26
    :goto_f
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-ge v0, v1, :cond_41

    .line 29
    sget-object v1, Law;->az:Lkq;

    const/16 v2, 0x79

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 30
    sget-object v2, Law;->an:[Law;

    new-instance v3, Law;

    invoke-direct {v3}, Law;-><init>()V

    aput-object v3, v2, v0

    .line 31
    if-eqz v1, :cond_35

    sget-object v2, Law;->an:[Law;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const/16 v1, 0x35

    invoke-virtual {v2, v3, v0, v1}, Law;->al(Lip;IB)V

    .line 32
    :cond_35
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v0

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Law;->an(B)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 34
    :cond_41
    return-void
.end method

.method public static an([BII)I
    .registers 6

    .prologue
    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x5d

    :try_start_3
    invoke-static {p0, v0, p1, v1}, Lbb;->az([BIIB)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_8

    move-result v0

    return v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.an("

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

.method static final an(IILec;Leu;I)Z
    .registers 21

    .prologue
    .line 219
    .line 221
    const/16 v1, 0x40

    .line 222
    const/16 v2, 0x40

    .line 223
    sub-int v9, p0, v1

    .line 224
    sub-int v10, p1, v2

    .line 225
    :try_start_8
    sget-object v3, Let;->al:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x63

    aput v4, v3, v2

    .line 226
    sget-object v3, Let;->ab:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    sget-object v3, Let;->ah:[I

    aput p0, v3, v2

    .line 230
    sget-object v3, Let;->ad:[I

    const/4 v7, 0x1

    aput p1, v3, v2

    .line 231
    move-object/from16 v0, p3

    iget-object v11, v0, Leu;->bp:[[I

    .line 234
    :goto_26
    if-eq v7, v1, :cond_2cf

    .line 235
    sget-object v2, Let;->ah:[I

    aget v3, v2, v1

    .line 236
    sget-object v2, Let;->ad:[I

    aget v4, v2, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v8, v1, 0xfff

    .line 238
    sub-int v12, v3, v9

    .line 239
    sub-int v13, v4, v10

    .line 240
    const v1, 0x730ab8f

    move-object/from16 v0, p3

    iget v2, v0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v14, v3, v1

    .line 241
    move-object/from16 v0, p3

    iget v1, v0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v15, v4, v1

    .line 242
    const/4 v2, 0x1

    const v6, 0x784b9b0b

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lec;->az(IIILeu;I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 243
    const v1, -0xe5a58fb

    mul-int/2addr v1, v3

    sput v1, Let;->ax:I

    .line 244
    const v1, -0x7d911003

    mul-int/2addr v1, v4

    sput v1, Let;->ao:I

    .line 245
    const/4 v1, 0x1

    .line 307
    :goto_67
    return v1

    .line 247
    :cond_68
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    aget v1, v1, v13

    add-int/lit8 v2, v1, 0x1

    .line 248
    if-lez v12, :cond_2fb

    sget-object v1, Let;->al:[[I

    add-int/lit8 v5, v12, -0x1

    aget-object v1, v1, v5

    aget v1, v1, v13

    if-nez v1, :cond_2fb

    .line 243
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v5, 0x1240108

    and-int/2addr v1, v5

    if-nez v1, :cond_2fb

    .line 249
    sget-object v1, Let;->ah:[I

    add-int/lit8 v5, v3, -0x1

    aput v5, v1, v7

    .line 250
    sget-object v1, Let;->ad:[I

    aput v4, v1, v7

    .line 251
    add-int/lit8 v1, v7, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 252
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aput v6, v5, v13

    .line 253
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 255
    :goto_a7
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_e1

    .line 306
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aget v5, v5, v13

    if-nez v5, :cond_e1

    .line 240
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_e1

    .line 256
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 257
    sget-object v5, Let;->ad:[I

    aput v4, v5, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 259
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0x8

    aput v6, v5, v13

    .line 260
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 262
    :cond_e1
    if-lez v13, :cond_118

    .line 249
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_118

    .line 276
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_118

    .line 263
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 264
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 266
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x1

    aput v7, v5, v6

    .line 267
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 269
    :cond_118
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_151

    .line 265
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_151

    .line 226
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_151

    .line 270
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 271
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 273
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    .line 274
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 276
    :cond_151
    if-lez v12, :cond_1ac

    .line 266
    if-lez v13, :cond_1ac

    .line 292
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_1ac

    .line 231
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x124010e

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 247
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 277
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 278
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 280
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    .line 281
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 283
    :cond_1ac
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_20a

    .line 285
    if-lez v13, :cond_20a

    .line 294
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_20a

    .line 283
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240183

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 284
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 285
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 287
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/16 v7, 0x9

    aput v7, v5, v6

    .line 288
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 290
    :cond_20a
    if-lez v12, :cond_267

    const/16 v5, 0x7f

    if-ge v13, v5, :cond_267

    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_267

    .line 294
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240138

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 224
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 291
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 292
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 294
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x6

    aput v7, v5, v6

    .line 295
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 297
    :cond_267
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_2c7

    .line 294
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_2c7

    .line 273
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_2c7

    .line 248
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x12401e0

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 263
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 298
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 299
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 301
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    aput v7, v5, v6

    .line 302
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    :cond_2c7
    move v7, v1

    move/from16 p1, v4

    move/from16 p0, v3

    move v1, v8

    .line 304
    goto/16 :goto_26

    .line 305
    :cond_2cf
    const v1, -0xe5a58fb

    mul-int v1, v1, p0

    sput v1, Let;->ax:I

    .line 306
    const v1, -0x7d911003

    mul-int v1, v1, p1

    sput v1, Let;->ao:I
    :try_end_2dd
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_2dd} :catch_2e0

    .line 307
    const/4 v1, 0x0

    goto/16 :goto_67

    .line 306
    :catch_2e0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aw.an("

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

    :cond_2fb
    move v1, v7

    goto/16 :goto_a7
.end method

.method public static ao(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 26
    sput-object p0, Law;->az:Lkq;

    .line 27
    const v0, 0x5dd9e4ed

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Law;

    sput-object v0, Law;->an:[Law;

    .line 28
    const/4 v0, 0x0

    .line 27
    :goto_f
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-ge v0, v1, :cond_41

    .line 29
    sget-object v1, Law;->az:Lkq;

    const/16 v2, 0x32

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 30
    sget-object v2, Law;->an:[Law;

    new-instance v3, Law;

    invoke-direct {v3}, Law;-><init>()V

    aput-object v3, v2, v0

    .line 31
    if-eqz v1, :cond_35

    .line 28
    sget-object v2, Law;->an:[Law;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const/16 v1, 0x69

    invoke-virtual {v2, v3, v0, v1}, Law;->al(Lip;IB)V

    .line 32
    :cond_35
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v0

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Law;->an(B)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 34
    :cond_41
    return-void
.end method

.method public static ar(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 26
    sput-object p0, Law;->az:Lkq;

    .line 27
    const v0, 0x638d00b9

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Law;

    sput-object v0, Law;->an:[Law;

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_f
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-ge v0, v1, :cond_41

    .line 29
    sget-object v1, Law;->az:Lkq;

    const/16 v2, 0x18

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 30
    sget-object v2, Law;->an:[Law;

    new-instance v3, Law;

    invoke-direct {v3}, Law;-><init>()V

    aput-object v3, v2, v0

    .line 31
    if-eqz v1, :cond_35

    .line 26
    sget-object v2, Law;->an:[Law;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const/16 v1, 0x33

    invoke-virtual {v2, v3, v0, v1}, Law;->al(Lip;IB)V

    .line 32
    :cond_35
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v0

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Law;->an(B)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 34
    :cond_41
    return-void
.end method

.method public static az(B)[Lgf;
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [Lgf;

    const/4 v1, 0x0

    sget-object v2, Lgf;->an:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgf;->ax:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgf;->az:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgf;->al:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgf;->ab:Lgf;

    aput-object v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.az("

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

.method static final bp(IIIII)I
    .registers 7

    .prologue
    .line 195
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static en(Lai;I)V
    .registers 5

    .prologue
    .line 8791
    const v0, 0x5bc0324b

    :try_start_3
    sget v1, Lclient;->ll:I

    mul-int/2addr v0, v1

    const v1, -0x71730595

    iget v2, p0, Lai;->fg:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_19

    .line 8792
    sget-object v0, Lclient;->lr:[Z

    iget v1, p0, Lai;->ff:I

    const v2, 0xf096183

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_19} :catch_1a

    .line 8794
    :cond_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.en("

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

.method static final ew(III)V
    .registers 6

    .prologue
    .line 8653
    const v0, 0x2e8ae492

    :try_start_3
    invoke-static {p0, v0}, Laf;->al(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8655
    :goto_9
    return-void

    .line 8654
    :cond_a
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v0, v0, p0

    const v1, 0x42103196

    invoke-static {v0, p1, v1}, Lar;->eg([Lai;II)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_9

    .line 8655
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.ew("

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


# virtual methods
.method aa(Lip;II)V
    .registers 6

    .prologue
    const v1, -0x4668c4a9

    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 57
    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, 0x56755a24

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ab:I

    .line 61
    :cond_10
    :goto_10
    return-void

    .line 56
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_22

    .line 59
    const v0, -0x4a8d1306

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3dc339dc

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ax:I

    goto :goto_10

    .line 57
    :cond_22
    const/4 v0, 0x5

    if-ne p2, v0, :cond_29

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->ao:Z

    goto :goto_10

    .line 58
    :cond_29
    const/4 v0, 0x7

    if-ne p2, v0, :cond_37

    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, 0x1bd41696

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ar:I

    goto :goto_10

    .line 59
    :cond_37
    const/16 v0, 0x8

    if-ne v0, p2, :cond_10

    goto :goto_10
.end method

.method ab(Lip;III)V
    .registers 8

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 57
    const v0, -0x4668c4a9

    :try_start_6
    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, -0x6ad3f017

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ab:I

    .line 61
    :cond_10
    :goto_10
    return-void

    .line 56
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3d

    .line 57
    const v0, -0x76fe92cb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3547eaef

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ax:I
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_21} :catch_22

    goto :goto_10

    .line 61
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.ab("

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

    .line 57
    :cond_3d
    const/4 v0, 0x5

    if-ne p2, v0, :cond_49

    const/4 v0, 0x0

    :try_start_41
    iput-boolean v0, p0, Law;->ao:Z

    goto :goto_10

    .line 59
    :cond_44
    const/16 v0, 0x8

    if-ne v0, p2, :cond_10

    goto :goto_10

    .line 58
    :cond_49
    const/4 v0, 0x7

    if-ne p2, v0, :cond_44

    .line 59
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, -0x38329041

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ar:I
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_59} :catch_22

    goto :goto_10
.end method

.method ae(Lip;II)V
    .registers 6

    .prologue
    const v1, -0x4668c4a9

    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_18

    .line 57
    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, -0x6ad3f017

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ab:I

    .line 61
    :cond_10
    :goto_10
    return-void

    .line 57
    :cond_11
    const/4 v0, 0x5

    if-ne p2, v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->ao:Z

    goto :goto_10

    .line 56
    :cond_18
    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    .line 57
    const v0, -0x4e9b9329

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3547eaef

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ax:I

    goto :goto_10

    .line 58
    :cond_29
    const/4 v0, 0x7

    if-ne p2, v0, :cond_37

    .line 56
    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, -0x38329041

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ar:I

    goto :goto_10

    .line 59
    :cond_37
    const/16 v0, 0x8

    if-ne v0, p2, :cond_10

    goto :goto_10
.end method

.method ag()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 37
    iget v0, p0, Law;->ar:I

    const v1, 0x171e9a31

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 38
    iget v0, p0, Law;->ar:I

    const v1, 0x5e26bbf3

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Law;->ax(IB)V

    .line 39
    const v0, 0x10a2282f

    iget v1, p0, Law;->ah:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ak:I

    .line 40
    iget v0, p0, Law;->ad:I

    const v1, -0x73e3177c

    mul-int/2addr v0, v1

    iput v0, p0, Law;->au:I

    .line 41
    const v0, 0x7e032653

    iget v1, p0, Law;->ag:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->aj:I

    .line 43
    :cond_2b
    iget v0, p0, Law;->ab:I

    const v1, 0x15e7b859

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Law;->ax(IB)V

    .line 44
    return-void
.end method

.method aj(Lip;I)V
    .registers 5

    .prologue
    .line 48
    :goto_0
    const v0, -0x28aa8752

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 52
    return-void

    .line 50
    :cond_a
    const v1, 0x7414deb4

    invoke-virtual {p0, p1, v0, p2, v1}, Law;->ab(Lip;III)V

    goto :goto_0
.end method

.method ak()V
    .registers 5

    .prologue
    const v3, 0x7ee803f

    const/4 v2, 0x2

    .line 37
    iget v0, p0, Law;->ar:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    .line 38
    iget v0, p0, Law;->ar:I

    mul-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Law;->ax(IB)V

    .line 39
    const v0, 0x3ebd61ea

    iget v1, p0, Law;->ah:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ak:I

    .line 40
    iget v0, p0, Law;->ad:I

    const v1, -0x4697698a

    mul-int/2addr v0, v1

    iput v0, p0, Law;->au:I

    .line 41
    const v0, -0x73e0c183

    iget v1, p0, Law;->ag:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->aj:I

    .line 43
    :cond_28
    iget v0, p0, Law;->ab:I

    const v1, 0x15e7b859

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Law;->ax(IB)V

    .line 44
    return-void
.end method

.method al(Lip;IB)V
    .registers 7

    .prologue
    .line 48
    :goto_0
    const v0, 0x275e6d91

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 52
    return-void

    .line 50
    :cond_a
    const v1, 0x5137a947

    invoke-virtual {p0, p1, v0, p2, v1}, Law;->ab(Lip;III)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 51
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.al("

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

.method am(Lip;II)V
    .registers 6

    .prologue
    const v1, -0x4668c4a9

    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 56
    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, 0x6047a2c7

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ab:I

    .line 61
    :cond_10
    :goto_10
    return-void

    .line 56
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_22

    .line 55
    const v0, 0x61c59ac

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3547eaef

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ax:I

    goto :goto_10

    .line 57
    :cond_22
    const/4 v0, 0x5

    if-ne p2, v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->ao:Z

    goto :goto_10

    .line 58
    :cond_29
    const/4 v0, 0x7

    if-ne p2, v0, :cond_37

    invoke-virtual {p1, v1}, Lip;->at(I)I

    move-result v0

    const v1, 0x7f5ca6c

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ar:I

    goto :goto_10

    .line 59
    :cond_37
    const/16 v0, 0x8

    if-ne v0, p2, :cond_10

    goto :goto_10
.end method

.method an(B)V
    .registers 5

    .prologue
    const v2, 0x7ee803f

    .line 37
    :try_start_3
    iget v0, p0, Law;->ar:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    .line 38
    iget v0, p0, Law;->ar:I

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Law;->ax(IB)V

    .line 39
    const v0, 0x10a2282f

    iget v1, p0, Law;->ah:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->ak:I

    .line 40
    iget v0, p0, Law;->ad:I

    const v1, -0x6453835d

    mul-int/2addr v0, v1

    iput v0, p0, Law;->au:I

    .line 41
    const v0, -0x7dab9039

    iget v1, p0, Law;->ag:I

    mul-int/2addr v0, v1

    iput v0, p0, Law;->aj:I

    .line 43
    :cond_28
    iget v0, p0, Law;->ab:I

    const v1, 0x15e7b859

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Law;->ax(IB)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_32} :catch_33

    .line 44
    return-void

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aw.an("

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

.method ap(I)V
    .registers 22

    .prologue
    .line 64
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 65
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 66
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 68
    cmpg-double v2, v12, v14

    if-gez v2, :cond_fa

    move-wide v2, v12

    .line 69
    :goto_20
    cmpg-double v6, v4, v2

    if-gez v6, :cond_25

    move-wide v2, v4

    .line 71
    :cond_25
    cmpl-double v6, v12, v14

    if-lez v6, :cond_f7

    move-wide v6, v12

    .line 72
    :goto_2a
    cmpl-double v8, v4, v6

    if-lez v8, :cond_2f

    move-wide v6, v4

    .line 73
    :cond_2f
    const-wide/16 v10, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 76
    cmpl-double v18, v6, v2

    if-eqz v18, :cond_f3

    .line 77
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_49

    .line 70
    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 78
    :cond_49
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_59

    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    .line 79
    :cond_59
    cmpl-double v18, v6, v14

    if-nez v18, :cond_ac

    .line 85
    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 83
    :goto_65
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 84
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, 0x30d18a43

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Law;->ah:I

    .line 85
    const v4, -0x3e8aec7f

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 86
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v16

    double-to-int v2, v2

    const v3, 0x27e1ccc5

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    if-gez v2, :cond_bb

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 89
    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    iget v2, v0, Law;->ag:I

    const v3, 0x843d20d

    mul-int/2addr v2, v3

    if-gez v2, :cond_df

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 91
    :cond_ab
    :goto_ab
    return-void

    .line 80
    :cond_ac
    cmpl-double v18, v12, v6

    if-nez v18, :cond_cf

    .line 70
    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 88
    :cond_bb
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_9c

    .line 77
    const v2, -0x4c619281

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    goto :goto_9c

    .line 81
    :cond_cf
    cmpl-double v4, v6, v4

    if-nez v4, :cond_f3

    .line 71
    sub-double v4, v14, v12

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 90
    :cond_df
    const v2, 0x843d20d

    move-object/from16 v0, p0

    iget v3, v0, Law;->ag:I

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_ab

    .line 81
    const v2, -0x461507c5

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    goto :goto_ab

    :cond_f3
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_65

    :cond_f7
    move-wide v6, v14

    goto/16 :goto_2a

    :cond_fa
    move-wide v2, v14

    goto/16 :goto_20
.end method

.method aq(I)V
    .registers 22

    .prologue
    .line 64
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 65
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 66
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 68
    cmpg-double v2, v12, v14

    if-gez v2, :cond_fa

    move-wide v2, v12

    .line 69
    :goto_20
    cmpg-double v6, v4, v2

    if-gez v6, :cond_25

    move-wide v2, v4

    .line 71
    :cond_25
    cmpl-double v6, v12, v14

    if-lez v6, :cond_f7

    move-wide v6, v12

    .line 72
    :goto_2a
    cmpl-double v8, v4, v6

    if-lez v8, :cond_2f

    move-wide v6, v4

    .line 73
    :cond_2f
    const-wide/16 v10, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 76
    cmpl-double v18, v6, v2

    if-eqz v18, :cond_f3

    .line 77
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_49

    .line 73
    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 78
    :cond_49
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_59

    .line 72
    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    .line 79
    :cond_59
    cmpl-double v18, v6, v14

    if-nez v18, :cond_ac

    .line 90
    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 83
    :goto_65
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 84
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, 0x30d18a43

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Law;->ah:I

    .line 85
    const v4, -0x3e8aec7f

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 86
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v16

    double-to-int v2, v2

    const v3, 0x27e1ccc5

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    if-gez v2, :cond_df

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 89
    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    iget v2, v0, Law;->ag:I

    const v3, 0x843d20d

    mul-int/2addr v2, v3

    if-gez v2, :cond_cb

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 91
    :cond_ab
    :goto_ab
    return-void

    .line 80
    :cond_ac
    cmpl-double v18, v12, v6

    if-nez v18, :cond_bb

    .line 74
    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 81
    :cond_bb
    cmpl-double v4, v6, v4

    if-nez v4, :cond_f3

    .line 71
    sub-double v4, v14, v12

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 90
    :cond_cb
    const v2, 0x843d20d

    move-object/from16 v0, p0

    iget v3, v0, Law;->ag:I

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_ab

    .line 84
    const v2, -0x461507c5

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    goto :goto_ab

    .line 88
    :cond_df
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_9c

    .line 83
    const v2, -0x4c619281

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    goto :goto_9c

    :cond_f3
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_65

    :cond_f7
    move-wide v6, v14

    goto/16 :goto_2a

    :cond_fa
    move-wide v2, v14

    goto/16 :goto_20
.end method

.method au(Lip;I)V
    .registers 5

    .prologue
    .line 48
    :goto_0
    const v0, -0x53653fed

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 52
    return-void

    .line 50
    :cond_a
    const v1, 0x767fcf9e

    invoke-virtual {p0, p1, v0, p2, v1}, Law;->ab(Lip;III)V

    goto :goto_0
.end method

.method ax(IB)V
    .registers 23

    .prologue
    .line 64
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 65
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 66
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 68
    cmpg-double v2, v12, v14

    if-gez v2, :cond_115

    move-wide v2, v12

    .line 69
    :goto_20
    cmpg-double v6, v4, v2

    if-gez v6, :cond_25

    move-wide v2, v4

    .line 71
    :cond_25
    cmpl-double v6, v12, v14

    if-lez v6, :cond_112

    move-wide v6, v12

    .line 72
    :goto_2a
    cmpl-double v8, v4, v6

    if-lez v8, :cond_2f

    move-wide v6, v4

    .line 73
    :cond_2f
    const-wide/16 v10, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 76
    cmpl-double v18, v6, v2

    if-eqz v18, :cond_10e

    .line 77
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_49

    .line 80
    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 78
    :cond_49
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_59

    .line 79
    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    :cond_59
    cmpl-double v18, v6, v14

    if-nez v18, :cond_ac

    .line 81
    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 83
    :goto_65
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 84
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, 0x30d18a43

    mul-int/2addr v4, v5

    :try_start_70
    move-object/from16 v0, p0

    iput v4, v0, Law;->ah:I

    .line 85
    const v4, -0x3e8aec7f

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 86
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v16

    double-to-int v2, v2

    const v3, 0x27e1ccc5

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    if-gez v2, :cond_fa

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I

    .line 89
    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    iget v2, v0, Law;->ag:I

    const v3, 0x843d20d

    mul-int/2addr v2, v3

    if-gez v2, :cond_cb

    .line 86
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I

    .line 91
    :cond_ab
    :goto_ab
    return-void

    .line 80
    :cond_ac
    cmpl-double v18, v12, v6

    if-nez v18, :cond_bb

    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 81
    :cond_bb
    cmpl-double v4, v6, v4

    if-nez v4, :cond_10e

    .line 79
    sub-double v4, v14, v12

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_65

    .line 90
    :cond_cb
    const v2, 0x843d20d

    move-object/from16 v0, p0

    iget v3, v0, Law;->ag:I

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_ab

    .line 86
    const v2, -0x461507c5

    move-object/from16 v0, p0

    iput v2, v0, Law;->ag:I
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_de} :catch_df

    goto :goto_ab

    .line 91
    :catch_df
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aw.ax("

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

    .line 88
    :cond_fa
    :try_start_fa
    move-object/from16 v0, p0

    iget v2, v0, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    if-le v2, v3, :cond_9c

    const v2, -0x4c619281

    move-object/from16 v0, p0

    iput v2, v0, Law;->ad:I
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_10d} :catch_df

    goto :goto_9c

    :cond_10e
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_65

    :cond_112
    move-wide v6, v14

    goto/16 :goto_2a

    :cond_115
    move-wide v2, v14

    goto/16 :goto_20
.end method
