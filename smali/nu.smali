.class final Lnu;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation


# static fields
.field public static final ar:I = 0x6

.field static final az:I = 0x0

.field static final br:I = 0x26

.field public static final cw:I = 0x62


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ab(Lne;Lne;)I
    .registers 5

    .prologue
    .line 56
    const v0, 0x25d88c03

    invoke-virtual {p1, v0}, Lne;->az(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x5ceff878

    invoke-virtual {p2, v1}, Lne;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method al(Lne;Lne;)I
    .registers 5

    .prologue
    .line 56
    const v0, 0x40e4f4d4

    invoke-virtual {p1, v0}, Lne;->az(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x1be17e64

    invoke-virtual {p2, v1}, Lne;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method an(Lne;Lne;)I
    .registers 5

    .prologue
    .line 56
    const v0, 0x5da34670

    invoke-virtual {p1, v0}, Lne;->az(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xe814699

    invoke-virtual {p2, v1}, Lne;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 60
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, -0x722068e5

    invoke-virtual {p0, p1, p2, v0}, Lnu;->az(Lne;Lne;I)I

    move-result v0

    return v0
.end method

.method az(Lne;Lne;I)I
    .registers 7

    .prologue
    .line 56
    const v0, -0x728fe197

    :try_start_3
    invoke-virtual {p1, v0}, Lne;->az(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x50ab39e0

    invoke-virtual {p2, v1}, Lne;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_11} :catch_13

    move-result v0

    return v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nu.az("

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
    .line 60
    :try_start_0
    check-cast p1, Lne;

    check-cast p2, Lne;

    const v0, 0x12351346

    invoke-virtual {p0, p1, p2, v0}, Lnu;->az(Lne;Lne;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nu.compare("

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
    .line 64
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 64
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

    const-string v2, "nu.equals("

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
