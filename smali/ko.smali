.class public Lko;
.super Ljava/lang/Object;
.source "ko.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field al:Lky;

.field an:Lky;

.field az:Lkb;


# direct methods
.method constructor <init>(Lkb;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lko;->al:Lky;

    .line 11
    iput-object p1, p0, Lko;->az:Lkb;

    .line 12
    iget-object v0, p0, Lko;->az:Lkb;

    iget-object v0, v0, Lkb;->az:Lky;

    iget-object v0, v0, Lky;->fq:Lky;

    iput-object v0, p0, Lko;->an:Lky;

    .line 13
    iput-object v1, p0, Lko;->al:Lky;

    .line 14
    return-void
.end method


# virtual methods
.method public ab()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lko;->an:Lky;

    iget-object v1, p0, Lko;->az:Lkb;

    iget-object v1, v1, Lkb;->az:Lky;

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
    iget-object v0, p0, Lko;->al:Lky;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lko;->al:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->al:Lky;

    .line 36
    return-void
.end method

.method public ah()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lko;->al:Lky;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lko;->al:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->al:Lky;

    .line 36
    return-void
.end method

.method public al()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lko;->an:Lky;

    iget-object v1, p0, Lko;->az:Lkb;

    iget-object v1, v1, Lkb;->az:Lky;

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
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lko;->an:Lky;

    .line 19
    iget-object v2, p0, Lko;->az:Lkb;

    iget-object v2, v2, Lkb;->az:Lky;

    if-ne v1, v2, :cond_e

    .line 21
    iput-object v0, p0, Lko;->an:Lky;

    .line 24
    :goto_b
    iput-object v0, p0, Lko;->al:Lky;

    .line 25
    return-object v0

    .line 23
    :cond_e
    iget-object v0, v1, Lky;->fq:Lky;

    iput-object v0, p0, Lko;->an:Lky;

    move-object v0, v1

    goto :goto_b
.end method

.method public ao()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lko;->an:Lky;

    iget-object v1, p0, Lko;->az:Lkb;

    iget-object v1, v1, Lkb;->az:Lky;

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
    iget-object v0, p0, Lko;->al:Lky;

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lko;->al:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->al:Lky;

    .line 36
    return-void
.end method

.method public ax()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lko;->an:Lky;

    iget-object v1, p0, Lko;->az:Lkb;

    iget-object v1, v1, Lkb;->az:Lky;

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
    iget-object v1, p0, Lko;->an:Lky;

    .line 19
    iget-object v2, p0, Lko;->az:Lkb;

    iget-object v2, v2, Lkb;->az:Lky;

    if-ne v1, v2, :cond_e

    .line 21
    iput-object v0, p0, Lko;->an:Lky;

    .line 24
    :goto_b
    iput-object v0, p0, Lko;->al:Lky;

    .line 25
    return-object v0

    .line 23
    :cond_e
    iget-object v0, v1, Lky;->fq:Lky;

    iput-object v0, p0, Lko;->an:Lky;

    move-object v0, v1

    goto :goto_b
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lko;->an:Lky;

    iget-object v1, p0, Lko;->az:Lkb;

    iget-object v1, v1, Lkb;->az:Lky;

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
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lko;->an:Lky;

    .line 19
    iget-object v2, p0, Lko;->az:Lkb;

    iget-object v2, v2, Lkb;->az:Lky;

    if-ne v1, v2, :cond_e

    .line 21
    iput-object v0, p0, Lko;->an:Lky;

    .line 24
    :goto_b
    iput-object v0, p0, Lko;->al:Lky;

    .line 25
    return-object v0

    .line 23
    :cond_e
    iget-object v0, v1, Lky;->fq:Lky;

    iput-object v0, p0, Lko;->an:Lky;

    move-object v0, v1

    goto :goto_b
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lko;->al:Lky;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v0, p0, Lko;->al:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->al:Lky;

    .line 36
    return-void
.end method
