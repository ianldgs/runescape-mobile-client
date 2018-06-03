.class public Lim;
.super Ljava/lang/Object;
.source "im.java"


# static fields
.field static final ai:I = 0x124010e

.field static final an:I = 0x2

.field static final ay:I = 0x64

.field static final bv:I = 0x33

.field public static hf:Lai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
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
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "im.<init>("

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

.method public static an([Lic;I)Lic;
    .registers 5

    .prologue
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 17
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_10

    .line 19
    aget-object v1, p0, v0

    .line 21
    const/16 v2, -0x25

    invoke-interface {v1, v2}, Lic;->an(B)I

    move-result v2

    if-ne p1, v2, :cond_12

    move-object v0, v1

    .line 25
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 18
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static ap(Llh;Lgu;I)V
    .registers 11

    .prologue
    const v7, 0x79a1c553

    const/16 v6, 0x12

    const/4 v5, 0x4

    .line 1391
    :try_start_6
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int/2addr v0, v1

    .line 1392
    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    const v2, 0x5bb726af

    mul-int/2addr v1, v2

    .line 1393
    sget-object v2, Lgw;->df:Lhi;

    iget-boolean v2, v2, Lhi;->ax:Z

    .line 1394
    sget-object v3, Lgw;->df:Lhi;

    const v4, 0x1ab001

    invoke-virtual {v3, v4}, Lhi;->al(I)V

    .line 1395
    if-eqz v2, :cond_3b

    .line 1396
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x118

    .line 1397
    if-lt v0, v2, :cond_a1

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_a1

    if-lt v1, v5, :cond_a1

    .line 1429
    if-gt v1, v6, :cond_a1

    .line 1398
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x42e4d907

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    .line 1445
    :cond_3b
    :goto_3b
    return-void

    .line 1432
    :cond_3c
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x2c4

    if-lt v0, v2, :cond_e5

    .line 1421
    if-lt v1, v5, :cond_e5

    .line 1428
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x2c4

    add-int/lit8 v2, v2, 0x32

    if-gt v0, v2, :cond_e5

    .line 1421
    const/16 v0, 0x14

    if-gt v1, v0, :cond_e5

    .line 1433
    const/4 v0, 0x0

    sput-boolean v0, Lgw;->cz:Z

    .line 1434
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5b} :catch_5c

    goto :goto_3b

    .line 1399
    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "im.ap("

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

    .line 1419
    :cond_77
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_121

    .line 1394
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_121

    .line 1424
    if-lt v1, v5, :cond_121

    .line 1430
    if-gt v1, v6, :cond_121

    .line 1420
    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, -0x4d59918d

    :try_start_88
    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto :goto_3b

    .line 1428
    :cond_8c
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_3c

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_3c

    .line 1421
    if-lt v1, v5, :cond_3c

    .line 1398
    if-gt v1, v6, :cond_3c

    .line 1429
    const/4 v0, 0x3

    const/4 v1, 0x1

    const v2, -0x7e5854cc

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto :goto_3b

    .line 1401
    :cond_a1
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_cc

    .line 1403
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_cc

    .line 1415
    if-lt v1, v5, :cond_cc

    .line 1420
    if-gt v1, v6, :cond_cc

    .line 1402
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, -0x3b06c179

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto :goto_3b

    .line 1410
    :cond_b6
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_108

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_108

    .line 1417
    if-lt v1, v5, :cond_108

    .line 1403
    if-gt v1, v6, :cond_108

    .line 1411
    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x54f1d665

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1405
    :cond_cc
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x186

    .line 1406
    if-lt v0, v2, :cond_b6

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_b6

    if-lt v1, v5, :cond_b6

    if-gt v1, v6, :cond_b6

    .line 1407
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x3c66ceaa

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1437
    :cond_e5
    const/4 v0, -0x1

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3b

    .line 1438
    sget-object v0, Lhg;->ax:[Lhg;

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1439
    const/16 v1, -0x11

    invoke-static {v0, v1}, Lcj;->aw(Lhg;B)V

    .line 1440
    const/4 v0, 0x0

    sput-boolean v0, Lgw;->cz:Z

    .line 1441
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto/16 :goto_3b

    .line 1414
    :cond_108
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x1f4

    .line 1415
    if-lt v0, v2, :cond_77

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_77

    if-lt v1, v5, :cond_77

    .line 1437
    if-gt v1, v6, :cond_77

    .line 1416
    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, -0x3b017338

    invoke-static {v0, v1, v2}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1423
    :cond_121
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x262

    .line 1424
    if-lt v0, v2, :cond_8c

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_8c

    .line 1415
    if-lt v1, v5, :cond_8c

    .line 1424
    if-gt v1, v6, :cond_8c

    .line 1425
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, -0x597e5070

    invoke-static {v0, v1, v2}, Lme;->an(III)V
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_138} :catch_5c

    goto/16 :goto_3b
.end method

.method public static az(Lkq;IIIZB)V
    .registers 9

    .prologue
    .line 26
    const v0, 0x6296b257

    :try_start_3
    sput v0, Lmi;->ax:I

    .line 27
    sput-object p0, Lcr;->ao:Lkq;

    .line 28
    const v0, -0x6e02f6b

    mul-int/2addr v0, p1

    sput v0, Leu;->ar:I

    .line 29
    const v0, -0x78ada6b

    mul-int/2addr v0, p2

    sput v0, Ljw;->ah:I

    .line 30
    const v0, -0x24f30b67

    mul-int/2addr v0, p3

    sput v0, Lmi;->ad:I

    .line 31
    sput-boolean p4, Lbz;->ak:Z

    .line 32
    const v0, -0x2f1885b0

    sput v0, Lge;->ag:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_20} :catch_21

    .line 33
    return-void

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "im.az("

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
