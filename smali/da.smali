.class public Lda;
.super Ldm;
.source "da.java"


# static fields
.field public static final cr:I = 0x56


# instance fields
.field aa:I

.field aj:I

.field am:I

.field au:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ldm;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.<init>("

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

.method public static av(B)V
    .registers 4

    .prologue
    .line 559
    :try_start_0
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 560
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.av("

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
.method ac(I)I
    .registers 5

    .prologue
    .line 90
    const v0, 0x749b4cbb

    :try_start_3
    iget v1, p0, Lda;->aa:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.ac("

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

.method af(B)I
    .registers 5

    .prologue
    .line 82
    :try_start_0
    iget v0, p0, Lda;->aj:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x52607169

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.af("

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

.method ai(Lip;Lip;)V
    .registers 11

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const v5, -0x18b2423d

    const/16 v4, 0x40

    .line 14
    const v0, 0x1fbeb671

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    .line 15
    const v2, 0x5d7b0871

    sget-object v3, Lde;->an:Lde;

    iget v3, v3, Lde;->al:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_21

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_21
    const v0, 0x4f018953

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x409e6a81

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ax:I

    .line 19
    const v0, -0x7907ce6a

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x5f60ec04

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ao:I

    .line 20
    const/16 v0, -0x3f

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x45451a23

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->az:I

    .line 21
    const/16 v0, -0x2a

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0xcbc7035

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->an:I

    .line 22
    const v0, -0x6ce89e3

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x142f6f06

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->au:I

    .line 23
    const v0, 0x24bfef3a

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0xe072ed9

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->aj:I

    .line 24
    const/16 v0, -0x63

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x454e29dc

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->al:I

    .line 25
    const/16 v0, -0x32

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x103ddfb5

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ab:I

    .line 26
    const v0, 0x671ea41e

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x5d56f5a9

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->am:I

    .line 27
    const v0, 0x3c51e619

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, -0x360ee78d

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->aa:I

    .line 28
    iget v0, p0, Lda;->ao:I

    const v2, -0x90bc765

    mul-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, 0x1d39c7e7

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ao:I

    .line 29
    const/4 v0, 0x1

    const v2, 0x3e794919

    filled-new-array {v0, v2, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lda;->ar:[[[S

    .line 30
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v5

    const v2, 0x606f64f

    filled-new-array {v0, v4, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lda;->ah:[[[S

    .line 31
    iget v0, p0, Lda;->ao:I

    const v2, 0x4dac42f0

    mul-int/2addr v0, v2

    const v2, -0x25c8f1b3

    filled-new-array {v0, v2, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Lda;->ad:[[[B

    .line 32
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v5

    const v2, -0x7a3dd6d3

    const v3, -0x3792a404

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Lda;->ag:[[[B

    .line 33
    const v0, -0x6e733c41

    iget v2, p0, Lda;->ao:I

    mul-int/2addr v0, v2

    filled-new-array {v0, v4, v4}, [I

    move-result-object v0

    const-class v2, [Lea;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Lea;

    iput-object v0, p0, Lda;->ak:[[[[Lea;

    .line 34
    const v0, -0x3523b9a4    # -7217966.0f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 35
    sget-object v2, Ley;->an:Ley;

    iget v2, v2, Ley;->al:I

    const v3, 0x68235017

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_14e

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_131
    move v2, v1

    .line 45
    :goto_132
    if-ge v2, v7, :cond_196

    move v0, v1

    .line 39
    :goto_135
    if-ge v0, v7, :cond_192

    .line 47
    iget v3, p0, Lda;->am:I

    const v4, -0x30598997

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v4, p0, Lda;->aa:I

    const v5, 0x106cae35

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    const v5, 0x6e07f05b

    invoke-virtual {p0, v3, v4, p1, v5}, Lda;->az(IILip;I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_135

    .line 38
    :cond_14e
    const v0, 0x1d2e82ab

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 39
    const v2, 0x1e989aca

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 40
    const v3, -0x496d7712

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 41
    const v4, 0x676a8733

    invoke-virtual {p1, v4}, Lip;->af(I)I

    move-result v4

    .line 42
    iget v5, p0, Lda;->al:I

    const v6, -0x40e60f1b

    mul-int/2addr v5, v6

    if-ne v0, v5, :cond_18a

    .line 38
    iget v0, p0, Lda;->ab:I

    const v5, 0x67ab569d

    mul-int/2addr v0, v5

    if-ne v0, v2, :cond_18a

    .line 42
    const v0, 0x5b486467

    iget v2, p0, Lda;->am:I

    mul-int/2addr v0, v2

    if-ne v3, v0, :cond_18a

    iget v0, p0, Lda;->aa:I

    const v2, 0x749b4cbb

    mul-int/2addr v0, v2

    if-eq v0, v4, :cond_131

    .line 43
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    .line 50
    :cond_196
    return-void
.end method

.method ap(Lip;Lip;B)V
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const v5, -0x76a0e515

    const v4, -0x18b2423d

    .line 14
    const v0, -0x17863f19

    :try_start_c
    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    .line 15
    const v2, 0x5d7b0871

    sget-object v3, Lde;->an:Lde;

    iget v3, v3, Lde;->al:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_3d

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_22

    .line 50
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.ap("

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

    .line 18
    :cond_3d
    const v0, 0x1f50be7b

    :try_start_40
    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x65e4f89

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ax:I

    .line 19
    const v0, -0x4a52eac7

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    mul-int/2addr v0, v5

    iput v0, p0, Lda;->ao:I

    .line 20
    const/16 v0, -0x34

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x45451a23

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->az:I

    .line 21
    const/16 v0, -0x7c

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x1676a2c3

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->an:I

    .line 22
    const v0, -0x6a48e9ac

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x53ef04b9

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->au:I

    .line 23
    const v0, -0x6ab0ff75

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0xe072ed9

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->aj:I

    .line 24
    const/16 v0, -0x1c

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x23e7b313

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->al:I

    .line 25
    const/16 v0, -0x36

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x103ddfb5

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->ab:I

    .line 26
    const v0, -0xc54e4a9

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, -0x15c988a9

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->am:I

    .line 27
    const v0, -0x7e92deb6

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, -0x360ee78d

    mul-int/2addr v0, v2

    iput v0, p0, Lda;->aa:I

    .line 28
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v4

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v5

    iput v0, p0, Lda;->ao:I

    .line 29
    const/4 v0, 0x1

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lda;->ar:[[[S

    .line 30
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lda;->ah:[[[S

    .line 31
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Lda;->ad:[[[B

    .line 32
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Lda;->ag:[[[B

    .line 33
    iget v0, p0, Lda;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    const-class v2, [Lea;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Lea;

    iput-object v0, p0, Lda;->ak:[[[[Lea;

    .line 34
    const v0, -0x51ff69c7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 35
    sget-object v2, Ley;->an:Ley;

    iget v2, v2, Ley;->al:I

    const v3, 0x68235017

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_162

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_146
    if-ge v2, v7, :cond_1a8

    move v0, v1

    .line 28
    :goto_149
    if-ge v0, v7, :cond_143

    .line 47
    iget v3, p0, Lda;->am:I

    const v4, -0x25bcdcc8

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v4, p0, Lda;->aa:I

    const v5, -0x5b259a28

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    const v5, 0x7a71828a

    invoke-virtual {p0, v3, v4, p1, v5}, Lda;->az(IILip;I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_149

    .line 38
    :cond_162
    const v0, 0x43c8e9ae

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 39
    const v2, -0x483aceb0

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 40
    const v3, 0x1ec7e2bd

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 41
    const v4, 0x5f92b7e0

    invoke-virtual {p1, v4}, Lip;->af(I)I

    move-result v4

    .line 42
    iget v5, p0, Lda;->al:I

    const v6, -0x40e60f1b

    mul-int/2addr v5, v6

    if-ne v0, v5, :cond_19e

    iget v0, p0, Lda;->ab:I

    const v5, 0x67ab569d

    mul-int/2addr v0, v5

    if-ne v0, v2, :cond_19e

    const v0, 0x5b486467

    iget v2, p0, Lda;->am:I

    mul-int/2addr v0, v2

    if-ne v3, v0, :cond_19e

    .line 30
    iget v0, p0, Lda;->aa:I

    const v2, 0x749b4cbb

    mul-int/2addr v0, v2

    if-eq v0, v4, :cond_1a6

    .line 43
    :cond_19e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a6
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_1a6} :catch_22

    :cond_1a6
    move v2, v1

    .line 45
    goto :goto_146

    .line 50
    :cond_1a8
    return-void
.end method

.method as(II)Z
    .registers 7

    .prologue
    const v3, -0x25bcdcc8

    const v2, -0x5b259a28

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    if-ge p1, v1, :cond_16

    .line 57
    :cond_c
    :goto_c
    return v0

    .line 56
    :cond_d
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    if-ge p2, v1, :cond_c

    .line 57
    const/4 v0, 0x1

    goto :goto_c

    .line 54
    :cond_16
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_c

    .line 55
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    if-lt p1, v1, :cond_d

    goto :goto_c
.end method

.method at(II)Z
    .registers 7

    .prologue
    const v3, -0x25bcdcc8

    const v2, -0x5b259a28

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    if-ge p1, v1, :cond_1e

    .line 57
    :cond_c
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c

    .line 55
    :cond_f
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    if-ge p1, v1, :cond_c

    .line 56
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    if-lt p2, v1, :cond_d

    goto :goto_c

    .line 54
    :cond_1e
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_f

    goto :goto_c
.end method

.method av(B)I
    .registers 5

    .prologue
    .line 86
    :try_start_0
    iget v0, p0, Lda;->am:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x5b486467

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.av("

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

.method aw(III)Z
    .registers 8

    .prologue
    const v3, -0x25bcdcc8

    const v2, -0x5b259a28

    const/4 v0, 0x0

    .line 53
    :try_start_7
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    if-ge p1, v1, :cond_16

    .line 57
    :cond_c
    :goto_c
    return v0

    .line 56
    :cond_d
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    if-ge p2, v1, :cond_c

    .line 57
    const/4 v0, 0x1

    goto :goto_c

    .line 54
    :cond_16
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_c

    .line 55
    iget v1, p0, Lda;->am:I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1d} :catch_23

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    if-lt p1, v1, :cond_d

    goto :goto_c

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.aw("

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

.method ay(I)I
    .registers 5

    .prologue
    .line 78
    :try_start_0
    iget v0, p0, Lda;->au:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x13fc189

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.ay("

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

.method bb()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lda;->aj:I

    const v1, 0x52607169

    mul-int/2addr v0, v1

    return v0
.end method

.method bc()I
    .registers 3

    .prologue
    .line 78
    iget v0, p0, Lda;->au:I

    const v1, 0x65424cd2

    mul-int/2addr v0, v1

    return v0
.end method

.method be()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lda;->aj:I

    const v1, 0x479f98a9

    mul-int/2addr v0, v1

    return v0
.end method

.method bf()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lda;->aj:I

    const v1, 0x52607169

    mul-int/2addr v0, v1

    return v0
.end method

.method bg(II)Z
    .registers 7

    .prologue
    const v3, -0x25bcdcc8

    const v2, -0x5b259a28

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    if-ge p1, v1, :cond_d

    .line 57
    :cond_c
    :goto_c
    return v0

    .line 54
    :cond_d
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_c

    .line 55
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    if-ge p1, v1, :cond_c

    .line 56
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    if-ge p2, v1, :cond_c

    .line 57
    const/4 v0, 0x1

    goto :goto_c
.end method

.method bi()I
    .registers 3

    .prologue
    .line 90
    const v0, 0x749b4cbb

    iget v1, p0, Lda;->aa:I

    mul-int/2addr v0, v1

    return v0
.end method

.method bj()I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lda;->am:I

    const v1, 0x5b486467

    mul-int/2addr v0, v1

    return v0
.end method

.method bl()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lda;->aj:I

    const v1, -0x1bef976a

    mul-int/2addr v0, v1

    return v0
.end method

.method bm()I
    .registers 3

    .prologue
    .line 78
    iget v0, p0, Lda;->au:I

    const v1, 0x13fc189

    mul-int/2addr v0, v1

    return v0
.end method

.method bo()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lda;->aj:I

    const v1, 0x52607169

    mul-int/2addr v0, v1

    return v0
.end method

.method bp()I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lda;->am:I

    const v1, 0x5b486467

    mul-int/2addr v0, v1

    return v0
.end method

.method br()I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lda;->am:I

    const v1, 0x5b486467

    mul-int/2addr v0, v1

    return v0
.end method

.method bu()I
    .registers 3

    .prologue
    .line 90
    const v0, 0x749b4cbb

    iget v1, p0, Lda;->aa:I

    mul-int/2addr v0, v1

    return v0
.end method

.method by(II)Z
    .registers 7

    .prologue
    const v3, -0x25bcdcc8

    const v2, -0x5b259a28

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    if-ge p1, v1, :cond_d

    .line 57
    :cond_c
    :goto_c
    return v0

    .line 54
    :cond_d
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_c

    .line 55
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    if-ge p1, v1, :cond_c

    .line 56
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    if-ge p2, v1, :cond_c

    .line 57
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public dg(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const v6, 0x749b4cbb

    const v5, 0x67ab569d

    const v4, 0x5b486467

    const v3, -0x40e60f1b

    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lda;

    if-nez v1, :cond_12

    .line 67
    :cond_11
    :goto_11
    return v0

    .line 65
    :cond_12
    check-cast p1, Lda;

    .line 66
    iget v1, p0, Lda;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Lda;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_11

    .line 69
    iget v1, p1, Lda;->ab:I

    mul-int/2addr v1, v5

    iget v2, p0, Lda;->ab:I

    mul-int/2addr v2, v5

    if-ne v1, v2, :cond_11

    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v4

    iget v2, p1, Lda;->am:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_11

    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v6

    iget v2, p1, Lda;->aa:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const v4, 0x5b486467

    const v3, -0x40e60f1b

    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lda;

    if-nez v1, :cond_24

    .line 67
    :cond_b
    :goto_b
    return v0

    .line 69
    :cond_c
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v4

    iget v2, p1, Lda;->am:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_b

    .line 63
    const v1, 0x749b4cbb

    iget v2, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    const v2, -0x16b97b9

    iget v3, p1, Lda;->aa:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    .line 65
    const/4 v0, 0x1

    goto :goto_b

    :cond_24
    check-cast p1, Lda;

    .line 66
    iget v1, p0, Lda;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Lda;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    .line 67
    iget v1, p1, Lda;->ab:I

    const v2, 0x67ab569d

    mul-int/2addr v1, v2

    iget v2, p0, Lda;->ab:I

    const v3, -0x3844afef

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_c

    goto :goto_b
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const v6, 0x749b4cbb

    const v5, 0x67ab569d

    const v4, 0x5b486467

    const v3, -0x40e60f1b

    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lda;

    if-nez v1, :cond_24

    .line 67
    :cond_11
    :goto_11
    return v0

    .line 69
    :cond_12
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v4

    iget v2, p1, Lda;->am:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_11

    .line 62
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v6

    iget v2, p1, Lda;->aa:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_11

    .line 67
    const/4 v0, 0x1

    goto :goto_11

    .line 65
    :cond_24
    check-cast p1, Lda;

    .line 66
    iget v1, p0, Lda;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Lda;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_11

    .line 63
    iget v1, p1, Lda;->ab:I

    mul-int/2addr v1, v5

    iget v2, p0, Lda;->ab:I

    mul-int/2addr v2, v5

    if-eq v1, v2, :cond_12

    goto :goto_11
.end method

.method public du()I
    .registers 4

    .prologue
    .line 74
    const v0, -0x40e60f1b

    iget v1, p0, Lda;->al:I

    mul-int/2addr v0, v1

    iget v1, p0, Lda;->ab:I

    const v2, 0x67ab569d

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0x5b486467

    iget v2, p0, Lda;->am:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0x749b4cbb

    iget v2, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public dx()I
    .registers 4

    .prologue
    .line 74
    const v0, -0x40e60f1b

    iget v1, p0, Lda;->al:I

    mul-int/2addr v0, v1

    iget v1, p0, Lda;->ab:I

    const v2, 0x67ab569d

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0x5b486467

    iget v2, p0, Lda;->am:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0x749b4cbb

    iget v2, p0, Lda;->aa:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const v6, 0x749b4cbb

    const v5, 0x67ab569d

    const v4, 0x5b486467

    const v3, -0x40e60f1b

    const/4 v0, 0x0

    .line 62
    :try_start_d
    instance-of v1, p1, Lda;

    if-nez v1, :cond_24

    .line 67
    :cond_11
    :goto_11
    return v0

    .line 69
    :cond_12
    iget v1, p0, Lda;->am:I

    mul-int/2addr v1, v4

    iget v2, p1, Lda;->am:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_11

    .line 62
    iget v1, p0, Lda;->aa:I

    mul-int/2addr v1, v6

    iget v2, p1, Lda;->aa:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_11

    .line 66
    const/4 v0, 0x1

    goto :goto_11

    .line 65
    :cond_24
    check-cast p1, Lda;

    .line 66
    iget v1, p0, Lda;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Lda;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_11

    .line 63
    iget v1, p1, Lda;->ab:I

    mul-int/2addr v1, v5

    iget v2, p0, Lda;->ab:I
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_33} :catch_37

    mul-int/2addr v2, v5

    if-eq v1, v2, :cond_12

    goto :goto_11

    .line 66
    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.equals("

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

.method public hashCode()I
    .registers 4

    .prologue
    .line 74
    const v0, -0x40e60f1b

    :try_start_3
    iget v1, p0, Lda;->al:I

    mul-int/2addr v0, v1

    iget v1, p0, Lda;->ab:I

    const v2, 0x67ab569d

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0x5b486467

    iget v2, p0, Lda;->am:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0x749b4cbb

    iget v2, p0, Lda;->aa:I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_22

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "da.hashCode("

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
