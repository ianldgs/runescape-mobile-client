.class public Lbd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field static ab:[I

.field static al:[I

.field static an:[I

.field static az:[I


# instance fields
.field ad:[I

.field ag:[I

.field ah:[I

.field ak:Z

.field ao:I

.field ar:[I

.field ax:Lbo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x1f4

    .line 8
    new-array v0, v1, [I

    sput-object v0, Lbd;->az:[I

    .line 9
    new-array v0, v1, [I

    sput-object v0, Lbd;->an:[I

    .line 10
    new-array v0, v1, [I

    sput-object v0, Lbd;->al:[I

    .line 11
    new-array v0, v1, [I

    sput-object v0, Lbd;->ab:[I

    return-void
.end method

.method constructor <init>([BLbo;)V
    .registers 14

    .prologue
    const v10, 0x5bcb52f9

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lbd;->ax:Lbo;

    .line 13
    iput v1, p0, Lbd;->ao:I

    .line 18
    iput-boolean v3, p0, Lbd;->ak:Z

    .line 21
    iput-object p2, p0, Lbd;->ax:Lbo;

    .line 22
    new-instance v5, Lip;

    invoke-direct {v5, p1}, Lip;-><init>([B)V

    .line 23
    new-instance v6, Lip;

    invoke-direct {v6, p1}, Lip;-><init>([B)V

    .line 24
    const v0, -0x2042616e

    iput v0, v5, Lip;->an:I

    .line 25
    const v0, -0x5b8baa8f

    invoke-virtual {v5, v0}, Lip;->af(I)I

    move-result v7

    .line 28
    iget v0, v5, Lip;->an:I

    mul-int/2addr v0, v10

    add-int/2addr v0, v7

    const v2, -0x102130b7

    mul-int/2addr v0, v2

    iput v0, v6, Lip;->an:I

    move v2, v3

    move v0, v3

    .line 50
    :goto_33
    if-ge v2, v7, :cond_f1

    .line 30
    const v4, -0x382bf8f8

    invoke-virtual {v5, v4}, Lip;->af(I)I

    move-result v8

    .line 31
    if-lez v8, :cond_af

    .line 32
    iget-object v4, p0, Lbd;->ax:Lbo;

    iget-object v4, v4, Lbo;->al:[I

    aget v4, v4, v2

    if-eqz v4, :cond_64

    .line 33
    add-int/lit8 v4, v2, -0x1

    :goto_48
    if-le v4, v1, :cond_64

    .line 34
    iget-object v9, p0, Lbd;->ax:Lbo;

    iget-object v9, v9, Lbo;->al:[I

    aget v9, v9, v4

    if-nez v9, :cond_b2

    .line 35
    sget-object v1, Lbd;->az:[I

    aput v4, v1, v0

    .line 36
    sget-object v1, Lbd;->an:[I

    aput v3, v1, v0

    .line 37
    sget-object v1, Lbd;->al:[I

    aput v3, v1, v0

    .line 38
    sget-object v1, Lbd;->ab:[I

    aput v3, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_64
    sget-object v1, Lbd;->az:[I

    aput v2, v1, v0

    .line 46
    iget-object v1, p0, Lbd;->ax:Lbo;

    iget-object v1, v1, Lbo;->al:[I

    aget v1, v1, v2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10a

    const/16 v1, 0x80

    .line 47
    :goto_73
    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_fd

    .line 21
    sget-object v4, Lbd;->an:[I

    const v9, 0x763e5d1c

    invoke-virtual {v6, v9}, Lip;->bo(I)I

    move-result v9

    aput v9, v4, v0

    .line 49
    :goto_82
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_ec

    .line 24
    sget-object v4, Lbd;->al:[I

    const v9, 0x5e5138e0

    invoke-virtual {v6, v9}, Lip;->bo(I)I

    move-result v9

    aput v9, v4, v0

    .line 51
    :goto_91
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_102

    .line 28
    sget-object v1, Lbd;->ab:[I

    const v4, 0x60af9e50

    invoke-virtual {v6, v4}, Lip;->bo(I)I

    move-result v4

    aput v4, v1, v0

    .line 54
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v1, p0, Lbd;->ax:Lbo;

    iget-object v1, v1, Lbo;->al:[I

    aget v1, v1, v2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_108

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd;->ak:Z

    move v1, v2

    .line 29
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 33
    :cond_b2
    add-int/lit8 v4, v4, -0x1

    goto :goto_48

    .line 61
    :cond_b5
    iput v0, p0, Lbd;->ao:I

    .line 62
    new-array v1, v0, [I

    iput-object v1, p0, Lbd;->ar:[I

    .line 63
    new-array v1, v0, [I

    iput-object v1, p0, Lbd;->ah:[I

    .line 64
    new-array v1, v0, [I

    iput-object v1, p0, Lbd;->ad:[I

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lbd;->ag:[I

    .line 66
    :goto_c7
    if-ge v3, v0, :cond_107

    .line 67
    iget-object v1, p0, Lbd;->ar:[I

    sget-object v2, Lbd;->az:[I

    aget v2, v2, v3

    aput v2, v1, v3

    .line 68
    iget-object v1, p0, Lbd;->ah:[I

    sget-object v2, Lbd;->an:[I

    aget v2, v2, v3

    aput v2, v1, v3

    .line 69
    iget-object v1, p0, Lbd;->ad:[I

    sget-object v2, Lbd;->al:[I

    aget v2, v2, v3

    aput v2, v1, v3

    .line 70
    iget-object v1, p0, Lbd;->ag:[I

    sget-object v2, Lbd;->ab:[I

    aget v2, v2, v3

    aput v2, v1, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_c7

    .line 50
    :cond_ec
    sget-object v4, Lbd;->al:[I

    aput v1, v4, v0

    goto :goto_91

    .line 58
    :cond_f1
    iget v1, v6, Lip;->an:I

    mul-int/2addr v1, v10

    array-length v2, p1

    if-eq v1, v2, :cond_b5

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48
    :cond_fd
    sget-object v4, Lbd;->an:[I

    aput v1, v4, v0

    goto :goto_82

    .line 52
    :cond_102
    sget-object v4, Lbd;->ab:[I

    aput v1, v4, v0

    goto :goto_a0

    .line 72
    :cond_107
    return-void

    :cond_108
    move v1, v2

    goto :goto_af

    :cond_10a
    move v1, v3

    goto/16 :goto_73
.end method
