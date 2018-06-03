.class public Leg;
.super Lex;
.source "eg.java"


# static fields
.field public static final ah:I = 0xc8

.field public static pa:Lot; = null

.field static final qn:I = 0x7d0


# instance fields
.field final ad:Lnr;

.field ag:I

.field public ak:Lks;


# direct methods
.method public constructor <init>(Lnr;)V
    .registers 5

    .prologue
    .line 17
    const/16 v0, 0x190

    :try_start_2
    invoke-direct {p0, v0}, Lex;-><init>(I)V

    .line 13
    const v0, 0x3da6d341

    iput v0, p0, Leg;->ag:I

    .line 14
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Leg;->ak:Lks;

    .line 18
    iput-object p1, p0, Leg;->ad:Lnr;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_14

    .line 19
    return-void

    .line 14
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.<init>("

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

.method public static al(J)I
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x7

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static an(Lkq;IIB)Lgt;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 28
    const v1, -0x6bb58add

    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lax;->aa(Lkq;III)Z

    move-result v1

    if-nez v1, :cond_b

    .line 51
    :goto_a
    return-object v0

    .line 31
    :cond_b
    new-instance v1, Lgt;

    invoke-direct {v1}, Lgt;-><init>()V

    .line 32
    const/16 v0, 0x30

    invoke-static {v0}, Lgk;->ap(B)V

    .line 33
    sget v0, Lgq;->an:I

    const v2, 0x4ae2b9bf    # 7429343.5f

    mul-int/2addr v0, v2

    iput v0, v1, Lgt;->ar:I

    .line 34
    sget v0, Lgq;->al:I

    const v2, 0x66e92089

    mul-int/2addr v0, v2

    iput v0, v1, Lgt;->ah:I

    .line 35
    sget-object v0, Lgq;->ab:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ax:I

    .line 36
    sget-object v0, Lgq;->ax:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ao:I

    .line 37
    sget-object v0, Lgq;->ao:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->al:I

    .line 38
    sget-object v0, Lgq;->ar:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ab:I

    .line 39
    sget-object v0, Ljf;->ah:[I

    iput-object v0, v1, Lgt;->an:[I

    .line 40
    sget-object v0, Lgq;->ad:[[B

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, v1, Lgt;->az:[B

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lgq;->ab:[I

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lgq;->ax:[I

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lgq;->ao:[I

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lgq;->ar:[I

    .line 46
    const/4 v0, 0x0

    sput-object v0, Ljf;->ah:[I

    .line 47
    const/4 v0, 0x0

    check-cast v0, [[B

    sput-object v0, Lgq;->ad:[[B
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_60} :catch_62

    move-object v0, v1

    .line 51
    goto :goto_a

    .line 33
    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.an("

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

.method public static az(IIB)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 9
    move v0, v1

    .line 10
    :goto_2
    if-le p1, v1, :cond_d

    .line 11
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    mul-int/2addr v0, p0

    .line 12
    :cond_9
    mul-int/2addr p0, p0

    .line 13
    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_d
    if-ne p1, v1, :cond_10

    .line 12
    mul-int/2addr v0, p0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method af(II)[Lez;
    .registers 6

    .prologue
    .line 28
    :try_start_0
    new-array v0, p1, [Len;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.af("

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

.method ay(I)Lez;
    .registers 5

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.ay("

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

.method cd(I)[Lez;
    .registers 3

    .prologue
    .line 28
    new-array v0, p1, [Len;

    return-object v0
.end method

.method cm()Lez;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    return-object v0
.end method

.method cn()Lez;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    return-object v0
.end method

.method co()Lez;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    return-object v0
.end method

.method cw(I)[Lez;
    .registers 3

    .prologue
    .line 28
    new-array v0, p1, [Len;

    return-object v0
.end method

.method cz(I)[Lez;
    .registers 3

    .prologue
    .line 28
    new-array v0, p1, [Len;

    return-object v0
.end method

.method public da(Lip;I)V
    .registers 16

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    :cond_3
    :goto_3
    const v0, 0xbe4b54a

    iget v1, p1, Lip;->an:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_126

    .line 40
    const v0, -0x894c3ea

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v3, :cond_b3

    move v1, v3

    .line 41
    :goto_15
    new-instance v7, Lej;

    const v0, 0x5318c1de

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v7, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 42
    new-instance v8, Lej;

    const v0, 0x39e1d98

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v8, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 43
    invoke-virtual {p1, v11}, Lip;->ac(B)I

    move-result v9

    .line 44
    const v0, 0x58a16d54

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v10

    .line 45
    const v0, 0x5081c287

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_139

    move v2, v3

    .line 47
    :goto_48
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_123

    move v6, v3

    .line 48
    :goto_4d
    if-lez v9, :cond_61

    .line 49
    const v0, 0x5770f09f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 50
    const v0, -0x6e9d614e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 51
    const v0, -0x3352c079    # -9.0831928E7f

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 53
    :cond_61
    const v0, 0x4a79cb97    # 4092645.8f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_72

    .line 50
    const v0, 0xeaa9d3d

    invoke-virtual {v7, v0}, Lej;->an(I)Z

    move-result v0

    if-nez v0, :cond_102

    .line 70
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_78
    move-object v5, v1

    .line 67
    :goto_79
    if-eqz v5, :cond_13c

    .line 68
    const v0, -0x43367ae6

    invoke-virtual {p0, v5, v7, v8, v0}, Leg;->am(Lez;Lej;Lej;I)V

    .line 69
    iget v0, v5, Len;->ax:I

    const v1, 0x1f07ca44

    mul-int/2addr v0, v1

    if-eq v0, v9, :cond_154

    .line 71
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->an()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v1, v0

    move v0, v3

    :goto_93
    if-eqz v1, :cond_b6

    .line 72
    iget-object v8, v1, Les;->an:Lej;

    invoke-virtual {v8, v7}, Lej;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_151

    .line 73
    if-eqz v9, :cond_12d

    .line 84
    iget-short v8, v1, Les;->al:S

    if-nez v8, :cond_12d

    .line 74
    invoke-virtual {v1}, Les;->az()V

    move v1, v4

    .line 71
    :goto_a7
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->al()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_93

    :cond_b3
    move v1, v4

    .line 47
    goto/16 :goto_15

    .line 83
    :cond_b6
    if-eqz v0, :cond_c2

    .line 79
    iget-object v0, p0, Leg;->ak:Lks;

    new-instance v1, Les;

    invoke-direct {v1, v7, v9}, Les;-><init>(Lej;I)V

    invoke-virtual {v0, v1}, Lks;->az(Lkr;)V

    :cond_c2
    move-object v0, v5

    .line 90
    :goto_c3
    const v1, -0x61da6806

    iget v5, v0, Len;->ax:I

    mul-int/2addr v1, v5

    if-eq v1, v9, :cond_f6

    .line 91
    iget v1, p0, Leg;->ag:I

    const v5, 0x71f55579

    add-int/2addr v1, v5

    iput v1, p0, Leg;->ag:I

    const v5, 0x327a2d43

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const v5, 0x1347b775

    mul-int/2addr v1, v5

    iput v1, v0, Len;->ao:I

    .line 92
    iget v1, v0, Len;->ax:I

    const v5, -0x281a1810

    mul-int/2addr v1, v5

    if-ne v1, v11, :cond_f0

    .line 41
    if-nez v9, :cond_f0

    .line 100
    iget v1, v0, Len;->ao:I

    mul-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    iput v1, v0, Len;->ao:I

    .line 93
    :cond_f0
    const v1, -0x45f3fb0b

    mul-int/2addr v1, v9

    iput v1, v0, Len;->ax:I

    .line 95
    :cond_f6
    const v1, 0x47919ac5

    mul-int/2addr v1, v10

    iput v1, v0, Len;->ar:I

    .line 96
    iput-boolean v2, v0, Len;->az:Z

    .line 97
    iput-boolean v6, v0, Len;->ab:Z

    goto/16 :goto_3

    .line 55
    :cond_102
    const/16 v0, -0x1f

    invoke-virtual {p0, v7, v0}, Leg;->ao(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 56
    if-eqz v1, :cond_157

    .line 57
    const/16 v1, 0x2d

    invoke-virtual {p0, v8, v1}, Leg;->ao(Lej;B)Lez;

    move-result-object v1

    check-cast v1, Len;

    .line 58
    if-eqz v1, :cond_157

    if-eq v1, v0, :cond_157

    .line 59
    if-eqz v0, :cond_78

    .line 60
    const v5, 0x3773aafb

    invoke-virtual {p0, v1, v5}, Leg;->ad(Lez;I)V

    move-object v5, v0

    goto/16 :goto_79

    :cond_123
    move v6, v4

    .line 42
    goto/16 :goto_4d

    .line 99
    :cond_126
    const v0, -0x1bc5a57c

    invoke-virtual {p0, v0}, Leg;->aj(I)V

    .line 100
    return-void

    .line 77
    :cond_12d
    if-nez v9, :cond_151

    iget-short v8, v1, Les;->al:S

    if-eqz v8, :cond_151

    .line 78
    invoke-virtual {v1}, Les;->az()V

    move v1, v4

    .line 79
    goto/16 :goto_a7

    :cond_139
    move v2, v4

    goto/16 :goto_48

    .line 86
    :cond_13c
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Leg;->an(B)I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_3

    .line 87
    const v0, -0x7505d8cf

    invoke-virtual {p0, v7, v8, v0}, Leg;->ak(Lej;Lej;I)Lez;

    move-result-object v0

    check-cast v0, Len;

    goto/16 :goto_c3

    :cond_151
    move v1, v0

    goto/16 :goto_a7

    :cond_154
    move-object v0, v5

    goto/16 :goto_c3

    :cond_157
    move-object v5, v0

    goto/16 :goto_79
.end method

.method public db(Lej;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x71

    invoke-virtual {p0, p1, v0}, Leg;->ax(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 33
    if-nez v0, :cond_d

    move v0, v1

    .line 35
    :goto_c
    return v0

    .line 34
    :cond_d
    if-eqz p2, :cond_19

    .line 33
    const v2, -0x742e78a3

    iget v0, v0, Len;->ax:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_19

    move v0, v1

    .line 34
    goto :goto_c

    .line 35
    :cond_19
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public dj(Lip;IB)V
    .registers 14

    .prologue
    .line 39
    :cond_0
    :goto_0
    const v0, 0x5bcb52f9

    :try_start_3
    iget v1, p1, Lip;->an:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_bb

    .line 40
    const v0, 0x43202dd3    # 160.179f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b7

    .line 71
    const/4 v0, 0x1

    move v1, v0

    .line 41
    :goto_14
    new-instance v5, Lej;

    const v0, -0x4311d1b4

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v5, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 42
    new-instance v6, Lej;

    const v0, 0x71d5d189

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v6, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 43
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v7

    .line 44
    const v0, -0x3f25fe2f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v8

    .line 45
    const v0, -0x465a343f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 46
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    move v2, v0

    .line 47
    :goto_4a
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_11f

    .line 79
    const/4 v0, 0x1

    move v4, v0

    .line 48
    :goto_50
    if-lez v7, :cond_64

    .line 49
    const v0, 0x22194939

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 50
    const v0, 0x58bad9c2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 51
    const v0, -0x528d178e

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 53
    :cond_64
    const v0, -0x375b779a

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 54
    if-eqz v5, :cond_75

    .line 93
    const v0, 0xeaa9d3d

    invoke-virtual {v5, v0}, Lej;->an(I)Z

    move-result v0

    if-nez v0, :cond_123

    .line 53
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7b} :catch_7b

    .line 59
    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.dj("

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

    .line 71
    :goto_96
    :try_start_96
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->al()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_a1
    if-eqz v1, :cond_c5

    .line 72
    iget-object v6, v1, Les;->an:Lej;

    invoke-virtual {v6, v5}, Lej;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_176

    .line 73
    if-eqz v7, :cond_112

    iget-short v6, v1, Les;->al:S

    if-nez v6, :cond_112

    .line 74
    invoke-virtual {v1}, Les;->az()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    goto :goto_96

    .line 71
    :cond_b7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_14

    .line 99
    :cond_bb
    const v0, -0x1bc5a57c

    invoke-virtual {p0, v0}, Leg;->aj(I)V

    .line 100
    return-void

    .line 46
    :cond_c2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4a

    .line 83
    :cond_c5
    if-eqz v0, :cond_d1

    iget-object v0, p0, Leg;->ak:Lks;

    new-instance v1, Les;

    invoke-direct {v1, v5, v7}, Les;-><init>(Lej;I)V

    invoke-virtual {v0, v1}, Lks;->az(Lkr;)V

    :cond_d1
    move-object v0, v3

    .line 90
    :goto_d2
    const v1, -0x742e78a3

    iget v3, v0, Len;->ax:I

    mul-int/2addr v1, v3

    if-eq v1, v7, :cond_106

    .line 91
    iget v1, p0, Leg;->ag:I

    const v3, 0x3da6d341

    add-int/2addr v1, v3

    iput v1, p0, Leg;->ag:I

    const v3, 0x7757bcc1

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const v3, 0x1347b775

    mul-int/2addr v1, v3

    iput v1, v0, Len;->ao:I

    .line 92
    iget v1, v0, Len;->ax:I

    const v3, -0x742e78a3

    mul-int/2addr v1, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_100

    .line 90
    if-nez v7, :cond_100

    .line 95
    iget v1, v0, Len;->ao:I

    mul-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    iput v1, v0, Len;->ao:I

    .line 93
    :cond_100
    const v1, -0x45f3fb0b

    mul-int/2addr v1, v7

    iput v1, v0, Len;->ax:I

    .line 95
    :cond_106
    const v1, 0x47919ac5

    mul-int/2addr v1, v8

    iput v1, v0, Len;->ar:I

    .line 96
    iput-boolean v2, v0, Len;->az:Z

    .line 97
    iput-boolean v4, v0, Len;->ab:Z

    goto/16 :goto_0

    .line 77
    :cond_112
    if-nez v7, :cond_176

    .line 67
    iget-short v6, v1, Les;->al:S

    if-eqz v6, :cond_176

    .line 78
    invoke-virtual {v1}, Les;->az()V

    .line 79
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_96

    .line 51
    :cond_11f
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_50

    .line 55
    :cond_123
    const/16 v0, -0xc

    invoke-virtual {p0, v5, v0}, Leg;->ao(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 56
    if-eqz v1, :cond_17c

    .line 57
    const/16 v1, 0x5d

    invoke-virtual {p0, v6, v1}, Leg;->ao(Lej;B)Lez;

    move-result-object v1

    check-cast v1, Len;

    .line 58
    if-eqz v1, :cond_17c

    if-eq v1, v0, :cond_17c

    .line 59
    if-eqz v0, :cond_160

    .line 60
    const v3, 0x5b49504e

    invoke-virtual {p0, v1, v3}, Leg;->ad(Lez;I)V

    move-object v3, v0

    .line 67
    :goto_142
    if-eqz v3, :cond_162

    .line 68
    const v0, -0x3d35b4e4

    invoke-virtual {p0, v3, v5, v6, v0}, Leg;->am(Lez;Lej;Lej;I)V

    .line 69
    iget v0, v3, Len;->ax:I

    const v1, -0x742e78a3

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_179

    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->an()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_a1

    :cond_160
    move-object v3, v1

    .line 63
    goto :goto_142

    .line 86
    :cond_162
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leg;->an(B)I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 87
    const v0, -0xa4dc930

    invoke-virtual {p0, v5, v6, v0}, Leg;->ak(Lej;Lej;I)Lez;

    move-result-object v0

    check-cast v0, Len;
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_174} :catch_7b

    goto/16 :goto_d2

    :cond_176
    move v1, v0

    goto/16 :goto_96

    :cond_179
    move-object v0, v3

    goto/16 :goto_d2

    :cond_17c
    move-object v3, v0

    goto :goto_142
.end method

.method public dl(Lej;ZI)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xa

    :try_start_3
    invoke-virtual {p0, p1, v0}, Leg;->ax(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 33
    if-nez v0, :cond_f

    move v0, v1

    .line 35
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c

    .line 34
    :cond_f
    if-eqz p2, :cond_d

    const v2, -0x742e78a3

    iget v0, v0, Len;->ax:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_1b

    mul-int/2addr v0, v2

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_c

    .line 33
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eg.dl("

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

.method public dq(Lip;I)V
    .registers 16

    .prologue
    const v11, -0x742e78a3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    :cond_5
    :goto_5
    const v0, 0x5bcb52f9

    iget v1, p1, Lip;->an:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_e5

    .line 40
    const v0, -0x6e254649

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v3, :cond_7c

    move v1, v3

    .line 41
    :goto_17
    new-instance v7, Lej;

    const v0, 0x24942ad2

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Leg;->ad:Lnr;

    invoke-direct {v7, v0, v4}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 42
    new-instance v5, Lej;

    const v0, -0xfd6f922

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Leg;->ad:Lnr;

    invoke-direct {v5, v0, v4}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 43
    const/16 v0, -0x55

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v8

    .line 44
    const v0, -0x2ad39d7b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v9

    .line 45
    const v0, 0x3480d927    # 2.3999857E-7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_d4

    move v4, v3

    .line 47
    :goto_4c
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e2

    move v6, v3

    .line 48
    :goto_51
    if-lez v8, :cond_65

    .line 49
    const v0, -0x40d679b4

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 50
    const v0, 0x3a233ae

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 51
    const v0, -0x2d15aa55

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 53
    :cond_65
    const v0, -0x5fbc0397

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_76

    const v0, 0xeaa9d3d

    invoke-virtual {v7, v0}, Lej;->an(I)Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7c
    move v1, v2

    .line 44
    goto :goto_17

    .line 55
    :cond_7e
    const/16 v0, 0x4e

    invoke-virtual {p0, v7, v0}, Leg;->ao(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 56
    if-eqz v1, :cond_14b

    .line 57
    const/16 v1, 0x36

    invoke-virtual {p0, v5, v1}, Leg;->ao(Lej;B)Lez;

    move-result-object v1

    check-cast v1, Len;

    .line 58
    if-eqz v1, :cond_14b

    .line 77
    if-eq v1, v0, :cond_14b

    .line 59
    if-eqz v0, :cond_9d

    .line 60
    const v10, 0x6120e132

    invoke-virtual {p0, v1, v10}, Leg;->ad(Lez;I)V

    move-object v1, v0

    .line 67
    :cond_9d
    :goto_9d
    if-eqz v1, :cond_133

    .line 68
    const v0, -0x33a2e777    # -5.7958948E7f

    invoke-virtual {p0, v1, v7, v5, v0}, Leg;->am(Lez;Lej;Lej;I)V

    .line 69
    iget v0, v1, Len;->ax:I

    mul-int/2addr v0, v11

    if-eq v0, v8, :cond_149

    .line 71
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->an()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v5, v0

    move v0, v3

    .line 77
    :goto_b4
    if-eqz v5, :cond_ec

    .line 72
    iget-object v10, v5, Les;->an:Lej;

    invoke-virtual {v10, v7}, Lej;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_147

    .line 73
    if-eqz v8, :cond_d7

    iget-short v10, v5, Les;->al:S

    if-nez v10, :cond_d7

    .line 74
    invoke-virtual {v5}, Les;->az()V

    move v5, v2

    .line 71
    :goto_c8
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->al()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v12, v0

    move v0, v5

    move-object v5, v12

    goto :goto_b4

    :cond_d4
    move v4, v2

    .line 46
    goto/16 :goto_4c

    .line 77
    :cond_d7
    if-nez v8, :cond_147

    iget-short v10, v5, Les;->al:S

    if-eqz v10, :cond_147

    .line 78
    invoke-virtual {v5}, Les;->az()V

    move v5, v2

    .line 79
    goto :goto_c8

    :cond_e2
    move v6, v2

    goto/16 :goto_51

    .line 99
    :cond_e5
    const v0, -0x1bc5a57c

    invoke-virtual {p0, v0}, Leg;->aj(I)V

    .line 100
    return-void

    .line 83
    :cond_ec
    if-eqz v0, :cond_f8

    .line 92
    iget-object v0, p0, Leg;->ak:Lks;

    new-instance v5, Les;

    invoke-direct {v5, v7, v8}, Les;-><init>(Lej;I)V

    invoke-virtual {v0, v5}, Lks;->az(Lkr;)V

    :cond_f8
    move-object v0, v1

    .line 90
    :goto_f9
    iget v1, v0, Len;->ax:I

    mul-int/2addr v1, v11

    if-eq v1, v8, :cond_127

    .line 91
    iget v1, p0, Leg;->ag:I

    const v5, 0x3da6d341

    add-int/2addr v1, v5

    iput v1, p0, Leg;->ag:I

    const v5, 0x7757bcc1

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const v5, 0x1347b775

    mul-int/2addr v1, v5

    iput v1, v0, Len;->ao:I

    .line 92
    iget v1, v0, Len;->ax:I

    mul-int/2addr v1, v11

    const/4 v5, -0x1

    if-ne v1, v5, :cond_121

    .line 68
    if-nez v8, :cond_121

    iget v1, v0, Len;->ao:I

    mul-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    iput v1, v0, Len;->ao:I

    .line 93
    :cond_121
    const v1, -0x45f3fb0b

    mul-int/2addr v1, v8

    iput v1, v0, Len;->ax:I

    .line 95
    :cond_127
    const v1, 0x47919ac5

    mul-int/2addr v1, v9

    iput v1, v0, Len;->ar:I

    .line 96
    iput-boolean v4, v0, Len;->az:Z

    .line 97
    iput-boolean v6, v0, Len;->ab:Z

    goto/16 :goto_5

    .line 86
    :cond_133
    const/16 v0, -0x24

    invoke-virtual {p0, v0}, Leg;->an(B)I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_5

    .line 87
    const v0, 0x1d9dfbc

    invoke-virtual {p0, v7, v5, v0}, Leg;->ak(Lej;Lej;I)Lez;

    move-result-object v0

    check-cast v0, Len;

    goto :goto_f9

    :cond_147
    move v5, v0

    goto :goto_c8

    :cond_149
    move-object v0, v1

    goto :goto_f9

    :cond_14b
    move-object v1, v0

    goto/16 :goto_9d
.end method

.method public dv(Lip;I)V
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    :cond_2
    :goto_2
    const v0, 0x5bcb52f9

    iget v1, p1, Lip;->an:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_14c

    .line 40
    const v0, -0x3247e854

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v4, :cond_12e

    move v1, v4

    .line 41
    :goto_14
    new-instance v7, Lej;

    const v0, -0x5461a1fa

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v7, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 42
    new-instance v8, Lej;

    const v0, -0x61e10a1e

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leg;->ad:Lnr;

    invoke-direct {v8, v0, v2}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    .line 43
    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v9

    .line 44
    const v0, -0x1459a1aa

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v10

    .line 45
    const v0, 0x2bd62315

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_f0

    move v5, v4

    .line 47
    :goto_49
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_131

    move v2, v4

    .line 48
    :goto_4e
    if-lez v9, :cond_62

    .line 49
    const v0, 0x4f03e1c5

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 50
    const v0, -0x663d3fe2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 51
    const v0, -0x75b67f5c

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 53
    :cond_62
    const v0, 0x9b3ae95

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_73

    .line 86
    const v0, 0xeaa9d3d

    invoke-virtual {v7, v0}, Lej;->an(I)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 46
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 77
    :cond_79
    if-nez v9, :cond_155

    .line 42
    iget-short v8, v1, Les;->al:S

    if-eqz v8, :cond_155

    .line 78
    invoke-virtual {v1}, Les;->az()V

    move v1, v3

    .line 71
    :goto_83
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->al()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    :goto_8e
    if-eqz v1, :cond_a3

    .line 72
    iget-object v8, v1, Les;->an:Lej;

    invoke-virtual {v8, v7}, Lej;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_155

    .line 73
    if-eqz v9, :cond_79

    iget-short v8, v1, Les;->al:S

    if-nez v8, :cond_79

    .line 74
    invoke-virtual {v1}, Les;->az()V

    move v1, v3

    .line 75
    goto :goto_83

    .line 83
    :cond_a3
    if-eqz v0, :cond_af

    .line 58
    iget-object v0, p0, Leg;->ak:Lks;

    new-instance v1, Les;

    invoke-direct {v1, v7, v9}, Les;-><init>(Lej;I)V

    invoke-virtual {v0, v1}, Lks;->az(Lkr;)V

    :cond_af
    move-object v0, v6

    .line 90
    :goto_b0
    const v1, -0x4da23951

    iget v6, v0, Len;->ax:I

    mul-int/2addr v1, v6

    if-eq v1, v9, :cond_e4

    .line 91
    iget v1, p0, Leg;->ag:I

    const v6, 0x5e0666e1

    add-int/2addr v1, v6

    iput v1, p0, Leg;->ag:I

    const v6, 0x7c3333f8

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v6, 0x1347b775

    mul-int/2addr v1, v6

    iput v1, v0, Len;->ao:I

    .line 92
    iget v1, v0, Len;->ax:I

    const v6, -0x742e78a3

    mul-int/2addr v1, v6

    const/4 v6, -0x1

    if-ne v1, v6, :cond_de

    .line 41
    if-nez v9, :cond_de

    iget v1, v0, Len;->ao:I

    mul-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    iput v1, v0, Len;->ao:I

    .line 93
    :cond_de
    const v1, -0x166a4bd8

    mul-int/2addr v1, v9

    iput v1, v0, Len;->ax:I

    .line 95
    :cond_e4
    const v1, 0x6ed55054

    mul-int/2addr v1, v10

    iput v1, v0, Len;->ar:I

    .line 96
    iput-boolean v5, v0, Len;->az:Z

    .line 97
    iput-boolean v2, v0, Len;->ab:Z

    goto/16 :goto_2

    :cond_f0
    move v5, v3

    .line 96
    goto/16 :goto_49

    .line 55
    :cond_f3
    const/16 v0, 0x23

    invoke-virtual {p0, v7, v0}, Leg;->ao(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 56
    if-eqz v1, :cond_153

    .line 57
    const/16 v1, -0x1a

    invoke-virtual {p0, v8, v1}, Leg;->ao(Lej;B)Lez;

    move-result-object v1

    check-cast v1, Len;

    .line 58
    if-eqz v1, :cond_153

    if-eq v1, v0, :cond_153

    .line 59
    if-eqz v0, :cond_14a

    .line 60
    const v6, -0x147ae004

    invoke-virtual {p0, v1, v6}, Leg;->ad(Lez;I)V

    move-object v6, v0

    .line 67
    :goto_112
    if-eqz v6, :cond_134

    .line 68
    const v0, 0x2723f42a

    invoke-virtual {p0, v6, v7, v8, v0}, Leg;->am(Lez;Lej;Lej;I)V

    .line 69
    iget v0, v6, Len;->ax:I

    const v1, -0x89196fb

    mul-int/2addr v0, v1

    if-eq v0, v9, :cond_158

    .line 71
    iget-object v0, p0, Leg;->ak:Lks;

    invoke-virtual {v0}, Lks;->an()Lkr;

    move-result-object v0

    check-cast v0, Les;

    move-object v1, v0

    move v0, v4

    goto/16 :goto_8e

    :cond_12e
    move v1, v3

    .line 48
    goto/16 :goto_14

    :cond_131
    move v2, v3

    .line 91
    goto/16 :goto_4e

    .line 86
    :cond_134
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Leg;->an(B)I

    move-result v0

    const v1, -0x4817d416

    if-ge v0, v1, :cond_2

    .line 87
    const v0, -0x14dde9a5

    invoke-virtual {p0, v7, v8, v0}, Leg;->ak(Lej;Lej;I)Lez;

    move-result-object v0

    check-cast v0, Len;

    goto/16 :goto_b0

    :cond_14a
    move-object v6, v1

    .line 63
    goto :goto_112

    .line 99
    :cond_14c
    const v0, -0x1bc5a57c

    invoke-virtual {p0, v0}, Leg;->aj(I)V

    .line 100
    return-void

    :cond_153
    move-object v6, v0

    goto :goto_112

    :cond_155
    move v1, v0

    goto/16 :goto_83

    :cond_158
    move-object v0, v6

    goto/16 :goto_b0
.end method

.method public dy(Lej;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x5c

    invoke-virtual {p0, p1, v0}, Leg;->ax(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 33
    if-nez v0, :cond_d

    move v0, v1

    .line 35
    :goto_c
    return v0

    .line 34
    :cond_d
    if-eqz p2, :cond_19

    .line 32
    const v2, -0x15fa79c7

    iget v0, v0, Len;->ax:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_19

    move v0, v1

    .line 35
    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public dz(Lej;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x79

    invoke-virtual {p0, p1, v0}, Leg;->ax(Lej;B)Lez;

    move-result-object v0

    check-cast v0, Len;

    .line 33
    if-nez v0, :cond_d

    move v0, v1

    .line 35
    :goto_c
    return v0

    .line 34
    :cond_d
    if-eqz p2, :cond_19

    const v2, 0x5638fd61

    iget v0, v0, Len;->ax:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_19

    move v0, v1

    .line 33
    goto :goto_c

    .line 35
    :cond_19
    const/4 v0, 0x1

    goto :goto_c
.end method
