.class public final Lkk;
.super Ljava/lang/Object;
.source "kk.java"


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lkk;->ax:I

    .line 11
    iput p1, p0, Lkk;->az:I

    .line 12
    new-array v1, p1, [Lky;

    iput-object v1, p0, Lkk;->an:[Lky;

    .line 13
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 14
    iget-object v1, p0, Lkk;->an:[Lky;

    new-instance v2, Lky;

    invoke-direct {v2}, Lky;-><init>()V

    aput-object v2, v1, v0

    .line 15
    iput-object v2, v2, Lky;->fq:Lky;

    .line 16
    iput-object v2, v2, Lky;->fw:Lky;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 18
    :cond_1e
    return-void
.end method


# virtual methods
.method public aa()Lky;
    .registers 4

    .prologue
    .line 64
    iget v0, p0, Lkk;->ax:I

    if-lez v0, :cond_17

    .line 65
    iget-object v0, p0, Lkk;->ab:Lky;

    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lkk;->ab:Lky;

    .line 66
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    .line 76
    :goto_16
    return-object v0

    .line 69
    :cond_17
    iget v0, p0, Lkk;->ax:I

    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_38

    .line 70
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->ax:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk;->ax:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 71
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 72
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    goto :goto_16

    .line 76
    :cond_38
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public ab()Lky;
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lkk;->ax:I

    .line 60
    invoke-virtual {p0}, Lkk;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public ad(Lky;J)V
    .registers 8

    .prologue
    .line 36
    iget-object v0, p1, Lky;->fw:Lky;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p1}, Lky;->kq()V

    .line 37
    :cond_7
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->az:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    and-long/2addr v2, p2

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 38
    iget-object v1, v0, Lky;->fw:Lky;

    iput-object v1, p1, Lky;->fw:Lky;

    .line 39
    iput-object v0, p1, Lky;->fq:Lky;

    .line 40
    iget-object v0, p1, Lky;->fw:Lky;

    iput-object p1, v0, Lky;->fq:Lky;

    .line 41
    iget-object v0, p1, Lky;->fq:Lky;

    iput-object p1, v0, Lky;->fw:Lky;

    .line 42
    iput-wide p2, p1, Lky;->fv:J

    .line 43
    return-void
.end method

.method public ae()Lky;
    .registers 4

    .prologue
    .line 64
    iget v0, p0, Lkk;->ax:I

    if-lez v0, :cond_17

    .line 67
    iget-object v0, p0, Lkk;->ab:Lky;

    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 65
    iget-object v0, p0, Lkk;->ab:Lky;

    .line 66
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    .line 76
    :goto_16
    return-object v0

    .line 75
    :cond_17
    iget v0, p0, Lkk;->ax:I

    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_38

    .line 70
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->ax:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk;->ax:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 71
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_17

    .line 72
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    goto :goto_16

    .line 76
    :cond_38
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public ag(Lky;J)V
    .registers 8

    .prologue
    .line 36
    iget-object v0, p1, Lky;->fw:Lky;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p1}, Lky;->kq()V

    .line 37
    :cond_7
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->az:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    and-long/2addr v2, p2

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 38
    iget-object v1, v0, Lky;->fw:Lky;

    iput-object v1, p1, Lky;->fw:Lky;

    .line 39
    iput-object v0, p1, Lky;->fq:Lky;

    .line 40
    iget-object v0, p1, Lky;->fw:Lky;

    iput-object p1, v0, Lky;->fq:Lky;

    .line 41
    iget-object v0, p1, Lky;->fq:Lky;

    iput-object p1, v0, Lky;->fw:Lky;

    .line 42
    iput-wide p2, p1, Lky;->fv:J

    .line 43
    return-void
.end method

.method public ah(Lky;J)V
    .registers 8

    .prologue
    .line 36
    iget-object v0, p1, Lky;->fw:Lky;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Lky;->kq()V

    :cond_7
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->az:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    and-long/2addr v2, p2

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 38
    iget-object v1, v0, Lky;->fw:Lky;

    iput-object v1, p1, Lky;->fw:Lky;

    .line 39
    iput-object v0, p1, Lky;->fq:Lky;

    .line 40
    iget-object v0, p1, Lky;->fw:Lky;

    iput-object p1, v0, Lky;->fq:Lky;

    .line 41
    iget-object v0, p1, Lky;->fq:Lky;

    iput-object p1, v0, Lky;->fw:Lky;

    .line 42
    iput-wide p2, p1, Lky;->fv:J

    .line 43
    return-void
.end method

.method aj()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_11

    .line 47
    iget-object v1, p0, Lkk;->an:[Lky;

    aget-object v1, v1, v0

    .line 52
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 50
    if-ne v2, v1, :cond_16

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_11
    iput-object v3, p0, Lkk;->al:Lky;

    .line 55
    iput-object v3, p0, Lkk;->ab:Lky;

    .line 56
    return-void

    .line 51
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method ak()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_11

    .line 47
    iget-object v1, p0, Lkk;->an:[Lky;

    aget-object v1, v1, v0

    .line 49
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 50
    if-ne v2, v1, :cond_16

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_11
    iput-object v3, p0, Lkk;->al:Lky;

    .line 55
    iput-object v3, p0, Lkk;->ab:Lky;

    .line 56
    return-void

    .line 51
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method al()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_11

    .line 47
    iget-object v1, p0, Lkk;->an:[Lky;

    aget-object v1, v1, v0

    .line 49
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 50
    if-ne v2, v1, :cond_16

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_11
    iput-object v3, p0, Lkk;->al:Lky;

    .line 55
    iput-object v3, p0, Lkk;->ab:Lky;

    .line 56
    return-void

    .line 51
    :cond_16
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a
.end method

.method public am()Lky;
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lkk;->ax:I

    .line 60
    invoke-virtual {p0}, Lkk;->ax()Lky;

    move-result-object v0

    return-object v0
.end method

.method public an(Lky;J)V
    .registers 8

    .prologue
    .line 36
    iget-object v0, p1, Lky;->fw:Lky;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lky;->kq()V

    .line 37
    :cond_7
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->az:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    and-long/2addr v2, p2

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 38
    iget-object v1, v0, Lky;->fw:Lky;

    iput-object v1, p1, Lky;->fw:Lky;

    .line 39
    iput-object v0, p1, Lky;->fq:Lky;

    .line 40
    iget-object v0, p1, Lky;->fw:Lky;

    iput-object p1, v0, Lky;->fq:Lky;

    .line 41
    iget-object v0, p1, Lky;->fq:Lky;

    iput-object p1, v0, Lky;->fw:Lky;

    .line 42
    iput-wide p2, p1, Lky;->fv:J

    .line 43
    return-void
.end method

.method public ao(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 22
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    .line 23
    :goto_10
    iget-object v2, p0, Lkk;->al:Lky;

    if-eq v2, v1, :cond_2c

    .line 24
    iget-object v2, p0, Lkk;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_25

    .line 25
    iget-object v0, p0, Lkk;->al:Lky;

    .line 26
    iget-object v1, p0, Lkk;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->al:Lky;

    .line 32
    :goto_24
    return-object v0

    .line 29
    :cond_25
    iget-object v2, p0, Lkk;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    goto :goto_10

    .line 31
    :cond_2c
    iput-object v0, p0, Lkk;->al:Lky;

    goto :goto_24
.end method

.method public ar(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 22
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    .line 23
    :goto_10
    iget-object v2, p0, Lkk;->al:Lky;

    if-eq v2, v1, :cond_2c

    .line 24
    iget-object v2, p0, Lkk;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_25

    .line 25
    iget-object v0, p0, Lkk;->al:Lky;

    .line 26
    iget-object v1, p0, Lkk;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->al:Lky;

    .line 32
    :goto_24
    return-object v0

    .line 29
    :cond_25
    iget-object v2, p0, Lkk;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    goto :goto_10

    .line 31
    :cond_2c
    iput-object v0, p0, Lkk;->al:Lky;

    goto :goto_24
.end method

.method au()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_2
    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_15

    .line 47
    iget-object v1, p0, Lkk;->an:[Lky;

    aget-object v1, v1, v0

    .line 49
    :goto_a
    iget-object v2, v1, Lky;->fq:Lky;

    .line 50
    if-ne v2, v1, :cond_11

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_11
    invoke-virtual {v2}, Lky;->kq()V

    goto :goto_a

    .line 54
    :cond_15
    iput-object v3, p0, Lkk;->al:Lky;

    .line 55
    iput-object v3, p0, Lkk;->ab:Lky;

    .line 56
    return-void
.end method

.method public ax()Lky;
    .registers 4

    .prologue
    .line 64
    iget v0, p0, Lkk;->ax:I

    if-lez v0, :cond_19

    .line 72
    iget-object v0, p0, Lkk;->ab:Lky;

    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_19

    .line 65
    iget-object v0, p0, Lkk;->ab:Lky;

    .line 66
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    .line 76
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    .line 69
    :cond_19
    iget v0, p0, Lkk;->ax:I

    iget v1, p0, Lkk;->az:I

    if-ge v0, v1, :cond_17

    .line 70
    iget-object v0, p0, Lkk;->an:[Lky;

    iget v1, p0, Lkk;->ax:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk;->ax:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lky;->fq:Lky;

    .line 71
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->ax:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_19

    .line 72
    iget-object v1, v0, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->ab:Lky;

    goto :goto_16
.end method

.method public az(J)Lky;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lkk;->an:[Lky;

    iget v2, p0, Lkk;->az:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v2, p1

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 22
    iget-object v2, v1, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    .line 23
    :goto_10
    iget-object v2, p0, Lkk;->al:Lky;

    if-eq v2, v1, :cond_25

    .line 24
    iget-object v2, p0, Lkk;->al:Lky;

    iget-wide v2, v2, Lky;->fv:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_28

    .line 25
    iget-object v0, p0, Lkk;->al:Lky;

    .line 26
    iget-object v1, p0, Lkk;->al:Lky;

    iget-object v1, v1, Lky;->fq:Lky;

    iput-object v1, p0, Lkk;->al:Lky;

    .line 32
    :goto_24
    return-object v0

    .line 31
    :cond_25
    iput-object v0, p0, Lkk;->al:Lky;

    goto :goto_24

    .line 29
    :cond_28
    iget-object v2, p0, Lkk;->al:Lky;

    iget-object v2, v2, Lky;->fq:Lky;

    iput-object v2, p0, Lkk;->al:Lky;

    goto :goto_10
.end method
