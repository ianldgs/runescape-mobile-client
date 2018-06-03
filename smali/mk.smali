.class public Lmk;
.super Ljava/lang/Object;
.source "mk.java"


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

    const-string v2, "mk.<init>("

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

.method static ab(DDD)D
    .registers 10

    .prologue
    .line 10
    sub-double v0, p0, p2

    div-double/2addr v0, p4

    .line 12
    neg-double v2, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 14
    div-double/2addr v0, p4

    return-wide v0
.end method

.method static al(DDD)D
    .registers 10

    .prologue
    .line 10
    sub-double v0, p0, p2

    div-double/2addr v0, p4

    .line 12
    neg-double v2, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 14
    div-double/2addr v0, p4

    return-wide v0
.end method

.method public static ao(DDI)[D
    .registers 15

    .prologue
    .line 18
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 19
    new-array v8, v0, [D

    .line 20
    neg-int v1, p4

    .line 19
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 21
    :goto_a
    if-gt v7, p4, :cond_1c

    int-to-double v0, v7

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgm;->az(DDD)D

    move-result-wide v0

    aput-wide v0, v8, v6

    .line 20
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_a

    .line 23
    :cond_1c
    return-object v8
.end method

.method public static ar(DDI)[D
    .registers 15

    .prologue
    .line 18
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 19
    new-array v8, v0, [D

    .line 20
    neg-int v1, p4

    .line 19
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_a
    if-gt v7, p4, :cond_1c

    .line 21
    int-to-double v0, v7

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgm;->az(DDD)D

    move-result-wide v0

    aput-wide v0, v8, v6

    .line 20
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_a

    .line 23
    :cond_1c
    return-object v8
.end method

.method public static ax(DDI)[D
    .registers 15

    .prologue
    .line 18
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 19
    new-array v8, v0, [D

    .line 20
    neg-int v1, p4

    .line 21
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 18
    :goto_a
    if-gt v7, p4, :cond_1c

    .line 21
    int-to-double v0, v7

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgm;->az(DDD)D

    move-result-wide v0

    aput-wide v0, v8, v6

    .line 20
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_a

    .line 23
    :cond_1c
    return-object v8
.end method
