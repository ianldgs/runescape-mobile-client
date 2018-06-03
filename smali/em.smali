.class public Lem;
.super Ljava/lang/Object;
.source "em.java"


# static fields
.field static final ak:I = 0x0

.field static final ax:I = 0x64

.field static final ba:I = 0x3a


# instance fields
.field public al:Lby;

.field public an:Lby;

.field public az:I


# direct methods
.method public constructor <init>(ILby;Lby;)V
    .registers 7

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const v0, -0x70c7c80b

    mul-int/2addr v0, p1

    iput v0, p0, Lem;->az:I

    .line 12
    iput-object p2, p0, Lem;->an:Lby;

    .line 13
    iput-object p3, p0, Lem;->al:Lby;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "em.<init>("

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

.method static final aa(II)V
    .registers 13

    .prologue
    .line 1251
    const/16 v4, 0x100

    .line 1252
    :try_start_2
    sget v0, Lgw;->bj:I

    const v1, -0x3122e280

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1253
    sget v0, Lgw;->bj:I

    const v1, -0x1f44f10d

    mul-int/2addr v0, v1

    sget-object v1, Lbo;->bl:[I

    array-length v1, v1

    if-le v0, v1, :cond_34

    .line 1254
    sget v0, Lgw;->bj:I

    const v1, -0x646245c5

    sget-object v2, Lbo;->bl:[I

    array-length v2, v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1255
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1256
    sget-object v1, Lby;->ao:[Lgt;

    aget-object v0, v1, v0

    const v1, -0x76841016

    invoke-static {v0, v1}, Lds;->am(Lgt;I)V

    .line 1258
    :cond_34
    const/4 v1, 0x0

    .line 1259
    mul-int/lit16 v5, p0, 0x80

    .line 1260
    sub-int v0, v4, p0

    mul-int/lit16 v6, v0, 0x80

    .line 1261
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 1260
    :goto_3e
    if-ge v1, v6, :cond_69

    .line 1262
    sget-object v0, Lhz;->bb:[I

    add-int v3, v2, v5

    aget v0, v0, v3

    sget-object v3, Lbo;->bl:[I

    sget v7, Lgw;->bj:I

    const v8, -0x1f44f10d

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    sget-object v8, Lbo;->bl:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget v3, v3, v7

    mul-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v0, v3

    .line 1263
    if-gez v0, :cond_5e

    const/4 v0, 0x0

    .line 1264
    :cond_5e
    sget-object v7, Lhz;->bb:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v7, v2

    .line 1261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_3e

    .line 1266
    :cond_69
    sub-int v0, v4, p0

    move v1, v0

    .line 1253
    :goto_6c
    if-ge v1, v4, :cond_176

    .line 1267
    mul-int/lit16 v2, v1, 0x80

    .line 1268
    const/4 v0, 0x0

    .line 1306
    :goto_71
    const/16 v3, 0x80

    if-ge v0, v3, :cond_220

    .line 1269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1270
    const/16 v5, 0x32

    if-ge v3, v5, :cond_217

    .line 1251
    const/16 v3, 0xa

    if-le v0, v3, :cond_217

    .line 1266
    const/16 v3, 0x76

    if-ge v0, v3, :cond_217

    .line 1281
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/16 v6, 0xff

    aput v6, v3, v5

    .line 1268
    :goto_91
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 1282
    :goto_94
    add-int/lit8 v0, v0, 0x1

    :goto_96
    if-ge v0, v4, :cond_1ff

    .line 1283
    sget-object v1, Lgw;->at:[I

    const v2, 0xf38c46f

    sget v3, Lgw;->bu:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v6

    sget v5, Lgw;->bu:I

    const v6, 0xf38c46f

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    const v5, 0xf38c46f

    sget v6, Lgw;->bu:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    aput v2, v1, v0

    .line 1284
    sget v1, Lgw;->bu:I

    const v2, 0x7b991a8f

    add-int/2addr v1, v2

    sput v1, Lgw;->bu:I
    :try_end_da
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_da} :catch_db

    goto :goto_94

    .line 1261
    :catch_db
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "em.aa("

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

    .line 1304
    :cond_f6
    const/4 v0, 0x0

    move v2, v0

    .line 1295
    :goto_f8
    const/16 v0, 0x80

    if-ge v2, v0, :cond_22f

    .line 1305
    const/4 v1, 0x0

    .line 1306
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_101
    if-ge v1, v4, :cond_22a

    .line 1307
    mul-int/lit16 v5, v1, 0x80

    .line 1308
    add-int v6, v3, v1

    if-ge v6, v4, :cond_113

    .line 1306
    :try_start_109
    sget-object v6, Ldh;->be:[I

    mul-int/lit16 v7, v3, 0x80

    add-int v8, v2, v5

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1309
    :cond_113
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_125

    sget-object v6, Ldh;->be:[I

    add-int v7, v5, v2

    add-int/lit8 v8, v3, 0x1

    mul-int/lit16 v8, v8, 0x80

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1310
    :cond_125
    if-ltz v1, :cond_132

    .line 1277
    sget-object v6, Lhz;->bb:[I

    add-int/2addr v5, v2

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int v7, v0, v7

    aput v7, v6, v5

    .line 1306
    :cond_132
    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    .line 1294
    :cond_135
    const/4 v0, 0x0

    sput v0, Lgw;->br:I

    .line 1295
    const/4 v0, 0x0

    move v2, v0

    .line 1260
    :goto_13a
    if-ge v2, v4, :cond_f6

    .line 1296
    const/4 v1, 0x0

    .line 1297
    mul-int/lit16 v5, v2, 0x80

    .line 1298
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 1266
    :goto_143
    const/16 v6, 0x80

    if-ge v1, v6, :cond_225

    .line 1299
    add-int v6, v3, v1

    const/16 v7, 0x80

    if-ge v6, v7, :cond_155

    .line 1266
    sget-object v6, Lhz;->bb:[I

    add-int v7, v1, v5

    add-int/2addr v7, v3

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1300
    :cond_155
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_165

    sget-object v6, Lhz;->bb:[I

    add-int v7, v5, v1

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1301
    :cond_165
    if-ltz v1, :cond_173

    .line 1295
    sget-object v6, Ldh;->be:[I

    add-int v7, v1, v5

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    div-int v8, v0, v8

    aput v8, v6, v7

    .line 1298
    :cond_173
    add-int/lit8 v1, v1, 0x1

    goto :goto_143

    .line 1274
    :cond_176
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-lez v0, :cond_187

    .line 1306
    sget v0, Lgw;->bc:I

    const v1, -0x360eac1c    # -1976956.5f

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bc:I

    .line 1275
    :cond_187
    sget v0, Lgw;->bf:I

    const v1, 0x4370c44d    # 240.7668f

    mul-int/2addr v0, v1

    if-lez v0, :cond_198

    .line 1290
    sget v0, Lgw;->bf:I

    const v1, 0x75905214

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bf:I

    .line 1276
    :cond_198
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-nez v0, :cond_1c1

    .line 1310
    const v0, 0x4370c44d    # 240.7668f

    sget v1, Lgw;->bf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_1c1

    .line 1277
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x7d0

    div-int/2addr v2, p0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1278
    if-nez v0, :cond_1b9

    const v1, -0xeac1c00

    sput v1, Lgw;->bc:I

    .line 1279
    :cond_1b9
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1c1

    .line 1264
    const v0, -0x6fadec00

    sput v0, Lgw;->bf:I

    .line 1281
    :cond_1c1
    const/4 v0, 0x0

    .line 1261
    :goto_1c2
    sub-int v1, v4, p0

    if-ge v0, v1, :cond_1fb

    sget-object v1, Lgw;->at:[I

    sget-object v2, Lgw;->at:[I

    add-int v3, v0, p0

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c2

    .line 1290
    :goto_1d3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x405f000000000000L    # 124.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 1291
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/lit16 v2, v2, 0x80

    .line 1292
    sget-object v5, Lhz;->bb:[I

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    const/16 v2, 0xc0

    aput v2, v5, v1

    .line 1289
    add-int/lit8 v0, v0, 0x1

    .line 1276
    :goto_1f2
    sget v1, Lgw;->br:I

    const v2, -0x4eba7ba4

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_135

    goto :goto_1d3

    .line 1282
    :cond_1fb
    sub-int v0, v4, p0

    goto/16 :goto_96

    .line 1286
    :cond_1ff
    sget v0, Lgw;->br:I

    const v1, -0x58e879b1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->br:I

    .line 1287
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    div-int/lit8 v3, v0, 0x2

    .line 1288
    if-lez v3, :cond_22f

    .line 1289
    const/4 v0, 0x0

    goto :goto_1f2

    .line 1271
    :cond_217
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/4 v6, 0x0

    aput v6, v3, v5
    :try_end_21e
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_21e} :catch_db

    goto/16 :goto_91

    .line 1266
    :cond_220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6c

    .line 1295
    :cond_225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_13a

    .line 1304
    :cond_22a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_f8

    .line 1314
    :cond_22f
    return-void
.end method

.method public static az(IB)Lad;
    .registers 6

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lad;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lad;

    .line 23
    if-eqz v0, :cond_c

    .line 29
    :goto_b
    return-object v0

    .line 24
    :cond_c
    sget-object v0, Lad;->az:Lkq;

    const/16 v1, 0xb

    const/16 v2, 0x37

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 26
    if-eqz v1, :cond_28

    .line 25
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x3a9d4e3b

    invoke-virtual {v0, v2, v1}, Lad;->al(Lip;I)V

    .line 27
    :cond_28
    const/16 v1, -0x4bd5

    invoke-virtual {v0, v1}, Lad;->an(S)V

    .line 28
    sget-object v1, Lad;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_b

    .line 29
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "em.az("

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

.method static final az(Lip;Lkd;I)Lkd;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const v0, 0x3d5b70e5

    :try_start_5
    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v4

    .line 17
    if-nez p1, :cond_17

    .line 18
    const v0, 0x5ab1e8f0

    invoke-static {v4, v0}, Lit;->al(II)I

    move-result v0

    .line 19
    new-instance p1, Lkd;

    invoke-direct {p1, v0}, Lkd;-><init>(I)V

    :cond_17
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v4, :cond_6b

    .line 22
    const v0, 0x74ed0b6

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_41

    move v0, v1

    .line 23
    :goto_24
    const v5, -0x4668c4a9

    invoke-virtual {p0, v5}, Lip;->at(I)I

    move-result v5

    .line 25
    if-eqz v0, :cond_43

    .line 16
    new-instance v0, Lkm;

    const v6, 0x2430b3c

    invoke-virtual {p0, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lkm;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_39
    int-to-long v6, v5

    invoke-virtual {p1, v0, v6, v7}, Lkd;->an(Lky;J)V

    .line 21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_41
    move v0, v2

    .line 22
    goto :goto_24

    .line 26
    :cond_43
    new-instance v0, Lkc;

    const v6, 0x7efab902

    invoke-virtual {p0, v6}, Lip;->as(I)I

    move-result v6

    invoke-direct {v0, v6}, Lkc;-><init>(I)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_4f} :catch_50

    goto :goto_39

    .line 19
    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "em.az("

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

    .line 29
    :cond_6b
    return-object p1
.end method
