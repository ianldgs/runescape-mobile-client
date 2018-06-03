.class public Lfr;
.super Lfb;
.source "fr.java"


# instance fields
.field public ab:I

.field public al:[B

.field public an:I

.field public ao:Z

.field ax:I


# direct methods
.method constructor <init>(I[BII)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Lfb;-><init>()V

    .line 13
    iput p1, p0, Lfr;->an:I

    .line 14
    iput-object p2, p0, Lfr;->al:[B

    .line 15
    iput p3, p0, Lfr;->ab:I

    .line 16
    iput p4, p0, Lfr;->ax:I

    .line 17
    return-void
.end method

.method constructor <init>(I[BIIZ)V
    .registers 6

    .prologue
    .line 19
    invoke-direct {p0}, Lfb;-><init>()V

    .line 20
    iput p1, p0, Lfr;->an:I

    .line 21
    iput-object p2, p0, Lfr;->al:[B

    .line 22
    iput p3, p0, Lfr;->ab:I

    .line 23
    iput p4, p0, Lfr;->ax:I

    .line 24
    iput-boolean p5, p0, Lfr;->ao:Z

    .line 25
    return-void
.end method


# virtual methods
.method public ab(Lfu;)Lfr;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lfr;->al:[B

    const v1, 0x1237d917

    invoke-virtual {p1, v0, v1}, Lfu;->az([BI)[B

    move-result-object v0

    iput-object v0, p0, Lfr;->al:[B

    .line 29
    iget v0, p0, Lfr;->an:I

    const/16 v1, -0x48

    invoke-virtual {p1, v0, v1}, Lfu;->an(IB)I

    move-result v0

    iput v0, p0, Lfr;->an:I

    .line 30
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_29

    .line 28
    iget v0, p0, Lfr;->ab:I

    const v1, -0x7a0ebb4f

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    iput v0, p0, Lfr;->ab:I

    .line 36
    :cond_28
    :goto_28
    return-object p0

    .line 32
    :cond_29
    iget v0, p0, Lfr;->ab:I

    const v1, -0x71e11fae

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ab:I

    .line 33
    iget v0, p0, Lfr;->ax:I

    const v1, -0x3cb42305

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    .line 34
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_28

    .line 30
    iget v0, p0, Lfr;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfr;->ab:I

    goto :goto_28
.end method

.method public al(Lfu;)Lfr;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lfr;->al:[B

    const v1, 0x1237d917

    invoke-virtual {p1, v0, v1}, Lfu;->az([BI)[B

    move-result-object v0

    iput-object v0, p0, Lfr;->al:[B

    .line 29
    iget v0, p0, Lfr;->an:I

    const/16 v1, -0x79

    invoke-virtual {p1, v0, v1}, Lfu;->an(IB)I

    move-result v0

    iput v0, p0, Lfr;->an:I

    .line 30
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lfr;->ab:I

    const v1, -0x717049a9

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    iput v0, p0, Lfr;->ab:I

    .line 36
    :cond_28
    :goto_28
    return-object p0

    .line 32
    :cond_29
    iget v0, p0, Lfr;->ab:I

    const v1, -0x6cf6ac75

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ab:I

    .line 33
    iget v0, p0, Lfr;->ax:I

    const v1, -0x60d5df9b

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    .line 34
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_28

    iget v0, p0, Lfr;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfr;->ab:I

    goto :goto_28
.end method

.method public an(Lfu;)Lfr;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lfr;->al:[B

    const v1, 0x1237d917

    invoke-virtual {p1, v0, v1}, Lfu;->az([BI)[B

    move-result-object v0

    iput-object v0, p0, Lfr;->al:[B

    .line 29
    iget v0, p0, Lfr;->an:I

    const/16 v1, -0x5c

    invoke-virtual {p1, v0, v1}, Lfu;->an(IB)I

    move-result v0

    iput v0, p0, Lfr;->an:I

    .line 30
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_29

    .line 29
    iget v0, p0, Lfr;->ab:I

    const v1, -0x4159d4ce

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    iput v0, p0, Lfr;->ab:I

    .line 36
    :cond_28
    :goto_28
    return-object p0

    .line 32
    :cond_29
    iget v0, p0, Lfr;->ab:I

    const v1, -0x6cb62f8b

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ab:I

    .line 33
    iget v0, p0, Lfr;->ax:I

    const v1, -0x4f95221d

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    .line 34
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_28

    .line 33
    iget v0, p0, Lfr;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfr;->ab:I

    goto :goto_28
.end method

.method public az(Lfu;)Lfr;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lfr;->al:[B

    const v1, 0x1237d917

    invoke-virtual {p1, v0, v1}, Lfu;->az([BI)[B

    move-result-object v0

    iput-object v0, p0, Lfr;->al:[B

    .line 29
    iget v0, p0, Lfr;->an:I

    const/16 v1, -0x19

    invoke-virtual {p1, v0, v1}, Lfu;->an(IB)I

    move-result v0

    iput v0, p0, Lfr;->an:I

    .line 30
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_29

    .line 28
    iget v0, p0, Lfr;->ab:I

    const v1, -0x6aa5ceb5

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    iput v0, p0, Lfr;->ab:I

    .line 36
    :cond_28
    :goto_28
    return-object p0

    .line 32
    :cond_29
    iget v0, p0, Lfr;->ab:I

    const v1, -0x32759691

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ab:I

    .line 33
    iget v0, p0, Lfr;->ax:I

    const v1, -0x42de8377

    invoke-virtual {p1, v0, v1}, Lfu;->al(II)I

    move-result v0

    iput v0, p0, Lfr;->ax:I

    .line 34
    iget v0, p0, Lfr;->ab:I

    iget v1, p0, Lfr;->ax:I

    if-ne v0, v1, :cond_28

    .line 32
    iget v0, p0, Lfr;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfr;->ab:I

    goto :goto_28
.end method
