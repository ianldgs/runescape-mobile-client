.class public abstract Lei;
.super Ljava/lang/Object;
.source "ei.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final ab:I = -0x1

.field public static al:Lkq; = null

.field static final bc:I = 0x12401e3

.field static final ck:I = 0x3ec

.field public static final ct:I = 0x69


# instance fields
.field an:Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ei.<init>("

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

.method static dk(III)Lec;
    .registers 6

    .prologue
    .line 7335
    :try_start_0
    sget-object v0, Lclient;->pz:Lhy;

    const v1, -0x7130ffb3

    mul-int/2addr v1, p0

    iput v1, v0, Lhy;->az:I

    .line 7336
    sget-object v0, Lclient;->pz:Lhy;

    const v1, -0x28af5fbf

    mul-int/2addr v1, p1

    iput v1, v0, Lhy;->an:I

    .line 7337
    sget-object v0, Lclient;->pz:Lhy;

    const v1, -0x53df345f

    iput v1, v0, Lhy;->al:I

    .line 7338
    sget-object v0, Lclient;->pz:Lhy;

    const v1, 0x43f2db11

    iput v1, v0, Lhy;->ab:I

    .line 7339
    sget-object v0, Lclient;->pz:Lhy;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ei.dk("

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
.method final ad(Ljava/util/Comparator;)V
    .registers 4

    .prologue
    .line 11
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_7

    .line 12
    iput-object p1, p0, Lei;->an:Ljava/util/Comparator;

    .line 17
    :cond_6
    :goto_6
    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    instance-of v0, v0, Lei;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    check-cast v0, Lei;

    const v1, 0x44494c6b

    invoke-virtual {v0, p1, v1}, Lei;->ar(Ljava/util/Comparator;I)V

    goto :goto_6
.end method

.method final ag(Ljava/util/Comparator;)V
    .registers 4

    .prologue
    .line 11
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_7

    .line 12
    iput-object p1, p0, Lei;->an:Ljava/util/Comparator;

    .line 17
    :cond_6
    :goto_6
    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    instance-of v0, v0, Lei;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    check-cast v0, Lei;

    const v1, 0x67f43a20

    invoke-virtual {v0, p1, v1}, Lei;->ar(Ljava/util/Comparator;I)V

    goto :goto_6
.end method

.method protected final ah(Lez;Lez;I)I
    .registers 7

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 21
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ei.ah("

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

.method protected final aj(Lez;Lez;)I
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 21
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method

.method protected final ak(Lez;Lez;)I
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_6

    .line 21
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method

.method final ar(Ljava/util/Comparator;I)V
    .registers 6

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_7

    .line 12
    iput-object p1, p0, Lei;->an:Ljava/util/Comparator;

    .line 17
    :cond_6
    :goto_6
    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    instance-of v0, v0, Lei;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    check-cast v0, Lei;

    const v1, -0x1fdfe241

    invoke-virtual {v0, p1, v1}, Lei;->ar(Ljava/util/Comparator;I)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ei.ar("

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

.method protected final au(Lez;Lez;)I
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 21
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lei;->an:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method

.method public dg(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 25
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

    const-string v2, "ei.equals("

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
