.class final Lng;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation


# static fields
.field static az:Lkq; = null

.field public static final be:I = 0x29


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method an(Lne;Lne;)I
    .registers 6

    .prologue
    const v2, 0x74ad271

    .line 43
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->al:I

    const v1, 0x6945c08d

    mul-int/2addr v0, v1

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->al:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    const/4 v0, -0x1

    :goto_13
    return v0

    :cond_14
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->al:I

    mul-int/2addr v0, v2

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 47
    check-cast p1, Lne;

    check-cast p2, Lne;

    const/4 v0, -0x8

    invoke-virtual {p0, p1, p2, v0}, Lng;->az(Lne;Lne;B)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;B)I
    .registers 7

    .prologue
    const v2, 0x74ad271

    .line 43
    :try_start_3
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->al:I

    mul-int/2addr v0, v2

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->al:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    iget-object v0, p1, Lne;->al:Lnn;

    iget v0, v0, Lnn;->al:I

    mul-int/2addr v0, v2

    iget-object v1, p2, Lne;->al:Lnn;

    iget v1, v1, Lnn;->al:I
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

    const-string v2, "ng.az("

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
    .line 47
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const/16 v0, -0x56

    invoke-virtual {p0, p1, p2, v0}, Lng;->az(Lne;Lne;B)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ng.compare("

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
    .line 51
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 51
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

    const-string v2, "ng.equals("

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
