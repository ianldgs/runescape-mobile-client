.class final Lnx;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation


# static fields
.field public static final ah:I = 0x1388

.field static final an:Ljava/lang/String; = "services"

.field static final ao:I = 0xffffff

.field public static final ar:I = 0x10


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ab(Lne;Lne;)I
    .registers 9

    .prologue
    const-wide v4, 0x602e22d5817a2215L    # 2.0202932143766704E155

    .line 13
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    goto :goto_10
.end method

.method al(Lne;Lne;)I
    .registers 9

    .prologue
    const-wide v4, 0x602e22d5817a2215L    # 2.0202932143766704E155

    .line 13
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10
.end method

.method an(Lne;Lne;)I
    .registers 9

    .prologue
    const-wide v4, 0x602e22d5817a2215L    # 2.0202932143766704E155

    .line 13
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x4d0743f8    # 1.4183616E8f

    invoke-virtual {p0, p1, p2, v0}, Lnx;->az(Lne;Lne;I)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;I)I
    .registers 10

    .prologue
    const-wide v4, 0x602e22d5817a2215L    # 2.0202932143766704E155

    .line 13
    :try_start_5
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    iget-wide v0, p1, Lne;->an:J

    mul-long/2addr v0, v4

    iget-wide v2, p2, Lne;->an:J
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_18} :catch_1f

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nx.az("

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
    .line 17
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x6548d201

    invoke-virtual {p0, p1, p2, v0}, Lnx;->az(Lne;Lne;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nx.compare("

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
    .line 21
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 21
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

    const-string v2, "nx.equals("

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
