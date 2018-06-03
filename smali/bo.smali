.class public Lbo;
.super Lky;
.source "bo.java"


# static fields
.field static aj:I = 0x0

.field public static final ak:I = 0xd

.field static bl:[I = null

.field static bn:Lke; = null

.field public static final cg:I = 0x51


# instance fields
.field ab:[[I

.field al:[I

.field an:I

.field ao:[I

.field ax:[I

.field az:I


# direct methods
.method constructor <init>(I[B)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const v8, 0x332cdf1d

    .line 14
    :try_start_4
    invoke-direct {p0}, Lky;-><init>()V

    .line 15
    const v1, 0x361510bf

    mul-int/2addr v1, p1

    iput v1, p0, Lbo;->az:I

    .line 16
    new-instance v3, Lip;

    invoke-direct {v3, p2}, Lip;-><init>([B)V

    .line 17
    const v1, -0x38374fc1

    invoke-virtual {v3, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x374724cb

    mul-int/2addr v1, v2

    iput v1, p0, Lbo;->an:I

    .line 18
    iget v1, p0, Lbo;->an:I

    mul-int/2addr v1, v8

    new-array v1, v1, [I

    iput-object v1, p0, Lbo;->al:[I

    .line 19
    iget v1, p0, Lbo;->an:I

    mul-int/2addr v1, v8

    new-array v1, v1, [[I

    iput-object v1, p0, Lbo;->ab:[[I

    .line 20
    const v1, 0x2cdf1d00

    iget v2, p0, Lbo;->an:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lbo;->ax:[I

    .line 21
    iget v1, p0, Lbo;->an:I

    mul-int/2addr v1, v8

    new-array v1, v1, [I

    iput-object v1, p0, Lbo;->ao:[I

    move v1, v0

    .line 20
    :goto_3f
    iget v2, p0, Lbo;->an:I

    mul-int/2addr v2, v8

    if-ge v1, v2, :cond_8a

    .line 24
    iget-object v2, p0, Lbo;->al:[I

    const v4, -0x1bb397f7

    invoke-virtual {v3, v4}, Lip;->af(I)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 30
    :cond_52
    iget-object v1, p0, Lbo;->ao:[I

    iget-object v2, p0, Lbo;->ab:[[I

    aget-object v2, v2, v0

    array-length v2, v2

    aput v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_5d
    iget v1, p0, Lbo;->an:I

    mul-int/2addr v1, v8

    if-lt v0, v1, :cond_52

    .line 32
    return-void

    .line 24
    :cond_63
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_66
    iget v1, p0, Lbo;->an:I

    mul-int/2addr v1, v8

    if-ge v2, v1, :cond_5d

    move v1, v0

    .line 20
    :goto_6c
    iget-object v4, p0, Lbo;->ab:[[I

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v1, v4, :cond_63

    .line 26
    iget-object v4, p0, Lbo;->ax:[I

    mul-int/lit16 v5, v2, 0x100

    add-int/2addr v5, v1

    iget-object v6, p0, Lbo;->ab:[[I

    aget-object v6, v6, v2

    const v7, 0x35a8a48f

    invoke-virtual {v3, v7}, Lip;->af(I)I

    move-result v7

    aput v7, v6, v1

    aput v7, v4, v5

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_8a
    move v1, v0

    .line 23
    :goto_8b
    iget v2, p0, Lbo;->an:I

    mul-int/2addr v2, v8

    if-ge v1, v2, :cond_a0

    .line 24
    iget-object v2, p0, Lbo;->ab:[[I

    const v4, 0x19ded920

    invoke-virtual {v3, v4}, Lip;->af(I)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v2, v1
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9d} :catch_a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_a0
    move v2, v0

    goto :goto_66

    .line 22
    :catch_a2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bo.<init>("

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

.method static au(ILgl;ZI)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    const v5, 0x31d7310d    # 6.2629E-9f

    .line 3059
    const/16 v1, 0xc80

    if-ne v1, p0, :cond_30

    .line 3060
    :try_start_8
    sget v1, Led;->ah:I

    const v2, -0x6bd1eeb1

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3061
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const v4, -0x3413b427    # -3.0971826E7f

    invoke-static {v1, v2, v3, v4}, Lgl;->bo(IIII)V

    .line 3073
    :goto_2f
    return v0

    .line 3064
    :cond_30
    const/16 v1, 0xc81

    if-ne v1, p0, :cond_63

    .line 3065
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    const v3, -0x7945fa3b

    sub-int/2addr v2, v3

    sput v2, Led;->ah:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    const v2, -0x3e42775c

    invoke-static {v1, v2}, Ldl;->bb(II)V
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_47} :catch_48

    goto :goto_2f

    .line 3060
    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bo.au("

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

    .line 3068
    :cond_63
    const/16 v1, 0xc82

    if-ne v1, p0, :cond_86

    .line 3069
    :try_start_67
    sget v1, Led;->ah:I

    const v2, 0xd740b8a

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3070
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    const v3, 0x1c46fbc9

    invoke-static {v1, v2, v3}, Ldz;->be(III)V
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_85} :catch_48

    goto :goto_2f

    .line 3073
    :cond_86
    const/4 v0, 0x2

    goto :goto_2f
.end method

.method static ay(ILgl;ZB)I
    .registers 14

    .prologue
    const v5, -0x29f2c0c7

    const/4 v0, 0x0

    const/4 v7, 0x1

    const v9, -0x7945fa3b

    const v8, 0x31d7310d    # 6.2629E-9f

    .line 4199
    const/16 v1, 0x1964

    if-ne v1, p0, :cond_f1

    .line 4200
    :try_start_f
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x535e17bf

    invoke-static {v3}, Lau;->az(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move v0, v7

    .line 4229
    :cond_23
    aput v0, v1, v2

    .line 4451
    :cond_25
    :goto_25
    return v7

    .line 4418
    :cond_26
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 4405
    :goto_29
    if-ge v2, v5, :cond_4ed

    .line 4420
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4422
    const/16 v6, 0x30

    if-lt v1, v6, :cond_745

    .line 4451
    const/16 v6, 0x39

    if-gt v1, v6, :cond_745

    move v1, v7

    .line 4424
    :goto_38
    if-nez v1, :cond_26

    .line 4431
    :goto_3a
    if-nez v0, :cond_d5

    .line 4432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_42} :catch_42

    .line 4220
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bo.ay("

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

    .line 4228
    :cond_5d
    const/16 v1, 0x1966

    if-ne p0, v1, :cond_1c4

    .line 4229
    const/16 v0, 0x23

    :try_start_63
    invoke-static {v0}, Ler;->ar(B)Lhg;

    move-result-object v0

    .line 4230
    if-eqz v0, :cond_2ed

    .line 4231
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->ak:I

    const v4, 0x3d543e35

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4232
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->au:I

    const v4, -0x3c727bd7

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4233
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lhg;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4234
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x52e20ce3

    iget v4, v0, Lhg;->ae:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4235
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x4ca71531

    iget v4, v0, Lhg;->aj:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4236
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lhg;->am:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_25

    .line 4434
    :cond_d5
    const v0, -0x892b40e

    invoke-virtual {v3, v4, v0}, Lje;->av(Ljava/lang/String;I)V

    .line 4435
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lje;->ai(IB)V

    .line 4436
    const v0, 0x3988af96

    invoke-virtual {v3, v0}, Lje;->aw(I)V

    goto/16 :goto_25

    .line 4203
    :cond_f1
    const/16 v1, 0x1965

    if-ne p0, v1, :cond_5d

    .line 4206
    const/4 v0, 0x0

    sput v0, Lhg;->ar:I

    .line 4207
    const/16 v0, 0xd

    invoke-static {v0}, Ler;->ar(B)Lhg;

    move-result-object v0

    .line 4210
    if-eqz v0, :cond_16c

    .line 4211
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, 0x3d543e35

    iget v4, v0, Lhg;->ak:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4212
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x3c727bd7

    iget v4, v0, Lhg;->au:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4213
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lhg;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4214
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->ae:I

    const v4, -0x52e20ce3

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4215
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x4ca71531

    iget v4, v0, Lhg;->aj:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4216
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lhg;->am:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_25

    .line 4219
    :cond_16c
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 4220
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4221
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4222
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4223
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4224
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_25

    .line 4248
    :cond_1c4
    const/16 v1, 0x196a

    if-ne p0, v1, :cond_259

    .line 4249
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    aget v2, v1, v2

    .line 4250
    const/4 v1, 0x0

    .line 4251
    :goto_1d3
    const v3, -0x2232e48d

    sget v4, Lhg;->ao:I

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_76d

    .line 4252
    const v3, 0x3d543e35

    sget-object v4, Lhg;->ax:[Lhg;

    aget-object v4, v4, v0

    iget v4, v4, Lhg;->ak:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_391

    .line 4253
    sget-object v1, Lhg;->ax:[Lhg;

    aget-object v0, v1, v0

    .line 4257
    :goto_1eb
    if-eqz v0, :cond_3de

    .line 4258
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, 0x3d543e35

    iget v4, v0, Lhg;->ak:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4259
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x3c727bd7

    iget v4, v0, Lhg;->au:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4260
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lhg;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4261
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x52e20ce3

    iget v4, v0, Lhg;->ae:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4262
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->aj:I

    const v4, -0x4ca71531

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4263
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lhg;->am:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_25

    .line 4275
    :cond_259
    const/16 v1, 0x196b

    if-ne p0, v1, :cond_511

    .line 4276
    sget v1, Led;->ah:I

    const v2, 0x1ae81714

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 4277
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v8

    aget v2, v1, v2

    .line 4278
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    if-ne v1, v7, :cond_4f0

    move v3, v7

    .line 4279
    :goto_278
    sget-object v1, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    .line 4280
    sget-object v1, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x3

    aget v1, v1, v5

    if-ne v1, v7, :cond_50e

    move v5, v7

    .line 4282
    :goto_28d
    sget-object v0, Lhg;->ax:[Lhg;

    if-eqz v0, :cond_25

    .line 4283
    const/4 v0, 0x0

    sget-object v1, Lhg;->ax:[Lhg;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v6, 0x24

    invoke-static/range {v0 .. v6}, Lhf;->ab(IIIZIZB)V

    goto/16 :goto_25

    .line 4352
    :cond_29e
    const/16 v1, 0x1974

    if-ne v1, p0, :cond_729

    .line 4353
    sget v0, Led;->ah:I

    const v1, 0xd740b8a

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 4354
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v1, v0, v1

    .line 4355
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    .line 4356
    const/16 v0, 0xf

    invoke-static {v2, v0}, Lem;->az(IB)Lad;

    move-result-object v3

    .line 4357
    const v0, -0x7aabdd89

    invoke-virtual {v3, v0}, Lad;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_3b9

    .line 4358
    sget-object v4, Lhf;->ad:[Ljava/lang/String;

    .line 4359
    sget v0, Lhf;->ag:I

    add-int/2addr v0, v5

    sput v0, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v0, v5

    add-int/lit8 v5, v0, -0x1

    .line 4362
    sget-object v0, Laz;->an:Lku;

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laz;

    .line 4363
    if-eqz v0, :cond_6dd

    .line 4374
    :goto_2e1
    iget-object v1, v3, Lad;->ax:Ljava/lang/String;

    const/16 v3, 0x68

    invoke-virtual {v0, v2, v1, v3}, Laz;->ax(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    goto/16 :goto_25

    .line 4239
    :cond_2ed
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 4240
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4241
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4242
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4243
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4244
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_25

    .line 4339
    :cond_345
    const/16 v1, 0x1973

    if-ne p0, v1, :cond_29e

    .line 4340
    sget v0, Led;->ah:I

    const v1, 0xd740b8a

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 4341
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v0, v0, v1

    .line 4342
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    .line 4343
    const/16 v2, 0x31

    invoke-static {v1, v2}, Lem;->az(IB)Lad;

    move-result-object v2

    .line 4344
    const v3, -0x704c29f

    invoke-virtual {v2, v3}, Lad;->ax(I)Z

    move-result v3

    if-eqz v3, :cond_707

    .line 4345
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const v5, -0x7bbadd99

    invoke-static {v0, v5}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-object v2, v2, Lad;->ax:Ljava/lang/String;

    const v5, -0x36cb3a61

    invoke-virtual {v0, v1, v2, v5}, Laf;->ap(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    goto/16 :goto_25

    .line 4251
    :cond_391
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d3

    .line 4443
    :cond_395
    const/16 v1, 0x197d

    if-ne p0, v1, :cond_748

    .line 4444
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lclient;->an:Lclient;

    const v4, -0x11e43b97

    invoke-virtual {v3, v4}, Lclient;->uf(I)Lmp;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lmp;->ao(B)Z

    move-result v3

    if-eqz v3, :cond_3b5

    move v0, v7

    .line 4368
    :cond_3b5
    aput v0, v1, v2

    goto/16 :goto_25

    .line 4377
    :cond_3b9
    sget-object v4, Lhf;->ar:[I

    .line 4378
    sget v0, Led;->ah:I

    add-int/2addr v0, v9

    sput v0, Led;->ah:I

    mul-int/2addr v0, v8

    add-int/lit8 v5, v0, -0x1

    .line 4381
    sget-object v0, Laz;->an:Lku;

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laz;

    .line 4382
    if-eqz v0, :cond_436

    .line 4393
    :goto_3ce
    const v1, 0xcfcb105

    iget v3, v3, Lad;->ab:I

    mul-int/2addr v1, v3

    const/16 v3, -0x71

    invoke-virtual {v0, v2, v1, v3}, Laz;->ab(IIB)I

    move-result v0

    aput v0, v4, v5

    goto/16 :goto_25

    .line 4266
    :cond_3de
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 4267
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4268
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4269
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4270
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4271
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_25

    .line 4386
    :cond_436
    sget-object v0, Laz;->az:Lkq;

    const/16 v6, 0x22

    const/16 v8, 0x34

    invoke-virtual {v0, v6, v1, v8}, Lkq;->al(IIB)[B

    move-result-object v6

    .line 4387
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    .line 4388
    if-eqz v6, :cond_452

    .line 4368
    new-instance v8, Lip;

    invoke-direct {v8, v6}, Lip;-><init>([B)V

    const v6, -0x7d1db5b5

    invoke-virtual {v0, v8, v6}, Laz;->an(Lip;I)V

    .line 4389
    :cond_452
    const v6, -0x56e459a9

    invoke-virtual {v0, v6}, Laz;->az(I)V

    .line 4390
    sget-object v6, Laz;->an:Lku;

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Lku;->al(Lkv;J)V

    goto/16 :goto_3ce

    .line 4439
    :cond_460
    const/16 v1, 0x197c

    if-ne p0, v1, :cond_395

    .line 4440
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lclient;->an:Lclient;

    const v3, -0x68633c7c

    invoke-virtual {v2, v3}, Lclient;->uf(I)Lmp;

    move-result-object v2

    const v3, -0x15f99e24

    invoke-virtual {v2, v3}, Lmp;->ax(I)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_25

    .line 4401
    :cond_482
    const/16 v1, 0x1978

    if-eq p0, v1, :cond_48a

    const/16 v1, 0x197a

    if-ne p0, v1, :cond_63c

    .line 4402
    :cond_48a
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x23b61ed5

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const/4 v1, 0x2

    const v2, -0x6b339b91

    invoke-virtual {v0, v1, v2}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 4403
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    sub-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    const v2, 0x7d089b26

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 4404
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    aget v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lje;->ai(IB)V

    .line 4405
    const v1, 0x126c8b3c

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_25

    .line 4412
    :cond_4c4
    const/16 v1, 0x197b

    if-ne v1, p0, :cond_460

    .line 4413
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x6fa5a3a9

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const/4 v2, 0x1

    const v3, -0x6a633a1f

    invoke-virtual {v1, v2, v3}, Lmp;->ak(II)Lje;

    move-result-object v3

    .line 4414
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    sub-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v4, -0xaf800f7

    mul-int/2addr v2, v4

    aget-object v4, v1, v2

    .line 4417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v0

    .line 4418
    goto/16 :goto_29

    :cond_4ed
    move v0, v7

    .line 4429
    goto/16 :goto_3a

    :cond_4f0
    move v3, v0

    .line 4278
    goto/16 :goto_278

    .line 4309
    :cond_4f3
    const/16 v1, 0x1970

    if-ne v1, p0, :cond_599

    .line 4310
    sget-object v1, Lgo;->ij:Lix;

    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v9

    sput v3, Led;->ah:I

    mul-int/2addr v3, v8

    aget v2, v2, v3

    if-ne v2, v7, :cond_506

    move v0, v7

    .line 4451
    :cond_506
    const v2, -0x1d7e83d4

    invoke-virtual {v1, v0, v2}, Lix;->ck(ZI)V

    goto/16 :goto_25

    :cond_50e
    move v5, v0

    .line 4280
    goto/16 :goto_28d

    .line 4288
    :cond_511
    const/16 v1, 0x196f

    if-ne p0, v1, :cond_4f3

    .line 4289
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v0, v0, v1

    .line 4290
    if-ltz v0, :cond_5e4

    sget v1, Lhg;->ao:I

    const v2, -0x2232e48d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_5e4

    .line 4291
    sget-object v1, Lhg;->ax:[Lhg;

    aget-object v0, v1, v0

    .line 4292
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, 0x3d543e35

    iget v4, v0, Lhg;->ak:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4293
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    const v3, -0x3c727bd7

    iget v4, v0, Lhg;->au:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4294
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lhg;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4295
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->ae:I

    const v4, -0x52e20ce3

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4296
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhg;->aj:I

    const v4, -0x4ca71531

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4297
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lhg;->am:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_25

    .line 4313
    :cond_599
    const/16 v1, 0x1971

    if-ne p0, v1, :cond_670

    .line 4314
    sget v0, Led;->ah:I

    const v1, 0xd740b8a

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 4315
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v0, v0, v1

    .line 4316
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    .line 4317
    const/16 v2, 0xd

    invoke-static {v1, v2}, Lem;->az(IB)Lad;

    move-result-object v2

    .line 4318
    const v3, -0x713127c3

    invoke-virtual {v2, v3}, Lad;->ax(I)Z

    move-result v3

    if-eqz v3, :cond_650

    .line 4319
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const v5, 0x52bb517d

    invoke-static {v0, v5}, Lag;->an(II)Lav;

    move-result-object v0

    iget-object v2, v2, Lad;->ax:Ljava/lang/String;

    const/16 v5, 0x3b

    invoke-virtual {v0, v1, v2, v5}, Lav;->ak(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    goto/16 :goto_25

    .line 4300
    :cond_5e4
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 4301
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4302
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4303
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4304
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v9

    sput v1, Led;->ah:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 4305
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    add-int/2addr v1, v5

    sput v1, Lhf;->ag:I

    const v2, -0xaf800f7

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_25

    .line 4408
    :cond_63c
    const/16 v1, 0x1979

    if-ne p0, v1, :cond_4c4

    .line 4409
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x73d29285

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const/16 v1, 0x2ba3

    invoke-virtual {v0, v1}, Lmp;->db(S)V

    goto/16 :goto_25

    .line 4322
    :cond_650
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v9

    sput v4, Led;->ah:I

    mul-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    const v5, 0x52bb517d

    invoke-static {v0, v5}, Lag;->an(II)Lav;

    move-result-object v0

    const v5, 0xcfcb105

    iget v2, v2, Lad;->ab:I

    mul-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lav;->ag(IIB)I

    move-result v0

    aput v0, v3, v4

    goto/16 :goto_25

    .line 4326
    :cond_670
    const/16 v1, 0x1972

    if-ne p0, v1, :cond_345

    .line 4327
    sget v0, Led;->ah:I

    const v1, 0xd740b8a

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 4328
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v8

    aget v0, v0, v1

    .line 4329
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    .line 4330
    const/16 v2, 0x33

    invoke-static {v1, v2}, Lem;->az(IB)Lad;

    move-result-object v2

    .line 4331
    const v3, -0x2e31fee5

    invoke-virtual {v2, v3}, Lad;->ax(I)Z

    move-result v3

    if-eqz v3, :cond_6bc

    .line 4332
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const v5, 0x389e355d

    invoke-static {v0, v5}, Lab;->az(II)Lag;

    move-result-object v0

    iget-object v2, v2, Lad;->ax:Ljava/lang/String;

    const v5, 0x7d94cc02

    invoke-virtual {v0, v1, v2, v5}, Lag;->aj(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    goto/16 :goto_25

    .line 4335
    :cond_6bc
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v9

    sput v4, Led;->ah:I

    mul-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    const v5, 0x14afbe5e

    invoke-static {v0, v5}, Lab;->az(II)Lag;

    move-result-object v0

    const v5, 0xcfcb105

    iget v2, v2, Lad;->ab:I

    mul-int/2addr v2, v5

    const/16 v5, -0x50

    invoke-virtual {v0, v1, v2, v5}, Lag;->au(IIB)I

    move-result v0

    aput v0, v3, v4

    goto/16 :goto_25

    .line 4367
    :cond_6dd
    sget-object v0, Laz;->az:Lkq;

    const/16 v6, 0x22

    const/16 v8, 0x39

    invoke-virtual {v0, v6, v1, v8}, Lkq;->al(IIB)[B

    move-result-object v6

    .line 4368
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    .line 4369
    if-eqz v6, :cond_6f9

    new-instance v8, Lip;

    invoke-direct {v8, v6}, Lip;-><init>([B)V

    const v6, -0x7cee93a5

    invoke-virtual {v0, v8, v6}, Laz;->an(Lip;I)V

    .line 4370
    :cond_6f9
    const v6, -0x4297143e

    invoke-virtual {v0, v6}, Laz;->az(I)V

    .line 4371
    sget-object v6, Laz;->an:Lku;

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Lku;->al(Lkv;J)V

    goto/16 :goto_2e1

    .line 4348
    :cond_707
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v9

    sput v4, Led;->ah:I

    mul-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    const v5, -0x7bbadd99

    invoke-static {v0, v5}, Ljk;->an(II)Laf;

    move-result-object v0

    iget v2, v2, Lad;->ab:I

    const v5, 0xcfcb105

    mul-int/2addr v2, v5

    const v5, -0x7e6589db

    invoke-virtual {v0, v1, v2, v5}, Laf;->aq(III)I

    move-result v0

    aput v0, v3, v4

    goto/16 :goto_25

    .line 4397
    :cond_729
    const/16 v1, 0x1976

    if-ne v1, p0, :cond_482

    .line 4398
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lclient;->an:Lclient;

    iget-boolean v3, v3, Lclient;->ae:Z

    if-eqz v3, :cond_73e

    move v0, v7

    .line 4353
    :cond_73e
    aput v0, v1, v2

    goto/16 :goto_25

    .line 4451
    :cond_742
    const/4 v7, 0x2

    goto/16 :goto_25

    :cond_745
    move v1, v0

    .line 4426
    goto/16 :goto_38

    .line 4447
    :cond_748
    const/16 v1, 0x197e

    if-ne v1, p0, :cond_742

    .line 4448
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v9

    sput v2, Led;->ah:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lclient;->an:Lclient;

    const v4, -0x37ee9607

    invoke-virtual {v3, v4}, Lclient;->uf(I)Lmp;

    move-result-object v3

    const v4, -0x5c6cd062

    invoke-virtual {v3, v4}, Lmp;->ar(I)Z

    move-result v3

    if-eqz v3, :cond_769

    move v0, v7

    :cond_769
    aput v0, v1, v2
    :try_end_76b
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_76b} :catch_42

    goto/16 :goto_25

    :cond_76d
    move-object v0, v1

    goto/16 :goto_1eb
.end method
