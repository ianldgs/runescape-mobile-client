.class public Lhd;
.super Ljava/lang/Object;
.source "hd.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final bi:I = 0x29

.field static ee:[Lfd;


# instance fields
.field az:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9383
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hd.<init>("

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
.method al(Lne;Lne;)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v5, -0x4dabc1e9

    const v4, 0x5d5e8639

    .line 9386
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_12

    .line 9389
    const/4 v0, 0x0

    :cond_11
    :goto_11
    return v0

    .line 9387
    :cond_12
    iget-boolean v2, p0, Lhd;->az:Z

    if-eqz v2, :cond_28

    .line 9388
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_20

    move v0, v1

    goto :goto_11

    .line 9389
    :cond_20
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_11

    .line 9391
    :cond_28
    iget v2, p1, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p2, Lne;->az:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_11

    move v0, v1

    .line 9389
    goto :goto_11
.end method

.method an(Lne;Lne;)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v5, -0x4dabc1e9

    const v4, 0x5d5e8639

    .line 9386
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_12

    .line 9388
    const/4 v0, 0x0

    .line 9389
    :cond_11
    :goto_11
    return v0

    .line 9387
    :cond_12
    iget-boolean v2, p0, Lhd;->az:Z

    if-eqz v2, :cond_20

    .line 9388
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_2a

    move v0, v1

    goto :goto_11

    .line 9391
    :cond_20
    iget v2, p1, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p2, Lne;->az:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_11

    move v0, v1

    .line 9388
    goto :goto_11

    .line 9389
    :cond_2a
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_20

    goto :goto_11
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 9395
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, -0x503a4641

    invoke-virtual {p0, p1, p2, v0}, Lhd;->az(Lne;Lne;I)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;I)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v5, -0x4dabc1e9

    const v4, 0x5d5e8639

    .line 9386
    :try_start_8
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_12

    .line 9391
    const/4 v0, 0x0

    :cond_11
    :goto_11
    return v0

    .line 9387
    :cond_12
    iget-boolean v2, p0, Lhd;->az:Z

    if-eqz v2, :cond_28

    .line 9388
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Lne;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_20

    move v0, v1

    .line 9391
    goto :goto_11

    .line 9389
    :cond_20
    iget v2, p2, Lne;->az:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_11

    .line 9391
    :cond_28
    iget v2, p1, Lne;->az:I

    mul-int/2addr v2, v4

    iget v3, p2, Lne;->az:I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_2d} :catch_32

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_11

    move v0, v1

    .line 9388
    goto :goto_11

    .line 9391
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hd.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 9395
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, -0x3e1b9dbe

    invoke-virtual {p0, p1, p2, v0}, Lhd;->az(Lne;Lne;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hd.compare("

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

.method public dg(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 9399
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 9399
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 9399
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 9399
    :try_start_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hd.equals("

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
