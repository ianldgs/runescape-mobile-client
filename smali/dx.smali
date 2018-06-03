.class public final Ldx;
.super Ljava/lang/Object;
.source "dx.java"


# static fields
.field static final ae:I = 0x249

.field static final av:I = 0x16

.field static final iq:I = 0x4


# instance fields
.field ab:Lfd;

.field final ad:Ljava/util/HashMap;

.field ag:I

.field ah:[Lgt;

.field ak:I

.field al:Ldy;

.field an:Z

.field ao:[[Ldn;

.field ar:Ljava/util/HashMap;

.field public au:I

.field ax:Ljava/util/HashMap;

.field az:Z


# direct methods
.method public constructor <init>([Lgt;Ljava/util/HashMap;)V
    .registers 6

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->az:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->an:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldx;->ar:Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldx;->au:I

    .line 31
    iput-object p1, p0, Ldx;->ah:[Lgt;

    .line 32
    iput-object p2, p0, Ldx;->ad:Ljava/util/HashMap;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33
    return-void

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.<init>("

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

.method static final aq(Lgu;I)V
    .registers 20

    .prologue
    .line 1322
    const/16 v7, 0x100

    .line 1323
    const v1, 0x4f7c2d49    # 4.23082624E9f

    :try_start_5
    sget v2, Lgw;->bc:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1e6

    .line 1324
    const/4 v1, 0x0

    .line 1354
    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_108

    .line 1325
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_1b5

    .line 1327
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Len;->by:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x330fb2d1

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1324
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1385
    :cond_37
    rsub-int v2, v8, 0x80

    add-int v4, v1, v2

    .line 1386
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgu;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v2, v3, v1

    .line 1370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    move v1, v2

    :goto_4c
    const/16 v2, 0xff

    if-ge v5, v2, :cond_29b

    .line 1371
    sub-int v2, v7, v5

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v5

    mul-int/2addr v2, v4

    div-int v6, v2, v7

    .line 1372
    rsub-int/lit8 v8, v6, 0x67

    .line 1373
    add-int v2, v1, v6

    .line 1374
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    .line 1338
    :goto_64
    if-ge v2, v8, :cond_37

    .line 1375
    sget-object v9, Lhz;->bb:[I

    add-int/lit8 v4, v1, 0x1

    aget v9, v9, v1

    .line 1376
    if-eqz v9, :cond_297

    .line 1378
    rsub-int v10, v9, 0x100

    .line 1379
    sget-object v1, Lfv;->as:[I

    aget v11, v1, v9

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lgu;->az:[I

    aget v12, v1, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v13, v0, Lgu;->az:[I

    add-int/lit8 v1, v3, 0x1

    const/high16 v14, -0x1000000

    const v15, 0xff00

    and-int/2addr v15, v11

    mul-int/2addr v15, v9

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v10

    add-int v15, v15, v16

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v11, v11, v16

    mul-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v9, v10

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    aput v9, v13, v3

    .line 1374
    :goto_aa
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_64

    .line 1333
    :cond_af
    const v2, 0x4370c44d    # 240.7668f

    sget v3, Lgw;->bf:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_1f1

    .line 1385
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 1331
    :goto_c1
    add-int/lit8 v1, v1, 0x1

    :goto_c3
    const/16 v2, 0x100

    if-ge v1, v2, :cond_108

    .line 1332
    sget v2, Lgw;->bf:I

    const v3, 0x4370c44d    # 240.7668f

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_af

    .line 1323
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Lcu;->bm:[I

    aget v4, v4, v1

    sget v5, Lgw;->bf:I

    const v6, 0x4370c44d    # 240.7668f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x5f0d48ec

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1
    :try_end_ec
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_ec} :catch_ed

    goto :goto_c1

    .line 1388
    :catch_ed
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dx.aq("

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

    .line 1340
    :cond_108
    :try_start_108
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1341
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v1

    const/16 v3, 0x9

    sget v1, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x80

    const/16 v5, 0x107

    const v6, -0x115e1ae3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1342
    sget-object v1, Lgw;->ar:Lfd;

    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x74

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1343
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v1, v2

    const v2, 0x62deecaf

    move-object/from16 v0, p0

    iget v4, v0, Lgu;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1346
    const/4 v1, 0x1

    move v6, v1

    .line 1340
    :goto_158
    const/16 v1, 0xff

    if-ge v6, v1, :cond_234

    .line 1347
    sub-int v1, v7, v6

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 1348
    add-int/lit8 v1, v1, 0x16

    .line 1349
    if-gez v1, :cond_169

    .line 1333
    const/4 v1, 0x0

    .line 1350
    :cond_169
    add-int/2addr v3, v1

    move v4, v2

    move v2, v3

    move v3, v1

    .line 1356
    :goto_16d
    const/16 v5, 0x80

    if-ge v3, v5, :cond_21d

    .line 1352
    sget-object v8, Lhz;->bb:[I

    add-int/lit8 v5, v2, 0x1

    aget v8, v8, v2

    .line 1353
    if-eqz v8, :cond_293

    .line 1355
    rsub-int v9, v8, 0x100

    .line 1356
    sget-object v2, Lfv;->as:[I

    aget v10, v2, v8

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lgu;->az:[I

    aget v11, v2, v4

    .line 1358
    move-object/from16 v0, p0

    iget-object v12, v0, Lgu;->az:[I

    add-int/lit8 v2, v4, 0x1

    const/high16 v13, -0x1000000

    const v14, 0xff00

    and-int/2addr v14, v11

    mul-int/2addr v14, v9

    const v15, 0xff00

    and-int/2addr v15, v10

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v10, v15

    mul-int/2addr v8, v10

    const v10, 0xff00ff

    and-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0xff0100

    and-int/2addr v8, v9

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v13

    aput v8, v12, v4

    .line 1351
    :goto_1b0
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v5

    goto :goto_16d

    .line 1326
    :cond_1b5
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_1c9

    .line 1344
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1327
    :cond_1c9
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x4cc412f8

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1330
    :cond_1e6
    const v1, 0x4370c44d    # 240.7668f

    sget v2, Lgw;->bf:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_291

    .line 1331
    const/4 v1, 0x0

    goto/16 :goto_c3

    .line 1334
    :cond_1f1
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, 0x4370c44d    # 240.7668f

    sget v6, Lgw;->bf:I

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x42409a1c

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_c1

    .line 1350
    :goto_20e
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1351
    :goto_218
    const/16 v2, 0x100

    if-ge v1, v2, :cond_108

    goto :goto_20e

    .line 1362
    :cond_21d
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgu;->an:I

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x80

    add-int v3, v4, v1

    .line 1346
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_158

    .line 1364
    :cond_234
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1365
    sget v1, Lgw;->an:I

    const v2, 0x79a1c553

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fd

    add-int/lit8 v2, v1, -0x80

    const/16 v3, 0x9

    const v1, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x2fd

    const/16 v5, 0x107

    const v6, -0x153f6c10

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1366
    sget-object v1, Lgw;->ah:Lfd;

    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x17e

    const/4 v3, 0x0

    const/16 v4, 0x53

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1367
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1368
    const/4 v3, 0x0

    .line 1369
    move-object/from16 v0, p0

    iget v1, v0, Lgu;->an:I

    const v2, 0x62deecaf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x27d

    sget v2, Lgw;->an:I
    :try_end_287
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_287} :catch_ed

    const v4, 0x79a1c553

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1370
    const/4 v1, 0x1

    move v5, v1

    move v1, v2

    goto/16 :goto_4c

    .line 1338
    :cond_291
    const/4 v1, 0x0

    goto :goto_218

    .line 1360
    :cond_293
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_1b0

    .line 1383
    :cond_297
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_aa

    .line 1388
    :cond_29b
    return-void
.end method

.method static gj(II)V
    .registers 5

    .prologue
    .line 9319
    const v0, 0x2e6bcee5

    mul-int/2addr v0, p0

    :try_start_4
    sput v0, Lclient;->fq:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_7

    .line 9320
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.gj("

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
.method public final aa()V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    .line 107
    return-void
.end method

.method public final ab(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;I)V
    .registers 28

    .prologue
    .line 137
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    :try_start_9
    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v9

    .line 138
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, -0x59e8c8d3

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v0

    .line 139
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    iget v0, p0, Ldx;->ag:I

    const v1, -0x35ff3475

    mul-int/2addr v0, v1

    add-int v10, v0, p1

    .line 141
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v11, v0, p2

    .line 142
    const v0, -0x7338c31b

    iget v1, v9, Led;->al:I

    mul-int/2addr v0, v1

    move v8, v0

    .line 152
    :goto_33
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v9, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_a0

    .line 143
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v7, v0

    :goto_49
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    const v1, 0x15e65d2b

    iget v2, v9, Led;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_e8

    .line 144
    if-eqz p13, :cond_66

    .line 145
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v8

    aget-object v0, v0, v7

    const v1, -0x6bf9fa4a

    invoke-virtual {v0, v1}, Ldn;->bl(I)V

    .line 147
    :cond_66
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v8

    aget-object v0, v0, v7

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v8

    aget-object v1, v1, v7

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v10

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v8

    aget-object v2, v2, v7

    iget v2, v2, Ldn;->au:I

    const v4, -0x5157ab40

    mul-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v6, 0x7425e0d5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    invoke-virtual/range {v0 .. v6}, Ldn;->ag(IIILjava/util/HashSet;Lgu;I)V

    .line 143
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_49

    .line 150
    :cond_a0
    if-eqz p10, :cond_10c

    .line 138
    if-lez p11, :cond_10c

    .line 151
    iget v0, v9, Led;->al:I

    const v1, -0x7338c31b

    mul-int/2addr v0, v1

    move v7, v0

    :goto_ab
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    iget v1, v9, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_10c

    .line 152
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v6, v0

    .line 138
    :goto_c1
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    iget v1, v9, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_ed

    .line 153
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    const v5, -0x6d903529

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p14

    invoke-virtual/range {v0 .. v5}, Ldn;->ak(Ljava/util/HashSet;IILgu;I)V
    :try_end_e4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_e4} :catch_f1

    .line 152
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c1

    .line 142
    :cond_e8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_33

    .line 151
    :cond_ed
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_ab

    .line 157
    :catch_f1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ab("

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

    :cond_10c
    return-void
.end method

.method ac(II[Ldn;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    if-gtz p1, :cond_e2

    move v4, v1

    .line 161
    :goto_6
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_92

    move v5, v1

    .line 162
    :goto_e
    if-gtz p2, :cond_95

    move v0, v1

    .line 163
    :goto_11
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_1b

    move v2, v1

    .line 164
    :cond_1b
    if-eqz v2, :cond_a3

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x57

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    aput-object v3, p3, v1

    .line 170
    :goto_27
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x49

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_33

    if-eqz v5, :cond_b7

    :cond_33
    move-object v1, v3

    .line 160
    :goto_34
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x4e

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_42

    .line 160
    if-eqz v4, :cond_cc

    :cond_42
    move-object v1, v3

    .line 164
    :goto_43
    aput-object v1, p3, v6

    .line 172
    sget-object v1, Lju;->al:Lju;

    const/16 v2, -0xc

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v5, :cond_c3

    move-object v1, v3

    .line 173
    :goto_50
    aput-object v1, p3, v2

    sget-object v1, Lju;->ar:Lju;

    const/16 v2, -0x11

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v4, :cond_d8

    move-object v1, v3

    .line 174
    :goto_5d
    aput-object v1, p3, v2

    sget-object v1, Lju;->ax:Lju;

    const/4 v2, -0x4

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v0, :cond_89

    move-object v1, v3

    :goto_69
    aput-object v1, p3, v2

    .line 175
    sget-object v1, Lju;->ab:Lju;

    const/16 v2, -0x4a

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-nez v0, :cond_77

    .line 174
    if-eqz v5, :cond_e5

    :cond_77
    move-object v1, v3

    .line 162
    :goto_78
    aput-object v1, p3, v2

    .line 176
    sget-object v1, Lju;->ao:Lju;

    const/16 v2, -0x74

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v1

    if-nez v0, :cond_86

    .line 174
    if-eqz v4, :cond_98

    :cond_86
    :goto_86
    aput-object v3, p3, v1

    .line 177
    return-void

    .line 160
    :cond_89
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v1, v1, v6

    goto :goto_69

    :cond_92
    move v5, v2

    .line 161
    goto/16 :goto_e

    :cond_95
    move v0, v2

    .line 162
    goto/16 :goto_11

    :cond_98
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v0, v2

    goto :goto_86

    .line 168
    :cond_a3
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x73

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1

    goto/16 :goto_27

    .line 170
    :cond_b7
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto/16 :goto_34

    .line 176
    :cond_c3
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_50

    :cond_cc
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    goto/16 :goto_43

    .line 173
    :cond_d8
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto/16 :goto_5d

    :cond_e2
    move v4, v2

    .line 174
    goto/16 :goto_6

    :cond_e5
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v5, p1, 0x1

    aget-object v1, v1, v5

    add-int/lit8 v5, p2, -0x1

    aget-object v1, v1, v5

    goto :goto_78
.end method

.method public ad(I)Z
    .registers 5

    .prologue
    .line 260
    :try_start_0
    iget-boolean v0, p0, Ldx;->az:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ad("

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

.method public final ae(IIIIIIIILgu;)V
    .registers 21

    .prologue
    .line 110
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v8

    .line 111
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, -0x1e906201

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v9

    .line 112
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 113
    const v0, 0x18021f89

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->au:I

    .line 114
    iget-object v0, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 115
    new-instance v0, Lef;

    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 116
    const v2, -0x4f59bbca

    invoke-virtual {v0, v2}, Lef;->ab(I)V

    .line 117
    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_43
    const/16 v0, 0x8

    new-array v3, v0, [Ldn;

    .line 120
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    move v6, v0

    .line 114
    :goto_4e
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    const v2, 0x47a40995

    iget v4, v8, Led;->az:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_97

    .line 121
    const v0, 0x15e65d2b

    iget v2, v8, Led;->ab:I

    mul-int/2addr v0, v2

    move v7, v0

    :goto_64
    const v0, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v0, v2

    const v2, 0x15e65d2b

    iget v4, v8, Led;->ab:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_10f

    .line 122
    const v0, 0x24bed52b

    invoke-virtual {p0, v6, v7, v3, v0}, Ldx;->ax(II[Ldn;I)V

    .line 123
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef;

    iget-object v4, p0, Ldx;->ah:[Lgt;

    const v5, 0xce93333

    invoke-virtual/range {v0 .. v5}, Ldn;->ad(ILef;[Ldn;[Lgt;I)V

    .line 121
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_64

    .line 126
    :cond_97
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v9

    float-to-int v3, v0

    .line 127
    const v0, -0x35ff3475

    iget v1, p0, Ldx;->ag:I

    mul-int/2addr v0, v1

    add-int v9, p1, v0

    .line 128
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v10, v0, p2

    .line 129
    const v0, -0x7338c31b

    iget v1, v8, Led;->al:I

    mul-int/2addr v0, v1

    move v6, v0

    .line 113
    :goto_b2
    iget v0, v8, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_118

    .line 130
    iget v0, v8, Led;->ab:I

    const v1, 0x15e65d2b

    mul-int/2addr v0, v1

    move v7, v0

    .line 110
    :goto_c8
    const v0, 0x15e65d2b

    iget v1, v8, Led;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_114

    .line 131
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v6

    aget-object v1, v1, v7

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v9

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    const v2, -0x5157ab40

    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v6

    aget-object v4, v4, v7

    iget v4, v4, Ldn;->au:I

    mul-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v5, -0x4b0a0180

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Ldn;->ab(IIILgu;I)V

    .line 130
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c8

    .line 120
    :cond_10f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4e

    .line 129
    :cond_114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b2

    .line 134
    :cond_118
    return-void
.end method

.method af(II[Ldn;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 160
    if-gtz p1, :cond_df

    move v5, v1

    .line 161
    :goto_6
    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_c7

    move v2, v1

    .line 162
    :goto_e
    if-gtz p2, :cond_d3

    move v3, v1

    .line 163
    :goto_11
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v0

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_1b

    move v0, v1

    .line 164
    :cond_1b
    if-eqz v0, :cond_a7

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x2d

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    aput-object v4, p3, v1

    .line 170
    :goto_27
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x7b

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v0, :cond_33

    if-eqz v2, :cond_bb

    :cond_33
    move-object v1, v4

    :goto_34
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x30

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    if-nez v0, :cond_42

    .line 170
    if-eqz v5, :cond_9c

    :cond_42
    move-object v0, v4

    :goto_43
    aput-object v0, p3, v1

    .line 172
    sget-object v0, Lju;->al:Lju;

    const/16 v1, -0x47

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    if-eqz v2, :cond_93

    move-object v0, v4

    .line 170
    :goto_50
    aput-object v0, p3, v1

    .line 173
    sget-object v0, Lju;->ar:Lju;

    const/16 v1, -0x75

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    if-eqz v5, :cond_ca

    move-object v0, v4

    .line 162
    :goto_5d
    aput-object v0, p3, v1

    .line 174
    sget-object v0, Lju;->ax:Lju;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    if-eqz v3, :cond_d6

    move-object v0, v4

    .line 173
    :goto_69
    aput-object v0, p3, v1

    .line 175
    sget-object v0, Lju;->ab:Lju;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    if-nez v3, :cond_76

    if-eqz v2, :cond_88

    :cond_76
    move-object v0, v4

    .line 164
    :goto_77
    aput-object v0, p3, v1

    .line 176
    sget-object v0, Lju;->ao:Lju;

    const/16 v1, -0x23

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v0

    if-nez v3, :cond_85

    .line 170
    if-eqz v5, :cond_e2

    .line 176
    :cond_85
    :goto_85
    aput-object v4, p3, v0

    .line 177
    return-void

    .line 160
    :cond_88
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2

    goto :goto_77

    .line 165
    :cond_93
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v0, v0, v6

    aget-object v0, v0, p2

    goto :goto_50

    :cond_9c
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v0, v0, v6

    add-int/lit8 v6, p2, 0x1

    aget-object v0, v0, v6

    goto :goto_43

    .line 168
    :cond_a7
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x76

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1

    goto/16 :goto_27

    .line 170
    :cond_bb
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto/16 :goto_34

    :cond_c7
    move v2, v0

    .line 163
    goto/16 :goto_e

    .line 173
    :cond_ca
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v0, v0, v6

    aget-object v0, v0, p2

    goto :goto_5d

    :cond_d3
    move v3, v0

    goto/16 :goto_11

    :cond_d6
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v0, v0, v6

    goto :goto_69

    :cond_df
    move v5, v0

    .line 164
    goto/16 :goto_6

    .line 176
    :cond_e2
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v4, v1, v2

    goto :goto_85
.end method

.method public ag(I)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 264
    const v0, 0x42548aa4

    :try_start_3
    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 265
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ag("

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

.method ah(IIIII)Led;
    .registers 16

    .prologue
    const v9, 0x3d87f9bd

    const v8, 0x15e65d2b

    const v7, -0x299b824f

    const v6, -0x7338c31b

    .line 227
    :try_start_c
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Ldx;)V

    .line 228
    const v1, -0x35ff3475

    iget v2, p0, Ldx;->ag:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 229
    iget v2, p0, Ldx;->ak:I

    const v3, -0x2de88d09

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 230
    const v3, -0x35ff3475

    iget v4, p0, Ldx;->ag:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    .line 231
    const v4, -0x2de88d09

    iget v5, p0, Ldx;->ak:I

    mul-int/2addr v4, v5

    add-int/2addr v4, p4

    .line 232
    div-int/lit8 v1, v1, 0x40

    .line 233
    div-int/lit8 v2, v2, 0x40

    .line 234
    div-int/lit8 v3, v3, 0x40

    .line 235
    div-int/lit8 v4, v4, 0x40

    .line 236
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v9

    iput v3, v0, Led;->az:I

    .line 237
    sub-int v3, v4, v2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v7

    iput v3, v0, Led;->an:I

    .line 238
    iget-object v3, p0, Ldx;->al:Ldy;

    const v4, 0x4edd7370

    invoke-virtual {v3, v4}, Ldy;->av(I)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x653020ed

    mul-int/2addr v1, v3

    iput v1, v0, Led;->al:I

    .line 239
    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, -0x2d2fe3da

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int v1, v2, v1

    const v2, 0x32bf7983

    mul-int/2addr v1, v2

    iput v1, v0, Led;->ab:I

    .line 240
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v6

    if-gez v1, :cond_76

    .line 241
    iget v1, v0, Led;->az:I

    const v2, 0x6715b211

    iget v3, v0, Led;->al:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->az:I

    .line 242
    const/4 v1, 0x0

    iput v1, v0, Led;->al:I

    .line 244
    :cond_76
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v6

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    iget v3, v0, Led;->az:I

    const v4, 0x47a40995

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_8f

    .line 245
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    array-length v1, v1

    iget v2, v0, Led;->al:I

    mul-int/2addr v2, v6

    sub-int/2addr v1, v2

    mul-int/2addr v1, v9

    iput v1, v0, Led;->az:I

    .line 247
    :cond_8f
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v8

    if-gez v1, :cond_a2

    .line 248
    iget v1, v0, Led;->an:I

    const v2, -0x96f9645

    iget v3, v0, Led;->ab:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->an:I

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Led;->ab:I

    .line 251
    :cond_a2
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v8

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    const v3, 0x52efab51

    iget v4, v0, Led;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_c1

    .line 252
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    iget v2, v0, Led;->ab:I

    mul-int/2addr v2, v8

    sub-int/2addr v1, v2

    mul-int/2addr v1, v7

    iput v1, v0, Led;->an:I

    .line 254
    :cond_c1
    iget v1, v0, Led;->az:I

    const v2, 0x47a40995

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v9

    iput v1, v0, Led;->az:I

    .line 255
    const v1, 0x52efab51

    iget v2, v0, Led;->an:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v7

    iput v1, v0, Led;->an:I
    :try_end_e4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_e4} :catch_e5

    .line 256
    return-object v0

    .line 229
    :catch_e5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ah("

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

.method ai(II[Ldn;)V
    .registers 13

    .prologue
    const/16 v8, -0x75

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 160
    if-gtz p1, :cond_95

    move v3, v1

    .line 161
    :goto_8
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_92

    move v0, v1

    .line 162
    :goto_10
    if-gtz p2, :cond_d2

    move v4, v1

    .line 163
    :goto_13
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_1d

    move v2, v1

    .line 164
    :cond_1d
    if-eqz v2, :cond_98

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x73

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    aput-object v5, p3, v1

    .line 170
    :goto_29
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x51

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_35

    if-eqz v0, :cond_e0

    :cond_35
    move-object v1, v5

    :goto_36
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x68

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_44

    .line 170
    if-eqz v3, :cond_ac

    :cond_44
    move-object v1, v5

    .line 177
    :goto_45
    aput-object v1, p3, v6

    .line 172
    sget-object v1, Lju;->al:Lju;

    const/16 v2, -0x2d

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v0, :cond_b7

    move-object v1, v5

    .line 175
    :goto_52
    aput-object v1, p3, v2

    .line 173
    sget-object v1, Lju;->ar:Lju;

    const/16 v2, -0x69

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v3, :cond_c9

    move-object v1, v5

    .line 162
    :goto_5f
    aput-object v1, p3, v2

    .line 174
    sget-object v1, Lju;->ax:Lju;

    invoke-virtual {v1, v8}, Lju;->an(B)I

    move-result v2

    if-eqz v4, :cond_c0

    move-object v1, v5

    :goto_6a
    aput-object v1, p3, v2

    .line 175
    sget-object v1, Lju;->ab:Lju;

    invoke-virtual {v1, v8}, Lju;->an(B)I

    move-result v1

    if-nez v4, :cond_76

    .line 174
    if-eqz v0, :cond_d5

    :cond_76
    move-object v0, v5

    .line 163
    :goto_77
    aput-object v0, p3, v1

    .line 176
    sget-object v0, Lju;->ao:Lju;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v0

    if-nez v4, :cond_84

    .line 175
    if-eqz v3, :cond_87

    .line 177
    :cond_84
    :goto_84
    aput-object v5, p3, v0

    return-void

    .line 160
    :cond_87
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v5, v1, v2

    goto :goto_84

    :cond_92
    move v0, v2

    .line 161
    goto/16 :goto_10

    :cond_95
    move v3, v2

    .line 174
    goto/16 :goto_8

    .line 168
    :cond_98
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x39

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1

    goto/16 :goto_29

    .line 170
    :cond_ac
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    goto :goto_45

    .line 172
    :cond_b7
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_52

    .line 162
    :cond_c0
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v1, v1, v6

    goto :goto_6a

    :cond_c9
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_5f

    :cond_d2
    move v4, v2

    .line 163
    goto/16 :goto_13

    .line 175
    :cond_d5
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2

    goto :goto_77

    :cond_e0
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto/16 :goto_36
.end method

.method public aj(Lkq;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 36
    iget-boolean v0, p0, Ldx;->an:Z

    if-eqz v0, :cond_5

    .line 103
    :goto_4
    return-void

    .line 39
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->az:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->an:Z

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    sget-object v0, Lds;->az:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, 0x4d943100    # 3.10779904E8f

    invoke-virtual {p1, v0, v1}, Lkq;->af(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const v1, -0x518ddc24

    invoke-virtual {p1, v0, p2, v1}, Lkq;->av(ILjava/lang/String;I)I

    move-result v4

    .line 44
    new-instance v1, Lip;

    sget-object v0, Lds;->az:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v2, -0x79251945

    invoke-virtual {p1, v0, p2, v2}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 45
    new-instance v3, Lip;

    sget-object v0, Lds;->an:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v2, -0x79251945

    invoke-virtual {p1, v0, p2, v2}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lip;-><init>([B)V

    .line 46
    new-instance v2, Lip;

    sget-object v0, Lds;->ab:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v5, -0x79251945

    invoke-virtual {p1, p2, v0, v5}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lip;-><init>([B)V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Ldx;->al:Ldy;

    .line 51
    :try_start_5d
    iget-object v0, p0, Ldx;->al:Ldy;

    const v6, 0x7e7df6c6    # 8.4394E37f

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Ldy;->az(Lip;Lip;Lip;IZI)V
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_66} :catch_1ed

    .line 56
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x80de6cd

    invoke-virtual {v0, v1}, Ldy;->as(I)I

    .line 57
    iget-object v0, p0, Ldx;->al:Ldy;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ldy;->bg(B)I

    .line 58
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0xae1d7a8

    invoke-virtual {v0, v1}, Ldy;->by(I)I

    .line 59
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x382bcd50

    invoke-virtual {v0, v1}, Ldy;->av(I)I

    move-result v0

    const v1, -0x477ef740

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->ag:I

    .line 60
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0xb2559ef

    invoke-virtual {v0, v1}, Ldy;->ai(I)I

    move-result v0

    const v1, -0x30c44e40

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->ak:I

    .line 61
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0xdb0f4fa

    invoke-virtual {v0, v1}, Ldy;->ac(I)I

    .line 62
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x16891c6c

    invoke-virtual {v0, v1}, Ldy;->av(I)I

    .line 63
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x53dbb11c

    invoke-virtual {v0, v1}, Ldy;->at(I)I

    .line 64
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x589e217c

    invoke-virtual {v0, v1}, Ldy;->ai(I)I

    .line 65
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x138ca267

    invoke-virtual {v0, v1}, Ldy;->ac(I)I

    move-result v0

    iget-object v1, p0, Ldx;->al:Ldy;

    const v2, 0x6e9a16fc

    invoke-virtual {v1, v2}, Ldy;->av(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 66
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x6691eff8

    invoke-virtual {v0, v1}, Ldy;->at(I)I

    move-result v0

    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, -0x3aa7cc23

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    sget-object v0, Ldn;->ad:Llj;

    invoke-virtual {v0}, Llj;->ar()V

    .line 71
    sget-object v0, Ldn;->ag:Llj;

    invoke-virtual {v0}, Llj;->ar()V

    .line 73
    filled-new-array {v2, v3}, [I

    move-result-object v0

    const-class v1, Ldn;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ldn;

    iput-object v0, p0, Ldx;->ao:[[Ldn;

    .line 74
    iget-object v0, p0, Ldx;->al:Ldy;

    iget-object v0, v0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 77
    const v4, -0x6e59658b

    iget v5, v0, Ldf;->az:I

    mul-int/2addr v4, v5

    .line 78
    const v5, -0x3ed26215

    iget v6, v0, Ldf;->an:I

    mul-int/2addr v5, v6

    .line 79
    iget-object v6, p0, Ldx;->al:Ldy;

    const v7, 0x3ca15585

    invoke-virtual {v6, v7}, Ldy;->av(I)I

    move-result v6

    sub-int v6, v4, v6

    .line 80
    iget-object v7, p0, Ldx;->al:Ldy;

    const v8, -0x540fd9b4

    invoke-virtual {v7, v8}, Ldy;->ai(I)I

    move-result v7

    sub-int v7, v5, v7

    .line 81
    iget-object v8, p0, Ldx;->ao:[[Ldn;

    aget-object v8, v8, v6

    new-instance v9, Ldn;

    iget-object v10, p0, Ldx;->al:Ldy;

    const v11, 0x5bec8fb4

    invoke-virtual {v10, v11}, Ldy;->ay(I)I

    move-result v10

    iget-object v11, p0, Ldx;->ad:Ljava/util/HashMap;

    invoke-direct {v9, v4, v5, v10, v11}, Ldn;-><init>(IIILjava/util/HashMap;)V

    aput-object v9, v8, v7

    .line 82
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v6

    aget-object v4, v4, v7

    iget-object v5, p0, Ldx;->al:Ldy;

    iget-object v5, v5, Ldy;->al:Ljava/util/List;

    const/16 v6, 0x13

    invoke-virtual {v4, v0, v5, v6}, Ldn;->ax(Ldf;Ljava/util/List;B)V

    goto :goto_10b

    .line 85
    :cond_15f
    const/4 v0, 0x0

    move v1, v0

    :goto_161
    if-ge v1, v2, :cond_1b3

    .line 86
    const/4 v0, 0x0

    :goto_164
    if-ge v0, v3, :cond_1af

    .line 87
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    if-nez v4, :cond_1ac

    .line 88
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    new-instance v5, Ldn;

    iget-object v6, p0, Ldx;->al:Ldy;

    const v7, 0x7f898a67

    invoke-virtual {v6, v7}, Ldy;->av(I)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Ldx;->al:Ldy;

    const v8, 0x3a21bb24

    invoke-virtual {v7, v8}, Ldy;->ai(I)I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Ldx;->al:Ldy;

    const v9, 0x5bec8fb4

    invoke-virtual {v8, v9}, Ldy;->ay(I)I

    move-result v8

    iget-object v9, p0, Ldx;->ad:Ljava/util/HashMap;

    invoke-direct {v5, v6, v7, v8, v9}, Ldn;-><init>(IIILjava/util/HashMap;)V

    aput-object v5, v4, v0

    .line 89
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget-object v5, p0, Ldx;->al:Ldy;

    iget-object v5, v5, Ldy;->an:Ljava/util/HashSet;

    iget-object v6, p0, Ldx;->al:Ldy;

    iget-object v6, v6, Ldy;->al:Ljava/util/List;

    const v7, -0x542a3464

    invoke-virtual {v4, v5, v6, v7}, Ldn;->ao(Ljava/util/HashSet;Ljava/util/List;I)V

    .line 86
    :cond_1ac
    add-int/lit8 v0, v0, 0x1

    goto :goto_164

    .line 85
    :cond_1af
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_161

    .line 93
    :cond_1b3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    sget-object v0, Lds;->al:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, -0x4d67ec01

    invoke-virtual {p1, v0, p2, v1}, Lkq;->ac(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 96
    sget-object v0, Lds;->al:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, -0x79251945

    invoke-virtual {p1, v0, p2, v1}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    const v1, -0x7a9f3f7

    invoke-static {v0, v1}, Lgb;->az([BI)Lfd;

    move-result-object v0

    iput-object v0, p0, Ldx;->ab:Lfd;

    .line 99
    :cond_1da
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lkq;->aq(B)V

    .line 101
    const v0, -0x3c109583

    invoke-virtual {p1, v0}, Lkq;->aw(I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->az:Z

    goto/16 :goto_4

    .line 53
    :catch_1ed
    move-exception v0

    goto/16 :goto_4
.end method

.method ak(I)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const v7, -0x3de7d7b3

    .line 269
    :try_start_4
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    .line 272
    :cond_f
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v4, v3

    .line 283
    :goto_15
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    array-length v0, v0

    if-ge v4, v0, :cond_99

    move v2, v3

    .line 274
    :goto_1b
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v4

    array-length v0, v0

    if-ge v2, v0, :cond_94

    .line 275
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ldn;->bi(B)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 273
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 279
    iget-object v1, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v6, v0, Ldc;->az:I

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 280
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v6, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v0, v0, Ldc;->az:I

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_61} :catch_62

    goto :goto_32

    .line 273
    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ak("

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

    .line 285
    :cond_7d
    :try_start_7d
    iget-object v1, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v6, v0, Ldc;->az:I

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_8f} :catch_62

    goto :goto_32

    .line 274
    :cond_90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 273
    :cond_94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_15

    .line 292
    :cond_99
    return-void
.end method

.method public final al(IIIIIIIILgu;I)V
    .registers 22

    .prologue
    .line 110
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_8
    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v8

    .line 111
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, -0x255edfb2

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v9

    .line 112
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 113
    const v0, 0x18021f89

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->au:I

    .line 114
    iget-object v0, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 115
    new-instance v0, Lef;

    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 116
    const v2, -0x4f59bbca

    invoke-virtual {v0, v2}, Lef;->ab(I)V

    .line 117
    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_43
    const/16 v0, 0x8

    new-array v3, v0, [Ldn;

    .line 120
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    move v7, v0

    :goto_4e
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    const v2, 0x47a40995

    iget v4, v8, Led;->az:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_97

    .line 121
    const v0, 0x15e65d2b

    iget v2, v8, Led;->ab:I

    mul-int/2addr v0, v2

    move v6, v0

    .line 110
    :goto_64
    const v0, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v0, v2

    const v2, 0x15e65d2b

    iget v4, v8, Led;->ab:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_10f

    .line 122
    const v0, -0x1a969843

    invoke-virtual {p0, v7, v6, v3, v0}, Ldx;->ax(II[Ldn;I)V

    .line 123
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef;

    iget-object v4, p0, Ldx;->ah:[Lgt;

    const v5, -0x705ca666

    invoke-virtual/range {v0 .. v5}, Ldn;->ad(ILef;[Ldn;[Lgt;I)V

    .line 121
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_64

    .line 126
    :cond_97
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v9

    float-to-int v3, v0

    .line 127
    const v0, -0x35ff3475

    iget v1, p0, Ldx;->ag:I

    mul-int/2addr v0, v1

    add-int v9, p1, v0

    .line 128
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v10, v0, p2

    .line 129
    const v0, -0x7338c31b

    iget v1, v8, Led;->al:I

    mul-int/2addr v0, v1

    move v7, v0

    .line 123
    :goto_b2
    iget v0, v8, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_133

    .line 130
    iget v0, v8, Led;->ab:I

    const v1, 0x15e65d2b

    mul-int/2addr v0, v1

    move v6, v0

    .line 111
    :goto_c8
    const v0, 0x15e65d2b

    iget v1, v8, Led;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_114

    .line 131
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v7

    aget-object v1, v1, v6

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v9

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    const v2, -0x5157ab40

    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v7

    aget-object v4, v4, v6

    iget v4, v4, Ldn;->au:I

    mul-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v5, -0x2b2aea3c

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Ldn;->ab(IIILgu;I)V
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10b} :catch_118

    .line 130
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c8

    .line 120
    :cond_10f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4e

    .line 129
    :cond_114
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_b2

    .line 134
    :catch_118
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.al("

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

    :cond_133
    return-void
.end method

.method public final am()V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    .line 107
    return-void
.end method

.method public final an(I)V
    .registers 5

    .prologue
    .line 106
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldx;->ax:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 107
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.an("

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

.method public ao(IIIILjava/util/HashSet;IILgu;I)V
    .registers 17

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Ldx;->ab:Lfd;

    if-nez v0, :cond_5

    .line 203
    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v1, p0, Ldx;->ab:Lfd;

    const v6, 0x4f0904a

    move-object v0, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ay(Lfd;IIIII)V

    .line 184
    if-lez p6, :cond_4

    .line 198
    rem-int v0, p6, p7

    div-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_4

    .line 187
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_24

    .line 188
    const v0, 0x54f8911e

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 190
    :cond_24
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v2, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_28

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_56} :catch_57

    goto :goto_4a

    .line 181
    :catch_57
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ao("

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

.method public final ap(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;)V
    .registers 27

    .prologue
    .line 137
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v9

    .line 138
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, 0x129e0daa

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v0

    .line 139
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    iget v0, p0, Ldx;->ag:I

    const v1, -0x35ff3475

    mul-int/2addr v0, v1

    add-int v10, v0, p1

    .line 141
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v11, v0, p2

    .line 142
    const v0, -0x7338c31b

    iget v1, v9, Led;->al:I

    mul-int/2addr v0, v1

    move v7, v0

    .line 152
    :goto_33
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v9, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_a0

    .line 143
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v8, v0

    :goto_49
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    const v1, 0x15e65d2b

    iget v2, v9, Led;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_e8

    .line 144
    if-eqz p13, :cond_66

    .line 145
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    const v1, -0x62bc689d

    invoke-virtual {v0, v1}, Ldn;->bl(I)V

    .line 147
    :cond_66
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v10

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v7

    aget-object v2, v2, v8

    iget v2, v2, Ldn;->au:I

    const v4, -0x5157ab40

    mul-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v6, 0x1d6131c5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    invoke-virtual/range {v0 .. v6}, Ldn;->ag(IIILjava/util/HashSet;Lgu;I)V

    .line 143
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_49

    .line 150
    :cond_a0
    if-eqz p10, :cond_f1

    .line 152
    if-lez p11, :cond_f1

    .line 151
    iget v0, v9, Led;->al:I

    const v1, -0x7338c31b

    mul-int/2addr v0, v1

    move v6, v0

    .line 143
    :goto_ab
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    iget v1, v9, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_f1

    .line 152
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v7, v0

    .line 141
    :goto_c1
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    iget v1, v9, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_ed

    .line 153
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    const v5, -0x6ace4d01

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p14

    invoke-virtual/range {v0 .. v5}, Ldn;->ak(Ljava/util/HashSet;IILgu;I)V

    .line 152
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c1

    .line 142
    :cond_e8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_33

    .line 151
    :cond_ed
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_ab

    .line 157
    :cond_f1
    return-void
.end method

.method public final aq(IIIIIIIILgu;)V
    .registers 21

    .prologue
    .line 110
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v8

    .line 111
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, 0xc6b2e07

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v9

    .line 112
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 113
    const v0, 0x18021f89

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->au:I

    .line 114
    iget-object v0, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 115
    new-instance v0, Lef;

    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 116
    const v2, -0x4f59bbca

    invoke-virtual {v0, v2}, Lef;->ab(I)V

    .line 117
    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_43
    const/16 v0, 0x8

    new-array v3, v0, [Ldn;

    .line 120
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    move v6, v0

    .line 130
    :goto_4e
    const v0, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v0, v2

    const v2, 0x47a40995

    iget v4, v8, Led;->az:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_97

    .line 121
    const v0, 0x15e65d2b

    iget v2, v8, Led;->ab:I

    mul-int/2addr v0, v2

    move v7, v0

    .line 117
    :goto_64
    const v0, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v0, v2

    const v2, 0x15e65d2b

    iget v4, v8, Led;->ab:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_10f

    .line 122
    const v0, -0x4c7e1564

    invoke-virtual {p0, v6, v7, v3, v0}, Ldx;->ax(II[Ldn;I)V

    .line 123
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    iget-object v2, p0, Ldx;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef;

    iget-object v4, p0, Ldx;->ah:[Lgt;

    const v5, 0xdb1e4c5

    invoke-virtual/range {v0 .. v5}, Ldn;->ad(ILef;[Ldn;[Lgt;I)V

    .line 121
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_64

    .line 126
    :cond_97
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v9

    float-to-int v3, v0

    .line 127
    const v0, -0x35ff3475

    iget v1, p0, Ldx;->ag:I

    mul-int/2addr v0, v1

    add-int v9, p1, v0

    .line 128
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v10, v0, p2

    .line 129
    const v0, -0x7338c31b

    iget v1, v8, Led;->al:I

    mul-int/2addr v0, v1

    move v6, v0

    :goto_b2
    iget v0, v8, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v8, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_118

    .line 130
    iget v0, v8, Led;->ab:I

    const v1, 0x15e65d2b

    mul-int/2addr v0, v1

    move v7, v0

    :goto_c8
    const v0, 0x15e65d2b

    iget v1, v8, Led;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52efab51

    iget v2, v8, Led;->an:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_114

    .line 131
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v6

    aget-object v1, v1, v7

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v9

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    const v2, -0x5157ab40

    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v6

    aget-object v4, v4, v7

    iget v4, v4, Ldn;->au:I

    mul-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v5, 0x69915673

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Ldn;->ab(IIILgu;I)V

    .line 130
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c8

    .line 120
    :cond_10f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4e

    .line 129
    :cond_114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b2

    .line 134
    :cond_118
    return-void
.end method

.method public ar(IIIIIIIIIII)Ljava/util/List;
    .registers 26

    .prologue
    .line 206
    :try_start_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-boolean v1, p0, Ldx;->az:Z

    if-nez v1, :cond_5f

    move-object v1, v8

    .line 223
    :goto_a
    return-object v1

    .line 206
    :goto_b
    const v1, 0x15e65d2b

    iget v2, v11, Led;->ab:I

    mul-int/2addr v1, v2

    const v2, 0x52efab51

    iget v3, v11, Led;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_af

    .line 217
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v10

    aget-object v1, v1, v9

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v10

    aget-object v2, v2, v9

    iget v2, v2, Ldn;->ak:I

    const v3, -0x24692ac0

    mul-int/2addr v2, v3

    sub-int/2addr v2, v12

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x40

    add-int v2, v2, p5

    add-int v3, p8, p6

    const v5, -0x5157ab40

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v10

    aget-object v6, v6, v9

    iget v6, v6, Ldn;->au:I

    mul-int/2addr v5, v6

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x40

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    sub-int/2addr v3, v5

    const v7, 0x37e1feda

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Ldn;->bu(IIIIII)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 219
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_5b
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_b

    .line 210
    :cond_5f
    const v6, -0x2fb262d6

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ldx;->ah(IIIII)Led;

    move-result-object v11

    .line 211
    sub-int v1, p3, p1

    const v2, -0x2bafc7fc

    move/from16 v0, p7

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v1

    .line 212
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 213
    iget v1, p0, Ldx;->ag:I

    const v2, -0x35ff3475

    mul-int/2addr v1, v2

    add-int v12, v1, p1

    .line 214
    iget v1, p0, Ldx;->ak:I

    const v2, -0x2de88d09

    mul-int/2addr v1, v2

    add-int v13, p2, v1

    .line 215
    const v1, -0x7338c31b

    iget v2, v11, Led;->al:I

    mul-int/2addr v1, v2

    move v10, v1

    .line 207
    :goto_94
    iget v1, v11, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    const v2, 0x47a40995

    iget v3, v11, Led;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v10, v1, :cond_ac

    .line 216
    iget v1, v11, Led;->ab:I
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a5} :catch_b3

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    move v9, v1

    goto/16 :goto_b

    :cond_ac
    move-object v1, v8

    .line 223
    goto/16 :goto_a

    .line 215
    :cond_af
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_94

    .line 210
    :catch_b3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dx.ar("

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
.end method

.method public as(IIIILjava/util/HashSet;IILgu;)V
    .registers 16

    .prologue
    .line 180
    iget-object v0, p0, Ldx;->ab:Lfd;

    if-nez v0, :cond_5

    .line 203
    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v1, p0, Ldx;->ab:Lfd;

    const v6, 0x7709daa9

    move-object v0, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ay(Lfd;IIIII)V

    .line 184
    if-lez p6, :cond_4

    .line 180
    rem-int v0, p6, p7

    div-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_4

    .line 187
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_24

    .line 188
    const v0, -0x53134081

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 190
    :cond_24
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v2, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_28

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 185
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_4a
.end method

.method at(II[Ldn;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 160
    if-gtz p1, :cond_cb

    move v4, v2

    .line 161
    :goto_6
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_93

    move v0, v2

    .line 162
    :goto_e
    if-gtz p2, :cond_96

    move v5, v2

    .line 163
    :goto_11
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v1

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_a2

    .line 164
    :goto_1a
    if-eqz v2, :cond_a5

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x23

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    aput-object v3, p3, v1

    .line 170
    :goto_26
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x11

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_32

    .line 175
    if-eqz v0, :cond_ce

    :cond_32
    move-object v1, v3

    .line 172
    :goto_33
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x6e

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_41

    .line 176
    if-eqz v4, :cond_88

    :cond_41
    move-object v1, v3

    .line 173
    :goto_42
    aput-object v1, p3, v6

    .line 172
    sget-object v1, Lju;->al:Lju;

    const/16 v2, -0x47

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v0, :cond_b9

    move-object v1, v3

    .line 160
    :goto_4f
    aput-object v1, p3, v2

    .line 173
    sget-object v1, Lju;->ar:Lju;

    const/16 v2, -0x7a

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v4, :cond_c2

    move-object v1, v3

    .line 160
    :goto_5c
    aput-object v1, p3, v2

    .line 174
    sget-object v1, Lju;->ax:Lju;

    const/4 v2, -0x5

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v5, :cond_99

    move-object v1, v3

    .line 162
    :goto_68
    aput-object v1, p3, v2

    .line 175
    sget-object v1, Lju;->ab:Lju;

    const/16 v2, -0x31

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v1

    if-nez v5, :cond_76

    .line 160
    if-eqz v0, :cond_da

    :cond_76
    move-object v0, v3

    .line 175
    :goto_77
    aput-object v0, p3, v1

    .line 176
    sget-object v0, Lju;->ao:Lju;

    const/16 v1, -0x59

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v0

    if-nez v5, :cond_85

    .line 172
    if-eqz v4, :cond_e5

    .line 175
    :cond_85
    :goto_85
    aput-object v3, p3, v0

    .line 177
    return-void

    .line 160
    :cond_88
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    goto :goto_42

    :cond_93
    move v0, v1

    goto/16 :goto_e

    :cond_96
    move v5, v1

    .line 174
    goto/16 :goto_11

    .line 163
    :cond_99
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v1, v1, v6

    goto :goto_68

    :cond_a2
    move v2, v1

    goto/16 :goto_1a

    .line 168
    :cond_a5
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x65

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1

    goto/16 :goto_26

    .line 172
    :cond_b9
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_4f

    :cond_c2
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_5c

    :cond_cb
    move v4, v1

    .line 162
    goto/16 :goto_6

    .line 175
    :cond_ce
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto/16 :goto_33

    :cond_da
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2

    goto :goto_77

    :cond_e5
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v1, v2

    goto :goto_85
.end method

.method au(III)F
    .registers 8

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    int-to-float v1, p1

    int-to-float v3, p2

    div-float/2addr v1, v3

    .line 296
    cmpl-float v3, v1, v2

    if-lez v3, :cond_20

    move v0, v2

    .line 302
    :goto_c
    return v0

    .line 298
    :cond_d
    :try_start_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 299
    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16} :catch_27

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    .line 300
    int-to-float v0, v0

    goto :goto_c

    .line 297
    :cond_20
    cmpg-float v2, v1, v0

    if-gez v2, :cond_d

    goto :goto_c

    :cond_25
    move v0, v1

    .line 302
    goto :goto_c

    .line 296
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.au("

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

.method av(II[Ldn;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    if-gtz p1, :cond_ae

    move v0, v1

    .line 161
    :goto_6
    iget-object v3, p0, Ldx;->ao:[[Ldn;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_a0

    move v5, v1

    .line 162
    :goto_e
    if-gtz p2, :cond_9d

    move v3, v1

    .line 163
    :goto_11
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_1b

    move v2, v1

    .line 164
    :cond_1b
    if-eqz v2, :cond_8a

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x54

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    aput-object v4, p3, v1

    .line 170
    :goto_27
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x21

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_33

    if-eqz v5, :cond_a3

    :cond_33
    move-object v1, v4

    :goto_34
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x3c

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_42

    .line 170
    if-eqz v0, :cond_b1

    :cond_42
    move-object v1, v4

    :goto_43
    aput-object v1, p3, v6

    .line 172
    sget-object v1, Lju;->al:Lju;

    const/16 v2, -0x42

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v5, :cond_bc

    move-object v1, v4

    :goto_50
    aput-object v1, p3, v2

    .line 173
    sget-object v1, Lju;->ar:Lju;

    const/16 v2, -0x52

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v0, :cond_c5

    move-object v1, v4

    :goto_5d
    aput-object v1, p3, v2

    .line 174
    sget-object v1, Lju;->ax:Lju;

    const/16 v2, -0xb

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v3, :cond_ce

    move-object v1, v4

    .line 161
    :goto_6a
    aput-object v1, p3, v2

    .line 175
    sget-object v1, Lju;->ab:Lju;

    const/16 v2, -0x27

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-nez v3, :cond_78

    .line 170
    if-eqz v5, :cond_d7

    :cond_78
    move-object v1, v4

    .line 161
    :goto_79
    aput-object v1, p3, v2

    .line 176
    sget-object v1, Lju;->ao:Lju;

    const/16 v2, -0x31

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v1

    if-nez v3, :cond_87

    .line 173
    if-eqz v0, :cond_e2

    .line 161
    :cond_87
    :goto_87
    aput-object v4, p3, v1

    .line 177
    return-void

    .line 168
    :cond_8a
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x11

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1

    goto :goto_27

    :cond_9d
    move v3, v2

    .line 171
    goto/16 :goto_11

    :cond_a0
    move v5, v2

    .line 170
    goto/16 :goto_e

    :cond_a3
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto :goto_34

    :cond_ae
    move v0, v2

    goto/16 :goto_6

    :cond_b1
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    goto :goto_43

    .line 172
    :cond_bc
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_50

    .line 173
    :cond_c5
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto :goto_5d

    :cond_ce
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v1, v1, v6

    goto :goto_6a

    .line 161
    :cond_d7
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v5, p1, 0x1

    aget-object v1, v1, v5

    add-int/lit8 v5, p2, -0x1

    aget-object v1, v1, v5

    goto :goto_79

    :cond_e2
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v4, v0, v2

    goto :goto_87
.end method

.method public final aw(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;)V
    .registers 27

    .prologue
    .line 137
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v9

    .line 138
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, -0x7f8a71c9

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v0

    .line 139
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    iget v0, p0, Ldx;->ag:I

    const v1, -0x35ff3475

    mul-int/2addr v0, v1

    add-int v10, v0, p1

    .line 141
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v11, v0, p2

    .line 142
    const v0, -0x7338c31b

    iget v1, v9, Led;->al:I

    mul-int/2addr v0, v1

    move v7, v0

    :goto_33
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v9, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_a0

    .line 143
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v8, v0

    :goto_49
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    const v1, 0x15e65d2b

    iget v2, v9, Led;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_e8

    .line 144
    if-eqz p13, :cond_66

    .line 145
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    const v1, -0x3ae924bc

    invoke-virtual {v0, v1}, Ldn;->bl(I)V

    .line 147
    :cond_66
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v10

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v7

    aget-object v2, v2, v8

    iget v2, v2, Ldn;->au:I

    const v4, -0x5157ab40

    mul-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v6, -0x197f1dd0

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    invoke-virtual/range {v0 .. v6}, Ldn;->ag(IIILjava/util/HashSet;Lgu;I)V

    .line 143
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_49

    .line 150
    :cond_a0
    if-eqz p10, :cond_f1

    if-lez p11, :cond_f1

    .line 151
    iget v0, v9, Led;->al:I

    const v1, -0x7338c31b

    mul-int/2addr v0, v1

    move v6, v0

    .line 153
    :goto_ab
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    iget v1, v9, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_f1

    .line 152
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v7, v0

    .line 139
    :goto_c1
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    iget v1, v9, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_ed

    .line 153
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    const v5, -0x4a5927cb

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p14

    invoke-virtual/range {v0 .. v5}, Ldn;->ak(Ljava/util/HashSet;IILgu;I)V

    .line 152
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c1

    .line 142
    :cond_e8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_33

    .line 151
    :cond_ed
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_ab

    .line 157
    :cond_f1
    return-void
.end method

.method ax(II[Ldn;I)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 160
    if-gtz p1, :cond_8d

    move v0, v1

    .line 161
    :goto_6
    :try_start_6
    iget-object v3, p0, Ldx;->ao:[[Ldn;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_ff

    move v3, v1

    .line 162
    :goto_e
    if-gtz p2, :cond_102

    move v4, v1

    .line 163
    :goto_11
    iget-object v6, p0, Ldx;->ao:[[Ldn;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt p2, v6, :cond_1c

    move v2, v1

    .line 164
    :cond_1c
    if-eqz v2, :cond_a6

    .line 165
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0x2e

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    const/4 v6, 0x0

    aput-object v6, p3, v1

    .line 170
    :goto_29
    sget-object v1, Lju;->an:Lju;

    const/16 v6, -0x11

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_35

    if-eqz v3, :cond_9b

    :cond_35
    move-object v1, v5

    :goto_36
    aput-object v1, p3, v6

    .line 171
    sget-object v1, Lju;->ah:Lju;

    const/16 v6, -0x2a

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v6

    if-nez v2, :cond_44

    if-eqz v0, :cond_90

    :cond_44
    move-object v1, v5

    :goto_45
    aput-object v1, p3, v6

    .line 172
    sget-object v1, Lju;->al:Lju;

    const/16 v2, -0x7a

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v3, :cond_d5

    move-object v1, v5

    :goto_52
    aput-object v1, p3, v2

    .line 173
    sget-object v1, Lju;->ar:Lju;

    const/16 v2, -0x7e

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v0, :cond_df

    move-object v1, v5

    .line 172
    :goto_5f
    aput-object v1, p3, v2

    .line 174
    sget-object v1, Lju;->ax:Lju;

    const/16 v2, -0x66

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-eqz v4, :cond_e9

    move-object v1, v5

    .line 161
    :goto_6c
    aput-object v1, p3, v2

    .line 175
    sget-object v1, Lju;->ab:Lju;

    const/16 v2, -0x68

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v2

    if-nez v4, :cond_7a

    .line 172
    if-eqz v3, :cond_f3

    :cond_7a
    move-object v1, v5

    .line 174
    :goto_7b
    aput-object v1, p3, v2

    .line 176
    sget-object v1, Lju;->ao:Lju;

    const/16 v2, -0x2a

    invoke-virtual {v1, v2}, Lju;->an(B)I

    move-result v1

    if-nez v4, :cond_89

    .line 172
    if-eqz v0, :cond_105

    :cond_89
    move-object v0, v5

    .line 176
    :goto_8a
    aput-object v0, p3, v1

    .line 177
    return-void

    :cond_8d
    move v0, v2

    .line 160
    goto/16 :goto_6

    .line 161
    :cond_90
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    goto :goto_45

    :cond_9b
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v7, p1, 0x1

    aget-object v1, v1, v7

    add-int/lit8 v7, p2, 0x1

    aget-object v1, v1, v7

    goto :goto_36

    .line 168
    :cond_a6
    sget-object v1, Lju;->az:Lju;

    const/16 v6, -0xe

    invoke-virtual {v1, v6}, Lju;->an(B)I

    move-result v1

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, p1

    add-int/lit8 v7, p2, 0x1

    aget-object v6, v6, v7

    aput-object v6, p3, v1
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b8} :catch_ba

    goto/16 :goto_29

    .line 177
    :catch_ba
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.ax("

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

    .line 170
    :cond_d5
    :try_start_d5
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, 0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto/16 :goto_52

    .line 172
    :cond_df
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v6, p1, -0x1

    aget-object v1, v1, v6

    aget-object v1, v1, p2

    goto/16 :goto_5f

    .line 163
    :cond_e9
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, p1

    add-int/lit8 v6, p2, -0x1

    aget-object v1, v1, v6

    goto/16 :goto_6c

    :cond_f3
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v3, p1, 0x1

    aget-object v1, v1, v3

    add-int/lit8 v3, p2, -0x1

    aget-object v1, v1, v3

    goto/16 :goto_7b

    :cond_ff
    move v3, v2

    .line 174
    goto/16 :goto_e

    :cond_102
    move v4, v2

    goto/16 :goto_11

    .line 176
    :cond_105
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2
    :try_end_10f
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_10f} :catch_ba

    goto/16 :goto_8a
.end method

.method public final ay(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;)V
    .registers 27

    .prologue
    .line 137
    const v5, -0x2fb262d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ldx;->ah(IIIII)Led;

    move-result-object v9

    .line 138
    sub-int v0, p7, p5

    sub-int v1, p3, p1

    const v2, -0x429a2864

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v0

    .line 139
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    iget v0, p0, Ldx;->ag:I

    const v1, -0x35ff3475

    mul-int/2addr v0, v1

    add-int v10, v0, p1

    .line 141
    const v0, -0x2de88d09

    iget v1, p0, Ldx;->ak:I

    mul-int/2addr v0, v1

    add-int v11, v0, p2

    .line 142
    const v0, -0x7338c31b

    iget v1, v9, Led;->al:I

    mul-int/2addr v0, v1

    move v7, v0

    :goto_33
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    const v1, -0x7338c31b

    iget v2, v9, Led;->al:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_e5

    .line 143
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v8, v0

    :goto_49
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    const v1, 0x15e65d2b

    iget v2, v9, Led;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_e0

    .line 144
    if-eqz p13, :cond_66

    .line 145
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    const v1, -0x72236ba8

    invoke-virtual {v0, v1}, Ldn;->bl(I)V

    .line 147
    :cond_66
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    iget v1, v1, Ldn;->ak:I

    const v2, -0x24692ac0

    mul-int/2addr v1, v2

    sub-int/2addr v1, v10

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x40

    add-int v1, v1, p5

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v7

    aget-object v2, v2, v8

    iget v2, v2, Ldn;->au:I

    const v4, -0x5157ab40

    mul-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x40

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x40

    sub-int v2, p8, v2

    const v6, 0x16ef7db6

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    invoke-virtual/range {v0 .. v6}, Ldn;->ag(IIILjava/util/HashSet;Lgu;I)V

    .line 143
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_49

    .line 151
    :cond_a0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    :goto_a3
    iget v0, v9, Led;->az:I

    const v1, 0x47a40995

    mul-int/2addr v0, v1

    iget v1, v9, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_f1

    .line 152
    const v0, 0x15e65d2b

    iget v1, v9, Led;->ab:I

    mul-int/2addr v0, v1

    move v7, v0

    .line 153
    :goto_b9
    iget v0, v9, Led;->an:I

    const v1, 0x52efab51

    mul-int/2addr v0, v1

    iget v1, v9, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_a0

    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v6

    aget-object v0, v0, v7

    const v5, -0x61c49b39

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p14

    invoke-virtual/range {v0 .. v5}, Ldn;->ak(Ljava/util/HashSet;IILgu;I)V

    .line 152
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_b9

    .line 142
    :cond_e0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_33

    .line 150
    :cond_e5
    if-eqz p10, :cond_f1

    if-lez p11, :cond_f1

    .line 151
    iget v0, v9, Led;->al:I

    const v1, -0x7338c31b

    mul-int/2addr v0, v1

    move v6, v0

    goto :goto_a3

    .line 157
    :cond_f1
    return-void
.end method

.method public az(Lkq;Ljava/lang/String;ZI)V
    .registers 17

    .prologue
    .line 36
    :try_start_0
    iget-boolean v0, p0, Ldx;->an:Z

    if-eqz v0, :cond_5

    .line 103
    :goto_4
    return-void

    .line 39
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->az:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->an:Z

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    sget-object v0, Lds;->az:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, 0x4d943100    # 3.10779904E8f

    invoke-virtual {p1, v0, v1}, Lkq;->af(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const v1, -0x69879e19

    invoke-virtual {p1, v0, p2, v1}, Lkq;->av(ILjava/lang/String;I)I

    move-result v4

    .line 44
    new-instance v1, Lip;

    sget-object v0, Lds;->az:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v2, -0x79251945

    invoke-virtual {p1, v0, p2, v2}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 45
    new-instance v3, Lip;

    sget-object v0, Lds;->an:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v2, -0x79251945

    invoke-virtual {p1, v0, p2, v2}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lip;-><init>([B)V

    .line 46
    new-instance v2, Lip;

    sget-object v0, Lds;->ab:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v5, -0x79251945

    invoke-virtual {p1, p2, v0, v5}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lip;-><init>([B)V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Ldx;->al:Ldy;
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5d} :catch_15f

    .line 51
    :try_start_5d
    iget-object v0, p0, Ldx;->al:Ldy;

    const v6, 0x7a0e22c2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Ldy;->az(Lip;Lip;Lip;IZI)V
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_66} :catch_208
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_66} :catch_15f

    .line 56
    :try_start_66
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x576ac538

    invoke-virtual {v0, v1}, Ldy;->as(I)I

    .line 57
    iget-object v0, p0, Ldx;->al:Ldy;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Ldy;->bg(B)I

    .line 58
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0xc3c15c

    invoke-virtual {v0, v1}, Ldy;->by(I)I

    .line 59
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x1c220881

    invoke-virtual {v0, v1}, Ldy;->av(I)I

    move-result v0

    const v1, -0x477ef740

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->ag:I

    .line 60
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x1484828a

    invoke-virtual {v0, v1}, Ldy;->ai(I)I

    move-result v0

    const v1, -0x30c44e40

    mul-int/2addr v0, v1

    iput v0, p0, Ldx;->ak:I

    .line 61
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x42561027

    invoke-virtual {v0, v1}, Ldy;->ac(I)I

    .line 62
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x4978ce37

    invoke-virtual {v0, v1}, Ldy;->av(I)I

    .line 63
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x7c737d72

    invoke-virtual {v0, v1}, Ldy;->at(I)I

    .line 64
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x40c563ff

    invoke-virtual {v0, v1}, Ldy;->ai(I)I

    .line 65
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, -0x4974a235

    invoke-virtual {v0, v1}, Ldy;->ac(I)I

    move-result v0

    iget-object v1, p0, Ldx;->al:Ldy;

    const v2, 0x4a0f72df    # 2350263.8f

    invoke-virtual {v1, v2}, Ldy;->av(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 66
    iget-object v0, p0, Ldx;->al:Ldy;

    const v1, 0x28af6966

    invoke-virtual {v0, v1}, Ldy;->at(I)I

    move-result v0

    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, -0x1dc4b2b2

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    sget-object v0, Ldn;->ad:Llj;

    invoke-virtual {v0}, Llj;->ar()V

    .line 71
    sget-object v0, Ldn;->ag:Llj;

    invoke-virtual {v0}, Llj;->ar()V

    .line 73
    filled-new-array {v2, v3}, [I

    move-result-object v0

    const-class v1, Ldn;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ldn;

    iput-object v0, p0, Ldx;->ao:[[Ldn;

    .line 74
    iget-object v0, p0, Ldx;->al:Ldy;

    iget-object v0, v0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 77
    const v4, -0x6e59658b

    iget v5, v0, Ldf;->az:I

    mul-int/2addr v4, v5

    .line 78
    const v5, -0x3ed26215

    iget v6, v0, Ldf;->an:I

    mul-int/2addr v5, v6

    .line 79
    iget-object v6, p0, Ldx;->al:Ldy;

    const v7, 0x6cf36961

    invoke-virtual {v6, v7}, Ldy;->av(I)I

    move-result v6

    sub-int v6, v4, v6

    .line 80
    iget-object v7, p0, Ldx;->al:Ldy;

    const v8, 0x198b89fd

    invoke-virtual {v7, v8}, Ldy;->ai(I)I

    move-result v7

    sub-int v7, v5, v7

    .line 81
    iget-object v8, p0, Ldx;->ao:[[Ldn;

    aget-object v8, v8, v6

    new-instance v9, Ldn;

    iget-object v10, p0, Ldx;->al:Ldy;

    const v11, 0x5bec8fb4

    invoke-virtual {v10, v11}, Ldy;->ay(I)I

    move-result v10

    iget-object v11, p0, Ldx;->ad:Ljava/util/HashMap;

    invoke-direct {v9, v4, v5, v10, v11}, Ldn;-><init>(IIILjava/util/HashMap;)V

    aput-object v9, v8, v7

    .line 82
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v6

    aget-object v4, v4, v7

    iget-object v5, p0, Ldx;->al:Ldy;

    iget-object v5, v5, Ldy;->al:Ljava/util/List;

    const/16 v6, 0x37

    invoke-virtual {v4, v0, v5, v6}, Ldn;->ax(Ldf;Ljava/util/List;B)V
    :try_end_15e
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_15e} :catch_15f

    goto :goto_10b

    .line 103
    :catch_15f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx.az("

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

    .line 85
    :cond_17a
    const/4 v0, 0x0

    move v1, v0

    :goto_17c
    if-ge v1, v2, :cond_1ce

    .line 86
    const/4 v0, 0x0

    :goto_17f
    if-ge v0, v3, :cond_1ca

    .line 87
    :try_start_181
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    if-nez v4, :cond_1c7

    .line 88
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    new-instance v5, Ldn;

    iget-object v6, p0, Ldx;->al:Ldy;

    const v7, 0x58cea2d1

    invoke-virtual {v6, v7}, Ldy;->av(I)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Ldx;->al:Ldy;

    const v8, 0x26810d00

    invoke-virtual {v7, v8}, Ldy;->ai(I)I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Ldx;->al:Ldy;

    const v9, 0x5bec8fb4

    invoke-virtual {v8, v9}, Ldy;->ay(I)I

    move-result v8

    iget-object v9, p0, Ldx;->ad:Ljava/util/HashMap;

    invoke-direct {v5, v6, v7, v8, v9}, Ldn;-><init>(IIILjava/util/HashMap;)V

    aput-object v5, v4, v0

    .line 89
    iget-object v4, p0, Ldx;->ao:[[Ldn;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget-object v5, p0, Ldx;->al:Ldy;

    iget-object v5, v5, Ldy;->an:Ljava/util/HashSet;

    iget-object v6, p0, Ldx;->al:Ldy;

    iget-object v6, v6, Ldy;->al:Ljava/util/List;

    const v7, -0x71b5cfcf

    invoke-virtual {v4, v5, v6, v7}, Ldn;->ao(Ljava/util/HashSet;Ljava/util/List;I)V

    .line 86
    :cond_1c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_17f

    .line 85
    :cond_1ca
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17c

    .line 93
    :cond_1ce
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    sget-object v0, Lds;->al:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, -0x6c180345

    invoke-virtual {p1, v0, p2, v1}, Lkq;->ac(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 96
    sget-object v0, Lds;->al:Lds;

    iget-object v0, v0, Lds;->ao:Ljava/lang/String;

    const v1, -0x79251945

    invoke-virtual {p1, v0, p2, v1}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    const v1, -0x21732f70

    invoke-static {v0, v1}, Lgb;->az([BI)Lfd;

    move-result-object v0

    iput-object v0, p0, Ldx;->ab:Lfd;

    .line 99
    :cond_1f5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    const/16 v0, -0x1e

    invoke-virtual {p1, v0}, Lkq;->aq(B)V

    .line 101
    const v0, 0x57d7ac8d

    invoke-virtual {p1, v0}, Lkq;->aw(I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->az:Z
    :try_end_206
    .catch Ljava/lang/RuntimeException; {:try_start_181 .. :try_end_206} :catch_15f

    goto/16 :goto_4

    .line 53
    :catch_208
    move-exception v0

    goto/16 :goto_4
.end method

.method public bb()Z
    .registers 2

    .prologue
    .line 260
    iget-boolean v0, p0, Ldx;->az:Z

    return v0
.end method

.method public bc(IIIIIIIIII)Ljava/util/List;
    .registers 25

    .prologue
    .line 206
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-boolean v1, p0, Ldx;->az:Z

    if-nez v1, :cond_b

    move-object v1, v10

    .line 223
    :goto_a
    return-object v1

    .line 210
    :cond_b
    const v6, -0x2fb262d6

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ldx;->ah(IIIII)Led;

    move-result-object v11

    .line 211
    sub-int v1, p3, p1

    const v2, 0x2548ed63

    move/from16 v0, p7

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v1

    .line 212
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 213
    iget v1, p0, Ldx;->ag:I

    const v2, 0xdeb201c

    mul-int/2addr v1, v2

    add-int v12, v1, p1

    .line 214
    iget v1, p0, Ldx;->ak:I

    const v2, -0x2de88d09

    mul-int/2addr v1, v2

    add-int v13, p2, v1

    .line 215
    const v1, -0x1304ac8c

    iget v2, v11, Led;->al:I

    mul-int/2addr v1, v2

    move v8, v1

    :goto_40
    iget v1, v11, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    const v2, -0x55eb3e4c

    iget v3, v11, Led;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v8, v1, :cond_ae

    .line 216
    iget v1, v11, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    move v9, v1

    :goto_56
    const v1, 0x15e65d2b

    iget v2, v11, Led;->ab:I

    mul-int/2addr v1, v2

    const v2, 0xf4d29a6

    iget v3, v11, Led;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_aa

    .line 217
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v8

    aget-object v1, v1, v9

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v8

    aget-object v2, v2, v9

    iget v2, v2, Ldn;->ak:I

    const v3, 0xaf76751

    mul-int/2addr v2, v3

    sub-int/2addr v2, v12

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x40

    add-int v2, v2, p5

    add-int v3, p8, p6

    const v5, 0x8b950e9

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v8

    aget-object v6, v6, v9

    iget v6, v6, Ldn;->au:I

    mul-int/2addr v5, v6

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x40

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    sub-int/2addr v3, v5

    const v7, 0x679f344b

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Ldn;->bu(IIIIII)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 219
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_a6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_56

    .line 215
    :cond_aa
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_40

    :cond_ae
    move-object v1, v10

    .line 223
    goto/16 :goto_a
.end method

.method public be()Z
    .registers 2

    .prologue
    .line 260
    iget-boolean v0, p0, Ldx;->az:Z

    return v0
.end method

.method bf(IIII)Led;
    .registers 15

    .prologue
    const v5, -0x2de88d09

    const v9, 0x3d87f9bd

    const v8, 0x15e65d2b

    const v7, -0x299b824f

    const/4 v6, 0x0

    .line 227
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Ldx;)V

    .line 228
    const v1, -0x55b514b9

    iget v2, p0, Ldx;->ag:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 229
    iget v2, p0, Ldx;->ak:I

    mul-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 230
    const v3, 0x4148e17e

    iget v4, p0, Ldx;->ag:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    .line 231
    iget v4, p0, Ldx;->ak:I

    mul-int/2addr v4, v5

    add-int/2addr v4, p4

    .line 232
    const v5, -0x6e3fa339

    div-int/2addr v1, v5

    .line 233
    const v5, 0x4df58fa

    div-int/2addr v2, v5

    .line 234
    div-int/lit8 v3, v3, 0x40

    .line 235
    div-int/lit8 v4, v4, 0x40

    .line 236
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v9

    iput v3, v0, Led;->az:I

    .line 237
    sub-int v3, v4, v2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v7

    iput v3, v0, Led;->an:I

    .line 238
    iget-object v3, p0, Ldx;->al:Ldy;

    const v4, 0x21e74a8b

    invoke-virtual {v3, v4}, Ldy;->av(I)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, -0x4d0e9ceb

    mul-int/2addr v1, v3

    iput v1, v0, Led;->al:I

    .line 239
    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, 0x1d08cffb

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int v1, v2, v1

    const v2, 0x32bf7983

    mul-int/2addr v1, v2

    iput v1, v0, Led;->ab:I

    .line 240
    const v1, -0x3ff1973c

    iget v2, v0, Led;->al:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_77

    .line 241
    iget v1, v0, Led;->az:I

    const v2, 0x6715b211

    iget v3, v0, Led;->al:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->az:I

    .line 242
    iput v6, v0, Led;->al:I

    .line 244
    :cond_77
    iget v1, v0, Led;->al:I

    const v2, -0x538cf0aa

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    iget v3, v0, Led;->az:I

    const v4, 0x73ab8422

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_96

    .line 245
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    array-length v1, v1

    const v2, -0x1415f7d9

    iget v3, v0, Led;->al:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v1, v9

    iput v1, v0, Led;->az:I

    .line 247
    :cond_96
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v8

    if-gez v1, :cond_a8

    .line 248
    iget v1, v0, Led;->an:I

    const v2, -0x5f85fced

    iget v3, v0, Led;->ab:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->an:I

    .line 249
    iput v6, v0, Led;->ab:I

    .line 251
    :cond_a8
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v8

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    const v3, 0x52efab51

    iget v4, v0, Led;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_c5

    .line 252
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v6

    array-length v1, v1

    iget v2, v0, Led;->ab:I

    mul-int/2addr v2, v8

    sub-int/2addr v1, v2

    mul-int/2addr v1, v7

    iput v1, v0, Led;->an:I

    .line 254
    :cond_c5
    iget v1, v0, Led;->az:I

    const v2, 0x294ac6bd

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v9

    iput v1, v0, Led;->az:I

    .line 255
    const v1, 0x52efab51

    iget v2, v0, Led;->an:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v7

    iput v1, v0, Led;->an:I

    .line 256
    return-object v0
.end method

.method public bg(IIIILjava/util/HashSet;IILgu;)V
    .registers 16

    .prologue
    .line 180
    iget-object v0, p0, Ldx;->ab:Lfd;

    if-nez v0, :cond_5

    .line 203
    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v1, p0, Ldx;->ab:Lfd;

    const v6, 0x36109213

    move-object v0, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ay(Lfd;IIIII)V

    .line 184
    if-lez p6, :cond_4

    rem-int v0, p6, p7

    div-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_4

    .line 187
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_24

    .line 188
    const v0, 0x78993999

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 190
    :cond_24
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v2, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_28

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 191
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_4a
.end method

.method bi()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const v7, -0x3de7d7b3

    .line 269
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    .line 272
    :cond_f
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v2, v3

    .line 273
    :goto_15
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    array-length v0, v0

    if-ge v2, v0, :cond_7d

    move v4, v3

    .line 269
    :goto_1b
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v2

    array-length v0, v0

    if-ge v4, v0, :cond_79

    .line 275
    iget-object v0, p0, Ldx;->ao:[[Ldn;

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ldn;->bi(B)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 273
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 279
    iget-object v1, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v6, v0, Ldc;->az:I

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 280
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v6, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v0, v0, Ldc;->az:I

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 274
    :cond_62
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1b

    .line 285
    :cond_66
    iget-object v1, p0, Ldx;->ax:Ljava/util/HashMap;

    iget v6, v0, Ldc;->az:I

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 273
    :cond_79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 292
    :cond_7d
    return-void
.end method

.method public bj()Z
    .registers 2

    .prologue
    .line 260
    iget-boolean v0, p0, Ldx;->az:Z

    return v0
.end method

.method bl(IIII)Led;
    .registers 16

    .prologue
    const v10, 0x3d87f9bd

    const v9, 0x15e65d2b

    const v8, -0x299b824f

    const v7, -0x7338c31b

    const/4 v6, 0x0

    .line 227
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Ldx;)V

    .line 228
    const v1, -0x35ff3475

    iget v2, p0, Ldx;->ag:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 229
    iget v2, p0, Ldx;->ak:I

    const v3, -0x2de88d09

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 230
    const v3, -0x35ff3475

    iget v4, p0, Ldx;->ag:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    .line 231
    const v4, -0x2de88d09

    iget v5, p0, Ldx;->ak:I

    mul-int/2addr v4, v5

    add-int/2addr v4, p4

    .line 232
    div-int/lit8 v1, v1, 0x40

    .line 233
    div-int/lit8 v2, v2, 0x40

    .line 234
    div-int/lit8 v3, v3, 0x40

    .line 235
    div-int/lit8 v4, v4, 0x40

    .line 236
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v10

    iput v3, v0, Led;->az:I

    .line 237
    sub-int v3, v4, v2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v8

    iput v3, v0, Led;->an:I

    .line 238
    iget-object v3, p0, Ldx;->al:Ldy;

    const v4, 0x2a55d186

    invoke-virtual {v3, v4}, Ldy;->av(I)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x653020ed

    mul-int/2addr v1, v3

    iput v1, v0, Led;->al:I

    .line 239
    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, 0x494f6c1a    # 849601.6f

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int v1, v2, v1

    const v2, 0x32bf7983

    mul-int/2addr v1, v2

    iput v1, v0, Led;->ab:I

    .line 240
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v7

    if-gez v1, :cond_76

    .line 241
    iget v1, v0, Led;->az:I

    const v2, 0x6715b211

    iget v3, v0, Led;->al:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->az:I

    .line 242
    iput v6, v0, Led;->al:I

    .line 244
    :cond_76
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v7

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    iget v3, v0, Led;->az:I

    const v4, 0x47a40995

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_8f

    .line 245
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    array-length v1, v1

    iget v2, v0, Led;->al:I

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    mul-int/2addr v1, v10

    iput v1, v0, Led;->az:I

    .line 247
    :cond_8f
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v9

    if-gez v1, :cond_a1

    .line 248
    iget v1, v0, Led;->an:I

    const v2, -0x96f9645

    iget v3, v0, Led;->ab:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->an:I

    .line 249
    iput v6, v0, Led;->ab:I

    .line 251
    :cond_a1
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v9

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    const v3, 0x52efab51

    iget v4, v0, Led;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_be

    .line 252
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v6

    array-length v1, v1

    iget v2, v0, Led;->ab:I

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    mul-int/2addr v1, v8

    iput v1, v0, Led;->an:I

    .line 254
    :cond_be
    iget v1, v0, Led;->az:I

    const v2, 0x47a40995

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v10

    iput v1, v0, Led;->az:I

    .line 255
    const v1, 0x52efab51

    iget v2, v0, Led;->an:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v8

    iput v1, v0, Led;->an:I

    .line 256
    return-object v0
.end method

.method public bm(IIIIIIIIII)Ljava/util/List;
    .registers 25

    .prologue
    .line 206
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-boolean v1, p0, Ldx;->az:Z

    if-nez v1, :cond_b

    move-object v1, v10

    .line 223
    :goto_a
    return-object v1

    .line 210
    :cond_b
    const v6, -0x2fb262d6

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ldx;->ah(IIIII)Led;

    move-result-object v11

    .line 211
    sub-int v1, p3, p1

    const v2, -0x40da5656

    move/from16 v0, p7

    invoke-virtual {p0, v0, v1, v2}, Ldx;->au(III)F

    move-result v1

    .line 212
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 213
    iget v1, p0, Ldx;->ag:I

    const v2, -0x35ff3475

    mul-int/2addr v1, v2

    add-int v12, v1, p1

    .line 214
    iget v1, p0, Ldx;->ak:I

    const v2, -0x2de88d09

    mul-int/2addr v1, v2

    add-int v13, p2, v1

    .line 215
    const v1, -0x7338c31b

    iget v2, v11, Led;->al:I

    mul-int/2addr v1, v2

    move v8, v1

    .line 206
    :goto_40
    iget v1, v11, Led;->al:I

    const v2, -0x7338c31b

    mul-int/2addr v1, v2

    const v2, 0x47a40995

    iget v3, v11, Led;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v8, v1, :cond_ae

    .line 216
    iget v1, v11, Led;->ab:I

    const v2, 0x15e65d2b

    mul-int/2addr v1, v2

    move v9, v1

    .line 206
    :goto_56
    const v1, 0x15e65d2b

    iget v2, v11, Led;->ab:I

    mul-int/2addr v1, v2

    const v2, 0x52efab51

    iget v3, v11, Led;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_aa

    .line 217
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v8

    aget-object v1, v1, v9

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v8

    aget-object v2, v2, v9

    iget v2, v2, Ldn;->ak:I

    const v3, -0x24692ac0

    mul-int/2addr v2, v3

    sub-int/2addr v2, v12

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x40

    add-int v2, v2, p5

    add-int v3, p8, p6

    const v5, -0x5157ab40

    iget-object v6, p0, Ldx;->ao:[[Ldn;

    aget-object v6, v6, v8

    aget-object v6, v6, v9

    iget v6, v6, Ldn;->au:I

    mul-int/2addr v5, v6

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x40

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    sub-int/2addr v3, v5

    const v7, 0x3948f699

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Ldn;->bu(IIIIII)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 219
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_a6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_56

    .line 215
    :cond_aa
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_40

    :cond_ae
    move-object v1, v10

    .line 223
    goto/16 :goto_a
.end method

.method bo(IIII)Led;
    .registers 16

    .prologue
    const v10, 0x3d87f9bd

    const v9, 0x15e65d2b

    const v8, -0x299b824f

    const v7, -0x7338c31b

    const/4 v6, 0x0

    .line 227
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Ldx;)V

    .line 228
    const v1, -0x35ff3475

    iget v2, p0, Ldx;->ag:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 229
    iget v2, p0, Ldx;->ak:I

    const v3, -0x2de88d09

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 230
    const v3, -0x35ff3475

    iget v4, p0, Ldx;->ag:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    .line 231
    const v4, -0x2de88d09

    iget v5, p0, Ldx;->ak:I

    mul-int/2addr v4, v5

    add-int/2addr v4, p4

    .line 232
    div-int/lit8 v1, v1, 0x40

    .line 233
    div-int/lit8 v2, v2, 0x40

    .line 234
    div-int/lit8 v3, v3, 0x40

    .line 235
    div-int/lit8 v4, v4, 0x40

    .line 236
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v10

    iput v3, v0, Led;->az:I

    .line 237
    sub-int v3, v4, v2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v8

    iput v3, v0, Led;->an:I

    .line 238
    iget-object v3, p0, Ldx;->al:Ldy;

    const v4, 0x1ad33dd8

    invoke-virtual {v3, v4}, Ldy;->av(I)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0x653020ed

    mul-int/2addr v1, v3

    iput v1, v0, Led;->al:I

    .line 239
    iget-object v1, p0, Ldx;->al:Ldy;

    const v3, -0x6620db9f

    invoke-virtual {v1, v3}, Ldy;->ai(I)I

    move-result v1

    sub-int v1, v2, v1

    const v2, 0x32bf7983

    mul-int/2addr v1, v2

    iput v1, v0, Led;->ab:I

    .line 240
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v7

    if-gez v1, :cond_76

    .line 241
    iget v1, v0, Led;->az:I

    const v2, 0x6715b211

    iget v3, v0, Led;->al:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->az:I

    .line 242
    iput v6, v0, Led;->al:I

    .line 244
    :cond_76
    iget v1, v0, Led;->al:I

    mul-int/2addr v1, v7

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    iget v3, v0, Led;->az:I

    const v4, 0x47a40995

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_8f

    .line 245
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    array-length v1, v1

    iget v2, v0, Led;->al:I

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    mul-int/2addr v1, v10

    iput v1, v0, Led;->az:I

    .line 247
    :cond_8f
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v9

    if-gez v1, :cond_a1

    .line 248
    iget v1, v0, Led;->an:I

    const v2, -0x96f9645

    iget v3, v0, Led;->ab:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Led;->an:I

    .line 249
    iput v6, v0, Led;->ab:I

    .line 251
    :cond_a1
    iget v1, v0, Led;->ab:I

    mul-int/2addr v1, v9

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    const v3, 0x52efab51

    iget v4, v0, Led;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_be

    .line 252
    iget-object v1, p0, Ldx;->ao:[[Ldn;

    aget-object v1, v1, v6

    array-length v1, v1

    iget v2, v0, Led;->ab:I

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    mul-int/2addr v1, v8

    iput v1, v0, Led;->an:I

    .line 254
    :cond_be
    iget v1, v0, Led;->az:I

    const v2, 0x47a40995

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v10

    iput v1, v0, Led;->az:I

    .line 255
    const v1, 0x52efab51

    iget v2, v0, Led;->an:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldx;->ao:[[Ldn;

    aget-object v2, v2, v6

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v8

    iput v1, v0, Led;->an:I

    .line 256
    return-object v0
.end method

.method public bp()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 264
    const v0, -0x77c25506

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 265
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    return-object v0
.end method

.method public br()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 264
    const v0, -0x2f548cfe

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 265
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    return-object v0
.end method

.method public bu()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 264
    const v0, 0x77846852

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 265
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    return-object v0
.end method

.method public by(IIIILjava/util/HashSet;IILgu;)V
    .registers 16

    .prologue
    .line 180
    iget-object v0, p0, Ldx;->ab:Lfd;

    if-nez v0, :cond_5

    .line 203
    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v1, p0, Ldx;->ab:Lfd;

    const v6, -0x4682f680

    move-object v0, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ay(Lfd;IIIII)V

    .line 184
    if-lez p6, :cond_4

    rem-int v0, p6, p7

    div-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_4

    .line 187
    iget-object v0, p0, Ldx;->ax:Ljava/util/HashMap;

    if-nez v0, :cond_24

    .line 188
    const v0, -0x36c9248c    # -748983.25f

    invoke-virtual {p0, v0}, Ldx;->ak(I)V

    .line 190
    :cond_24
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v2, p0, Ldx;->ax:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_28

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_4a
.end method
