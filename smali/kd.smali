.class public final Lkd;
.super Ljava/lang/Object;
.source "kd.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field ab:Lky;

.field al:Lky;

.field an:[Lky;

.field ax:I

.field az:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lkd;->ax:I

    .line 13
    iput p1, p0, Lkd;->az:I

    .line 14
    new-array v1, p1, [Lky;

    iput-object v1, p0, Lkd;->an:[Lky;

    .line 17
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 16
    iget-object v1, p0, Lkd;->an:[Lky;

    new-instance v2, Lky;

    invoke-direct {v2}, Lky;-><init>()V

    aput-object v2, v1, v0

    .line 17
    iput-object v2, v2, Lky;->fq:Lky;

    .line 18
    iput-object v2, v2, Lky;->fw:Lky;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 20
    :cond_1e
    return-void
.end method


# virtual methods
.method public aa()Lky;
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Lkd;->ax:I

    if-lez v0, :cond_17

    .line 73
    iget-object v0, p0, Lkd;->ab:Lky;

    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 69
    iget-object v0, p0, Lkd;->ab:Lky;

    .line 70
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->ab:Lky;

    .line 80
    :goto_16
    return-object v0

    .line 73
    :cond_17
    iget v0, p0, Lkd;->ax:I

    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_38

    .line 74
    iget-object v0, p0, Lkd;->an:[Lky;

    iget v1, p0, Lkd;->ax:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkd;->ax:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 75
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 76
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->ab:Lky;

    goto :goto_16

    .line 80
    :cond_38
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public ab()Lky;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lkd;->ax:I

    .line 63
    invoke-virtual {p0}, Lkd;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public ad()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lkd;->an:[Lky;

    aget-object v1, v1, v0

    .line 52
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 53
    if-ne v2, v1, :cond_11

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_11
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a

    .line 57
    :cond_15
    iput-object v3, p0, Lkd;->al:Lky;

    .line 58
    iput-object v3, p0, Lkd;->ab:Lky;

    .line 59
    return-void
.end method

.method public ae()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lkd;)V

    return-object v0
.end method

.method public ag()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_2
    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_11

    .line 50
    iget-object v1, p0, Lkd;->an:[Lky;

    aget-object v1, v1, v0

    .line 52
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 53
    if-ne v2, v1, :cond_16

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_11
    iput-object v3, p0, Lkd;->al:Lky;

    .line 58
    iput-object v3, p0, Lkd;->ab:Lky;

    .line 59
    return-void

    .line 54
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method public ah(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 25
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    .line 26
    :goto_10
    iget-object v2, p0, Lkd;->al:Lky;

    if-eq v2, v1, :cond_25

    .line 27
    iget-object v2, p0, Lkd;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_28

    .line 28
    iget-object v0, p0, Lkd;->al:Lky;

    .line 29
    iget-object v1, p0, Lkd;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->al:Lky;

    .line 35
    :goto_24
    return-object v0

    .line 34
    :cond_25
    iput-object v0, p0, Lkd;->al:Lky;

    goto :goto_24

    .line 32
    :cond_28
    iget-object v2, p0, Lkd;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    goto :goto_10
.end method

.method public aj()Lky;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lkd;->ax:I

    .line 63
    invoke-virtual {p0}, Lkd;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public ak()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_11

    .line 50
    iget-object v1, p0, Lkd;->an:[Lky;

    aget-object v1, v1, v0

    .line 52
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 53
    if-ne v2, v1, :cond_16

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_11
    iput-object v3, p0, Lkd;->al:Lky;

    .line 58
    iput-object v3, p0, Lkd;->ab:Lky;

    .line 59
    return-void

    .line 54
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method public al()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_11

    .line 50
    iget-object v1, p0, Lkd;->an:[Lky;

    aget-object v1, v1, v0

    .line 52
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 53
    if-ne v2, v1, :cond_16

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_11
    iput-object v3, p0, Lkd;->al:Lky;

    .line 58
    iput-object v3, p0, Lkd;->ab:Lky;

    .line 59
    return-void

    .line 54
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method public am()Lky;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lkd;->ax:I

    .line 63
    invoke-virtual {p0}, Lkd;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public an(Lky;J)V
    .registers 8

    .prologue
    .line 39
    iget-object v0, p1, Lky;->fw:Lky;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p1}, Lky;->kq()V

    .line 40
    :cond_7
    iget-object v0, p0, Lkd;->an:[Lky;

    iget v1, p0, Lkd;->az:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    and-long/2addr v2, p2

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 41
    iget-object v1, v0, Lky;->fw:Lky;

    iput-object v1, p1, Lky;->fw:Lky;

    .line 42
    iput-object v0, p1, Lky;->fq:Lky;

    .line 43
    iget-object v0, p1, Lky;->fw:Lky;

    iput-object p1, v0, Lky;->fq:Lky;

    .line 44
    iget-object v0, p1, Lky;->fq:Lky;

    iput-object p1, v0, Lky;->fw:Lky;

    .line 45
    iput-wide p2, p1, Lky;->fv:J

    .line 46
    return-void
.end method

.method public ao(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 25
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    .line 26
    :goto_10
    iget-object v2, p0, Lkd;->al:Lky;

    if-eq v2, v1, :cond_2c

    .line 27
    iget-object v2, p0, Lkd;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_25

    .line 28
    iget-object v0, p0, Lkd;->al:Lky;

    .line 29
    iget-object v1, p0, Lkd;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->al:Lky;

    .line 35
    :goto_24
    return-object v0

    .line 32
    :cond_25
    iget-object v2, p0, Lkd;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    goto :goto_10

    .line 34
    :cond_2c
    iput-object v0, p0, Lkd;->al:Lky;

    goto :goto_24
.end method

.method public aq()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lkd;)V

    return-object v0
.end method

.method public ar(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 25
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    .line 26
    :goto_10
    iget-object v2, p0, Lkd;->al:Lky;

    if-eq v2, v1, :cond_2c

    .line 27
    iget-object v2, p0, Lkd;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_25

    .line 28
    iget-object v0, p0, Lkd;->al:Lky;

    .line 29
    iget-object v1, p0, Lkd;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->al:Lky;

    .line 35
    :goto_24
    return-object v0

    .line 32
    :cond_25
    iget-object v2, p0, Lkd;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    goto :goto_10

    .line 34
    :cond_2c
    iput-object v0, p0, Lkd;->al:Lky;

    goto :goto_24
.end method

.method public au()Lky;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lkd;->ax:I

    .line 63
    invoke-virtual {p0}, Lkd;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public ax()Lky;
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Lkd;->ax:I

    if-lez v0, :cond_17

    .line 74
    iget-object v0, p0, Lkd;->ab:Lky;

    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 69
    iget-object v0, p0, Lkd;->ab:Lky;

    .line 70
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->ab:Lky;

    .line 80
    :goto_16
    return-object v0

    .line 73
    :cond_17
    iget v0, p0, Lkd;->ax:I

    iget v1, p0, Lkd;->az:I

    if-ge v0, v1, :cond_38

    .line 74
    iget-object v0, p0, Lkd;->an:[Lky;

    iget v1, p0, Lkd;->ax:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkd;->ax:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 75
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 76
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->ab:Lky;

    goto :goto_16

    .line 80
    :cond_38
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public az(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lkd;->an:[Lky;

    iget v2, p0, Lkd;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 25
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    .line 26
    :goto_10
    iget-object v2, p0, Lkd;->al:Lky;

    if-eq v2, v1, :cond_25

    .line 27
    iget-object v2, p0, Lkd;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_28

    .line 28
    iget-object v0, p0, Lkd;->al:Lky;

    .line 29
    iget-object v1, p0, Lkd;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkd;->al:Lky;

    .line 35
    :goto_24
    return-object v0

    .line 34
    :cond_25
    iput-object v0, p0, Lkd;->al:Lky;

    goto :goto_24

    .line 32
    :cond_28
    iget-object v2, p0, Lkd;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkd;->al:Lky;

    goto :goto_10
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lkd;)V

    return-object v0
.end method
