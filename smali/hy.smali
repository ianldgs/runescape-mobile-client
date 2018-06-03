.class public Lhy;
.super Lec;
.source "hy.java"


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9404
    :try_start_0
    invoke-direct {p0}, Lec;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hy.<init>("

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
.method protected ab(IIILeu;)Z
    .registers 7

    .prologue
    .line 9408
    const v0, -0x4e0bc77b

    iget v1, p0, Lhy;->az:I

    mul-int/2addr v0, v1

    if-ne v0, p2, :cond_12

    iget v0, p0, Lhy;->an:I

    const v1, -0x2804903f

    mul-int/2addr v0, v1

    if-ne v0, p3, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected al(IIILeu;)Z
    .registers 7

    .prologue
    .line 9408
    const v0, -0x4e0bc77b

    iget v1, p0, Lhy;->az:I

    mul-int/2addr v0, v1

    if-ne v0, p2, :cond_12

    iget v0, p0, Lhy;->an:I

    const v1, -0x2804903f

    mul-int/2addr v0, v1

    if-ne v0, p3, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected an(IIILeu;)Z
    .registers 7

    .prologue
    .line 9408
    const v0, -0x4e0bc77b

    iget v1, p0, Lhy;->az:I

    mul-int/2addr v0, v1

    if-ne v0, p2, :cond_12

    iget v0, p0, Lhy;->an:I

    const v1, -0x2804903f

    mul-int/2addr v0, v1

    if-ne v0, p3, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected az(IIILeu;I)Z
    .registers 9

    .prologue
    .line 9408
    const v0, -0x4e0bc77b

    :try_start_3
    iget v1, p0, Lhy;->az:I

    mul-int/2addr v0, v1

    if-ne v0, p2, :cond_12

    iget v0, p0, Lhy;->an:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_14

    const v1, -0x2804903f

    mul-int/2addr v0, v1

    if-ne v0, p3, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hy.az("

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
