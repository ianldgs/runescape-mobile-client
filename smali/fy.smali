.class public Lfy;
.super Ljava/lang/Object;
.source "fy.java"


# static fields
.field static final az:I = 0x5622


# instance fields
.field ab:I

.field al:I

.field an:[Lfi;


# direct methods
.method constructor <init>(Lip;)V
    .registers 6

    .prologue
    const/16 v3, 0xa

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v3, [Lfi;

    iput-object v0, p0, Lfy;->an:[Lfi;

    .line 21
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_18

    .line 22
    const v1, -0x75233510

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 23
    if-nez v1, :cond_29

    .line 21
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28
    :cond_18
    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfy;->al:I

    .line 29
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lfy;->ab:I

    .line 30
    return-void

    .line 24
    :cond_29
    iget v1, p1, Lip;->an:I

    const v2, -0x102130b7

    sub-int/2addr v1, v2

    iput v1, p1, Lip;->an:I

    .line 25
    iget-object v1, p0, Lfy;->an:[Lfi;

    new-instance v2, Lfi;

    invoke-direct {v2}, Lfi;-><init>()V

    aput-object v2, v1, v0

    .line 26
    iget-object v1, p0, Lfy;->an:[Lfi;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lfi;->al(Lip;)V

    goto :goto_15
.end method

.method public static ao(Lkq;II)Lfy;
    .registers 6

    .prologue
    .line 15
    const/16 v0, 0x9

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 16
    if-nez v1, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lfy;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lfy;-><init>(Lip;)V

    goto :goto_9
.end method

.method public static ax(Lkq;II)Lfy;
    .registers 6

    .prologue
    .line 15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 16
    if-nez v1, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lfy;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lfy;-><init>(Lip;)V

    goto :goto_9
.end method

.method public static az(Lkq;II)Lfy;
    .registers 6

    .prologue
    .line 15
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 16
    if-nez v1, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lfy;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lfy;-><init>(Lip;)V

    goto :goto_9
.end method


# virtual methods
.method final aa()[B
    .registers 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    .line 57
    move v1, v3

    move v0, v3

    .line 65
    :goto_5
    if-ge v1, v9, :cond_7c

    .line 59
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_29

    .line 60
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v2, v2, Lfi;->ae:I

    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v1

    iget v4, v4, Lfi;->aq:I

    add-int/2addr v2, v4

    if-le v2, v0, :cond_29

    .line 74
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v1

    iget v0, v0, Lfi;->ae:I

    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v2, v2, Lfi;->aq:I

    add-int/2addr v0, v2

    .line 58
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 64
    :cond_2c
    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v0, v0, 0x3e8

    .line 65
    new-array v1, v0, [B

    move v4, v3

    .line 66
    :goto_33
    if-ge v4, v9, :cond_85

    .line 67
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    if-eqz v0, :cond_81

    .line 68
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget v0, v0, Lfi;->ae:I

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v5, v0, 0x3e8

    .line 69
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget v0, v0, Lfi;->aq:I

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v6, v0, 0x3e8

    .line 70
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v4

    iget v2, v2, Lfi;->ae:I

    invoke-virtual {v0, v5, v2}, Lfi;->az(II)[I

    move-result-object v7

    move v2, v3

    .line 71
    :goto_5e
    if-ge v2, v5, :cond_81

    .line 72
    add-int v0, v2, v6

    aget-byte v0, v1, v0

    aget v8, v7, v2

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v0, v8

    .line 73
    add-int/lit16 v8, v0, 0x80

    and-int/lit16 v8, v8, -0x100

    if-eqz v8, :cond_73

    .line 67
    shr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x7f

    .line 74
    :cond_73
    add-int v8, v2, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e

    .line 63
    :cond_7c
    if-nez v0, :cond_2c

    new-array v0, v3, [B

    .line 78
    :goto_80
    return-object v0

    .line 66
    :cond_81
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_85
    move-object v0, v1

    .line 78
    goto :goto_80
.end method

.method final ab()[B
    .registers 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    .line 57
    move v1, v3

    move v0, v3

    .line 72
    :goto_5
    if-ge v1, v9, :cond_7c

    .line 59
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_29

    .line 60
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v2, v2, Lfi;->ae:I

    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v1

    iget v4, v4, Lfi;->aq:I

    add-int/2addr v2, v4

    if-le v2, v0, :cond_29

    .line 65
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v1

    iget v0, v0, Lfi;->ae:I

    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v2, v2, Lfi;->aq:I

    add-int/2addr v0, v2

    .line 58
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 64
    :cond_2c
    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v0, v0, 0x3e8

    .line 65
    new-array v1, v0, [B

    move v4, v3

    .line 66
    :goto_33
    if-ge v4, v9, :cond_85

    .line 67
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    if-eqz v0, :cond_81

    .line 68
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget v0, v0, Lfi;->ae:I

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v5, v0, 0x3e8

    .line 69
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget v0, v0, Lfi;->aq:I

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v6, v0, 0x3e8

    .line 70
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v4

    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v4

    iget v2, v2, Lfi;->ae:I

    invoke-virtual {v0, v5, v2}, Lfi;->az(II)[I

    move-result-object v7

    move v2, v3

    .line 71
    :goto_5e
    if-ge v2, v5, :cond_81

    .line 72
    add-int v0, v2, v6

    aget-byte v0, v1, v0

    aget v8, v7, v2

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v0, v8

    .line 73
    add-int/lit16 v8, v0, 0x80

    and-int/lit16 v8, v8, -0x100

    if-eqz v8, :cond_73

    .line 68
    shr-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x7f

    .line 74
    :cond_73
    add-int v8, v2, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e

    .line 63
    :cond_7c
    if-nez v0, :cond_2c

    .line 69
    new-array v0, v3, [B

    .line 78
    :goto_80
    return-object v0

    .line 66
    :cond_81
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_85
    move-object v0, v1

    .line 78
    goto :goto_80
.end method

.method public ad()Lfr;
    .registers 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const/16 v2, 0x5622

    iget v3, p0, Lfy;->al:I

    mul-int/lit16 v3, v3, 0x5622

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lfy;->ab:I

    mul-int/lit16 v4, v4, 0x5622

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public ag()Lfr;
    .registers 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const/16 v2, 0x5622

    iget v3, p0, Lfy;->al:I

    mul-int/lit16 v3, v3, 0x5622

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lfy;->ab:I

    mul-int/lit16 v4, v4, 0x5622

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public ah()Lfr;
    .registers 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const/16 v2, 0x5622

    iget v3, p0, Lfy;->al:I

    mul-int/lit16 v3, v3, 0x5622

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lfy;->ab:I

    mul-int/lit16 v4, v4, 0x5622

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public final aj()I
    .registers 7

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 38
    const v0, -0x3b7d32a6

    move v2, v1

    .line 51
    :goto_7
    if-ge v2, v5, :cond_39

    .line 40
    iget-object v3, p0, Lfy;->an:[Lfi;

    aget-object v3, v3, v2

    if-eqz v3, :cond_21

    .line 41
    iget-object v3, p0, Lfy;->an:[Lfi;

    aget-object v3, v3, v2

    iget v3, v3, Lfi;->aq:I

    div-int/lit8 v3, v3, 0x14

    if-ge v3, v0, :cond_21

    .line 39
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v2

    iget v0, v0, Lfi;->aq:I

    div-int/lit8 v0, v0, 0x14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 49
    :cond_24
    iget v1, p0, Lfy;->al:I

    iget v2, p0, Lfy;->ab:I

    if-ge v1, v2, :cond_38

    .line 50
    iget v1, p0, Lfy;->al:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->al:I

    .line 51
    iget v1, p0, Lfy;->ab:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->ab:I

    .line 53
    :cond_38
    :goto_38
    return v0

    .line 44
    :cond_39
    iget v2, p0, Lfy;->al:I

    iget v3, p0, Lfy;->ab:I

    if-ge v2, v3, :cond_49

    .line 41
    iget v2, p0, Lfy;->al:I

    div-int/lit8 v2, v2, 0x14

    if-ge v2, v0, :cond_49

    .line 50
    iget v0, p0, Lfy;->al:I

    div-int/lit8 v0, v0, 0x14

    .line 45
    :cond_49
    const v2, 0x65e5de1

    if-eq v0, v2, :cond_50

    if-nez v0, :cond_5f

    :cond_50
    move v0, v1

    goto :goto_38

    .line 39
    :goto_52
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v3, v2, Lfi;->aq:I

    mul-int/lit8 v4, v0, 0x14

    sub-int/2addr v3, v4

    iput v3, v2, Lfi;->aq:I

    .line 46
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    :cond_5f
    if-ge v1, v5, :cond_24

    .line 47
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5d

    goto :goto_52
.end method

.method public ak()Lfr;
    .registers 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const/16 v2, 0x5622

    iget v3, p0, Lfy;->al:I

    mul-int/lit16 v3, v3, 0x5622

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lfy;->ab:I

    mul-int/lit16 v4, v4, 0x5622

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public final al()I
    .registers 7

    .prologue
    const v3, 0x98967f

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 38
    move v2, v1

    move v0, v3

    :goto_8
    if-ge v2, v5, :cond_3b

    .line 40
    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v2

    if-eqz v4, :cond_22

    .line 41
    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v2

    iget v4, v4, Lfi;->aq:I

    div-int/lit8 v4, v4, 0x14

    if-ge v4, v0, :cond_22

    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v2

    iget v0, v0, Lfi;->aq:I

    div-int/lit8 v0, v0, 0x14

    .line 39
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 38
    :goto_25
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v3, v2, Lfi;->aq:I

    mul-int/lit8 v4, v0, 0x14

    sub-int/2addr v3, v4

    iput v3, v2, Lfi;->aq:I

    .line 46
    :cond_30
    add-int/lit8 v1, v1, 0x1

    :cond_32
    if-ge v1, v5, :cond_51

    .line 47
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_30

    goto :goto_25

    .line 44
    :cond_3b
    iget v2, p0, Lfy;->al:I

    iget v4, p0, Lfy;->ab:I

    if-ge v2, v4, :cond_4b

    .line 46
    iget v2, p0, Lfy;->al:I

    div-int/lit8 v2, v2, 0x14

    if-ge v2, v0, :cond_4b

    .line 38
    iget v0, p0, Lfy;->al:I

    div-int/lit8 v0, v0, 0x14

    .line 45
    :cond_4b
    if-eq v0, v3, :cond_4f

    .line 40
    if-nez v0, :cond_32

    :cond_4f
    move v0, v1

    .line 53
    :cond_50
    :goto_50
    return v0

    .line 49
    :cond_51
    iget v1, p0, Lfy;->al:I

    iget v2, p0, Lfy;->ab:I

    if-ge v1, v2, :cond_50

    .line 50
    iget v1, p0, Lfy;->al:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->al:I

    .line 51
    iget v1, p0, Lfy;->ab:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->ab:I

    goto :goto_50
.end method

.method public final am()I
    .registers 7

    .prologue
    const v3, 0x98967f

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 38
    move v2, v1

    move v0, v3

    .line 51
    :goto_8
    if-ge v2, v5, :cond_3a

    .line 40
    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v2

    if-eqz v4, :cond_22

    .line 41
    iget-object v4, p0, Lfy;->an:[Lfi;

    aget-object v4, v4, v2

    iget v4, v4, Lfi;->aq:I

    div-int/lit8 v4, v4, 0x14

    if-ge v4, v0, :cond_22

    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v2

    iget v0, v0, Lfi;->aq:I

    div-int/lit8 v0, v0, 0x14

    .line 39
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 49
    :cond_25
    iget v1, p0, Lfy;->al:I

    iget v2, p0, Lfy;->ab:I

    if-ge v1, v2, :cond_39

    .line 50
    iget v1, p0, Lfy;->al:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->al:I

    .line 51
    iget v1, p0, Lfy;->ab:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->ab:I

    .line 53
    :cond_39
    :goto_39
    return v0

    .line 44
    :cond_3a
    iget v2, p0, Lfy;->al:I

    iget v4, p0, Lfy;->ab:I

    if-ge v2, v4, :cond_4a

    iget v2, p0, Lfy;->al:I

    div-int/lit8 v2, v2, 0x14

    if-ge v2, v0, :cond_4a

    iget v0, p0, Lfy;->al:I

    div-int/lit8 v0, v0, 0x14

    .line 45
    :cond_4a
    if-eq v0, v3, :cond_4e

    .line 47
    if-nez v0, :cond_5d

    :cond_4e
    move v0, v1

    .line 51
    goto :goto_39

    .line 39
    :goto_50
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v3, v2, Lfi;->aq:I

    mul-int/lit8 v4, v0, 0x14

    sub-int/2addr v3, v4

    iput v3, v2, Lfi;->aq:I

    .line 46
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    :cond_5d
    if-ge v1, v5, :cond_25

    .line 47
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5b

    goto :goto_50
.end method

.method public an()Lfr;
    .registers 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const/16 v2, 0x5622

    iget v3, p0, Lfy;->al:I

    mul-int/lit16 v3, v3, 0x5622

    div-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lfy;->ab:I

    mul-int/lit16 v4, v4, 0x5622

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public ar()Lfr;
    .registers 7

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->ab()[B

    move-result-object v0

    .line 34
    new-instance v1, Lfr;

    const v2, -0x1c37d463

    const v3, -0x551d2285

    iget v4, p0, Lfy;->al:I

    mul-int/2addr v3, v4

    const v4, -0x137f066e

    div-int/2addr v3, v4

    const v4, -0x214993d4

    iget v5, p0, Lfy;->ab:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lfr;-><init>(I[BII)V

    return-object v1
.end method

.method public final au()I
    .registers 7

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 38
    const v0, 0x239ea529

    move v2, v1

    .line 44
    :goto_7
    if-ge v2, v5, :cond_3a

    .line 40
    iget-object v3, p0, Lfy;->an:[Lfi;

    aget-object v3, v3, v2

    if-eqz v3, :cond_21

    .line 41
    iget-object v3, p0, Lfy;->an:[Lfi;

    aget-object v3, v3, v2

    iget v3, v3, Lfi;->aq:I

    div-int/lit8 v3, v3, 0x14

    if-ge v3, v0, :cond_21

    .line 47
    iget-object v0, p0, Lfy;->an:[Lfi;

    aget-object v0, v0, v2

    iget v0, v0, Lfi;->aq:I

    div-int/lit8 v0, v0, 0x14

    .line 39
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 46
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 44
    :cond_26
    if-ge v1, v5, :cond_53

    .line 47
    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_24

    iget-object v2, p0, Lfy;->an:[Lfi;

    aget-object v2, v2, v1

    iget v3, v2, Lfi;->aq:I

    mul-int/lit8 v4, v0, 0x14

    sub-int/2addr v3, v4

    iput v3, v2, Lfi;->aq:I

    goto :goto_24

    .line 44
    :cond_3a
    iget v2, p0, Lfy;->al:I

    iget v3, p0, Lfy;->ab:I

    if-ge v2, v3, :cond_4a

    .line 46
    iget v2, p0, Lfy;->al:I

    div-int/lit8 v2, v2, 0x14

    if-ge v2, v0, :cond_4a

    iget v0, p0, Lfy;->al:I

    div-int/lit8 v0, v0, 0x14

    .line 45
    :cond_4a
    const v2, 0x593666e0

    if-eq v0, v2, :cond_51

    .line 44
    if-nez v0, :cond_26

    :cond_51
    move v0, v1

    .line 53
    :cond_52
    :goto_52
    return v0

    .line 49
    :cond_53
    iget v1, p0, Lfy;->al:I

    iget v2, p0, Lfy;->ab:I

    if-ge v1, v2, :cond_52

    .line 50
    iget v1, p0, Lfy;->al:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->al:I

    .line 51
    iget v1, p0, Lfy;->ab:I

    mul-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    iput v1, p0, Lfy;->ab:I

    goto :goto_52
.end method
