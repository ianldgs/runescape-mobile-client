.class public Lle;
.super Ljava/lang/Object;
.source "le.java"


# instance fields
.field az:[I


# direct methods
.method public constructor <init>([I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_6
    array-length v2, p1

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_44

    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    :goto_10
    add-int v3, v0, v0

    if-ge v2, v3, :cond_2c

    .line 7
    iget-object v3, p0, Lle;->az:[I

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 14
    :cond_1b
    iget-object v3, p0, Lle;->az:[I

    add-int v4, v2, v2

    aget v5, p1, v1

    aput v5, v3, v4

    .line 15
    iget-object v3, p0, Lle;->az:[I

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    aput v1, v3, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    :cond_2c
    array-length v2, p1

    if-ge v1, v2, :cond_4c

    .line 12
    aget v2, p1, v1

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    .line 13
    :goto_34
    iget-object v3, p0, Lle;->az:[I

    add-int v4, v2, v2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-eq v3, v6, :cond_1b

    .line 12
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    goto :goto_34

    .line 9
    :cond_44
    add-int v2, v0, v0

    new-array v2, v2, [I

    iput-object v2, p0, Lle;->az:[I

    move v2, v1

    .line 10
    goto :goto_10

    .line 17
    :cond_4c
    return-void
.end method


# virtual methods
.method public an(I)I
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 20
    iget-object v0, p0, Lle;->az:[I

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    .line 21
    and-int v0, p1, v3

    .line 23
    :goto_a
    iget-object v2, p0, Lle;->az:[I

    add-int v4, v0, v0

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    .line 24
    if-ne v2, v1, :cond_16

    move v0, v1

    .line 27
    :goto_15
    return v0

    .line 25
    :cond_16
    iget-object v4, p0, Lle;->az:[I

    add-int v5, v0, v0

    aget v4, v4, v5

    if-ne v4, p1, :cond_20

    move v0, v2

    .line 27
    goto :goto_15

    .line 26
    :cond_20
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    goto :goto_a
.end method

.method public az(I)I
    .registers 8

    .prologue
    const/4 v2, -0x1

    .line 20
    iget-object v0, p0, Lle;->az:[I

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    .line 21
    and-int v0, p1, v3

    .line 23
    :goto_a
    iget-object v1, p0, Lle;->az:[I

    add-int v4, v0, v0

    add-int/lit8 v4, v4, 0x1

    aget v1, v1, v4

    .line 24
    if-ne v1, v2, :cond_16

    move v0, v2

    :goto_15
    return v0

    .line 25
    :cond_16
    iget-object v4, p0, Lle;->az:[I

    add-int v5, v0, v0

    aget v4, v4, v5

    if-ne v4, p1, :cond_20

    move v0, v1

    .line 24
    goto :goto_15

    .line 26
    :cond_20
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 27
    goto :goto_a
.end method
