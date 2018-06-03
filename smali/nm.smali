.class final Lnm;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method al(Lne;Lne;)I
    .registers 6

    .prologue
    .line 28
    iget v0, p1, Lne;->az:I

    const v1, 0x466d90af

    mul-int/2addr v0, v1

    iget v1, p2, Lne;->az:I

    const v2, 0x6bee75d2

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_10

    const/4 v0, -0x1

    :goto_f
    return v0

    :cond_10
    iget v0, p2, Lne;->az:I

    const v1, -0x10fcd38e

    mul-int/2addr v0, v1

    const v1, 0x5d5e8639

    iget v2, p1, Lne;->az:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    const/4 v0, 0x1

    goto :goto_f
.end method

.method an(Lne;Lne;)I
    .registers 6

    .prologue
    .line 28
    iget v0, p1, Lne;->az:I

    const v1, 0x5d5e8639

    mul-int/2addr v0, v1

    iget v1, p2, Lne;->az:I

    const v2, 0x6ea38716

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_12

    const/4 v0, -0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    iget v0, p2, Lne;->az:I

    const v1, 0x43137c8a

    mul-int/2addr v0, v1

    const v1, 0x7c9c6f66

    iget v2, p1, Lne;->az:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_f
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 32
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x57ed9d3a

    invoke-virtual {p0, p1, p2, v0}, Lnm;->az(Lne;Lne;I)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;I)I
    .registers 7

    .prologue
    const v2, 0x5d5e8639

    .line 28
    :try_start_3
    iget v0, p1, Lne;->az:I

    mul-int/2addr v0, v2

    iget v1, p2, Lne;->az:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_d

    const/4 v0, -0x1

    :goto_c
    return v0

    :cond_d
    iget v0, p2, Lne;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Lne;->az:I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_12} :catch_19

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    goto :goto_c

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nm.az("

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
    .line 32
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x607ddd9e

    invoke-virtual {p0, p1, p2, v0}, Lnm;->az(Lne;Lne;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nm.compare("

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
    .line 36
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 36
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

    const-string v2, "nm.equals("

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
