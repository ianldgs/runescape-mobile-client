.class public final Lgt;
.super Lkv;
.source "gt.java"


# instance fields
.field public ab:I

.field public ah:I

.field public al:I

.field public an:[I

.field public ao:I

.field public ar:I

.field public ax:I

.field public az:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method


# virtual methods
.method public ab()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lgt;->al:I

    iget v2, p0, Lgt;->ar:I

    if-ne v0, v2, :cond_1d

    .line 29
    iget v0, p0, Lgt;->ab:I

    iget v2, p0, Lgt;->ah:I

    if-ne v0, v2, :cond_1d

    .line 33
    :goto_d
    return-void

    .line 28
    :cond_e
    iput-object v5, p0, Lgt;->az:[B

    .line 29
    iget v0, p0, Lgt;->ar:I

    iput v0, p0, Lgt;->al:I

    .line 30
    iget v0, p0, Lgt;->ah:I

    iput v0, p0, Lgt;->ab:I

    .line 31
    iput v1, p0, Lgt;->ax:I

    .line 32
    iput v1, p0, Lgt;->ao:I

    goto :goto_d

    .line 21
    :cond_1d
    iget v0, p0, Lgt;->ar:I

    iget v2, p0, Lgt;->ah:I

    mul-int/2addr v0, v2

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 29
    :goto_26
    iget v3, p0, Lgt;->ab:I

    if-ge v0, v3, :cond_e

    move v3, v1

    .line 21
    :goto_2b
    iget v4, p0, Lgt;->al:I

    if-ge v3, v4, :cond_46

    .line 25
    iget v4, p0, Lgt;->ax:I

    add-int/2addr v4, v3

    iget v6, p0, Lgt;->ao:I

    add-int/2addr v6, v0

    iget v7, p0, Lgt;->ar:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    iget-object v7, p0, Lgt;->az:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v7, v2

    aput-byte v2, v5, v6

    .line 24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2b

    .line 23
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method

.method public al()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lgt;->al:I

    iget v2, p0, Lgt;->ar:I

    if-ne v0, v2, :cond_1d

    .line 31
    iget v0, p0, Lgt;->ab:I

    iget v2, p0, Lgt;->ah:I

    if-ne v0, v2, :cond_1d

    .line 33
    :goto_d
    return-void

    .line 28
    :cond_e
    iput-object v5, p0, Lgt;->az:[B

    .line 29
    iget v0, p0, Lgt;->ar:I

    iput v0, p0, Lgt;->al:I

    .line 30
    iget v0, p0, Lgt;->ah:I

    iput v0, p0, Lgt;->ab:I

    .line 31
    iput v1, p0, Lgt;->ax:I

    .line 32
    iput v1, p0, Lgt;->ao:I

    goto :goto_d

    .line 21
    :cond_1d
    iget v0, p0, Lgt;->ar:I

    iget v2, p0, Lgt;->ah:I

    mul-int/2addr v0, v2

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 23
    :goto_26
    iget v3, p0, Lgt;->ab:I

    if-ge v0, v3, :cond_e

    move v3, v1

    :goto_2b
    iget v4, p0, Lgt;->al:I

    if-ge v3, v4, :cond_46

    .line 25
    iget v4, p0, Lgt;->ax:I

    add-int/2addr v4, v3

    iget v6, p0, Lgt;->ao:I

    add-int/2addr v6, v0

    iget v7, p0, Lgt;->ar:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    iget-object v7, p0, Lgt;->az:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v7, v2

    aput-byte v2, v5, v6

    .line 24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2b

    .line 23
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method

.method public an(III)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 36
    move v0, v1

    .line 41
    :goto_4
    iget-object v2, p0, Lgt;->an:[I

    array-length v2, v2

    if-ge v0, v2, :cond_44

    .line 37
    iget-object v2, p0, Lgt;->an:[I

    aget v2, v2, v0

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 38
    add-int/2addr v2, p1

    .line 39
    if-gez v2, :cond_38

    move v2, v1

    .line 41
    :cond_15
    :goto_15
    iget-object v4, p0, Lgt;->an:[I

    aget v4, v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 42
    add-int/2addr v4, p2

    .line 43
    if-gez v4, :cond_3c

    move v4, v1

    .line 45
    :cond_21
    :goto_21
    iget-object v5, p0, Lgt;->an:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 46
    add-int/2addr v5, p3

    .line 47
    if-gez v5, :cond_40

    move v5, v1

    .line 49
    :cond_2b
    :goto_2b
    iget-object v6, p0, Lgt;->an:[I

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    aput v2, v6, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_38
    if-le v2, v3, :cond_15

    move v2, v3

    .line 36
    goto :goto_15

    .line 44
    :cond_3c
    if-le v4, v3, :cond_21

    move v4, v3

    goto :goto_21

    .line 48
    :cond_40
    if-le v5, v3, :cond_2b

    move v5, v3

    goto :goto_2b

    .line 51
    :cond_44
    return-void
.end method

.method public ax(III)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 36
    move v0, v1

    :goto_4
    iget-object v2, p0, Lgt;->an:[I

    array-length v2, v2

    if-ge v0, v2, :cond_44

    .line 37
    iget-object v2, p0, Lgt;->an:[I

    aget v2, v2, v0

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 38
    add-int/2addr v2, p1

    .line 39
    if-gez v2, :cond_3c

    move v2, v1

    .line 41
    :cond_15
    :goto_15
    iget-object v4, p0, Lgt;->an:[I

    aget v4, v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 42
    add-int/2addr v4, p2

    .line 43
    if-gez v4, :cond_40

    move v4, v1

    .line 45
    :cond_21
    :goto_21
    iget-object v5, p0, Lgt;->an:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 46
    add-int/2addr v5, p3

    .line 47
    if-gez v5, :cond_38

    move v5, v1

    .line 49
    :cond_2b
    :goto_2b
    iget-object v6, p0, Lgt;->an:[I

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    aput v2, v6, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_38
    if-le v5, v3, :cond_2b

    move v5, v3

    .line 36
    goto :goto_2b

    .line 40
    :cond_3c
    if-le v2, v3, :cond_15

    move v2, v3

    .line 37
    goto :goto_15

    .line 44
    :cond_40
    if-le v4, v3, :cond_21

    move v4, v3

    goto :goto_21

    .line 51
    :cond_44
    return-void
.end method

.method public az()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lgt;->al:I

    iget v2, p0, Lgt;->ar:I

    if-ne v0, v2, :cond_30

    .line 24
    iget v0, p0, Lgt;->ab:I

    iget v2, p0, Lgt;->ah:I

    if-ne v0, v2, :cond_30

    .line 33
    :goto_d
    return-void

    .line 23
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 25
    :goto_10
    iget v3, p0, Lgt;->ab:I

    if-ge v0, v3, :cond_3a

    move v3, v1

    .line 24
    :goto_15
    iget v4, p0, Lgt;->al:I

    if-ge v3, v4, :cond_e

    .line 25
    iget v4, p0, Lgt;->ax:I

    add-int/2addr v4, v3

    iget v6, p0, Lgt;->ao:I

    add-int/2addr v6, v0

    iget v7, p0, Lgt;->ar:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    iget-object v7, p0, Lgt;->az:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v7, v2

    aput-byte v2, v5, v6

    .line 24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_15

    .line 21
    :cond_30
    iget v0, p0, Lgt;->ar:I

    iget v2, p0, Lgt;->ah:I

    mul-int/2addr v0, v2

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 23
    goto :goto_10

    .line 28
    :cond_3a
    iput-object v5, p0, Lgt;->az:[B

    .line 29
    iget v0, p0, Lgt;->ar:I

    iput v0, p0, Lgt;->al:I

    .line 30
    iget v0, p0, Lgt;->ah:I

    iput v0, p0, Lgt;->ab:I

    .line 31
    iput v1, p0, Lgt;->ax:I

    .line 32
    iput v1, p0, Lgt;->ao:I

    goto :goto_d
.end method
