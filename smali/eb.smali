.class public Leb;
.super Lez;
.source "eb.java"


# static fields
.field static final aj:I = 0x6

.field static final ap:I = 0xab

.field static final aq:I = 0xc8

.field static final dy:I = 0x8


# instance fields
.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Lez;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eb.<init>("

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

.method public static ad(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 137
    :try_start_0
    sget-object v0, Lam;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 138
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eb.ad("

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
.method public aa(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17
    check-cast p1, Leb;

    const/16 v0, 0x4e

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I

    move-result v0

    return v0
.end method

.method ab(Leb;)I
    .registers 5

    .prologue
    .line 9
    iget v0, p0, Leb;->az:I

    const v1, -0x5c0504b7

    mul-int/2addr v0, v1

    const v1, -0xe2aa507

    iget v2, p1, Leb;->az:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public ae(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17
    check-cast p1, Leb;

    const/16 v0, 0x7d

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I

    move-result v0

    return v0
.end method

.method al(Leb;)I
    .registers 5

    .prologue
    .line 9
    iget v0, p0, Leb;->az:I

    const v1, -0x7d3edfde

    mul-int/2addr v0, v1

    const v1, -0x5c0504b7

    iget v2, p1, Leb;->az:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public am(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17
    check-cast p1, Leb;

    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I

    move-result v0

    return v0
.end method

.method public an(Lez;B)I
    .registers 6

    .prologue
    .line 13
    :try_start_0
    check-cast p1, Leb;

    const/16 v0, 0x71

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eb.an("

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

.method public ao(Lez;)I
    .registers 3

    .prologue
    .line 13
    check-cast p1, Leb;

    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I

    move-result v0

    return v0
.end method

.method public ax(Lez;)I
    .registers 3

    .prologue
    .line 13
    check-cast p1, Leb;

    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I

    move-result v0

    return v0
.end method

.method az(Leb;B)I
    .registers 6

    .prologue
    const v2, -0x5c0504b7

    .line 9
    :try_start_3
    iget v0, p0, Leb;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Leb;->az:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_b

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eb.az("

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

.method public compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17
    :try_start_0
    check-cast p1, Leb;

    const/16 v0, 0x73

    invoke-virtual {p0, p1, v0}, Leb;->az(Leb;B)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eb.compareTo("

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
