.class public Lch;
.super Lei;
.source "ch.java"


# static fields
.field static am:I = 0x0

.field static final ao:B = 0x0t

.field static final aw:I = 0x0

.field static final cl:I = 0x3ef

.field static cm:I


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 10
    iput-boolean p1, p0, Lch;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 10
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch.<init>("

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

.method static aq([BB)V
    .registers 14

    .prologue
    const v8, -0x41e3c968

    const/4 v4, 0x1

    const v7, -0x102130b7

    const/4 v1, 0x0

    const v11, 0x17c386d3

    .line 251
    :try_start_b
    new-instance v5, Lip;

    invoke-direct {v5, p0}, Lip;-><init>([B)V

    .line 252
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v0, v7

    iput v0, v5, Lip;->an:I

    .line 253
    const/16 v0, -0x50

    invoke-virtual {v5, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x737ec15b

    mul-int/2addr v0, v2

    sput v0, Lmw;->az:I

    .line 254
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    new-array v0, v0, [I

    sput-object v0, Lgq;->ab:[I

    .line 255
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    new-array v0, v0, [I

    sput-object v0, Lgq;->ax:[I

    .line 256
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    new-array v0, v0, [I

    sput-object v0, Lgq;->ao:[I

    .line 257
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    new-array v0, v0, [I

    sput-object v0, Lgq;->ar:[I

    .line 258
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    new-array v0, v0, [[B

    sput-object v0, Lgq;->ad:[[B

    .line 259
    array-length v0, p0

    add-int/lit8 v0, v0, -0x7

    sget v2, Lmw;->az:I

    mul-int/2addr v2, v8

    sub-int/2addr v0, v2

    mul-int/2addr v0, v7

    iput v0, v5, Lip;->an:I

    .line 260
    const/16 v0, -0x76

    invoke-virtual {v5, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x467a363f

    mul-int/2addr v0, v2

    sput v0, Lgq;->an:I

    .line 261
    const/16 v0, -0x4b

    invoke-virtual {v5, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x796a55b9

    mul-int/2addr v0, v2

    sput v0, Lgq;->al:I

    .line 262
    const v0, 0x4eb59214

    invoke-virtual {v5, v0}, Lip;->af(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 254
    :goto_73
    sget v3, Lmw;->az:I

    mul-int/2addr v3, v11

    if-ge v0, v3, :cond_130

    sget-object v3, Lgq;->ab:[I

    const/16 v6, -0x17

    invoke-virtual {v5, v6}, Lip;->ac(B)I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 273
    :cond_85
    const/4 v0, 0x0

    iput v0, v5, Lip;->an:I

    move v3, v1

    .line 253
    :goto_89
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v11

    if-ge v3, v0, :cond_158

    .line 275
    sget-object v0, Lgq;->ao:[I

    aget v6, v0, v3

    .line 276
    sget-object v0, Lgq;->ar:[I

    aget v7, v0, v3

    .line 277
    mul-int v2, v6, v7

    .line 278
    new-array v8, v2, [B

    .line 279
    sget-object v0, Lgq;->ad:[[B

    aput-object v8, v0, v3

    .line 280
    const v0, -0x4bd51973

    invoke-virtual {v5, v0}, Lip;->af(I)I

    move-result v0

    .line 281
    if-nez v0, :cond_134

    move v0, v1

    .line 282
    :goto_a8
    if-ge v0, v2, :cond_138

    const/16 v6, -0x7b

    invoke-virtual {v5, v6}, Lip;->av(B)B

    move-result v6

    aput-byte v6, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    .line 267
    :cond_b5
    array-length v0, p0

    add-int/lit8 v0, v0, -0x7

    sget v3, Lmw;->az:I

    mul-int/2addr v3, v8

    sub-int/2addr v0, v3

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    mul-int/2addr v0, v7

    iput v0, v5, Lip;->an:I

    .line 268
    new-array v0, v2, [I

    sput-object v0, Ljf;->ah:[I

    move v0, v4

    .line 279
    :goto_c9
    if-ge v0, v2, :cond_85

    .line 270
    sget-object v3, Ljf;->ah:[I

    const v6, -0x4668c4a9

    invoke-virtual {v5, v6}, Lip;->at(I)I

    move-result v6

    aput v6, v3, v0

    .line 271
    sget-object v3, Ljf;->ah:[I

    aget v3, v3, v0

    if-nez v3, :cond_e1

    .line 274
    sget-object v3, Ljf;->ah:[I

    const/4 v6, 0x1

    aput v6, v3, v0

    .line 269
    :cond_e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    .line 261
    :cond_e4
    sget-object v3, Lgq;->ax:[I

    const/16 v6, -0x74

    invoke-virtual {v5, v6}, Lip;->ac(B)I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 265
    :goto_f0
    sget v3, Lmw;->az:I

    mul-int/2addr v3, v11

    if-lt v0, v3, :cond_e4

    move v0, v1

    :goto_f6
    sget v3, Lmw;->az:I

    mul-int/2addr v3, v11

    if-ge v0, v3, :cond_132

    sget-object v3, Lgq;->ao:[I

    const/16 v6, -0x10

    invoke-virtual {v5, v6}, Lip;->ac(B)I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :goto_108
    sget v3, Lmw;->az:I

    mul-int/2addr v3, v11

    if-ge v0, v3, :cond_b5

    sget-object v3, Lgq;->ar:[I

    const/16 v6, -0xa

    invoke-virtual {v5, v6}, Lip;->ac(B)I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_108

    .line 285
    :cond_11a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 276
    :goto_11d
    if-ge v2, v6, :cond_138

    move v0, v1

    .line 252
    :goto_120
    if-ge v0, v7, :cond_11a

    .line 287
    mul-int v9, v6, v0

    add-int/2addr v9, v2

    const/16 v10, -0x28

    invoke-virtual {v5, v10}, Lip;->av(B)B

    move-result v10

    aput-byte v10, v8, v9
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_12d} :catch_13d

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_120

    :cond_130
    move v0, v1

    .line 264
    goto :goto_f0

    :cond_132
    move v0, v1

    .line 266
    goto :goto_108

    .line 284
    :cond_134
    if-ne v4, v0, :cond_138

    move v2, v1

    .line 285
    goto :goto_11d

    .line 274
    :cond_138
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_89

    .line 292
    :catch_13d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch.aq("

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

    :cond_158
    return-void
.end method


# virtual methods
.method ab(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, -0x742e78a3

    .line 14
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_1f

    .line 15
    iget-boolean v0, p0, Lch;->az:Z

    if-eqz v0, :cond_17

    .line 17
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_16
    return v0

    .line 15
    :cond_17
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16

    .line 17
    :cond_1f
    const v0, 0x21865eb5

    invoke-virtual {p0, p1, p2, v0}, Lch;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_16
.end method

.method al(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, -0x742e78a3

    .line 14
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_17

    .line 15
    iget-boolean v0, p0, Lch;->az:Z

    if-eqz v0, :cond_1f

    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_16
    return v0

    :cond_17
    const v0, 0xdd91789

    invoke-virtual {p0, p1, p2, v0}, Lch;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_16

    .line 15
    :cond_1f
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16
.end method

.method an(Leq;Leq;)I
    .registers 6

    .prologue
    .line 14
    const v0, -0x1f32ab6f

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x5bac661d

    iget v2, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_2e

    .line 15
    iget-boolean v0, p0, Lch;->az:Z

    if-eqz v0, :cond_20

    .line 14
    const v0, -0x309d6de7

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x67006923

    iget v2, p2, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_1f
    return v0

    .line 14
    :cond_20
    const v0, -0x742e78a3

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x21aeb539

    iget v2, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1f

    .line 17
    :cond_2e
    const v0, 0x2bcfaf50

    invoke-virtual {p0, p1, p2, v0}, Lch;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_1f
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 21
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x6a1d8f40

    invoke-virtual {p0, p1, p2, v0}, Lch;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 7

    .prologue
    const v2, -0x742e78a3

    .line 14
    :try_start_3
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_1f

    .line 15
    iget-boolean v0, p0, Lch;->az:Z

    if-eqz v0, :cond_17

    .line 14
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_16
    return v0

    .line 14
    :cond_17
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16

    .line 17
    :cond_1f
    const v0, -0x1441e500

    invoke-virtual {p0, p1, p2, v0}, Lch;->ah(Lez;Lez;I)I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_25} :catch_27

    move-result v0

    goto :goto_16

    .line 15
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 21
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x6a1d8f40

    invoke-virtual {p0, p1, p2, v0}, Lch;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch.compare("

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
