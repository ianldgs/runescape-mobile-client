.class public Lfc;
.super Ljava/lang/Object;
.source "fc.java"


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field ak:I

.field al:[I

.field an:[I

.field ao:I

.field ar:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 6

    .prologue
    const v4, 0xffff

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lfc;->az:I

    .line 22
    new-array v0, v2, [I

    iput-object v0, p0, Lfc;->an:[I

    .line 23
    new-array v0, v2, [I

    iput-object v0, p0, Lfc;->al:[I

    .line 24
    iget-object v0, p0, Lfc;->an:[I

    aput v1, v0, v1

    .line 25
    iget-object v0, p0, Lfc;->an:[I

    aput v4, v0, v3

    .line 26
    iget-object v0, p0, Lfc;->al:[I

    aput v1, v0, v1

    .line 27
    iget-object v0, p0, Lfc;->al:[I

    aput v4, v0, v3

    .line 28
    return-void
.end method


# virtual methods
.method final ab(I)I
    .registers 6

    .prologue
    .line 56
    iget v0, p0, Lfc;->ak:I

    iget v1, p0, Lfc;->ar:I

    if-lt v0, v1, :cond_48

    .line 57
    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iput v0, p0, Lfc;->ag:I

    .line 58
    iget v0, p0, Lfc;->ah:I

    iget v1, p0, Lfc;->az:I

    if-lt v0, v1, :cond_20

    .line 62
    iget v0, p0, Lfc;->az:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfc;->ah:I

    .line 59
    :cond_20
    iget-object v0, p0, Lfc;->an:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lfc;->ar:I

    .line 60
    iget v0, p0, Lfc;->ar:I

    iget v1, p0, Lfc;->ak:I

    if-le v0, v1, :cond_48

    .line 58
    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Lfc;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfc;->ar:I

    iget v2, p0, Lfc;->ak:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lfc;->ad:I

    .line 62
    :cond_48
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    add-int/2addr v0, v1

    iput v0, p0, Lfc;->ag:I

    .line 63
    iget v0, p0, Lfc;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc;->ak:I

    .line 64
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xf

    return v0
.end method

.method final ad(Lip;)V
    .registers 5

    .prologue
    .line 38
    const v0, -0x63e1950c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->az:I

    .line 39
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->an:[I

    .line 40
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->al:[I

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_16
    iget v1, p0, Lfc;->az:I

    if-ge v0, v1, :cond_31

    .line 42
    iget-object v1, p0, Lfc;->an:[I

    const/16 v2, -0x7b

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 43
    iget-object v1, p0, Lfc;->al:[I

    const/16 v2, -0x3b

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 45
    :cond_31
    return-void
.end method

.method final ag()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lfc;->ar:I

    .line 49
    iput v0, p0, Lfc;->ah:I

    .line 50
    iput v0, p0, Lfc;->ad:I

    .line 51
    iput v0, p0, Lfc;->ag:I

    .line 52
    iput v0, p0, Lfc;->ak:I

    .line 53
    return-void
.end method

.method final ah(Lip;)V
    .registers 5

    .prologue
    .line 38
    const v0, 0x3b00ab01

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->az:I

    .line 39
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->an:[I

    .line 40
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->al:[I

    .line 41
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Lfc;->az:I

    if-ge v0, v1, :cond_31

    .line 42
    iget-object v1, p0, Lfc;->an:[I

    const/16 v2, -0x22

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 43
    iget-object v1, p0, Lfc;->al:[I

    const/16 v2, -0x13

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 45
    :cond_31
    return-void
.end method

.method final aj(I)I
    .registers 6

    .prologue
    .line 56
    iget v0, p0, Lfc;->ak:I

    iget v1, p0, Lfc;->ar:I

    if-lt v0, v1, :cond_48

    .line 57
    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iput v0, p0, Lfc;->ag:I

    .line 58
    iget v0, p0, Lfc;->ah:I

    iget v1, p0, Lfc;->az:I

    if-lt v0, v1, :cond_20

    .line 60
    iget v0, p0, Lfc;->az:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfc;->ah:I

    .line 59
    :cond_20
    iget-object v0, p0, Lfc;->an:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lfc;->ar:I

    .line 60
    iget v0, p0, Lfc;->ar:I

    iget v1, p0, Lfc;->ak:I

    if-le v0, v1, :cond_48

    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Lfc;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfc;->ar:I

    iget v2, p0, Lfc;->ak:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lfc;->ad:I

    .line 62
    :cond_48
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    add-int/2addr v0, v1

    iput v0, p0, Lfc;->ag:I

    .line 63
    iget v0, p0, Lfc;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc;->ak:I

    .line 64
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xf

    return v0
.end method

.method final ak()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lfc;->ar:I

    .line 49
    iput v0, p0, Lfc;->ah:I

    .line 50
    iput v0, p0, Lfc;->ad:I

    .line 51
    iput v0, p0, Lfc;->ag:I

    .line 52
    iput v0, p0, Lfc;->ak:I

    .line 53
    return-void
.end method

.method final al()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lfc;->ar:I

    .line 49
    iput v0, p0, Lfc;->ah:I

    .line 50
    iput v0, p0, Lfc;->ad:I

    .line 51
    iput v0, p0, Lfc;->ag:I

    .line 52
    iput v0, p0, Lfc;->ak:I

    .line 53
    return-void
.end method

.method final am(I)I
    .registers 6

    .prologue
    .line 56
    iget v0, p0, Lfc;->ak:I

    iget v1, p0, Lfc;->ar:I

    if-lt v0, v1, :cond_48

    .line 57
    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iput v0, p0, Lfc;->ag:I

    .line 58
    iget v0, p0, Lfc;->ah:I

    iget v1, p0, Lfc;->az:I

    if-lt v0, v1, :cond_20

    iget v0, p0, Lfc;->az:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfc;->ah:I

    .line 59
    :cond_20
    iget-object v0, p0, Lfc;->an:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lfc;->ar:I

    .line 60
    iget v0, p0, Lfc;->ar:I

    iget v1, p0, Lfc;->ak:I

    if-le v0, v1, :cond_48

    .line 62
    iget-object v0, p0, Lfc;->al:[I

    iget v1, p0, Lfc;->ah:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Lfc;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfc;->ar:I

    iget v2, p0, Lfc;->ak:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lfc;->ad:I

    :cond_48
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    add-int/2addr v0, v1

    iput v0, p0, Lfc;->ag:I

    .line 63
    iget v0, p0, Lfc;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc;->ak:I

    .line 64
    iget v0, p0, Lfc;->ag:I

    iget v1, p0, Lfc;->ad:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xf

    return v0
.end method

.method final an(Lip;)V
    .registers 5

    .prologue
    .line 38
    const v0, 0x10e588f1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->az:I

    .line 39
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->an:[I

    .line 40
    iget v0, p0, Lfc;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfc;->al:[I

    .line 41
    const/4 v0, 0x0

    .line 40
    :goto_16
    iget v1, p0, Lfc;->az:I

    if-ge v0, v1, :cond_31

    .line 42
    iget-object v1, p0, Lfc;->an:[I

    const/16 v2, -0x80

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 43
    iget-object v1, p0, Lfc;->al:[I

    const/16 v2, -0x1e

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 45
    :cond_31
    return-void
.end method

.method final ao(Lip;)V
    .registers 3

    .prologue
    .line 31
    const v0, -0x50e6a905

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->ao:I

    .line 32
    const v0, 0x591e4f90

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ab:I

    .line 33
    const v0, 0x804c300

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ax:I

    .line 34
    invoke-virtual {p0, p1}, Lfc;->an(Lip;)V

    .line 35
    return-void
.end method

.method final ar(Lip;)V
    .registers 3

    .prologue
    .line 31
    const v0, 0x4184e75f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->ao:I

    .line 32
    const v0, 0x445371dd

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ab:I

    .line 33
    const v0, -0x4a041ca8

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ax:I

    .line 34
    invoke-virtual {p0, p1}, Lfc;->an(Lip;)V

    .line 35
    return-void
.end method

.method final au()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lfc;->ar:I

    .line 49
    iput v0, p0, Lfc;->ah:I

    .line 50
    iput v0, p0, Lfc;->ad:I

    .line 51
    iput v0, p0, Lfc;->ag:I

    .line 52
    iput v0, p0, Lfc;->ak:I

    .line 53
    return-void
.end method

.method final ax(Lip;)V
    .registers 3

    .prologue
    .line 31
    const v0, -0x4e15edf3

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->ao:I

    .line 32
    const v0, 0x34c96444

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ab:I

    .line 33
    const v0, -0x51b5b247

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ax:I

    .line 34
    invoke-virtual {p0, p1}, Lfc;->an(Lip;)V

    .line 35
    return-void
.end method

.method final az(Lip;)V
    .registers 3

    .prologue
    .line 31
    const v0, 0x71602d3

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lfc;->ao:I

    .line 32
    const v0, 0x69482022

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ab:I

    .line 33
    const v0, 0x648f39cf

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    iput v0, p0, Lfc;->ax:I

    .line 34
    invoke-virtual {p0, p1}, Lfc;->an(Lip;)V

    .line 35
    return-void
.end method
