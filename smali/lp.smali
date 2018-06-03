.class public Llp;
.super Ljava/lang/Object;
.source "lp.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final bc:I = 0x24

.field public static final bv:I = 0x43

.field static final dv:I = 0x12c


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Llp;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lp.<init>("

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

.method public static al(B)Lnp;
    .registers 4

    .prologue
    .line 42
    const v0, 0x70642499

    :try_start_3
    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lnp;->az:Lnw;

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lnp;->an:I

    .line 45
    new-instance v1, Lie;

    const/16 v2, 0x1388

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_17

    .line 46
    return-object v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lp.al("

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
.method ab(Lez;Lez;)I
    .registers 4

    .prologue
    .line 14
    iget-boolean v0, p0, Llp;->az:Z

    if-eqz v0, :cond_b

    const/16 v0, -0x74

    invoke-virtual {p1, p2, v0}, Lez;->an(Lez;B)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, -0x36

    invoke-virtual {p2, p1, v0}, Lez;->an(Lez;B)I

    move-result v0

    goto :goto_a
.end method

.method al(Lez;Lez;)I
    .registers 4

    .prologue
    .line 14
    iget-boolean v0, p0, Llp;->az:Z

    if-eqz v0, :cond_b

    const/16 v0, -0x50

    invoke-virtual {p1, p2, v0}, Lez;->an(Lez;B)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, -0x13

    invoke-virtual {p2, p1, v0}, Lez;->an(Lez;B)I

    move-result v0

    goto :goto_a
.end method

.method an(Lez;Lez;)I
    .registers 4

    .prologue
    .line 14
    iget-boolean v0, p0, Llp;->az:Z

    if-eqz v0, :cond_b

    const/16 v0, -0x58

    invoke-virtual {p1, p2, v0}, Lez;->an(Lez;B)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, -0x47

    invoke-virtual {p2, p1, v0}, Lez;->an(Lez;B)I

    move-result v0

    goto :goto_a
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lez;

    check-cast p2, Lez;

    const v0, -0x571c3eef

    invoke-virtual {p0, p1, p2, v0}, Llp;->az(Lez;Lez;I)I

    move-result v0

    return v0
.end method

.method az(Lez;Lez;I)I
    .registers 7

    .prologue
    .line 14
    :try_start_0
    iget-boolean v0, p0, Llp;->az:Z

    if-eqz v0, :cond_b

    const/16 v0, -0x5c

    invoke-virtual {p1, p2, v0}, Lez;->an(Lez;B)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, -0x1b

    invoke-virtual {p2, p1, v0}, Lez;->an(Lez;B)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_12

    move-result v0

    goto :goto_a

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lp.az("

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
    .line 18
    :try_start_0
    check-cast p1, Lez;

    check-cast p2, Lez;

    const v0, -0x130b9d8a

    invoke-virtual {p0, p1, p2, v0}, Llp;->az(Lez;Lez;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lp.compare("

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
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 22
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

    const-string v2, "lp.equals("

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
