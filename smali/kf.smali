.class public Lkf;
.super Ljava/lang/Object;
.source "kf.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field ab:Lky;

.field al:I

.field an:Lky;

.field az:Lkd;


# direct methods
.method constructor <init>(Lkd;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 12
    iput-object p1, p0, Lkf;->az:Lkd;

    .line 13
    invoke-virtual {p0}, Lkf;->ag()V

    .line 14
    return-void
.end method


# virtual methods
.method public ab()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lkf;->an:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1c

    .line 52
    :goto_f
    return v0

    .line 49
    :cond_10
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkf;->an:Lky;

    .line 43
    :cond_1c
    iget v1, p0, Lkf;->al:I

    iget-object v2, p0, Lkf;->az:Lkd;

    iget v2, v2, Lkd;->az:I

    if-ge v1, v2, :cond_4d

    .line 44
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkf;->al:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_10

    .line 45
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    goto :goto_f

    .line 52
    :cond_4d
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public ad()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lkf;->ab:Lky;

    if-nez v0, :cond_a

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, Lkf;->ab:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 59
    return-void
.end method

.method ag()V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lkf;->az:Lkd;

    iget-object v0, v0, Lkd;->an:[Lky;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    iput-object v0, p0, Lkf;->an:Lky;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lkf;->al:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 20
    return-void
.end method

.method public ah()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lkf;->ab:Lky;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_a
    iget-object v0, p0, Lkf;->ab:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 59
    return-void
.end method

.method public al()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lkf;->an:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1c

    .line 52
    :goto_f
    return v0

    .line 49
    :cond_10
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkf;->an:Lky;

    .line 43
    :cond_1c
    iget v1, p0, Lkf;->al:I

    iget-object v2, p0, Lkf;->az:Lkd;

    iget v2, v2, Lkd;->az:I

    if-ge v1, v2, :cond_4d

    .line 44
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkf;->al:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_10

    .line 45
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    goto :goto_f

    .line 52
    :cond_4d
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public an()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lkf;->an:Lky;

    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 25
    iget-object v0, p0, Lkf;->an:Lky;

    .line 26
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 27
    iput-object v0, p0, Lkf;->ab:Lky;

    .line 38
    :goto_16
    return-object v0

    .line 30
    :cond_17
    iget v0, p0, Lkf;->al:I

    iget-object v1, p0, Lkf;->az:Lkd;

    iget v1, v1, Lkd;->az:I

    if-ge v0, v1, :cond_40

    .line 31
    iget-object v0, p0, Lkf;->az:Lkd;

    iget-object v0, v0, Lkd;->an:[Lky;

    iget v1, p0, Lkf;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkf;->al:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 32
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 33
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 34
    iput-object v0, p0, Lkf;->ab:Lky;

    goto :goto_16

    .line 38
    :cond_40
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public ao()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lkf;->an:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1c

    .line 52
    :goto_f
    return v0

    .line 49
    :cond_10
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkf;->an:Lky;

    .line 43
    :cond_1c
    iget v1, p0, Lkf;->al:I

    iget-object v2, p0, Lkf;->az:Lkd;

    iget v2, v2, Lkd;->az:I

    if-ge v1, v2, :cond_4d

    .line 44
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkf;->al:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_10

    .line 45
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    goto :goto_f

    .line 52
    :cond_4d
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public ar()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lkf;->ab:Lky;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_a
    iget-object v0, p0, Lkf;->ab:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 59
    return-void
.end method

.method public ax()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lkf;->an:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1e

    .line 52
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 49
    :cond_12
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkf;->an:Lky;

    .line 43
    :cond_1e
    iget v1, p0, Lkf;->al:I

    iget-object v2, p0, Lkf;->az:Lkd;

    iget v2, v2, Lkd;->az:I

    if-ge v1, v2, :cond_10

    .line 44
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkf;->al:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_12

    .line 45
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    goto :goto_f
.end method

.method public az()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lkf;->an:Lky;

    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 25
    iget-object v0, p0, Lkf;->an:Lky;

    .line 26
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 27
    iput-object v0, p0, Lkf;->ab:Lky;

    .line 38
    :goto_16
    return-object v0

    .line 30
    :cond_17
    iget v0, p0, Lkf;->al:I

    iget-object v1, p0, Lkf;->az:Lkd;

    iget v1, v1, Lkd;->az:I

    if-ge v0, v1, :cond_40

    .line 31
    iget-object v0, p0, Lkf;->az:Lkd;

    iget-object v0, v0, Lkd;->an:[Lky;

    iget v1, p0, Lkf;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkf;->al:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 32
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 33
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 34
    iput-object v0, p0, Lkf;->ab:Lky;

    goto :goto_16

    .line 38
    :cond_40
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public hasNext()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lkf;->an:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_1e

    .line 52
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 49
    :cond_12
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkf;->an:Lky;

    .line 43
    :cond_1e
    iget v1, p0, Lkf;->al:I

    iget-object v2, p0, Lkf;->az:Lkd;

    iget v2, v2, Lkd;->az:I

    if-ge v1, v2, :cond_10

    .line 44
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkf;->al:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iget-object v2, p0, Lkf;->az:Lkd;

    iget-object v2, v2, Lkd;->an:[Lky;

    iget v3, p0, Lkf;->al:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_12

    .line 45
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    goto :goto_f
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lkf;->an:Lky;

    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 25
    iget-object v0, p0, Lkf;->an:Lky;

    .line 26
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 27
    iput-object v0, p0, Lkf;->ab:Lky;

    .line 38
    :goto_16
    return-object v0

    .line 30
    :cond_17
    iget v0, p0, Lkf;->al:I

    iget-object v1, p0, Lkf;->az:Lkd;

    iget v1, v1, Lkd;->az:I

    if-ge v0, v1, :cond_40

    .line 31
    iget-object v0, p0, Lkf;->az:Lkd;

    iget-object v0, v0, Lkd;->an:[Lky;

    iget v1, p0, Lkf;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkf;->al:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 32
    iget-object v1, p0, Lkf;->az:Lkd;

    iget-object v1, v1, Lkd;->an:[Lky;

    iget v2, p0, Lkf;->al:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 33
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkf;->an:Lky;

    .line 34
    iput-object v0, p0, Lkf;->ab:Lky;

    goto :goto_16

    .line 38
    :cond_40
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lkf;->ab:Lky;

    if-nez v0, :cond_a

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, Lkf;->ab:Lky;

    invoke-virtual {v0}, Lky;->kq()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->ab:Lky;

    .line 59
    return-void
.end method
