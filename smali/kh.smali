.class public Lkh;
.super Ljava/lang/Object;
.source "kh.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field al:Lkv;

.field an:Lkv;

.field az:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lkh;->al:Lkv;

    .line 11
    iput-object p1, p0, Lkh;->az:Lkz;

    .line 12
    iget-object v0, p0, Lkh;->az:Lkz;

    iget-object v0, v0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkh;->an:Lkv;

    .line 13
    iput-object v1, p0, Lkh;->al:Lkv;

    .line 14
    return-void
.end method


# virtual methods
.method public ab()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lkh;->an:Lkv;

    iget-object v1, p0, Lkh;->az:Lkz;

    iget-object v1, v1, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public ad()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lkh;->al:Lkv;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lkh;->al:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->al:Lkv;

    .line 36
    return-void
.end method

.method public ah()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lkh;->al:Lkv;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lkh;->al:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->al:Lkv;

    .line 36
    return-void
.end method

.method public al()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lkh;->an:Lkv;

    iget-object v1, p0, Lkh;->az:Lkz;

    iget-object v1, v1, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public an()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lkh;->an:Lkv;

    .line 19
    iget-object v2, p0, Lkh;->az:Lkz;

    iget-object v2, v2, Lkz;->az:Lkv;

    if-ne v0, v2, :cond_f

    .line 21
    iput-object v1, p0, Lkh;->an:Lkv;

    move-object v0, v1

    .line 24
    :goto_c
    iput-object v0, p0, Lkh;->al:Lkv;

    .line 25
    return-object v0

    .line 23
    :cond_f
    iget-object v1, v0, Lkv;->dc:Lkv;

    iput-object v1, p0, Lkh;->an:Lkv;

    goto :goto_c
.end method

.method public ao()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lkh;->an:Lkv;

    iget-object v1, p0, Lkh;->az:Lkz;

    iget-object v1, v1, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public ar()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lkh;->al:Lkv;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lkh;->al:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->al:Lkv;

    .line 36
    return-void
.end method

.method public ax()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lkh;->an:Lkv;

    iget-object v1, p0, Lkh;->az:Lkz;

    iget-object v1, v1, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public az()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lkh;->an:Lkv;

    .line 19
    iget-object v2, p0, Lkh;->az:Lkz;

    iget-object v2, v2, Lkz;->az:Lkv;

    if-ne v1, v2, :cond_e

    .line 21
    iput-object v0, p0, Lkh;->an:Lkv;

    .line 24
    :goto_b
    iput-object v0, p0, Lkh;->al:Lkv;

    .line 25
    return-object v0

    .line 23
    :cond_e
    iget-object v0, v1, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkh;->an:Lkv;

    move-object v0, v1

    goto :goto_b
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lkh;->an:Lkv;

    iget-object v1, p0, Lkh;->az:Lkz;

    iget-object v1, v1, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lkh;->an:Lkv;

    .line 19
    iget-object v2, p0, Lkh;->az:Lkz;

    iget-object v2, v2, Lkz;->az:Lkv;

    if-ne v0, v2, :cond_f

    .line 21
    iput-object v1, p0, Lkh;->an:Lkv;

    move-object v0, v1

    .line 24
    :goto_c
    iput-object v0, p0, Lkh;->al:Lkv;

    .line 25
    return-object v0

    .line 23
    :cond_f
    iget-object v1, v0, Lkv;->dc:Lkv;

    iput-object v1, p0, Lkh;->an:Lkv;

    goto :goto_c
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lkh;->al:Lkv;

    if-nez v0, :cond_a

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, Lkh;->al:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->al:Lkv;

    .line 36
    return-void
.end method
