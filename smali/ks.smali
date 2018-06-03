.class public Lks;
.super Ljava/lang/Object;
.source "ks.java"


# instance fields
.field an:Lkr;

.field az:Lkr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    iput-object v0, p0, Lks;->az:Lkr;

    .line 8
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v1, p0, Lks;->az:Lkr;

    iput-object v1, v0, Lkr;->ab:Lkr;

    .line 9
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v1, p0, Lks;->az:Lkr;

    iput-object v1, v0, Lkr;->ax:Lkr;

    .line 10
    return-void
.end method


# virtual methods
.method public ab(Lkr;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p1, Lkr;->ax:Lkr;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lkr;->az()V

    .line 14
    :cond_7
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ax:Lkr;

    iput-object v0, p1, Lkr;->ax:Lkr;

    .line 15
    iget-object v0, p0, Lks;->az:Lkr;

    iput-object v0, p1, Lkr;->ab:Lkr;

    .line 16
    iget-object v0, p1, Lkr;->ax:Lkr;

    iput-object p1, v0, Lkr;->ab:Lkr;

    .line 17
    iget-object v0, p1, Lkr;->ab:Lkr;

    iput-object p1, v0, Lkr;->ax:Lkr;

    .line 18
    return-void
.end method

.method public ad()Lkr;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lks;->az:Lkr;

    iget-object v1, v1, Lkr;->ab:Lkr;

    .line 23
    iget-object v2, p0, Lks;->az:Lkr;

    if-ne v1, v2, :cond_c

    .line 24
    iput-object v0, p0, Lks;->an:Lkr;

    .line 28
    :goto_b
    return-object v0

    .line 27
    :cond_c
    iget-object v0, v1, Lkr;->ab:Lkr;

    iput-object v0, p0, Lks;->an:Lkr;

    move-object v0, v1

    .line 28
    goto :goto_b
.end method

.method public ag()Lkr;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lks;->an:Lkr;

    .line 34
    iget-object v2, p0, Lks;->az:Lkr;

    if-ne v1, v2, :cond_a

    .line 35
    iput-object v0, p0, Lks;->an:Lkr;

    .line 39
    :goto_9
    return-object v0

    .line 38
    :cond_a
    iget-object v0, v1, Lkr;->ab:Lkr;

    iput-object v0, p0, Lks;->an:Lkr;

    move-object v0, v1

    .line 39
    goto :goto_9
.end method

.method public ah()Lkr;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lks;->az:Lkr;

    iget-object v1, v1, Lkr;->ab:Lkr;

    .line 23
    iget-object v2, p0, Lks;->az:Lkr;

    if-ne v1, v2, :cond_c

    .line 24
    iput-object v0, p0, Lks;->an:Lkr;

    .line 28
    :goto_b
    return-object v0

    .line 27
    :cond_c
    iget-object v0, v1, Lkr;->ab:Lkr;

    iput-object v0, p0, Lks;->an:Lkr;

    move-object v0, v1

    .line 28
    goto :goto_b
.end method

.method public al()Lkr;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lks;->an:Lkr;

    .line 34
    iget-object v2, p0, Lks;->az:Lkr;

    if-ne v0, v2, :cond_b

    .line 35
    iput-object v1, p0, Lks;->an:Lkr;

    move-object v0, v1

    .line 39
    :goto_a
    return-object v0

    .line 38
    :cond_b
    iget-object v1, v0, Lkr;->ab:Lkr;

    iput-object v1, p0, Lks;->an:Lkr;

    goto :goto_a
.end method

.method public an()Lkr;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ab:Lkr;

    .line 23
    iget-object v2, p0, Lks;->az:Lkr;

    if-ne v0, v2, :cond_d

    .line 24
    iput-object v1, p0, Lks;->an:Lkr;

    move-object v0, v1

    .line 28
    :goto_c
    return-object v0

    .line 27
    :cond_d
    iget-object v1, v0, Lkr;->ab:Lkr;

    iput-object v1, p0, Lks;->an:Lkr;

    goto :goto_c
.end method

.method public ao(Lkr;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p1, Lkr;->ax:Lkr;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkr;->az()V

    .line 14
    :cond_7
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ax:Lkr;

    iput-object v0, p1, Lkr;->ax:Lkr;

    .line 15
    iget-object v0, p0, Lks;->az:Lkr;

    iput-object v0, p1, Lkr;->ab:Lkr;

    .line 16
    iget-object v0, p1, Lkr;->ax:Lkr;

    iput-object p1, v0, Lkr;->ab:Lkr;

    .line 17
    iget-object v0, p1, Lkr;->ab:Lkr;

    iput-object p1, v0, Lkr;->ax:Lkr;

    .line 18
    return-void
.end method

.method public ar(Lkr;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p1, Lkr;->ax:Lkr;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkr;->az()V

    .line 14
    :cond_7
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ax:Lkr;

    iput-object v0, p1, Lkr;->ax:Lkr;

    .line 15
    iget-object v0, p0, Lks;->az:Lkr;

    iput-object v0, p1, Lkr;->ab:Lkr;

    .line 16
    iget-object v0, p1, Lkr;->ax:Lkr;

    iput-object p1, v0, Lkr;->ab:Lkr;

    .line 17
    iget-object v0, p1, Lkr;->ab:Lkr;

    iput-object p1, v0, Lkr;->ax:Lkr;

    .line 18
    return-void
.end method

.method public ax(Lkr;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p1, Lkr;->ax:Lkr;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkr;->az()V

    .line 14
    :cond_7
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ax:Lkr;

    iput-object v0, p1, Lkr;->ax:Lkr;

    .line 15
    iget-object v0, p0, Lks;->az:Lkr;

    iput-object v0, p1, Lkr;->ab:Lkr;

    .line 16
    iget-object v0, p1, Lkr;->ax:Lkr;

    iput-object p1, v0, Lkr;->ab:Lkr;

    .line 17
    iget-object v0, p1, Lkr;->ab:Lkr;

    iput-object p1, v0, Lkr;->ax:Lkr;

    .line 18
    return-void
.end method

.method public az(Lkr;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p1, Lkr;->ax:Lkr;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lkr;->az()V

    .line 14
    :cond_7
    iget-object v0, p0, Lks;->az:Lkr;

    iget-object v0, v0, Lkr;->ax:Lkr;

    iput-object v0, p1, Lkr;->ax:Lkr;

    .line 15
    iget-object v0, p0, Lks;->az:Lkr;

    iput-object v0, p1, Lkr;->ab:Lkr;

    .line 16
    iget-object v0, p1, Lkr;->ax:Lkr;

    iput-object p1, v0, Lkr;->ab:Lkr;

    .line 17
    iget-object v0, p1, Lkr;->ab:Lkr;

    iput-object p1, v0, Lkr;->ax:Lkr;

    .line 18
    return-void
.end method
