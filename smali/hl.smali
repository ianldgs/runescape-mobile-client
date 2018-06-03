.class public Lhl;
.super Lcj;
.source "hl.java"


# instance fields
.field ab:I

.field ad:I

.field ah:I

.field al:I

.field an:I

.field ao:I

.field ar:Lap;

.field ax:I

.field az:I


# direct methods
.method constructor <init>(IIIIIIIZLcj;)V
    .registers 16

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcj;-><init>()V

    .line 20
    const v0, -0x72096127

    mul-int/2addr v0, p1

    iput v0, p0, Lhl;->az:I

    .line 21
    const v0, -0x37f8760b

    mul-int/2addr v0, p2

    iput v0, p0, Lhl;->an:I

    .line 22
    const v0, 0x63a5a8c1

    mul-int/2addr v0, p3

    iput v0, p0, Lhl;->al:I

    .line 23
    const v0, 0x3bcc6fe7

    mul-int/2addr v0, p4

    iput v0, p0, Lhl;->ab:I

    .line 24
    const v0, -0x591a519

    mul-int/2addr v0, p5

    iput v0, p0, Lhl;->ax:I

    .line 25
    const v0, -0x192a9543

    mul-int/2addr v0, p6

    iput v0, p0, Lhl;->ao:I

    .line 26
    const/4 v0, -0x1

    if-eq p7, v0, :cond_66

    .line 27
    const v0, -0x72672dd2

    invoke-static {p7, v0}, Lhv;->an(II)Lap;

    move-result-object v0

    iput-object v0, p0, Lhl;->ar:Lap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lhl;->ah:I

    .line 29
    sget v0, Lclient;->aw:I

    const v1, 0x75bda341

    mul-int/2addr v0, v1

    const v1, 0x5820a3a1

    sub-int/2addr v0, v1

    iput v0, p0, Lhl;->ad:I

    .line 30
    const v0, -0x1834af5b

    iget-object v1, p0, Lhl;->ar:Lap;

    iget v1, v1, Lap;->aw:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_67

    if-eqz p9, :cond_67

    .line 33
    instance-of v0, p9, Lhl;

    if-eqz v0, :cond_67

    .line 31
    check-cast p9, Lhl;

    .line 32
    iget-object v0, p9, Lhl;->ar:Lap;

    iget-object v1, p0, Lhl;->ar:Lap;

    if-ne v0, v1, :cond_67

    .line 33
    iget v0, p9, Lhl;->ah:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhl;->ah:I

    .line 34
    iget v0, p9, Lhl;->ad:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhl;->ad:I

    .line 43
    :cond_66
    :goto_66
    return-void

    .line 38
    :cond_67
    if-eqz p8, :cond_66

    const/4 v0, -0x1

    const v1, 0x4afdbed3    # 8314729.5f

    iget-object v2, p0, Lhl;->ar:Lap;

    iget v2, v2, Lap;->ag:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_66

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, -0x1a3a1ca1

    mul-int/2addr v0, v1

    iput v0, p0, Lhl;->ah:I

    .line 40
    iget v0, p0, Lhl;->ad:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v4, p0, Lhl;->ah:I

    const v5, 0x2085389f

    mul-int/2addr v4, v5

    aget v1, v1, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0x5820a3a1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhl;->ad:I
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a2} :catch_a3

    goto :goto_66

    .line 43
    :catch_a3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hl.<init>("

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

.method static af(II)V
    .registers 7

    .prologue
    .line 4455
    const/4 v0, -0x1

    if-ne p0, v0, :cond_29

    .line 4467
    :cond_3
    :goto_3
    return-void

    .line 4457
    :cond_4
    :try_start_4
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v1, v0, p0

    .line 4458
    const/4 v0, 0x0

    .line 4455
    :goto_9
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4459
    aget-object v2, v1, v0

    .line 4460
    iget-object v3, v2, Lai;->ds:[Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 4461
    new-instance v3, Lha;

    invoke-direct {v3}, Lha;-><init>()V

    .line 4462
    iput-object v2, v3, Lha;->al:Lai;

    .line 4463
    iget-object v2, v2, Lai;->ds:[Ljava/lang/Object;

    iput-object v2, v3, Lha;->az:[Ljava/lang/Object;

    .line 4464
    const v2, 0x4c4b40

    const v4, 0x64aa7998

    invoke-static {v3, v2, v4}, Lgq;->an(Lha;II)V

    .line 4458
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4456
    :cond_29
    const v0, -0x6063c4e9

    invoke-static {p0, v0}, Laf;->al(II)Z
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2f} :catch_33

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 4462
    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hl.af("

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

.method static ah(IIII)I
    .registers 7

    .prologue
    .line 732
    :try_start_0
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 733
    const/4 p0, 0x0

    .line 734
    :cond_d
    :goto_d
    return p0

    .line 733
    :cond_e
    if-lez p0, :cond_d

    sget-object v0, Lgr;->an:[[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-byte v0, v0, p2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_20

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 734
    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hl.ah("

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

.method static az(I)[Log;
    .registers 4

    .prologue
    .line 11
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Log;

    const/4 v1, 0x0

    sget-object v2, Log;->an:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Log;->al:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Log;->az:Log;

    aput-object v2, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hl.az("

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
.method protected final ai()Lca;
    .registers 15

    .prologue
    const v4, -0x20bbce1f

    const v13, 0x575418d7

    const v12, -0x6e159f6b

    const v11, -0x77d518bf

    const v10, 0x2085389f

    .line 46
    :try_start_f
    iget-object v0, p0, Lhl;->ar:Lap;

    if-eqz v0, :cond_84

    .line 47
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    iget v1, p0, Lhl;->ad:I

    const v2, -0x79dff9f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 48
    const/16 v1, 0x64

    if-le v0, v1, :cond_30

    .line 53
    const v1, 0x4afdbed3    # 8314729.5f

    iget-object v2, p0, Lhl;->ar:Lap;

    iget v2, v2, Lap;->ag:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_30

    .line 47
    const/16 v0, 0x64

    .line 49
    :cond_30
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_76

    .line 50
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lhl;->ah:I

    const v2, -0x1a3a1ca1

    add-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 52
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    .line 53
    iget v1, p0, Lhl;->ah:I

    const v2, 0x6bbde94d

    iget-object v3, p0, Lhl;->ar:Lap;

    iget v3, v3, Lap;->ag:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 54
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    if-ltz v1, :cond_73

    .line 51
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    .line 55
    :cond_73
    const/4 v1, 0x0

    iput-object v1, p0, Lhl;->ar:Lap;

    .line 56
    :cond_76
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    const v1, 0x5820a3a1

    mul-int/2addr v0, v1

    iput v0, p0, Lhl;->ad:I

    .line 62
    :cond_84
    iget v0, p0, Lhl;->az:I

    const v1, 0x38ca0169

    mul-int/2addr v0, v1

    const v1, 0x63e30e8e

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 63
    iget-object v1, v0, Lag;->bw:[I

    if-eqz v1, :cond_9c

    const v1, -0x7d83c0e2

    invoke-virtual {v0, v1}, Lag;->ak(I)Lag;

    move-result-object v0

    .line 64
    :cond_9c
    if-nez v0, :cond_10c

    .line 68
    const/4 v0, 0x0

    .line 83
    :goto_9f
    return-object v0

    .line 72
    :cond_a0
    iget v1, v0, Lag;->aq:I

    mul-int v2, v4, v1

    .line 73
    const v1, 0x617e7891

    iget v3, v0, Lag;->ap:I

    mul-int/2addr v1, v3

    .line 75
    :goto_aa
    iget v3, p0, Lhl;->ax:I

    mul-int/2addr v3, v13

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    .line 76
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    iget v5, p0, Lhl;->ax:I

    mul-int/2addr v5, v13

    add-int/2addr v5, v3

    .line 77
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v3

    .line 78
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 79
    sget-object v3, Lgr;->az:[[[I

    const v8, -0x797acc29

    iget v9, p0, Lhl;->ab:I

    mul-int/2addr v8, v9

    aget-object v3, v3, v8

    .line 80
    aget-object v8, v3, v4

    aget v8, v8, v7

    aget-object v9, v3, v5

    aget v9, v9, v6

    aget-object v4, v3, v4

    aget v4, v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    aget-object v5, v3, v5

    aget v5, v5, v7

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    .line 81
    iget v4, p0, Lhl;->ax:I

    mul-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x7

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v4, v2

    .line 82
    iget v2, p0, Lhl;->ao:I

    mul-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v1, v1, 0x6

    add-int v6, v2, v1

    .line 83
    iget v1, p0, Lhl;->an:I

    const v2, 0x44401a5d

    mul-int/2addr v1, v2

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    iget-object v7, p0, Lhl;->ar:Lap;

    iget v8, p0, Lhl;->ah:I

    mul-int/2addr v8, v10

    const v9, -0x2065c8c3

    invoke-virtual/range {v0 .. v9}, Lag;->ad(II[[IIIILap;II)Lca;

    move-result-object v0

    goto :goto_9f

    .line 67
    :cond_10c
    const/4 v1, 0x1

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-eq v1, v2, :cond_118

    const/4 v1, 0x3

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-ne v1, v2, :cond_a0

    .line 68
    :cond_118
    iget v1, v0, Lag;->ap:I

    const v2, 0x617e7891

    mul-int/2addr v2, v1

    .line 69
    iget v1, v0, Lag;->aq:I
    :try_end_120
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_120} :catch_122

    mul-int/2addr v1, v4

    goto :goto_aa

    .line 50
    :catch_122
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hl.ai("

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

.method protected final db()Lca;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const v6, 0x2085389f

    const v5, -0x20bbce1f

    const v10, -0x77d518bf

    .line 46
    iget-object v0, p0, Lhl;->ar:Lap;

    if-eqz v0, :cond_89

    .line 47
    sget v0, Lclient;->aw:I

    const v2, 0x6e0ed2d7

    mul-int/2addr v0, v2

    iget v2, p0, Lhl;->ad:I

    const v3, -0x68f3ff8c

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 48
    const v2, 0x4abe7828    # 6241300.0f

    if-le v0, v2, :cond_2d

    .line 72
    const v2, 0x4afdbed3    # 8314729.5f

    iget-object v3, p0, Lhl;->ar:Lap;

    iget v3, v3, Lap;->ag:I

    mul-int/2addr v2, v3

    if-lez v2, :cond_2d

    .line 75
    const v0, 0xf1fd9e7

    .line 49
    :cond_2d
    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ah:[I

    iget v3, p0, Lhl;->ah:I

    const v4, 0x54ec87b0

    mul-int/2addr v3, v4

    aget v2, v2, v3

    if-le v0, v2, :cond_7b

    .line 50
    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ah:[I

    iget v3, p0, Lhl;->ah:I

    mul-int/2addr v3, v6

    aget v2, v2, v3

    sub-int/2addr v0, v2

    .line 51
    iget v2, p0, Lhl;->ah:I

    const v3, 0x6a15754b

    add-int/2addr v2, v3

    iput v2, p0, Lhl;->ah:I

    .line 52
    iget v2, p0, Lhl;->ah:I

    const v3, 0x4ec0323c

    mul-int/2addr v2, v3

    iget-object v3, p0, Lhl;->ar:Lap;

    iget-object v3, v3, Lap;->ao:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2d

    .line 53
    iget v2, p0, Lhl;->ah:I

    const v3, 0x6bbde94d

    iget-object v4, p0, Lhl;->ar:Lap;

    iget v4, v4, Lap;->ag:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lhl;->ah:I

    .line 54
    iget v2, p0, Lhl;->ah:I

    const v3, -0x2576a252

    mul-int/2addr v2, v3

    if-ltz v2, :cond_79

    .line 49
    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v6

    iget-object v3, p0, Lhl;->ar:Lap;

    iget-object v3, v3, Lap;->ao:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2d

    .line 55
    :cond_79
    iput-object v1, p0, Lhl;->ar:Lap;

    .line 60
    :cond_7b
    const v2, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v2, v3

    sub-int v0, v2, v0

    const v2, 0x5820a3a1

    mul-int/2addr v0, v2

    iput v0, p0, Lhl;->ad:I

    .line 62
    :cond_89
    iget v0, p0, Lhl;->az:I

    const v2, -0x727bb1d1

    mul-int/2addr v0, v2

    const v2, -0x3574deb7    # -4559012.5f

    invoke-static {v0, v2}, Lab;->az(II)Lag;

    move-result-object v0

    .line 63
    iget-object v2, v0, Lag;->bw:[I

    if-eqz v2, :cond_a1

    .line 56
    const v2, -0x51c8fd50

    invoke-virtual {v0, v2}, Lag;->ak(I)Lag;

    move-result-object v0

    .line 64
    :cond_a1
    if-nez v0, :cond_127

    move-object v0, v1

    .line 83
    :goto_a4
    return-object v0

    .line 72
    :cond_a5
    iget v1, v0, Lag;->aq:I

    mul-int v2, v5, v1

    .line 73
    const v1, 0x3b28def4

    iget v3, v0, Lag;->ap:I

    mul-int/2addr v1, v3

    .line 75
    :goto_af
    iget v3, p0, Lhl;->ax:I

    const v4, -0x363eb74a

    mul-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    .line 76
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    iget v5, p0, Lhl;->ax:I

    const v6, 0x49e58b0e

    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 77
    iget v3, p0, Lhl;->ao:I

    const v6, 0x66519d1b

    mul-int/2addr v3, v6

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v3

    .line 78
    const v3, -0x6e159f6b

    iget v7, p0, Lhl;->ao:I

    mul-int/2addr v3, v7

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 79
    sget-object v3, Lgr;->az:[[[I

    const v8, -0x2d682c05

    iget v9, p0, Lhl;->ab:I

    mul-int/2addr v8, v9

    aget-object v3, v3, v8

    .line 80
    aget-object v8, v3, v4

    aget v8, v8, v7

    aget-object v9, v3, v5

    aget v9, v9, v6

    aget-object v4, v3, v4

    aget v4, v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    aget-object v5, v3, v5

    aget v5, v5, v7

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    .line 81
    iget v4, p0, Lhl;->ax:I

    const v6, 0x575418d7

    mul-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x7

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v4, v2

    .line 82
    iget v2, p0, Lhl;->ao:I

    const v6, -0x453659a5

    mul-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v1, v1, 0x6

    add-int v6, v2, v1

    .line 83
    iget v1, p0, Lhl;->an:I

    const v2, 0x44401a5d

    mul-int/2addr v1, v2

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v10

    iget-object v7, p0, Lhl;->ar:Lap;

    const v8, 0x2b0279cc

    iget v9, p0, Lhl;->ah:I

    mul-int/2addr v8, v9

    const v9, -0x38a8f445

    invoke-virtual/range {v0 .. v9}, Lag;->ad(II[[IIIILap;II)Lca;

    move-result-object v0

    goto/16 :goto_a4

    .line 67
    :cond_127
    const/4 v1, 0x1

    const v2, 0x5c0ffc43

    iget v3, p0, Lhl;->al:I

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_136

    .line 82
    const/4 v1, 0x3

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v10

    if-ne v1, v2, :cond_a5

    .line 68
    :cond_136
    iget v1, v0, Lag;->ap:I

    const v2, 0x617e7891

    mul-int/2addr v2, v1

    .line 69
    iget v1, v0, Lag;->aq:I

    mul-int/2addr v1, v5

    goto/16 :goto_af
.end method

.method protected final dy()Lca;
    .registers 15

    .prologue
    const v4, -0x20bbce1f

    const v13, 0x575418d7

    const v12, -0x6e159f6b

    const v11, -0x77d518bf

    const v10, 0x2085389f

    .line 46
    iget-object v0, p0, Lhl;->ar:Lap;

    if-eqz v0, :cond_84

    .line 47
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    iget v1, p0, Lhl;->ad:I

    const v2, -0x79dff9f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 48
    const/16 v1, 0x64

    if-le v0, v1, :cond_30

    const v1, 0x4afdbed3    # 8314729.5f

    iget-object v2, p0, Lhl;->ar:Lap;

    iget v2, v2, Lap;->ag:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_30

    const/16 v0, 0x64

    .line 49
    :cond_30
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_76

    .line 50
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lhl;->ah:I

    const v2, -0x1a3a1ca1

    add-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 52
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    .line 53
    iget v1, p0, Lhl;->ah:I

    const v2, 0x6bbde94d

    iget-object v3, p0, Lhl;->ar:Lap;

    iget v3, v3, Lap;->ag:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 54
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    if-ltz v1, :cond_73

    .line 55
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    :cond_73
    const/4 v1, 0x0

    iput-object v1, p0, Lhl;->ar:Lap;

    .line 60
    :cond_76
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    const v1, 0x5820a3a1

    mul-int/2addr v0, v1

    iput v0, p0, Lhl;->ad:I

    .line 62
    :cond_84
    iget v0, p0, Lhl;->az:I

    const v1, 0x38ca0169

    mul-int/2addr v0, v1

    const v1, -0x33220651    # -1.16379E8f

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 63
    iget-object v1, v0, Lag;->bw:[I

    if-eqz v1, :cond_9c

    .line 46
    const v1, -0x5714cc7e

    invoke-virtual {v0, v1}, Lag;->ak(I)Lag;

    move-result-object v0

    .line 64
    :cond_9c
    if-nez v0, :cond_a0

    .line 72
    const/4 v0, 0x0

    .line 83
    :goto_9f
    return-object v0

    .line 67
    :cond_a0
    const/4 v1, 0x1

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-eq v1, v2, :cond_ac

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-ne v1, v2, :cond_117

    .line 68
    :cond_ac
    iget v1, v0, Lag;->ap:I

    const v2, 0x617e7891

    mul-int/2addr v2, v1

    .line 69
    iget v1, v0, Lag;->aq:I

    mul-int/2addr v1, v4

    .line 75
    :goto_b5
    iget v3, p0, Lhl;->ax:I

    mul-int/2addr v3, v13

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    .line 76
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    iget v5, p0, Lhl;->ax:I

    mul-int/2addr v5, v13

    add-int/2addr v5, v3

    .line 77
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v3

    .line 78
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 79
    sget-object v3, Lgr;->az:[[[I

    const v8, -0x797acc29

    iget v9, p0, Lhl;->ab:I

    mul-int/2addr v8, v9

    aget-object v3, v3, v8

    .line 80
    aget-object v8, v3, v4

    aget v8, v8, v7

    aget-object v9, v3, v5

    aget v9, v9, v6

    aget-object v4, v3, v4

    aget v4, v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    aget-object v5, v3, v5

    aget v5, v5, v7

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    .line 81
    iget v4, p0, Lhl;->ax:I

    mul-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x7

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v4, v2

    .line 82
    iget v2, p0, Lhl;->ao:I

    mul-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v1, v1, 0x6

    add-int v6, v2, v1

    .line 83
    iget v1, p0, Lhl;->an:I

    const v2, 0x44401a5d

    mul-int/2addr v1, v2

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    iget-object v7, p0, Lhl;->ar:Lap;

    iget v8, p0, Lhl;->ah:I

    mul-int/2addr v8, v10

    const v9, -0x7119a10a

    invoke-virtual/range {v0 .. v9}, Lag;->ad(II[[IIIILap;II)Lca;

    move-result-object v0

    goto :goto_9f

    .line 72
    :cond_117
    iget v1, v0, Lag;->aq:I

    mul-int v2, v4, v1

    .line 73
    const v1, 0x617e7891

    iget v3, v0, Lag;->ap:I

    mul-int/2addr v1, v3

    goto :goto_b5
.end method

.method protected final dz()Lca;
    .registers 15

    .prologue
    const v4, -0x20bbce1f

    const v13, 0x575418d7

    const v12, -0x6e159f6b

    const v11, -0x77d518bf

    const v10, 0x2085389f

    .line 46
    iget-object v0, p0, Lhl;->ar:Lap;

    if-eqz v0, :cond_84

    .line 47
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    iget v1, p0, Lhl;->ad:I

    const v2, -0x79dff9f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 48
    const/16 v1, 0x64

    if-le v0, v1, :cond_30

    .line 52
    const v1, 0x4afdbed3    # 8314729.5f

    iget-object v2, p0, Lhl;->ar:Lap;

    iget v2, v2, Lap;->ag:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_30

    const/16 v0, 0x64

    .line 49
    :cond_30
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_76

    .line 50
    iget-object v1, p0, Lhl;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhl;->ah:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lhl;->ah:I

    const v2, -0x1a3a1ca1

    add-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 52
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    .line 53
    iget v1, p0, Lhl;->ah:I

    const v2, 0x6bbde94d

    iget-object v3, p0, Lhl;->ar:Lap;

    iget v3, v3, Lap;->ag:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhl;->ah:I

    .line 54
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    if-ltz v1, :cond_73

    .line 49
    iget v1, p0, Lhl;->ah:I

    mul-int/2addr v1, v10

    iget-object v2, p0, Lhl;->ar:Lap;

    iget-object v2, v2, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_30

    .line 55
    :cond_73
    const/4 v1, 0x0

    iput-object v1, p0, Lhl;->ar:Lap;

    .line 60
    :cond_76
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    const v1, 0x5820a3a1

    mul-int/2addr v0, v1

    iput v0, p0, Lhl;->ad:I

    .line 62
    :cond_84
    iget v0, p0, Lhl;->az:I

    const v1, 0x38ca0169

    mul-int/2addr v0, v1

    const v1, 0x3f60e36c

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 63
    iget-object v1, v0, Lag;->bw:[I

    if-eqz v1, :cond_9c

    const v1, -0x115e43a6

    invoke-virtual {v0, v1}, Lag;->ak(I)Lag;

    move-result-object v0

    .line 64
    :cond_9c
    if-nez v0, :cond_10c

    const/4 v0, 0x0

    .line 83
    :goto_9f
    return-object v0

    .line 72
    :cond_a0
    iget v1, v0, Lag;->aq:I

    mul-int v2, v4, v1

    .line 73
    const v1, 0x617e7891

    iget v3, v0, Lag;->ap:I

    mul-int/2addr v1, v3

    .line 75
    :goto_aa
    iget v3, p0, Lhl;->ax:I

    mul-int/2addr v3, v13

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    .line 76
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    iget v5, p0, Lhl;->ax:I

    mul-int/2addr v5, v13

    add-int/2addr v5, v3

    .line 77
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v3

    .line 78
    iget v3, p0, Lhl;->ao:I

    mul-int/2addr v3, v12

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 79
    sget-object v3, Lgr;->az:[[[I

    const v8, -0x797acc29

    iget v9, p0, Lhl;->ab:I

    mul-int/2addr v8, v9

    aget-object v3, v3, v8

    .line 80
    aget-object v8, v3, v4

    aget v8, v8, v7

    aget-object v9, v3, v5

    aget v9, v9, v6

    aget-object v4, v3, v4

    aget v4, v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    aget-object v5, v3, v5

    aget v5, v5, v7

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    .line 81
    iget v4, p0, Lhl;->ax:I

    mul-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x7

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v4, v2

    .line 82
    iget v2, p0, Lhl;->ao:I

    mul-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v1, v1, 0x6

    add-int v6, v2, v1

    .line 83
    iget v1, p0, Lhl;->an:I

    const v2, 0x44401a5d

    mul-int/2addr v1, v2

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    iget-object v7, p0, Lhl;->ar:Lap;

    iget v8, p0, Lhl;->ah:I

    mul-int/2addr v8, v10

    const v9, -0x6ecce14a

    invoke-virtual/range {v0 .. v9}, Lag;->ad(II[[IIIILap;II)Lca;

    move-result-object v0

    goto :goto_9f

    .line 67
    :cond_10c
    const/4 v1, 0x1

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-eq v1, v2, :cond_118

    const/4 v1, 0x3

    iget v2, p0, Lhl;->al:I

    mul-int/2addr v2, v11

    if-ne v1, v2, :cond_a0

    .line 68
    :cond_118
    iget v1, v0, Lag;->ap:I

    const v2, 0x617e7891

    mul-int/2addr v2, v1

    .line 69
    iget v1, v0, Lag;->aq:I

    mul-int/2addr v1, v4

    goto :goto_aa
.end method
