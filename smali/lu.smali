.class public Llu;
.super Ljava/lang/Object;
.source "lu.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static am:Lgt; = null

.field static final ao:I = 0x32


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
    iput-boolean p1, p0, Llu;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lu.<init>("

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

.method public static az(Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 12
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p0, v0, v1, v2}, Laa;->an(Ljava/lang/CharSequence;IZB)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lu.az("

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
    .registers 6

    .prologue
    const v2, 0x7433cdef

    .line 14
    iget-boolean v0, p0, Llu;->az:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/16 v0, 0x42

    invoke-virtual {p2, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_17
.end method

.method al(Lez;Lez;)I
    .registers 6

    .prologue
    const v2, 0x7433cdef

    .line 14
    iget-boolean v0, p0, Llu;->az:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {p2, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {p1, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_17
.end method

.method an(Lez;Lez;)I
    .registers 6

    .prologue
    const v2, 0x7433cdef

    .line 14
    iget-boolean v0, p0, Llu;->az:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_17
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lez;

    check-cast p2, Lez;

    const v0, -0x22bedaf3

    invoke-virtual {p0, p1, p2, v0}, Llu;->az(Lez;Lez;I)I

    move-result v0

    return v0
.end method

.method az(Lez;Lez;I)I
    .registers 7

    .prologue
    .line 14
    :try_start_0
    iget-boolean v0, p0, Llu;->az:Z

    if-eqz v0, :cond_18

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {p2, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lez;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lez;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result v0

    goto :goto_17

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lu.az("

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

    const v0, -0x22bedaf3

    invoke-virtual {p0, p1, p2, v0}, Llu;->az(Lez;Lez;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lu.compare("

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

    const-string v2, "lu.equals("

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
