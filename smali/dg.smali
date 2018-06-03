.class public Ldg;
.super Ljava/lang/Object;
.source "dg.java"

# interfaces
.implements Ldu;


# static fields
.field public static final ba:I = 0x45

.field static final ca:I = 0x18

.field static en:[Lfd;


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field al:I

.field an:I

.field ao:I

.field ar:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.<init>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method static final ak(IIIIB)I
    .registers 8

    .prologue
    const/high16 v2, 0x10000

    .line 760
    :try_start_2
    sget-object v0, Lbv;->ap:[I

    mul-int/lit16 v1, p2, 0x400

    div-int/2addr v1, p3

    aget v0, v0, v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_18

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    .line 761
    mul-int v1, v0, p1

    shr-int/lit8 v1, v1, 0x10

    sub-int v0, v2, v0

    mul-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    return v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.ak("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public aa(III)[I
    .registers 9

    .prologue
    .line 43
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, 0x6b246a24

    iget v3, p0, Ldg;->ar:I

    mul-int/2addr v2, v3

    const v3, 0xf4464c0

    iget v4, p0, Ldg;->al:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    const v3, 0x5d602540

    iget v4, p0, Ldg;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public ab(IIIB)[I
    .registers 10

    .prologue
    .line 43
    const v0, -0x549ccf12

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldg;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, -0x55730540

    iget v3, p0, Ldg;->ar:I

    mul-int/2addr v2, v3

    const v3, 0xf4464c0

    iget v4, p0, Ldg;->al:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    const v3, 0x5d602540

    iget v4, p0, Ldg;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_a

    .line 46
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.ab("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ac(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x26de0913

    .line 30
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 33
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldg;->an:I

    const v3, -0x3dfa7769

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    .line 31
    :cond_15
    :goto_15
    return v0

    .line 33
    :cond_16
    shr-int/lit8 v1, p2, 0x6

    const v2, -0x1fc2ee6d

    iget v3, p0, Ldg;->al:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    shr-int/lit8 v1, p2, 0x6

    const v2, 0x24ace6df

    iget v3, p0, Ldg;->ax:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    const v2, -0x328a7f6b

    iget v3, p0, Ldg;->ab:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    iget v2, p0, Ldg;->ao:I

    const v3, -0x129ac7e5

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_15
.end method

.method public ad(Lek;)V
    .registers 5

    .prologue
    .line 22
    iget v0, p1, Lek;->ag:I

    const v1, 0x42450adb

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x1d55cc15

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 24
    iget v0, p0, Ldg;->ar:I

    const v1, -0x28c9fcf

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_16
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ad:I

    const v2, -0x14113031

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 24
    iget v0, p0, Ldg;->ad:I

    const v1, 0x21c9f66b

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ah:I

    const v2, -0x20569a73

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    const v0, 0x1db82bcb

    iget v1, p0, Ldg;->ah:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 25
    :cond_42
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    const v1, 0x612c4825

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    .line 22
    iget v0, p0, Ldg;->ag:I

    const v1, 0x1346176f

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 26
    :cond_58
    return-void
.end method

.method public ae(II)Lby;
    .registers 8

    .prologue
    .line 54
    const v0, -0xa9ccb97

    invoke-virtual {p0, p1, p2, v0}, Ldg;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldg;->al:I

    const v1, 0xf4464c0

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x55730540

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 58
    iget v0, p0, Ldg;->ab:I

    const v2, 0x5d602540

    mul-int/2addr v0, v2

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 59
    new-instance v0, Lby;

    const v3, -0x26de0913

    iget v4, p0, Ldg;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method af()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public ag(Lek;)V
    .registers 5

    .prologue
    .line 22
    iget v0, p1, Lek;->ag:I

    const v1, 0x6fe1cde5

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x3aaa5413

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 26
    iget v0, p0, Ldg;->ar:I

    const v1, 0x53da6953

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_16
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ad:I

    const v2, -0xd38cda9

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 22
    iget v0, p0, Ldg;->ad:I

    const v1, 0x21c9f66b

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ah:I

    const v2, 0x6d49a369

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    .line 23
    const v0, 0x1db82bcb

    iget v1, p0, Ldg;->ah:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 25
    :cond_42
    const v0, -0x329cb5d1

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    const v1, -0x3572bdf0    # -4628744.0f

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    .line 26
    iget v0, p0, Ldg;->ag:I

    const v1, 0x1fa89499

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    :cond_58
    return-void
.end method

.method public ah(Lek;)V
    .registers 5

    .prologue
    .line 22
    iget v0, p1, Lek;->ag:I

    const v1, 0x5ed06631

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x25406a9

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 25
    iget v0, p0, Ldg;->ar:I

    const v1, -0xfd6a8a5

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_16
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ad:I

    const v2, -0x7883d378

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 25
    iget v0, p0, Ldg;->ad:I

    const v1, 0x21c9f66b

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ah:I

    const v2, -0x20569a73

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    .line 25
    const v0, -0x75cb4330

    iget v1, p0, Ldg;->ah:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    :cond_42
    const v0, 0x2549d4fb

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    const v1, 0x70149685

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    iget v0, p0, Ldg;->ag:I

    const v1, 0x596b7c05

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 26
    :cond_58
    return-void
.end method

.method public ai(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x26de0913

    .line 30
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 31
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldg;->an:I

    const v3, -0x3dfa7769

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    :cond_15
    :goto_15
    return v0

    .line 33
    :cond_16
    shr-int/lit8 v1, p2, 0x6

    const v2, -0x1fc2ee6d

    iget v3, p0, Ldg;->al:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    .line 31
    shr-int/lit8 v1, p2, 0x6

    const v2, 0x24ace6df

    iget v3, p0, Ldg;->ax:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    const v2, -0x328a7f6b

    iget v3, p0, Ldg;->ab:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    iget v2, p0, Ldg;->ao:I

    const v3, -0x129ac7e5

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_15
.end method

.method public aj(II)Z
    .registers 6

    .prologue
    .line 38
    shr-int/lit8 v0, p1, 0x6

    iget v1, p0, Ldg;->ar:I

    const v2, 0x25f5f6a2

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p1, 0x6

    const v1, -0x14113031

    iget v2, p0, Ldg;->ad:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    iget v1, p0, Ldg;->ah:I

    const v2, 0x18f59bce

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    const v1, 0x612c4825

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public ak(II)Z
    .registers 6

    .prologue
    .line 38
    shr-int/lit8 v0, p1, 0x6

    iget v1, p0, Ldg;->ar:I

    const v2, 0x4795ce3e

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p1, 0x6

    const v1, -0x14113031

    iget v2, p0, Ldg;->ad:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    iget v1, p0, Ldg;->ah:I

    const v2, -0x20569a73

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    const v1, 0x612c4825

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public al(III)Z
    .registers 7

    .prologue
    .line 38
    shr-int/lit8 v0, p1, 0x6

    :try_start_2
    iget v1, p0, Ldg;->ar:I

    const v2, -0x1d55cc15

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p1, 0x6

    const v1, -0x14113031

    iget v2, p0, Ldg;->ad:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    iget v1, p0, Ldg;->ah:I

    const v2, -0x20569a73

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    const v1, 0x612c4825

    iget v2, p0, Ldg;->ag:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_25} :catch_2c

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.al("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public am(III)[I
    .registers 9

    .prologue
    .line 43
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, -0x55730540

    iget v3, p0, Ldg;->ar:I

    mul-int/2addr v2, v3

    const v3, 0xf4464c0

    iget v4, p0, Ldg;->al:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    const v3, 0x5d602540

    iget v4, p0, Ldg;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public an(IIII)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v2, -0x26de0913

    .line 30
    :try_start_4
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldg;->an:I

    const v3, -0x3dfa7769

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    .line 31
    :cond_15
    :goto_15
    return v0

    .line 33
    :cond_16
    shr-int/lit8 v1, p2, 0x6

    const v2, -0x1fc2ee6d

    iget v3, p0, Ldg;->al:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    .line 30
    shr-int/lit8 v1, p2, 0x6

    const v2, 0x24ace6df

    iget v3, p0, Ldg;->ax:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    .line 33
    shr-int/lit8 v1, p3, 0x6

    const v2, -0x328a7f6b

    iget v3, p0, Ldg;->ab:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    iget v2, p0, Ldg;->ao:I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_38} :catch_40

    const v3, -0x129ac7e5

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    .line 30
    const/4 v0, 0x1

    goto :goto_15

    .line 31
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.an("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ao(Lip;B)V
    .registers 6

    .prologue
    .line 64
    const v0, 0x5c8e4ad1

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x797b291b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->az:I

    .line 65
    const v0, 0x3fb0b1f8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xe1988d9

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->an:I

    .line 66
    const/16 v0, -0x37

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7189b49b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->al:I

    .line 67
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297eb543    # -7.1078999E13f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ab:I

    .line 68
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2e98551f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ax:I

    .line 69
    const/16 v0, -0x59

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x44d01ded

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ao:I

    .line 70
    const/16 v0, -0x60

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3969a33d

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ar:I

    .line 71
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x236545

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ah:I

    .line 72
    const/16 v0, -0x51

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297028d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ad:I

    .line 73
    const/16 v0, -0x59

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x22d16c53

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ag:I

    .line 74
    const v0, -0x29e7875

    invoke-virtual {p0, v0}, Ldg;->ar(I)V
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_80} :catch_81

    .line 75
    return-void

    .line 70
    :catch_81
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.ao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ap(Lip;)V
    .registers 4

    .prologue
    .line 64
    const v0, -0x6bd8c004

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x797b291b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->az:I

    .line 65
    const v0, 0x3f20c1d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xe1988d9

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->an:I

    .line 66
    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7189b49b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->al:I

    .line 67
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297eb543    # -7.1078999E13f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ab:I

    .line 68
    const/16 v0, -0x19

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2e98551f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ax:I

    .line 69
    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x44d01ded

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ao:I

    .line 70
    const/16 v0, -0x52

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3969a33d

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ar:I

    .line 71
    const/16 v0, -0x33

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x236545

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ah:I

    .line 72
    const/16 v0, -0x25

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297028d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ad:I

    .line 73
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x22d16c53

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ag:I

    .line 74
    const v0, -0x74fcef50

    invoke-virtual {p0, v0}, Ldg;->ar(I)V

    .line 75
    return-void
.end method

.method public aq(II)Lby;
    .registers 8

    .prologue
    .line 54
    const v0, -0x6880fc21

    invoke-virtual {p0, p1, p2, v0}, Ldg;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldg;->al:I

    const v1, 0xf4464c0

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x55730540

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 58
    iget v0, p0, Ldg;->ab:I

    const v2, 0x5d602540

    mul-int/2addr v0, v2

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 59
    new-instance v0, Lby;

    const v3, -0x26de0913

    iget v4, p0, Ldg;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method ar(I)V
    .registers 2

    .prologue
    .line 77
    return-void
.end method

.method public as(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    const v1, -0x26de0913

    iget v2, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 31
    iget v1, p0, Ldg;->az:I

    const v2, -0x76cee81

    mul-int/2addr v1, v2

    iget v2, p0, Ldg;->an:I

    const v3, -0x3dfa7769

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    .line 33
    :cond_19
    shr-int/lit8 v1, p2, 0x6

    const v2, 0x776fa5aa

    iget v3, p0, Ldg;->al:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_18

    .line 31
    shr-int/lit8 v1, p2, 0x6

    const v2, 0x24ace6df

    iget v3, p0, Ldg;->ax:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_18

    shr-int/lit8 v1, p3, 0x6

    const v2, -0x328a7f6b

    iget v3, p0, Ldg;->ab:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_18

    shr-int/lit8 v1, p3, 0x6

    iget v2, p0, Ldg;->ao:I

    const v3, -0x129ac7e5

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_18
.end method

.method public at(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x26de0913

    .line 30
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 31
    iget v1, p0, Ldg;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldg;->an:I

    const v3, -0x3dfa7769

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    .line 33
    :cond_15
    :goto_15
    return v0

    :cond_16
    shr-int/lit8 v1, p2, 0x6

    const v2, -0x1fc2ee6d

    iget v3, p0, Ldg;->al:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    .line 31
    shr-int/lit8 v1, p2, 0x6

    const v2, 0x24ace6df

    iget v3, p0, Ldg;->ax:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    const v2, -0x328a7f6b

    iget v3, p0, Ldg;->ab:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    shr-int/lit8 v1, p3, 0x6

    iget v2, p0, Ldg;->ao:I

    const v3, -0x129ac7e5

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_15

    .line 30
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public au(II)Z
    .registers 6

    .prologue
    .line 38
    shr-int/lit8 v0, p1, 0x6

    iget v1, p0, Ldg;->ar:I

    const v2, 0x182624b4

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p1, 0x6

    const v1, -0x14113031

    iget v2, p0, Ldg;->ad:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    iget v1, p0, Ldg;->ah:I

    const v2, 0x55fd86ac

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2a

    shr-int/lit8 v0, p2, 0x6

    const v1, 0x6c63abfa

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method av()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public aw(Lip;)V
    .registers 4

    .prologue
    .line 64
    const v0, -0x419aa2b2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x797b291b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->az:I

    .line 65
    const v0, -0x5d8baa07

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xe1988d9

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->an:I

    .line 66
    const/16 v0, -0x34

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7189b49b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->al:I

    .line 67
    const/16 v0, -0x12

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297eb543    # -7.1078999E13f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ab:I

    .line 68
    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2e98551f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ax:I

    .line 69
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x44d01ded

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ao:I

    .line 70
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3969a33d

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ar:I

    .line 71
    const/16 v0, -0x28

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x236545

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ah:I

    .line 72
    const/16 v0, -0x59

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297028d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ad:I

    .line 73
    const/16 v0, -0x3c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x22d16c53

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ag:I

    .line 74
    const v0, 0x946512

    invoke-virtual {p0, v0}, Ldg;->ar(I)V

    .line 75
    return-void
.end method

.method public ax(IIB)Lby;
    .registers 9

    .prologue
    .line 54
    const v0, 0x4f7c9c77

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Ldg;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldg;->al:I

    const v1, 0xf4464c0

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x55730540

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 58
    iget v0, p0, Ldg;->ab:I

    const v2, 0x5d602540

    mul-int/2addr v0, v2

    const v2, -0x15a69cc0

    iget v3, p0, Ldg;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 59
    new-instance v0, Lby;

    const v3, -0x26de0913

    iget v4, p0, Ldg;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_34} :catch_35

    goto :goto_a

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.ax("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ay(Lip;)V
    .registers 5

    .prologue
    const/16 v2, -0x16

    .line 64
    const v0, 0x5dd7d63e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x797b291b

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->az:I

    .line 65
    const v0, -0x66de2ec3

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xe12f25

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->an:I

    .line 66
    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xc9b5df3

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->al:I

    .line 67
    const/16 v0, -0x29

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297eb543    # -7.1078999E13f

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ab:I

    .line 68
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3d47e8ad

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ax:I

    .line 69
    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3586a02a

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ao:I

    .line 70
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4c1293a5

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ar:I

    .line 71
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5d30ad74

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ah:I

    .line 72
    const/16 v0, -0x66

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x297028d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ad:I

    .line 73
    const/16 v0, -0x4a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x22d16c53

    mul-int/2addr v0, v1

    iput v0, p0, Ldg;->ag:I

    .line 74
    const v0, 0x244f8f2e

    invoke-virtual {p0, v0}, Ldg;->ar(I)V

    .line 75
    return-void
.end method

.method public az(Lek;I)V
    .registers 6

    .prologue
    .line 22
    :try_start_0
    iget v0, p1, Lek;->ag:I

    const v1, 0x42450adb

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ar:I

    const v2, -0x1d55cc15

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 25
    iget v0, p0, Ldg;->ar:I

    const v1, -0x28c9fcf

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_16
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ad:I

    const v2, -0x14113031

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    iget v0, p0, Ldg;->ad:I

    const v1, 0x21c9f66b

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldg;->ah:I

    const v2, -0x20569a73

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    .line 23
    const v0, 0x1db82bcb

    iget v1, p0, Ldg;->ah:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 25
    :cond_42
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    const v1, 0x612c4825

    iget v2, p0, Ldg;->ag:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    iget v0, p0, Ldg;->ag:I

    const v1, 0x1346176f

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_58} :catch_59

    .line 26
    :cond_58
    return-void

    .line 25
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dg.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method
