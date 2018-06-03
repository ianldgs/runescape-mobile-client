.class public Ldf;
.super Ldm;
.source "df.java"


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ldm;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.<init>("

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

.method public static an(III)I
    .registers 7

    .prologue
    .line 20
    if-le p1, p0, :cond_25

    .line 25
    :goto_2
    if-eqz p0, :cond_24

    .line 26
    :try_start_4
    rem-int/2addr p1, p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_5} :catch_9

    move v3, p1

    move p1, p0

    move p0, v3

    .line 29
    goto :goto_2

    .line 23
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.an("

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

    .line 30
    :cond_24
    return p1

    :cond_25
    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_2
.end method

.method public static an(IB)Lab;
    .registers 6

    .prologue
    .line 53
    :try_start_0
    sget-object v0, Lab;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lab;

    .line 54
    if-eqz v0, :cond_c

    .line 59
    :goto_b
    return-object v0

    .line 55
    :cond_c
    sget-object v0, Lng;->az:Lkq;

    const/16 v1, 0x20

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 56
    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    .line 57
    if-eqz v1, :cond_28

    .line 54
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x5ad7ce1d

    invoke-virtual {v0, v2, v1}, Lab;->al(Lip;I)V

    .line 58
    :cond_28
    sget-object v1, Lab;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_b

    .line 59
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.an("

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
.method ap(Lip;Lip;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const v6, -0x76a0e515

    const v4, -0x18b2423d

    const/16 v5, 0x40

    .line 9
    const v0, -0x543fb1b8

    :try_start_c
    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    .line 10
    sget-object v2, Lde;->az:Lde;

    iget v2, v2, Lde;->al:I

    const v3, 0x5d7b0871

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_3d

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_22

    .line 17
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.ap("

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

    .line 13
    :cond_3d
    const v0, -0x7cb9d68e

    :try_start_40
    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x65e4f89

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->ax:I

    .line 14
    const v0, -0x24ad1e3e

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    mul-int/2addr v0, v6

    iput v0, p0, Ldf;->ao:I

    .line 15
    const/16 v0, -0x66

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x45451a23

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->az:I

    .line 16
    const/16 v0, -0x6f

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x1676a2c3

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->an:I

    .line 17
    const/16 v0, -0x7c

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x23e7b313

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->al:I

    .line 18
    const/4 v0, -0x7

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x103ddfb5

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->ab:I

    .line 19
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v4

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    iput v0, p0, Ldf;->ao:I

    .line 20
    const/4 v0, 0x1

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Ldf;->ar:[[[S

    .line 21
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Ldf;->ah:[[[S

    .line 22
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Ldf;->ad:[[[B

    .line 23
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Ldf;->ag:[[[B

    .line 24
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v4

    const/16 v2, 0x40

    const/16 v3, 0x40

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    const-class v2, [Lea;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Lea;

    iput-object v0, p0, Ldf;->ak:[[[[Lea;

    .line 25
    const v0, 0x682aed5f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 26
    sget-object v2, Ley;->az:Ley;

    iget v2, v2, Ley;->al:I

    const v3, 0x68235017

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_11f

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_10e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 15
    :goto_111
    if-ge v2, v5, :cond_147

    move v0, v1

    .line 10
    :goto_114
    if-ge v0, v5, :cond_10e

    .line 36
    const v3, 0x712061f1

    invoke-virtual {p0, v2, v0, p1, v3}, Ldf;->az(IILip;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_114

    .line 29
    :cond_11f
    const v0, -0x24679c6b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 30
    const v2, 0xf7b8955

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 31
    const v3, -0x40e60f1b

    iget v4, p0, Ldf;->al:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_13d

    .line 26
    const v0, 0x67ab569d

    iget v3, p0, Ldf;->ab:I

    mul-int/2addr v0, v3

    if-eq v0, v2, :cond_145

    .line 32
    :cond_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_145
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_145} :catch_22

    :cond_145
    move v2, v1

    .line 34
    goto :goto_111

    .line 39
    :cond_147
    return-void
.end method

.method aw(Lip;Lip;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const v6, -0x76a0e515

    const v5, -0x18b2423d

    const/16 v4, 0x40

    .line 9
    const v0, 0x5ee3dc08

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    .line 10
    sget-object v2, Lde;->az:Lde;

    iget v2, v2, Lde;->al:I

    const v3, 0x5d7b0871

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_22

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_22
    const v0, -0x25d8b7af

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    const v2, -0x51dbcb28

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->ax:I

    .line 14
    const v0, -0x6bb22aa

    invoke-virtual {p2, v0}, Lip;->af(I)I

    move-result v0

    mul-int/2addr v0, v6

    iput v0, p0, Ldf;->ao:I

    .line 15
    const/16 v0, -0x12

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x45451a23

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->az:I

    .line 16
    const/16 v0, -0x21

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x4446964f

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->an:I

    .line 17
    const/16 v0, -0x3b

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x73664c56

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->al:I

    .line 18
    const/16 v0, -0x79

    invoke-virtual {p2, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x103ddfb5

    mul-int/2addr v0, v2

    iput v0, p0, Ldf;->ab:I

    .line 19
    iget v0, p0, Ldf;->ao:I

    const v2, 0x13ea32ed

    mul-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    iput v0, p0, Ldf;->ao:I

    .line 20
    const/4 v0, 0x1

    const v2, -0xa61352c

    filled-new-array {v0, v4, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Ldf;->ar:[[[S

    .line 21
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v5

    const v2, 0x3ec8fbc4

    filled-new-array {v0, v2, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Ldf;->ah:[[[S

    .line 22
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v5

    const v2, 0x7c5ba23e

    const v3, -0x72b8f306

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Ldf;->ad:[[[B

    .line 23
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v5

    const v2, -0x14a3751e

    filled-new-array {v0, v4, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Ldf;->ag:[[[B

    .line 24
    iget v0, p0, Ldf;->ao:I

    mul-int/2addr v0, v5

    filled-new-array {v0, v4, v4}, [I

    move-result-object v0

    const-class v2, [Lea;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Lea;

    iput-object v0, p0, Ldf;->ak:[[[[Lea;

    .line 25
    const v0, -0x636365b6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 26
    sget-object v2, Ley;->az:Ley;

    iget v2, v2, Ley;->al:I

    const v3, -0x4372cdbe

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_f2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f2
    const v0, 0x10a9e385

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 30
    const v2, 0x22ccd8b1

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 31
    const v3, 0x3c4b45c8

    iget v4, p0, Ldf;->al:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_110

    .line 32
    const v0, 0x67ab569d

    iget v3, p0, Ldf;->ab:I

    mul-int/2addr v0, v3

    if-eq v0, v2, :cond_118

    :cond_110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_118
    move v2, v1

    .line 30
    :goto_119
    const v0, 0x3ce7e1a8

    if-ge v2, v0, :cond_131

    move v0, v1

    .line 31
    :goto_11f
    const v3, 0x3d47e614

    if-ge v0, v3, :cond_12d

    .line 36
    const v3, 0x7bb86d1e

    invoke-virtual {p0, v2, v0, p1, v3}, Ldf;->az(IILip;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_11f

    .line 34
    :cond_12d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_119

    .line 39
    :cond_131
    return-void
.end method

.method public dg(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const v4, 0x67ab569d

    const/4 v0, 0x0

    const v3, -0x40e60f1b

    .line 43
    instance-of v1, p1, Ldf;

    if-nez v1, :cond_c

    .line 44
    :cond_b
    :goto_b
    return v0

    .line 46
    :cond_c
    check-cast p1, Ldf;

    .line 47
    iget v1, p0, Ldf;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Ldf;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    .line 43
    iget v1, p0, Ldf;->ab:I

    mul-int/2addr v1, v4

    iget v2, p1, Ldf;->ab:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_b

    .line 46
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const v4, 0x67ab569d

    const/4 v0, 0x0

    const v3, -0x40e60f1b

    .line 43
    instance-of v1, p1, Ldf;

    if-nez v1, :cond_c

    .line 47
    :cond_b
    :goto_b
    return v0

    .line 46
    :cond_c
    check-cast p1, Ldf;

    .line 47
    iget v1, p0, Ldf;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Ldf;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    .line 43
    iget v1, p0, Ldf;->ab:I

    mul-int/2addr v1, v4

    iget v2, p1, Ldf;->ab:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_b

    .line 47
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const v3, -0x40e60f1b

    .line 43
    instance-of v1, p1, Ldf;

    if-nez v1, :cond_9

    .line 47
    :cond_8
    :goto_8
    return v0

    .line 46
    :cond_9
    check-cast p1, Ldf;

    .line 47
    iget v1, p0, Ldf;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Ldf;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_8

    const v1, 0x67ab569d

    iget v2, p0, Ldf;->ab:I

    mul-int/2addr v1, v2

    const v2, -0x3d4758df

    iget v3, p1, Ldf;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8
.end method

.method public du()I
    .registers 4

    .prologue
    .line 52
    const v0, -0x4543979e

    iget v1, p0, Ldf;->al:I

    mul-int/2addr v0, v1

    const v1, -0x64d35361

    iget v2, p0, Ldf;->ab:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public dx()I
    .registers 4

    .prologue
    .line 52
    const v0, -0x40e60f1b

    iget v1, p0, Ldf;->al:I

    mul-int/2addr v0, v1

    const v1, 0x67ab569d

    iget v2, p0, Ldf;->ab:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const v4, 0x67ab569d

    const/4 v0, 0x0

    const v3, -0x40e60f1b

    .line 43
    :try_start_7
    instance-of v1, p1, Ldf;

    if-nez v1, :cond_c

    .line 44
    :cond_b
    :goto_b
    return v0

    .line 46
    :cond_c
    check-cast p1, Ldf;

    .line 47
    iget v1, p0, Ldf;->al:I

    mul-int/2addr v1, v3

    iget v2, p1, Ldf;->al:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b

    .line 43
    iget v1, p0, Ldf;->ab:I

    mul-int/2addr v1, v4

    iget v2, p1, Ldf;->ab:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1b} :catch_20

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_b

    .line 46
    const/4 v0, 0x1

    goto :goto_b

    .line 44
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.equals("

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
    .line 52
    const v0, -0x40e60f1b

    :try_start_3
    iget v1, p0, Ldf;->al:I

    mul-int/2addr v0, v1

    const v1, 0x67ab569d

    iget v2, p0, Ldf;->ab:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_10

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "df.hashCode("

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
