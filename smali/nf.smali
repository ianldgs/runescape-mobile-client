.class final Lnf;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation


# static fields
.field static final ad:I = 0x100

.field static final an:I = 0x1


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method al(Lne;Lne;)I
    .registers 6

    .prologue
    const v2, 0x5bfab763

    .line 69
    const v0, 0x2defb4b3

    iget-object v1, p1, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v0, v1

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    const/4 v0, -0x1

    :goto_13
    return v0

    :cond_14
    const v0, 0x9786e41

    iget-object v1, p1, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v0, v1

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    goto :goto_13

    :cond_25
    const/4 v0, 0x1

    goto :goto_13
.end method

.method an(Lne;Lne;)I
    .registers 6

    .prologue
    .line 69
    const v0, 0x5bfab763

    iget-object v1, p1, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x13943230

    iget-object v2, p2, Lne;->al:Lnn;

    iget v2, v2, Lnn;->ab:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    const/4 v0, -0x1

    :goto_13
    return v0

    :cond_14
    const v0, -0x7d005339

    iget-object v1, p1, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v0, v1

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    const v2, 0xf5ee7fc

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 73
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x6d9f8aa4

    invoke-virtual {p0, p1, p2, v0}, Lnf;->az(Lne;Lne;I)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;I)I
    .registers 7

    .prologue
    const v2, 0x5bfab763

    .line 69
    :try_start_3
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->ab:I

    mul-int/2addr v0, v2

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->ab:I

    mul-int/2addr v0, v2

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->ab:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a} :catch_21

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    goto :goto_10

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf.az("

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
    .line 73
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x2d75878b

    invoke-virtual {p0, p1, p2, v0}, Lnf;->az(Lne;Lne;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf.compare("

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
    .line 77
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 77
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

    const-string v2, "nf.equals("

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
