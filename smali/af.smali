.class public Laf;
.super Lkv;
.source "af.java"


# static fields
.field static final aa:I = 0x3

.field static final ae:Lfw;

.field static aj:Lku; = null

.field public static final al:I = 0x2

.field static am:Lku; = null

.field public static final an:I = 0x1

.field static au:Lku; = null

.field static final ax:I = -0x2

.field public static final az:I

.field static nc:Lfu;


# instance fields
.field ac:[S

.field af:[S

.field public ai:I

.field ap:I

.field public aq:I

.field public as:I

.field public at:I

.field av:[S

.field public aw:Ljava/lang/String;

.field ay:[S

.field public ba:I

.field public bb:[Ljava/lang/String;

.field public bc:I

.field bd:I

.field public bf:I

.field public bg:I

.field bh:I

.field bi:I

.field bj:I

.field bk:I

.field public bl:Z

.field public bm:I

.field bn:[I

.field public bo:[Ljava/lang/String;

.field bp:I

.field public bq:I

.field br:I

.field bs:I

.field bt:I

.field bu:I

.field bv:[I

.field bw:I

.field bx:I

.field public by:I

.field bz:I

.field public ca:Z

.field public cb:I

.field ce:I

.field public cg:I

.field ci:I

.field public ck:I

.field cl:Lkd;

.field cp:I

.field cq:I

.field public cr:I

.field public cs:I

.field cu:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Lku;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laf;->au:Lku;

    .line 35
    new-instance v0, Lku;

    const/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laf;->aj:Lku;

    .line 36
    new-instance v0, Lku;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laf;->am:Lku;

    .line 38
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Laf;->ae:Lfw;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 88
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 41
    sget-object v0, Ljg;->ad:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 46
    const v0, 0x11944df0

    iput v0, p0, Laf;->ai:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Laf;->at:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Laf;->as:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Laf;->bg:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Laf;->by:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Laf;->bm:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Laf;->bc:I

    .line 53
    const v0, 0x56862851

    iput v0, p0, Laf;->bf:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf;->bl:Z

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljg;->an:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Laf;->bo:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljg;->al:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Laf;->bb:[Ljava/lang/String;

    .line 58
    const v0, -0x56c84fea

    iput v0, p0, Laf;->bj:I

    .line 59
    const v0, 0x2a00b055

    iput v0, p0, Laf;->br:I

    .line 60
    const v0, -0x72d5efbb

    iput v0, p0, Laf;->bp:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Laf;->bu:I

    .line 62
    const v0, 0x64329d51

    iput v0, p0, Laf;->bi:I

    .line 63
    const v0, 0x6b6ffda1    # 2.90131E26f

    iput v0, p0, Laf;->bz:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Laf;->bd:I

    .line 65
    const v0, 0x4ae18e3f    # 7391007.5f

    iput v0, p0, Laf;->bw:I

    .line 66
    const v0, 0x1302d671

    iput v0, p0, Laf;->bh:I

    .line 67
    const v0, -0x1327fc6d

    iput v0, p0, Laf;->bt:I

    .line 68
    const v0, -0x3b8b4a79

    iput v0, p0, Laf;->bx:I

    .line 69
    const v0, -0x64380f3d

    iput v0, p0, Laf;->bk:I

    .line 70
    const v0, 0x4bbd07af    # 2.4776542E7f

    iput v0, p0, Laf;->bs:I

    .line 73
    const v0, 0x745d9e55

    iput v0, p0, Laf;->bq:I

    .line 74
    const v0, -0x62f2becd

    iput v0, p0, Laf;->ba:I

    .line 75
    const v0, 0x2e6adb80

    iput v0, p0, Laf;->cq:I

    .line 76
    const v0, -0x9136580

    iput v0, p0, Laf;->ce:I

    .line 77
    const v0, -0x2186f980

    iput v0, p0, Laf;->ci:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Laf;->ck:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Laf;->cb:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Laf;->cg:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf;->ca:Z

    .line 83
    const v0, 0x286615d1

    iput v0, p0, Laf;->cu:I

    .line 84
    const v0, -0x558207e5

    iput v0, p0, Laf;->cp:I

    .line 85
    const v0, 0x490caa99

    iput v0, p0, Laf;->cr:I

    .line 86
    const v0, -0x5fa49dfd

    iput v0, p0, Laf;->cs:I
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d0} :catch_d1

    .line 88
    return-void

    .line 66
    :catch_d1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.<init>("

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

.method public static ai(Lkq;Lkq;ZLlz;)V
    .registers 7

    .prologue
    .line 91
    sput-object p0, Lgb;->ah:Lkq;

    .line 92
    sput-object p1, Lar;->ad:Lkq;

    .line 93
    sput-boolean p2, Lny;->ag:Z

    .line 94
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const v2, 0x6b4a4e66

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, -0x583b06dd

    mul-int/2addr v0, v1

    sput v0, Lbp;->ak:I

    .line 95
    sput-object p3, Lge;->aa:Llz;

    .line 96
    return-void
.end method

.method static final aj(IIB)I
    .registers 6

    .prologue
    .line 772
    mul-int/lit8 v0, p1, 0x39

    add-int/2addr v0, p0

    .line 773
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 774
    const v1, 0xc0ae5

    mul-int v2, v0, v0

    mul-int/lit16 v2, v2, 0x3d73

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    const v1, 0x5208dd0d

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 775
    shr-int/lit8 v0, v0, 0x13

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static al(II)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    :try_start_2
    sget-object v2, Lai;->ar:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_9

    .line 212
    :goto_8
    return v0

    .line 193
    :cond_9
    sget-object v2, Lbu;->ah:Lkq;

    const/16 v3, -0x43

    invoke-virtual {v2, p0, v3}, Lkq;->ar(IB)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 205
    goto :goto_8

    .line 194
    :cond_15
    sget-object v2, Lbu;->ah:Lkq;

    const v3, 0x5f055165

    invoke-virtual {v2, p0, v3}, Lkq;->aa(II)I

    move-result v2

    .line 195
    if-nez v2, :cond_41

    .line 196
    sget-object v1, Lai;->ar:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_25} :catch_26

    goto :goto_8

    .line 211
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.al("

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

    .line 199
    :cond_41
    :try_start_41
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    if-nez v3, :cond_4d

    sget-object v3, Lhv;->ao:[[Lai;

    new-array v4, v2, [Lai;

    aput-object v4, v3, p0

    .line 200
    :cond_4d
    :goto_4d
    if-ge v1, v2, :cond_a4

    .line 201
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aget-object v3, v3, v1

    if-nez v3, :cond_90

    .line 202
    sget-object v3, Lbu;->ah:Lkq;

    const/4 v4, 0x5

    invoke-virtual {v3, p0, v1, v4}, Lkq;->al(IIB)[B

    move-result-object v3

    .line 203
    if-eqz v3, :cond_90

    .line 204
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    new-instance v5, Lai;

    invoke-direct {v5}, Lai;-><init>()V

    aput-object v5, v4, v1

    .line 205
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    aget-object v4, v4, v1

    shl-int/lit8 v5, p0, 0x10

    add-int/2addr v5, v1

    const v6, 0x7c78c5a7

    mul-int/2addr v5, v6

    iput v5, v4, Lai;->ap:I

    .line 206
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_93

    .line 205
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    aget-object v4, v4, v1

    new-instance v5, Lip;

    invoke-direct {v5, v3}, Lip;-><init>([B)V

    const/16 v3, -0x7d

    invoke-virtual {v4, v5, v3}, Lai;->ao(Lip;B)V

    .line 200
    :cond_90
    :goto_90
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 207
    :cond_93
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    aget-object v4, v4, v1

    new-instance v5, Lip;

    invoke-direct {v5, v3}, Lip;-><init>([B)V

    const/16 v3, 0xff

    invoke-virtual {v4, v5, v3}, Lai;->ax(Lip;S)V

    goto :goto_90

    .line 211
    :cond_a4
    sget-object v1, Lai;->ar:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p0
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_a9} :catch_26

    goto/16 :goto_8
.end method

.method public static as(Lkq;Lkq;ZLlz;)V
    .registers 7

    .prologue
    .line 91
    sput-object p0, Lgb;->ah:Lkq;

    .line 92
    sput-object p1, Lar;->ad:Lkq;

    .line 93
    sput-boolean p2, Lny;->ag:Z

    .line 94
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const v2, 0x6e649c0d

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, -0x583b06dd

    mul-int/2addr v0, v1

    sput v0, Lbp;->ak:I

    .line 95
    sput-object p3, Lge;->aa:Llz;

    .line 96
    return-void
.end method

.method public static at(Lkq;Lkq;ZLlz;)V
    .registers 7

    .prologue
    .line 91
    sput-object p0, Lgb;->ah:Lkq;

    .line 92
    sput-object p1, Lar;->ad:Lkq;

    .line 93
    sput-boolean p2, Lny;->ag:Z

    .line 94
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const v2, 0x71f11e7a

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, -0x583b06dd

    mul-int/2addr v0, v1

    sput v0, Lbp;->ak:I

    .line 95
    sput-object p3, Lge;->aa:Llz;

    .line 96
    return-void
.end method

.method public static az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;
    .registers 11

    .prologue
    const v6, -0x2c5ca155

    .line 35
    :try_start_3
    new-instance v1, Ljava/io/File;

    sget-object v0, Lby;->ab:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_26} :catch_91

    move-result v0

    if-eqz v0, :cond_34

    .line 38
    :try_start_29
    new-instance v0, Lnb;

    const-string v2, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v1, v2, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_32} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_32} :catch_91

    .line 56
    :goto_32
    return-object v0

    .line 41
    :catch_33
    move-exception v0

    .line 43
    :cond_34
    :try_start_34
    const-string v0, ""

    .line 44
    sget v2, Lli;->am:I

    mul-int/2addr v2, v6

    const/16 v3, 0x21

    if-ne v2, v3, :cond_ac

    const-string v0, "_rc"

    .line 46
    :cond_3f
    :goto_3f
    new-instance v2, Ljava/io/File;

    sget-object v3, Llf;->aq:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jagex_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dat"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_80

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_72} :catch_91

    move-result v0

    if-eqz v0, :cond_80

    .line 49
    :try_start_75
    new-instance v0, Lnb;

    const-string v3, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v2, v3, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_7e} :catch_91

    goto :goto_32

    .line 52
    :catch_7f
    move-exception v0

    .line 55
    :cond_80
    :try_start_80
    new-instance v0, Lnb;

    const-string v2, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v1, v2, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_89} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_89} :catch_91

    goto :goto_32

    .line 58
    :catch_8a
    move-exception v0

    .line 59
    :try_start_8b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_91} :catch_91

    :catch_91
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.az("

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

    .line 45
    :cond_ac
    :try_start_ac
    sget v2, Lli;->am:I

    mul-int/2addr v2, v6

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3f

    const-string v0, "_wip"
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_ac .. :try_end_b5} :catch_91

    goto :goto_3f
.end method

.method static final bf(B)V
    .registers 12

    .prologue
    const v10, -0x136c40e3

    const v9, -0x5d401219

    const v8, -0x6f6db9f9

    const/4 v2, 0x0

    .line 3136
    move v1, v2

    .line 3203
    :goto_b
    :try_start_b
    sget v0, Lclient;->ny:I

    mul-int/2addr v0, v9

    if-ge v1, v0, :cond_63

    .line 3137
    sget-object v0, Lclient;->nb:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    .line 3138
    sget-object v0, Lclient;->nb:[I

    aget v0, v0, v1

    const/16 v3, -0xa

    if-ge v0, v3, :cond_90

    .line 3139
    sget v0, Lclient;->ny:I

    const v3, -0x68d2a29

    sub-int/2addr v0, v3

    sput v0, Lclient;->ny:I

    move v0, v1

    .line 3173
    :goto_29
    sget v3, Lclient;->ny:I

    mul-int/2addr v3, v9

    if-ge v0, v3, :cond_140

    .line 3141
    sget-object v3, Lclient;->nr:[I

    sget-object v4, Lclient;->nr:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 3142
    sget-object v3, Lclient;->nh:[Lfy;

    sget-object v4, Lclient;->nh:[Lfy;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    .line 3143
    sget-object v3, Lclient;->no:[I

    sget-object v4, Lclient;->no:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 3144
    sget-object v3, Lclient;->nb:[I

    sget-object v4, Lclient;->nb:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 3145
    sget-object v3, Lclient;->nj:[I

    sget-object v4, Lclient;->nj:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 3140
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 3189
    :cond_63
    sget-boolean v0, Lclient;->md:Z

    if-eqz v0, :cond_8f

    .line 3192
    sget v0, Lmi;->ax:I

    const v1, -0x352da699    # -6892723.5f

    mul-int/2addr v0, v1

    if-eqz v0, :cond_14a

    .line 3193
    const/4 v0, 0x1

    .line 3198
    :goto_70
    if-nez v0, :cond_8f

    .line 3199
    sget v0, Lclient;->mx:I

    mul-int/2addr v0, v10

    if-eqz v0, :cond_8c

    .line 3176
    sget v0, Lclient;->mk:I

    mul-int/2addr v0, v8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8c

    .line 3143
    sget-object v0, Lbw;->ba:Lke;

    sget v1, Lclient;->mk:I

    mul-int/2addr v1, v8

    const/4 v2, 0x0

    sget v3, Lclient;->mx:I

    mul-int/2addr v3, v10

    const/4 v4, 0x0

    const/16 v5, -0x1c

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 3200
    :cond_8c
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->md:Z

    .line 3203
    :cond_8f
    return-void

    .line 3150
    :cond_90
    sget-object v0, Lclient;->nh:[Lfy;

    aget-object v0, v0, v1

    .line 3151
    if-nez v0, :cond_b5

    .line 3152
    const/4 v0, 0x0

    check-cast v0, Lfy;

    sget-object v0, Lat;->bv:Lke;

    sget-object v3, Lclient;->nr:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfy;->az(Lkq;II)Lfy;

    move-result-object v0

    .line 3153
    if-eqz v0, :cond_170

    .line 3154
    sget-object v3, Lclient;->nb:[I

    aget v4, v3, v1

    invoke-virtual {v0}, Lfy;->al()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 3155
    sget-object v3, Lclient;->nh:[Lfy;

    aput-object v0, v3, v1

    :cond_b5
    move-object v4, v0

    .line 3161
    sget-object v0, Lclient;->nb:[I

    aget v0, v0, v1

    if-gez v0, :cond_170

    .line 3163
    sget-object v0, Lclient;->nj:[I

    aget v0, v0, v1

    if-eqz v0, :cond_143

    .line 3164
    sget-object v0, Lclient;->nj:[I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v5, v0, 0x80

    .line 3165
    sget-object v0, Lclient;->nj:[I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3166
    mul-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x40

    const v3, -0x71deb951

    sget-object v6, Lbp;->hv:Lgs;

    iget v6, v6, Lgs;->bf:I

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    .line 3167
    if-gez v0, :cond_172

    neg-int v0, v0

    move v3, v0

    .line 3168
    :goto_e3
    sget-object v0, Lclient;->nj:[I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 3169
    mul-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x40

    sget-object v6, Lbp;->hv:Lgs;

    iget v6, v6, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    .line 3170
    if-gez v0, :cond_fb

    .line 3200
    neg-int v0, v0

    .line 3171
    :cond_fb
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x80

    .line 3172
    if-le v0, v5, :cond_10b

    .line 3173
    sget-object v0, Lclient;->nb:[I

    const/16 v3, -0x64

    aput v3, v0, v1

    move v0, v1

    .line 3136
    :goto_107
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_b

    .line 3176
    :cond_10b
    if-gez v0, :cond_10e

    move v0, v2

    .line 3177
    :cond_10e
    const v3, 0x6e757a9f

    sget v6, Lclient;->nz:I

    mul-int/2addr v3, v6

    sub-int v0, v5, v0

    mul-int/2addr v0, v3

    div-int/2addr v0, v5

    .line 3180
    :goto_118
    if-lez v0, :cond_138

    .line 3181
    invoke-virtual {v4}, Lfy;->an()Lfr;

    move-result-object v3

    sget-object v4, Laf;->nc:Lfu;

    invoke-virtual {v3, v4}, Lfr;->az(Lfu;)Lfr;

    move-result-object v3

    .line 3182
    const/16 v4, 0x64

    invoke-static {v3, v4, v0}, Lfa;->al(Lfr;II)Lfa;

    move-result-object v0

    .line 3183
    sget-object v3, Lclient;->no:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lfa;->ag(I)V

    .line 3184
    sget-object v3, Lgp;->nk:Lfl;

    invoke-virtual {v3, v0}, Lfl;->az(Lfp;)V

    .line 3186
    :cond_138
    sget-object v0, Lclient;->nb:[I

    const/16 v3, -0x64

    aput v3, v0, v1

    move v0, v1

    goto :goto_107

    .line 3147
    :cond_140
    add-int/lit8 v0, v1, -0x1

    .line 3148
    goto :goto_107

    .line 3179
    :cond_143
    sget v0, Lclient;->mo:I

    const v3, -0x79a161d5

    mul-int/2addr v0, v3

    goto :goto_118

    .line 3196
    :cond_14a
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x7e39fda1

    invoke-virtual {v0, v1}, Lnl;->aj(I)Z
    :try_end_152
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_152} :catch_155

    move-result v0

    goto/16 :goto_70

    .line 3200
    :catch_155
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.bf("

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

    :cond_170
    move v0, v1

    goto :goto_107

    :cond_172
    move v3, v0

    goto/16 :goto_e3
.end method

.method public static bg(I)Laf;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const v6, -0x7bbadd99

    .line 99
    sget-object v0, Laf;->au:Lku;

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laf;

    .line 100
    if-eqz v0, :cond_12

    .line 127
    :goto_11
    return-object v0

    .line 101
    :cond_12
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const/16 v3, 0x6b

    invoke-virtual {v0, v1, p0, v3}, Lkq;->al(IIB)[B

    move-result-object v0

    .line 102
    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    .line 103
    const v3, -0xe4aeb15

    mul-int/2addr v3, p0

    iput v3, v1, Laf;->aq:I

    .line 104
    if-eqz v0, :cond_34

    new-instance v3, Lip;

    invoke-direct {v3, v0}, Lip;-><init>([B)V

    const v0, 0x2a921b4

    invoke-virtual {v1, v3, v0}, Laf;->ab(Lip;I)V

    .line 105
    :cond_34
    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Laf;->al(B)V

    .line 106
    iget v0, v1, Laf;->ba:I

    const v3, -0x5fe47361

    mul-int/2addr v0, v3

    if-eq v7, v0, :cond_5b

    iget v0, v1, Laf;->ba:I

    const v3, 0x65ff5e05

    mul-int/2addr v0, v3

    invoke-static {v0, v6}, Ljk;->an(II)Laf;

    move-result-object v0

    iget v3, v1, Laf;->bq:I

    const v4, -0x1daa6efd

    mul-int/2addr v3, v4

    invoke-static {v3, v6}, Ljk;->an(II)Laf;

    move-result-object v3

    const v4, -0x7fc60432

    invoke-virtual {v1, v0, v3, v4}, Laf;->ao(Laf;Laf;I)V

    .line 107
    :cond_5b
    const v0, 0x7ce4115d

    iget v3, v1, Laf;->cp:I

    mul-int/2addr v0, v3

    if-eq v0, v7, :cond_7c

    .line 112
    iget v0, v1, Laf;->cp:I

    const v3, 0x60ee8fcc

    mul-int/2addr v0, v3

    invoke-static {v0, v6}, Ljk;->an(II)Laf;

    move-result-object v0

    iget v3, v1, Laf;->cu:I

    const v4, 0x2d99ccf

    mul-int/2addr v3, v4

    invoke-static {v3, v6}, Ljk;->an(II)Laf;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v3, v4}, Laf;->ar(Laf;Laf;B)V

    .line 108
    :cond_7c
    const v0, -0x63fb3fbf

    iget v3, v1, Laf;->cs:I

    mul-int/2addr v0, v3

    if-eq v7, v0, :cond_9e

    .line 113
    const v0, -0x65178954

    iget v3, v1, Laf;->cs:I

    mul-int/2addr v0, v3

    invoke-static {v0, v6}, Ljk;->an(II)Laf;

    move-result-object v0

    iget v3, v1, Laf;->cr:I

    const v4, -0x7b398ea3

    mul-int/2addr v3, v4

    invoke-static {v3, v6}, Ljk;->an(II)Laf;

    move-result-object v3

    const v4, 0xc3b4fec    # 1.4430007E-31f

    invoke-virtual {v1, v0, v3, v4}, Laf;->ah(Laf;Laf;I)V

    .line 109
    :cond_9e
    sget-boolean v0, Lny;->ag:Z

    if-nez v0, :cond_e1

    .line 113
    iget-boolean v0, v1, Laf;->bl:Z

    if-eqz v0, :cond_e1

    .line 110
    sget-object v0, Ljg;->az:Ljava/lang/String;

    iput-object v0, v1, Laf;->aw:Ljava/lang/String;

    .line 111
    iput-boolean v2, v1, Laf;->ca:Z

    .line 112
    iput-object v8, v1, Laf;->bo:[Ljava/lang/String;

    .line 113
    iput-object v8, v1, Laf;->bb:[Ljava/lang/String;

    .line 114
    const v0, -0x64930718

    iput v0, v1, Laf;->bj:I

    .line 115
    iput v2, v1, Laf;->cg:I

    .line 116
    iget-object v0, v1, Laf;->cl:Lkd;

    if-eqz v0, :cond_e1

    .line 118
    iget-object v0, v1, Laf;->cl:Lkd;

    invoke-virtual {v0}, Lkd;->ab()Lky;

    move-result-object v0

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    :goto_c4
    if-eqz v2, :cond_dd

    .line 119
    iget-wide v4, v2, Lky;->fv:J

    long-to-int v3, v4

    const/16 v4, 0x45

    invoke-static {v3, v4}, Lem;->az(IB)Lad;

    move-result-object v3

    .line 120
    iget-boolean v3, v3, Lad;->ao:Z

    if-eqz v3, :cond_ea

    invoke-virtual {v2}, Lky;->kq()V

    .line 118
    :goto_d6
    iget-object v2, v1, Laf;->cl:Lkd;

    invoke-virtual {v2}, Lkd;->ax()Lky;

    move-result-object v2

    goto :goto_c4

    .line 123
    :cond_dd
    if-nez v0, :cond_e1

    .line 111
    iput-object v8, v1, Laf;->cl:Lkd;

    .line 126
    :cond_e1
    sget-object v0, Laf;->au:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lku;->al(Lkv;J)V

    move-object v0, v1

    .line 127
    goto/16 :goto_11

    .line 121
    :cond_ea
    const/4 v0, 0x1

    goto :goto_d6
.end method

.method public static final cb(IIIIIZ)Lfd;
    .registers 26

    .prologue
    .line 360
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_68

    .line 429
    const/16 p4, 0x0

    .line 362
    :cond_7
    :goto_7
    move/from16 v0, p3

    int-to-long v2, v0

    const/16 v4, 0x2a

    shl-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v6, 0x26

    shl-long/2addr v4, v6

    move/from16 v0, p1

    int-to-long v6, v0

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    move/from16 v0, p0

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v0, p4

    int-to-long v6, v0

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long v16, v2, v4

    .line 364
    if-nez p5, :cond_36

    .line 365
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lfd;

    .line 366
    if-eqz v2, :cond_36

    .line 433
    :goto_35
    return-object v2

    .line 368
    :cond_36
    const v2, -0x7bbadd99

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v3

    .line 369
    const/4 v2, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_2ce

    .line 372
    iget-object v2, v3, Laf;->bn:[I

    if-eqz v2, :cond_2ce

    .line 370
    const/4 v4, -0x1

    .line 371
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v19

    :goto_4f
    const/16 v5, 0xa

    if-ge v4, v5, :cond_233

    .line 372
    iget-object v5, v3, Laf;->bv:[I

    aget v5, v5, v4

    move/from16 v0, p1

    if-lt v0, v5, :cond_65

    iget-object v5, v3, Laf;->bv:[I

    aget v5, v5, v4

    if-eqz v5, :cond_65

    .line 397
    iget-object v2, v3, Laf;->bn:[I

    aget v2, v2, v4

    .line 371
    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 361
    :cond_68
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    .line 369
    const/16 p4, 0x1

    goto :goto_7

    .line 383
    :cond_75
    const/4 v3, -0x1

    iget v4, v13, Laf;->cp:I

    const v5, -0x7a492213

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_19f

    .line 384
    iget v2, v13, Laf;->cu:I

    const v3, 0x2d99ccf

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x4bad1f9c

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 385
    if-nez v2, :cond_1c0

    .line 361
    const/4 v2, 0x0

    goto :goto_35

    .line 402
    :cond_97
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_a4

    .line 427
    int-to-double v4, v3

    const-wide v6, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 403
    :cond_a4
    :goto_a4
    sget-object v4, Lbv;->aq:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v4, v3

    shr-int/lit8 v9, v4, 0x10

    .line 404
    sget-object v4, Lbv;->ap:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 405
    invoke-virtual/range {v18 .. v18}, Lca;->ao()V

    .line 406
    const/4 v4, 0x0

    const v5, -0x16cef7f

    iget v6, v13, Laf;->as:I

    mul-int/2addr v5, v6

    const v6, -0xfc635

    iget v7, v13, Laf;->bg:I

    mul-int/2addr v6, v7

    const v7, -0x17bfbf3

    iget v8, v13, Laf;->at:I

    mul-int/2addr v7, v8

    const v8, -0x110c7fd3

    iget v10, v13, Laf;->by:I

    mul-int/2addr v8, v10

    move-object/from16 v0, v18

    iget v10, v0, Lca;->ba:I

    const v11, -0x39366143

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v3

    const v11, 0x2cb76f42

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lcg;->az(Lca;IIIIIIII)V

    .line 407
    const/4 v2, -0x1

    iget v3, v13, Laf;->cp:I

    const v4, -0x7a492213

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_10c

    .line 409
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x6c630414

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 408
    :cond_10c
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_115

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 409
    :cond_115
    const/4 v2, 0x2

    move/from16 v0, p2

    if-lt v0, v2, :cond_120

    const v2, 0xffffff

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 410
    :cond_120
    if-eqz p3, :cond_127

    .line 409
    move/from16 v0, p3

    invoke-virtual {v15, v0}, Lfd;->ah(I)V

    .line 411
    :cond_127
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x6f

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 412
    const/4 v2, -0x1

    const v3, 0x65ff5e05

    iget v4, v13, Laf;->ba:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_145

    .line 369
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x59ee54ba

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 413
    :cond_145
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v2, v0, :cond_158

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_187

    .line 372
    const/4 v2, 0x1

    iget v3, v13, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_187

    .line 414
    :cond_158
    sget-object v2, Lge;->aa:Llz;

    .line 417
    const v3, 0x186a0

    move/from16 v0, p1

    if-ge v0, v3, :cond_24b

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffff00>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_17c
    const/4 v4, 0x0

    const/16 v5, 0x9

    const v6, 0xffff00

    const/4 v7, 0x1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 429
    :cond_187
    const/4 v2, 0x0

    :goto_188
    iget-object v3, v15, Lfd;->az:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2bf

    .line 430
    iget-object v3, v15, Lfd;->az:[I

    aget v3, v3, v2

    if-eqz v3, :cond_19c

    .line 419
    iget-object v3, v15, Lfd;->az:[I

    aget v4, v3, v2

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 429
    :cond_19c
    add-int/lit8 v2, v2, 0x1

    goto :goto_188

    .line 387
    :cond_19f
    const/4 v3, -0x1

    const v4, -0x4cc1d8ab

    iget v5, v13, Laf;->cs:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_2cb

    .line 388
    const v2, 0x5bbbf657

    iget v3, v13, Laf;->cr:I

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x766170d3

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 389
    if-nez v2, :cond_1c0

    .line 429
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_1c0
    move-object v14, v2

    .line 391
    :goto_1c1
    new-instance v15, Lfd;

    const/16 v2, 0x24

    const/16 v3, 0x20

    invoke-direct {v15, v2, v3}, Lfd;-><init>(II)V

    .line 392
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x17

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 393
    sget-object v2, Laf;->ae:Lfw;

    const v3, 0x542b3578

    invoke-virtual {v2, v3}, Lfw;->az(I)Lgu;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgj;

    .line 394
    sget-object v2, Laf;->ae:Lfw;

    const/16 v3, -0x51

    invoke-virtual {v2, v3}, Lfw;->an(B)Lbv;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcv;

    .line 395
    sget-object v2, Laf;->ae:Lfw;

    const v4, -0x63f82cd9

    invoke-virtual {v2, v4}, Lfw;->al(I)Lcr;

    move-result-object v2

    const v4, -0x5eb56398

    invoke-virtual {v2, v4}, Lcr;->an(I)Lcg;

    move-result-object v2

    .line 396
    const v4, -0x53200c4d

    invoke-virtual {v3, v4}, Lcv;->bo(I)V

    .line 397
    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, -0x1f

    invoke-virtual {v3, v4, v5, v6}, Lcv;->be(IIB)V

    .line 398
    const/4 v4, 0x0

    const/16 v5, -0x18

    invoke-virtual {v3, v4, v5}, Lcv;->bf(ZB)V

    .line 399
    const/4 v3, -0x1

    iget v4, v13, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_224

    .line 432
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3e7e4133

    invoke-virtual {v12, v14, v3, v4, v5}, Lgj;->aq(Lfd;III)V

    .line 400
    :cond_224
    const v3, -0x435ed5dd

    iget v4, v13, Laf;->ai:I

    mul-int/2addr v3, v4

    .line 401
    if-eqz p5, :cond_97

    .line 394
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto/16 :goto_a4

    .line 374
    :cond_233
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2ce

    .line 401
    const v3, -0x7bbadd99

    invoke-static {v2, v3}, Ljk;->an(II)Laf;

    move-result-object v2

    move-object v13, v2

    .line 376
    :goto_23e
    const/4 v2, 0x1

    const v3, -0x68e08fc7

    invoke-virtual {v13, v2, v3}, Laf;->ag(II)Lca;

    move-result-object v18

    .line 377
    if-nez v18, :cond_277

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 421
    :cond_24b
    const v3, 0x989680

    move/from16 v0, p1

    if-ge v0, v3, :cond_299

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffffff>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17c

    .line 378
    :cond_277
    const/4 v2, 0x0

    .line 379
    const/4 v3, -0x1

    const v4, 0x65ff5e05

    iget v5, v13, Laf;->ba:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_75

    .line 380
    iget v2, v13, Laf;->bq:I

    const v3, -0x1daa6efd

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x19095beb

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 381
    if-nez v2, :cond_1c0

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 425
    :cond_299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=00ff80>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xf4240

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->gk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17c

    .line 432
    :cond_2bf
    if-nez p5, :cond_2c8

    .line 388
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lku;->al(Lkv;J)V

    :cond_2c8
    move-object v2, v15

    .line 433
    goto/16 :goto_35

    :cond_2cb
    move-object v14, v2

    goto/16 :goto_1c1

    :cond_2ce
    move-object v13, v3

    goto/16 :goto_23e
.end method

.method public static cc(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 553
    sget-object v0, Laf;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Laf;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Laf;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method public static final ce(IIIIIZ)Lfd;
    .registers 26

    .prologue
    .line 360
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c6

    .line 433
    const/16 p4, 0x0

    .line 362
    :cond_7
    :goto_7
    move/from16 v0, p3

    int-to-long v2, v0

    const/16 v4, 0x2a

    shl-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v4, v0

    const v6, -0x3728ee9a

    shl-long/2addr v4, v6

    move/from16 v0, p1

    int-to-long v6, v0

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    move/from16 v0, p0

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v0, p4

    int-to-long v6, v0

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long v16, v2, v4

    .line 364
    if-nez p5, :cond_1f8

    .line 365
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lfd;

    .line 366
    if-eqz v2, :cond_1f8

    .line 433
    :goto_36
    return-object v2

    :cond_37
    move-object v14, v2

    .line 391
    :goto_38
    new-instance v15, Lfd;

    const/16 v2, 0x24

    const v3, 0x1873b11b

    invoke-direct {v15, v2, v3}, Lfd;-><init>(II)V

    .line 392
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const v4, -0x3bdc7e51

    const/16 v5, 0x20

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 393
    sget-object v2, Laf;->ae:Lfw;

    const v3, -0x635f6051

    invoke-virtual {v2, v3}, Lfw;->az(I)Lgu;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgj;

    .line 394
    sget-object v2, Laf;->ae:Lfw;

    const/16 v3, -0x64

    invoke-virtual {v2, v3}, Lfw;->an(B)Lbv;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcv;

    .line 395
    sget-object v2, Laf;->ae:Lfw;

    const v4, 0x534080f5

    invoke-virtual {v2, v4}, Lfw;->al(I)Lcr;

    move-result-object v2

    const v4, -0x5eb56398

    invoke-virtual {v2, v4}, Lcr;->an(I)Lcg;

    move-result-object v2

    .line 396
    const v4, -0x13cfaf0c

    invoke-virtual {v3, v4}, Lcv;->bo(I)V

    .line 397
    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, -0x4a

    invoke-virtual {v3, v4, v5, v6}, Lcv;->be(IIB)V

    .line 398
    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-virtual {v3, v4, v5}, Lcv;->bf(ZB)V

    .line 399
    const/4 v3, -0x1

    iget v4, v13, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_9c

    .line 427
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x67cc3752

    invoke-virtual {v12, v14, v3, v4, v5}, Lgj;->aq(Lfd;III)V

    .line 400
    :cond_9c
    const v3, -0x435ed5dd

    iget v4, v13, Laf;->ai:I

    mul-int/2addr v3, v4

    .line 401
    if-eqz p5, :cond_294

    .line 404
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 403
    :cond_a9
    :goto_a9
    sget-object v4, Lbv;->aq:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v4, v3

    shr-int/lit8 v9, v4, 0x10

    .line 404
    sget-object v4, Lbv;->ap:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x6af8861e

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 405
    invoke-virtual/range {v18 .. v18}, Lca;->ao()V

    .line 406
    const/4 v4, 0x0

    const v5, 0x5c07c226

    iget v6, v13, Laf;->as:I

    mul-int/2addr v5, v6

    const v6, -0x7627a7ee

    iget v7, v13, Laf;->bg:I

    mul-int/2addr v6, v7

    const v7, -0x6aa37c31

    iget v8, v13, Laf;->at:I

    mul-int/2addr v7, v8

    const v8, -0x110c7fd3

    iget v10, v13, Laf;->by:I

    mul-int/2addr v8, v10

    move-object/from16 v0, v18

    iget v10, v0, Lca;->ba:I

    const v11, -0x41c19795

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v3

    const v11, -0x1bf9e163

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lcg;->az(Lca;IIIIIIII)V

    .line 407
    const/4 v2, -0x1

    iget v3, v13, Laf;->cp:I

    const v4, -0x7a492213

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_111

    .line 418
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x7baca5cb

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 408
    :cond_111
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_11a

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 409
    :cond_11a
    const/4 v2, 0x2

    move/from16 v0, p2

    if-lt v0, v2, :cond_125

    const v2, 0xffffff

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 410
    :cond_125
    if-eqz p3, :cond_12c

    .line 427
    move/from16 v0, p3

    invoke-virtual {v15, v0}, Lfd;->ah(I)V

    .line 411
    :cond_12c
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x3c

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 412
    const/4 v2, -0x1

    const v3, 0x65ff5e05

    iget v4, v13, Laf;->ba:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_14a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x5cbe3a8e

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 413
    :cond_14a
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v2, v0, :cond_15d

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_18c

    .line 429
    const/4 v2, 0x1

    iget v3, v13, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_18c

    .line 414
    :cond_15d
    sget-object v2, Lge;->aa:Llz;

    .line 417
    const v3, 0x186a0

    move/from16 v0, p1

    if-ge v0, v3, :cond_2a3

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffff00>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_181
    const/4 v4, 0x0

    const/16 v5, 0x9

    const v6, 0xffff00

    const/4 v7, 0x1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 429
    :cond_18c
    const/4 v2, 0x0

    :goto_18d
    iget-object v3, v15, Lfd;->az:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1d4

    .line 430
    iget-object v3, v15, Lfd;->az:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1a1

    .line 369
    iget-object v3, v15, Lfd;->az:[I

    aget v4, v3, v2

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 429
    :cond_1a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_18d

    .line 378
    :cond_1a4
    const/4 v2, 0x0

    .line 379
    const/4 v3, -0x1

    const v4, -0x2b7202e6

    iget v5, v13, Laf;->ba:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_24b

    .line 380
    iget v2, v13, Laf;->bq:I

    const v3, -0x73b9326f

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0xa34cce8

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 381
    if-nez v2, :cond_37

    .line 414
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 361
    :cond_1c6
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 414
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    const/16 p4, 0x1

    goto/16 :goto_7

    .line 432
    :cond_1d4
    if-nez p5, :cond_1dd

    .line 429
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lku;->al(Lkv;J)V

    :cond_1dd
    move-object v2, v15

    .line 433
    goto/16 :goto_36

    .line 374
    :cond_1e0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d0

    .line 399
    const v2, -0x7bbadd99

    invoke-static {v3, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    move-object v13, v2

    .line 376
    :goto_1eb
    const/4 v2, 0x1

    const v3, -0x77c45527

    invoke-virtual {v13, v2, v3}, Laf;->ag(II)Lca;

    move-result-object v18

    .line 377
    if-nez v18, :cond_1a4

    .line 433
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 368
    :cond_1f8
    const v2, -0x7bbadd99

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 369
    const/4 v3, 0x1

    move/from16 v0, p1

    if-le v0, v3, :cond_2d0

    .line 410
    iget-object v3, v2, Laf;->bn:[I

    if-eqz v3, :cond_2d0

    .line 370
    const/4 v4, -0x1

    .line 371
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    :goto_211
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1e0

    .line 372
    iget-object v5, v2, Laf;->bv:[I

    aget v5, v5, v4

    move/from16 v0, p1

    if-lt v0, v5, :cond_227

    .line 406
    iget-object v5, v2, Laf;->bv:[I

    aget v5, v5, v4

    if-eqz v5, :cond_227

    iget-object v3, v2, Laf;->bn:[I

    aget v3, v3, v4

    .line 371
    :cond_227
    add-int/lit8 v4, v4, 0x1

    goto :goto_211

    .line 387
    :cond_22a
    const/4 v3, -0x1

    const v4, -0x4cc1d8ab

    iget v5, v13, Laf;->cs:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_2d3

    .line 388
    const v2, -0x26641b6f

    iget v3, v13, Laf;->cr:I

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x5a9f801d

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 389
    if-nez v2, :cond_37

    .line 401
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 383
    :cond_24b
    const/4 v3, -0x1

    iget v4, v13, Laf;->cp:I

    const v5, -0x7a492213

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_22a

    .line 384
    iget v2, v13, Laf;->cu:I

    const v3, 0x2d99ccf

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x7764258a

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 385
    if-nez v2, :cond_37

    .line 409
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 425
    :cond_26e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=00ff80>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xf4240

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->gk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_181

    .line 402
    :cond_294
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_a9

    int-to-double v4, v3

    const-wide v6, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto/16 :goto_a9

    .line 421
    :cond_2a3
    const v3, 0x989680

    move/from16 v0, p1

    if-ge v0, v3, :cond_26e

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffffff>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x6774016c

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_181

    :cond_2d0
    move-object v13, v2

    goto/16 :goto_1eb

    :cond_2d3
    move-object v14, v2

    goto/16 :goto_38
.end method

.method public static final ci(IIIIIZ)Lfd;
    .registers 26

    .prologue
    .line 360
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8a

    .line 413
    const/16 p4, 0x0

    .line 362
    :cond_7
    :goto_7
    move/from16 v0, p3

    int-to-long v2, v0

    const/16 v4, 0x2a

    shl-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v6, 0x26

    shl-long/2addr v4, v6

    move/from16 v0, p1

    int-to-long v6, v0

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    move/from16 v0, p0

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v0, p4

    int-to-long v6, v0

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long v16, v2, v4

    .line 364
    if-nez p5, :cond_58

    .line 365
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lfd;

    .line 366
    if-eqz v2, :cond_58

    .line 433
    :goto_35
    return-object v2

    .line 383
    :cond_36
    const/4 v3, -0x1

    iget v4, v13, Laf;->cp:I

    const v5, -0x7a492213

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_98

    .line 384
    iget v2, v13, Laf;->cu:I

    const v3, 0x2d99ccf

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x5133d1e

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 385
    if-nez v2, :cond_b9

    .line 384
    const/4 v2, 0x0

    goto :goto_35

    .line 368
    :cond_58
    const v2, -0x7bbadd99

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v3

    .line 369
    const/4 v2, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_2cf

    .line 384
    iget-object v2, v3, Laf;->bn:[I

    if-eqz v2, :cond_2cf

    .line 370
    const/4 v4, -0x1

    .line 371
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v19

    .line 388
    :goto_71
    const/16 v5, 0xa

    if-ge v4, v5, :cond_225

    .line 372
    iget-object v5, v3, Laf;->bv:[I

    aget v5, v5, v4

    move/from16 v0, p1

    if-lt v0, v5, :cond_87

    iget-object v5, v3, Laf;->bv:[I

    aget v5, v5, v4

    if-eqz v5, :cond_87

    iget-object v2, v3, Laf;->bn:[I

    aget v2, v2, v4

    .line 371
    :cond_87
    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    .line 361
    :cond_8a
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 368
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    const/16 p4, 0x1

    goto/16 :goto_7

    .line 387
    :cond_98
    const/4 v3, -0x1

    const v4, -0x4cc1d8ab

    iget v5, v13, Laf;->cs:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_2cc

    .line 388
    const v2, 0x5bbbf657

    iget v3, v13, Laf;->cr:I

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x345c6433    # -2.1444506E7f

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 389
    if-nez v2, :cond_b9

    .line 366
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_b9
    move-object v14, v2

    .line 391
    :goto_ba
    new-instance v15, Lfd;

    const/16 v2, 0x24

    const/16 v3, 0x20

    invoke-direct {v15, v2, v3}, Lfd;-><init>(II)V

    .line 392
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x72

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 393
    sget-object v2, Laf;->ae:Lfw;

    const v3, 0x3b8d95e9

    invoke-virtual {v2, v3}, Lfw;->az(I)Lgu;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgj;

    .line 394
    sget-object v2, Laf;->ae:Lfw;

    const/16 v3, -0xb

    invoke-virtual {v2, v3}, Lfw;->an(B)Lbv;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcv;

    .line 395
    sget-object v2, Laf;->ae:Lfw;

    const v4, -0x150f5496

    invoke-virtual {v2, v4}, Lfw;->al(I)Lcr;

    move-result-object v2

    const v4, -0x5eb56398

    invoke-virtual {v2, v4}, Lcr;->an(I)Lcg;

    move-result-object v2

    .line 396
    const v4, 0x6a328dc0

    invoke-virtual {v3, v4}, Lcv;->bo(I)V

    .line 397
    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, -0x76

    invoke-virtual {v3, v4, v5, v6}, Lcv;->be(IIB)V

    .line 398
    const/4 v4, 0x0

    const/16 v5, -0x26

    invoke-virtual {v3, v4, v5}, Lcv;->bf(ZB)V

    .line 399
    const/4 v3, -0x1

    iget v4, v13, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_11d

    .line 389
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x6534748d

    invoke-virtual {v12, v14, v3, v4, v5}, Lgj;->aq(Lfd;III)V

    .line 400
    :cond_11d
    const v3, -0x435ed5dd

    iget v4, v13, Laf;->ai:I

    mul-int/2addr v3, v4

    .line 401
    if-eqz p5, :cond_25f

    .line 422
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 403
    :cond_12a
    :goto_12a
    sget-object v4, Lbv;->aq:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v4, v3

    shr-int/lit8 v9, v4, 0x10

    .line 404
    sget-object v4, Lbv;->ap:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 405
    invoke-virtual/range {v18 .. v18}, Lca;->ao()V

    .line 406
    const/4 v4, 0x0

    const v5, -0x16cef7f

    iget v6, v13, Laf;->as:I

    mul-int/2addr v5, v6

    const v6, -0xfc635

    iget v7, v13, Laf;->bg:I

    mul-int/2addr v6, v7

    const v7, -0x17bfbf3

    iget v8, v13, Laf;->at:I

    mul-int/2addr v7, v8

    const v8, -0x110c7fd3

    iget v10, v13, Laf;->by:I

    mul-int/2addr v8, v10

    move-object/from16 v0, v18

    iget v10, v0, Lca;->ba:I

    const v11, -0x39366143

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v3

    const v11, -0x92f2bcc

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lcg;->az(Lca;IIIIIIII)V

    .line 407
    const/4 v2, -0x1

    iget v3, v13, Laf;->cp:I

    const v4, -0x7a492213

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_192

    .line 369
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x41be4765

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 408
    :cond_192
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_19b

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 409
    :cond_19b
    const/4 v2, 0x2

    move/from16 v0, p2

    if-lt v0, v2, :cond_1a6

    const v2, 0xffffff

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 410
    :cond_1a6
    if-eqz p3, :cond_1ad

    .line 427
    move/from16 v0, p3

    invoke-virtual {v15, v0}, Lfd;->ah(I)V

    .line 411
    :cond_1ad
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0xf

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 412
    const/4 v2, -0x1

    const v3, 0x65ff5e05

    iget v4, v13, Laf;->ba:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_1cb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x403e5aae

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 413
    :cond_1cb
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v2, v0, :cond_1de

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_20d

    .line 371
    const/4 v2, 0x1

    iget v3, v13, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_20d

    .line 414
    :cond_1de
    sget-object v2, Lge;->aa:Llz;

    .line 417
    const v3, 0x186a0

    move/from16 v0, p1

    if-ge v0, v3, :cond_26e

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffff00>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_202
    const/4 v4, 0x0

    const/16 v5, 0x9

    const v6, 0xffff00

    const/4 v7, 0x1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 429
    :cond_20d
    const/4 v2, 0x0

    .line 402
    :goto_20e
    iget-object v3, v15, Lfd;->az:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2c0

    .line 430
    iget-object v3, v15, Lfd;->az:[I

    aget v3, v3, v2

    if-eqz v3, :cond_222

    .line 376
    iget-object v3, v15, Lfd;->az:[I

    aget v4, v3, v2

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 429
    :cond_222
    add-int/lit8 v2, v2, 0x1

    goto :goto_20e

    .line 374
    :cond_225
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2cf

    .line 371
    const v3, -0x7bbadd99

    invoke-static {v2, v3}, Ljk;->an(II)Laf;

    move-result-object v2

    move-object v13, v2

    .line 376
    :goto_230
    const/4 v2, 0x1

    const v3, -0x74dfd237

    invoke-virtual {v13, v2, v3}, Laf;->ag(II)Lca;

    move-result-object v18

    .line 377
    if-nez v18, :cond_23d

    .line 361
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 378
    :cond_23d
    const/4 v2, 0x0

    .line 379
    const/4 v3, -0x1

    const v4, 0x65ff5e05

    iget v5, v13, Laf;->ba:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_36

    .line 380
    iget v2, v13, Laf;->bq:I

    const v3, -0x1daa6efd

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x14718a60

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 381
    if-nez v2, :cond_b9

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 402
    :cond_25f
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_12a

    .line 427
    int-to-double v4, v3

    const-wide v6, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto/16 :goto_12a

    .line 421
    :cond_26e
    const v3, 0x989680

    move/from16 v0, p1

    if-ge v0, v3, :cond_29a

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffffff>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_202

    .line 425
    :cond_29a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=00ff80>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xf4240

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->gk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_202

    .line 432
    :cond_2c0
    if-nez p5, :cond_2c9

    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lku;->al(Lkv;J)V

    :cond_2c9
    move-object v2, v15

    .line 433
    goto/16 :goto_35

    :cond_2cc
    move-object v14, v2

    goto/16 :goto_ba

    :cond_2cf
    move-object v13, v3

    goto/16 :goto_230
.end method

.method public static final ck(IIIIIZ)Lfd;
    .registers 26

    .prologue
    .line 360
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4d

    .line 404
    const/16 p4, 0x0

    .line 362
    :cond_7
    :goto_7
    move/from16 v0, p3

    int-to-long v2, v0

    const/16 v4, 0x2a

    shl-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v6, 0x26

    shl-long/2addr v4, v6

    move/from16 v0, p1

    int-to-long v6, v0

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    move/from16 v0, p0

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v0, p4

    int-to-long v6, v0

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long v16, v2, v4

    .line 364
    if-nez p5, :cond_162

    .line 365
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lfd;

    .line 366
    if-eqz v2, :cond_162

    .line 433
    :goto_35
    return-object v2

    .line 374
    :cond_36
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2cd

    .line 360
    const v2, -0x7bbadd99

    invoke-static {v3, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    move-object v13, v2

    .line 376
    :goto_41
    const/4 v2, 0x1

    const v3, -0x646a17a0

    invoke-virtual {v13, v2, v3}, Laf;->ag(II)Lca;

    move-result-object v18

    .line 377
    if-nez v18, :cond_194

    .line 361
    const/4 v2, 0x0

    goto :goto_35

    :cond_4d
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 410
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    .line 361
    const/16 p4, 0x1

    goto :goto_7

    .line 402
    :cond_5a
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_67

    .line 410
    int-to-double v4, v3

    const-wide v6, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 403
    :cond_67
    :goto_67
    sget-object v4, Lbv;->aq:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v4, v3

    shr-int/lit8 v9, v4, 0x10

    .line 404
    sget-object v4, Lbv;->ap:[I

    iget v5, v13, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 405
    invoke-virtual/range {v18 .. v18}, Lca;->ao()V

    .line 406
    const/4 v4, 0x0

    const v5, -0x16cef7f

    iget v6, v13, Laf;->as:I

    mul-int/2addr v5, v6

    const v6, -0xfc635

    iget v7, v13, Laf;->bg:I

    mul-int/2addr v6, v7

    const v7, -0x17bfbf3

    iget v8, v13, Laf;->at:I

    mul-int/2addr v7, v8

    const v8, -0x110c7fd3

    iget v10, v13, Laf;->by:I

    mul-int/2addr v8, v10

    move-object/from16 v0, v18

    iget v10, v0, Lca;->ba:I

    const v11, -0x39366143

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v13, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v3

    const v11, -0x2fc36c55

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lcg;->az(Lca;IIIIIIII)V

    .line 407
    const/4 v2, -0x1

    iget v3, v13, Laf;->cp:I

    const v4, -0x7a492213

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_cf

    .line 413
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x49114794

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 408
    :cond_cf
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_d8

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 409
    :cond_d8
    const/4 v2, 0x2

    move/from16 v0, p2

    if-lt v0, v2, :cond_e3

    .line 371
    const v2, 0xffffff

    invoke-virtual {v15, v2}, Lfd;->ar(I)V

    .line 410
    :cond_e3
    if-eqz p3, :cond_ea

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Lfd;->ah(I)V

    .line 411
    :cond_ea
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x1a

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 412
    const/4 v2, -0x1

    const v3, 0x65ff5e05

    iget v4, v13, Laf;->ba:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_108

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3ed11e37

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 413
    :cond_108
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v2, v0, :cond_11b

    .line 389
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_14a

    .line 364
    const/4 v2, 0x1

    iget v3, v13, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_14a

    .line 414
    :cond_11b
    sget-object v2, Lge;->aa:Llz;

    .line 417
    const v3, 0x186a0

    move/from16 v0, p1

    if-ge v0, v3, :cond_26c

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffff00>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_13f
    const/4 v4, 0x0

    const/16 v5, 0x9

    const v6, 0xffff00

    const/4 v7, 0x1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 429
    :cond_14a
    const/4 v2, 0x0

    .line 361
    :goto_14b
    iget-object v3, v15, Lfd;->az:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2be

    .line 430
    iget-object v3, v15, Lfd;->az:[I

    aget v3, v3, v2

    if-eqz v3, :cond_15f

    iget-object v3, v15, Lfd;->az:[I

    aget v4, v3, v2

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 429
    :cond_15f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14b

    .line 368
    :cond_162
    const v2, -0x7bbadd99

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 369
    const/4 v3, 0x1

    move/from16 v0, p1

    if-le v0, v3, :cond_2cd

    .line 405
    iget-object v3, v2, Laf;->bn:[I

    if-eqz v3, :cond_2cd

    .line 370
    const/4 v4, -0x1

    .line 371
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    .line 404
    :goto_17b
    const/16 v5, 0xa

    if-ge v4, v5, :cond_36

    .line 372
    iget-object v5, v2, Laf;->bv:[I

    aget v5, v5, v4

    move/from16 v0, p1

    if-lt v0, v5, :cond_191

    .line 414
    iget-object v5, v2, Laf;->bv:[I

    aget v5, v5, v4

    if-eqz v5, :cond_191

    .line 406
    iget-object v3, v2, Laf;->bn:[I

    aget v3, v3, v4

    .line 371
    :cond_191
    add-int/lit8 v4, v4, 0x1

    goto :goto_17b

    .line 378
    :cond_194
    const/4 v2, 0x0

    .line 379
    const/4 v3, -0x1

    const v4, 0x65ff5e05

    iget v5, v13, Laf;->ba:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_1b6

    .line 380
    iget v2, v13, Laf;->bq:I

    const v3, -0x1daa6efd

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x5fef0ac

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 381
    if-nez v2, :cond_1fa

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 383
    :cond_1b6
    const/4 v3, -0x1

    iget v4, v13, Laf;->cp:I

    const v5, -0x7a492213

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_1d9

    .line 384
    iget v2, v13, Laf;->cu:I

    const v3, 0x2d99ccf

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x4de6e25c

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 385
    if-nez v2, :cond_1fa

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 387
    :cond_1d9
    const/4 v3, -0x1

    const v4, -0x4cc1d8ab

    iget v5, v13, Laf;->cs:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_2ca

    .line 388
    const v2, 0x5bbbf657

    iget v3, v13, Laf;->cr:I

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x6f3e03bd

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 389
    if-nez v2, :cond_1fa

    .line 409
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_1fa
    move-object v14, v2

    .line 391
    :goto_1fb
    new-instance v15, Lfd;

    const/16 v2, 0x24

    const/16 v3, 0x20

    invoke-direct {v15, v2, v3}, Lfd;-><init>(II)V

    .line 392
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v15, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 393
    sget-object v2, Laf;->ae:Lfw;

    const v3, -0x61fcd5bf

    invoke-virtual {v2, v3}, Lfw;->az(I)Lgu;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgj;

    .line 394
    sget-object v2, Laf;->ae:Lfw;

    const/16 v3, -0x48

    invoke-virtual {v2, v3}, Lfw;->an(B)Lbv;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcv;

    .line 395
    sget-object v2, Laf;->ae:Lfw;

    const v4, -0x23ce4b78    # -2.00078268E17f

    invoke-virtual {v2, v4}, Lfw;->al(I)Lcr;

    move-result-object v2

    const v4, -0x5eb56398

    invoke-virtual {v2, v4}, Lcr;->an(I)Lcg;

    move-result-object v2

    .line 396
    const v4, -0x335d4177    # -8.5324872E7f

    invoke-virtual {v3, v4}, Lcv;->bo(I)V

    .line 397
    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, -0x1d

    invoke-virtual {v3, v4, v5, v6}, Lcv;->be(IIB)V

    .line 398
    const/4 v4, 0x0

    const/16 v5, 0x2b

    invoke-virtual {v3, v4, v5}, Lcv;->bf(ZB)V

    .line 399
    const/4 v3, -0x1

    iget v4, v13, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_25d

    .line 362
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x67eb9f1b

    invoke-virtual {v12, v14, v3, v4, v5}, Lgj;->aq(Lfd;III)V

    .line 400
    :cond_25d
    const v3, -0x435ed5dd

    iget v4, v13, Laf;->ai:I

    mul-int/2addr v3, v4

    .line 401
    if-eqz p5, :cond_5a

    .line 429
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto/16 :goto_67

    .line 421
    :cond_26c
    const v3, 0x989680

    move/from16 v0, p1

    if-ge v0, v3, :cond_298

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffffff>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13f

    .line 425
    :cond_298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=00ff80>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xf4240

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->gk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13f

    .line 432
    :cond_2be
    if-nez p5, :cond_2c7

    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v15, v0, v1}, Lku;->al(Lkv;J)V

    :cond_2c7
    move-object v2, v15

    .line 433
    goto/16 :goto_35

    :cond_2ca
    move-object v14, v2

    goto/16 :goto_1fb

    :cond_2cd
    move-object v13, v2

    goto/16 :goto_41
.end method

.method public static ct(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 553
    sget-object v0, Laf;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Laf;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Laf;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method static cw()V
    .registers 1

    .prologue
    .line 547
    sget-object v0, Laf;->au:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 548
    sget-object v0, Laf;->aj:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 549
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 550
    return-void
.end method

.method public static cx(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 553
    sget-object v0, Laf;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Laf;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Laf;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method public static cy(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 553
    sget-object v0, Laf;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Laf;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Laf;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method static cz()V
    .registers 1

    .prologue
    .line 547
    sget-object v0, Laf;->au:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 548
    sget-object v0, Laf;->aj:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 549
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 550
    return-void
.end method

.method public static db(Z)V
    .registers 2

    .prologue
    .line 563
    sget-boolean v0, Lny;->ag:Z

    if-eq v0, p0, :cond_b

    .line 564
    const/16 v0, -0x4f

    invoke-static {v0}, Lip;->ay(B)V

    .line 565
    sput-boolean p0, Lny;->ag:Z

    .line 567
    :cond_b
    return-void
.end method

.method public static dj()V
    .registers 1

    .prologue
    .line 559
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 560
    return-void
.end method

.method public static dl()V
    .registers 1

    .prologue
    .line 559
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 560
    return-void
.end method

.method public static dy(Z)V
    .registers 2

    .prologue
    .line 563
    sget-boolean v0, Lny;->ag:Z

    if-eq v0, p0, :cond_b

    .line 564
    const/16 v0, 0x34

    invoke-static {v0}, Lip;->ay(B)V

    .line 565
    sput-boolean p0, Lny;->ag:Z

    .line 567
    :cond_b
    return-void
.end method

.method public static dz(Z)V
    .registers 2

    .prologue
    .line 563
    sget-boolean v0, Lny;->ag:Z

    if-eq v0, p0, :cond_b

    .line 564
    const/16 v0, 0x4a

    invoke-static {v0}, Lip;->ay(B)V

    .line 565
    sput-boolean p0, Lny;->ag:Z

    .line 567
    :cond_b
    return-void
.end method


# virtual methods
.method public final aa(ZI)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 492
    const v2, 0x705b6d65

    :try_start_6
    iget v3, p0, Laf;->bt:I

    mul-int/2addr v3, v2

    .line 493
    const v2, 0x6714ffc9

    iget v4, p0, Laf;->bx:I

    mul-int/2addr v2, v4

    .line 494
    if-eqz p1, :cond_1d

    .line 495
    iget v2, p0, Laf;->bk:I

    const v3, 0x2b6dc015

    mul-int/2addr v3, v2

    .line 496
    const v2, 0x514950b1

    iget v4, p0, Laf;->bs:I

    mul-int/2addr v2, v4

    .line 498
    :cond_1d
    if-ne v3, v7, :cond_21

    move v0, v1

    .line 502
    :cond_20
    :goto_20
    return v0

    .line 500
    :cond_21
    sget-object v4, Lar;->ad:Lkq;

    const/4 v5, 0x0

    const v6, 0x156dc1d5

    invoke-virtual {v4, v3, v5, v6}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_2e

    move v1, v0

    .line 501
    :cond_2e
    if-eq v2, v7, :cond_3c

    .line 502
    sget-object v3, Lar;->ad:Lkq;

    const/4 v4, 0x0

    const v5, 0x156dc1d5

    invoke-virtual {v3, v2, v4, v5}, Lkq;->ax(III)Z
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_39} :catch_3e

    move-result v2

    if-eqz v2, :cond_20

    :cond_3c
    move v0, v1

    goto :goto_20

    .line 494
    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.aa("

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

.method ab(Lip;I)V
    .registers 6

    .prologue
    .line 134
    :goto_0
    const v0, 0x1d188d62

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 138
    return-void

    .line 136
    :cond_a
    const v1, 0x25e87c1e

    invoke-virtual {p0, p1, v0, v1}, Laf;->ax(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 138
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ab("

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

.method public final ad(II)Lbn;
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const v6, -0x7004e7f9

    const/16 v5, 0x80

    const/4 v1, 0x0

    .line 296
    :try_start_8
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_66

    .line 298
    if-le p1, v2, :cond_66

    move v2, v1

    move v0, v3

    :goto_10
    const/16 v4, 0xa

    if-ge v2, v4, :cond_77

    .line 299
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-lt p1, v4, :cond_24

    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-eqz v4, :cond_24

    .line 301
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v2

    .line 298
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 305
    :cond_27
    iget v2, p0, Laf;->cq:I

    mul-int/2addr v2, v6

    if-ne v5, v2, :cond_3c

    const v2, 0x3c36711d

    iget v3, p0, Laf;->ce:I

    mul-int/2addr v2, v3

    if-ne v2, v5, :cond_3c

    iget v2, p0, Laf;->ci:I

    const v3, 0x3d9dacc5

    mul-int/2addr v2, v3

    if-eq v5, v2, :cond_4e

    .line 296
    :cond_3c
    iget v2, p0, Laf;->cq:I

    mul-int/2addr v2, v6

    iget v3, p0, Laf;->ce:I

    const v4, 0x3c36711d

    mul-int/2addr v3, v4

    const v4, 0x3d9dacc5

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lbn;->ae(III)V

    .line 306
    :cond_4e
    iget-object v2, p0, Laf;->ay:[S

    if-eqz v2, :cond_89

    move v2, v1

    .line 308
    :goto_53
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v2, v3, :cond_89

    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 303
    :cond_66
    sget-object v0, Lar;->ad:Lkq;

    const v2, 0x42682347

    iget v3, p0, Laf;->ap:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 304
    if-nez v0, :cond_27

    .line 299
    const/4 v0, 0x0

    .line 316
    :cond_76
    :goto_76
    return-object v0

    .line 301
    :cond_77
    if-eq v3, v0, :cond_66

    .line 311
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const/4 v1, 0x1

    const v2, -0x490c89f

    invoke-virtual {v0, v1, v2}, Laf;->ad(II)Lbn;

    move-result-object v0

    goto :goto_76

    :cond_89
    iget-object v2, p0, Laf;->av:[S

    if-eqz v2, :cond_76

    :goto_8d
    iget-object v2, p0, Laf;->av:[S

    array-length v2, v2

    if-ge v1, v2, :cond_76

    .line 313
    iget-object v2, p0, Laf;->av:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_9d} :catch_a0

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    .line 316
    :catch_a0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ad("

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

.method public final ae(ZI)Lbn;
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 506
    const v0, 0x705b6d65

    :try_start_5
    iget v2, p0, Laf;->bt:I

    mul-int/2addr v2, v0

    .line 507
    iget v0, p0, Laf;->bx:I

    const v3, 0x6714ffc9

    mul-int/2addr v0, v3

    .line 508
    if-eqz p1, :cond_8d

    .line 509
    const v0, 0x2b6dc015

    iget v2, p0, Laf;->bk:I

    mul-int/2addr v2, v0

    .line 510
    iget v0, p0, Laf;->bs:I

    const v3, 0x514950b1

    mul-int/2addr v0, v3

    move v6, v0

    move v0, v2

    move v2, v6

    .line 512
    :goto_1f
    if-ne v5, v0, :cond_23

    const/4 v0, 0x0

    .line 529
    :cond_22
    return-object v0

    .line 513
    :cond_23
    sget-object v3, Lar;->ad:Lkq;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 514
    if-eq v5, v2, :cond_42

    .line 515
    sget-object v3, Lar;->ad:Lkq;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 516
    const/4 v3, 0x2

    new-array v3, v3, [Lbn;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 517
    new-instance v0, Lbn;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, Lbn;-><init>([Lbn;I)V

    .line 519
    :cond_42
    iget-object v2, p0, Laf;->ay:[S

    if-eqz v2, :cond_88

    move v2, v1

    .line 525
    :goto_47
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v2, v3, :cond_88

    .line 521
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 520
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 525
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    :goto_5c
    iget-object v2, p0, Laf;->av:[S

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 526
    iget-object v2, p0, Laf;->av:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_6c} :catch_6d

    goto :goto_5a

    .line 529
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ae("

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

    .line 524
    :cond_88
    :try_start_88
    iget-object v2, p0, Laf;->av:[S
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8a} :catch_6d

    if-eqz v2, :cond_22

    goto :goto_5c

    :cond_8d
    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_1f
.end method

.method public final ag(II)Lca;
    .registers 11

    .prologue
    const v7, -0x7004e7f9

    const/16 v6, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    :try_start_7
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_bd

    .line 322
    if-le p1, v1, :cond_bd

    .line 321
    const/4 v0, -0x1

    move v1, v2

    :goto_f
    const/16 v3, 0xa

    if-ge v1, v3, :cond_e0

    .line 323
    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-lt p1, v3, :cond_23

    .line 338
    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-eqz v3, :cond_23

    .line 339
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v1

    .line 322
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 342
    :cond_26
    iget v1, p0, Laf;->ck:I

    const v2, -0x1a32f721

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Laf;->cb:I

    const v3, 0x64262157

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lca;->bm:Z

    .line 344
    sget-object v1, Laf;->aj:Lku;

    iget v2, p0, Laf;->aq:I

    const v3, 0x6b22f3c3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 345
    :cond_4f
    :goto_4f
    return-object v0

    .line 331
    :cond_50
    iget v1, p0, Laf;->cq:I

    mul-int/2addr v1, v7

    if-ne v6, v1, :cond_65

    .line 328
    iget v1, p0, Laf;->ce:I

    const v3, 0x3c36711d

    mul-int/2addr v1, v3

    if-ne v6, v1, :cond_65

    const v1, 0x3d9dacc5

    iget v3, p0, Laf;->ci:I

    mul-int/2addr v1, v3

    if-eq v6, v1, :cond_77

    .line 321
    :cond_65
    iget v1, p0, Laf;->cq:I

    mul-int/2addr v1, v7

    const v3, 0x3c36711d

    iget v4, p0, Laf;->ce:I

    mul-int/2addr v3, v4

    const v4, 0x3d9dacc5

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lbn;->ae(III)V

    .line 332
    :cond_77
    iget-object v1, p0, Laf;->ay:[S

    if-eqz v1, :cond_f4

    move v1, v2

    .line 333
    :goto_7c
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v1, v3, :cond_f4

    .line 334
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    .line 338
    :goto_8f
    add-int/lit8 v2, v2, 0x1

    :goto_91
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v2, v1, :cond_26

    .line 339
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v2

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lbn;->am(SS)V
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a1} :catch_a2

    goto :goto_8f

    .line 345
    :catch_a2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ag("

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

    .line 327
    :cond_bd
    :try_start_bd
    sget-object v0, Laf;->aj:Lku;

    iget v1, p0, Laf;->aq:I

    const v3, 0x6b22f3c3

    mul-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 328
    if-nez v0, :cond_4f

    .line 329
    sget-object v0, Lar;->ad:Lkq;

    const v1, 0x42682347

    iget v3, p0, Laf;->ap:I

    mul-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 330
    if-nez v0, :cond_50

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_4f

    .line 325
    :cond_e0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_bd

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const/4 v1, 0x1

    const v2, -0x5e9e4432

    invoke-virtual {v0, v1, v2}, Laf;->ag(II)Lca;

    move-result-object v0

    goto/16 :goto_4f

    .line 337
    :cond_f4
    iget-object v1, p0, Laf;->av:[S
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_bd .. :try_end_f6} :catch_a2

    if-eqz v1, :cond_26

    goto :goto_91
.end method

.method ah(Laf;Laf;I)V
    .registers 7

    .prologue
    .line 277
    :try_start_0
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 278
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 279
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 280
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 281
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 282
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 283
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 284
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 285
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 286
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 287
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 288
    iget v0, p1, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 289
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Laf;->bf:I

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf;->bl:Z

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf;->ca:Z
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 293
    return-void

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ah("

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

.method public final aj(ZI)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 437
    const v2, -0x2396ccfd

    :try_start_6
    iget v3, p0, Laf;->br:I

    mul-int v4, v2, v3

    .line 438
    const v2, -0x7b6a828d

    iget v3, p0, Laf;->bp:I

    mul-int/2addr v3, v2

    .line 439
    iget v2, p0, Laf;->bw:I

    const v5, 0x5d109e41

    mul-int/2addr v2, v5

    .line 440
    if-eqz p1, :cond_2b

    .line 441
    iget v2, p0, Laf;->bi:I

    const v3, -0x39a2cbb1

    mul-int v4, v2, v3

    .line 442
    const v2, 0x5af4d99f

    iget v3, p0, Laf;->bz:I

    mul-int/2addr v3, v2

    .line 443
    iget v2, p0, Laf;->bh:I

    const v5, 0x169d56f

    mul-int/2addr v2, v5

    .line 445
    :cond_2b
    if-ne v4, v8, :cond_2f

    move v0, v1

    .line 450
    :cond_2e
    :goto_2e
    return v0

    .line 447
    :cond_2f
    sget-object v5, Lar;->ad:Lkq;

    const/4 v6, 0x0

    const v7, 0x156dc1d5

    invoke-virtual {v5, v4, v6, v7}, Lkq;->ax(III)Z

    move-result v4

    if-nez v4, :cond_3c

    move v1, v0

    .line 448
    :cond_3c
    if-eq v8, v3, :cond_4b

    .line 447
    sget-object v4, Lar;->ad:Lkq;

    const/4 v5, 0x0

    const v6, 0x156dc1d5

    invoke-virtual {v4, v3, v5, v6}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_4b

    move v1, v0

    .line 449
    :cond_4b
    if-eq v8, v2, :cond_59

    .line 438
    sget-object v3, Lar;->ad:Lkq;

    const/4 v4, 0x0

    const v5, 0x156dc1d5

    invoke-virtual {v3, v2, v4, v5}, Lkq;->ax(III)Z
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_56} :catch_5b

    move-result v2

    if-eqz v2, :cond_2e

    :cond_59
    move v0, v1

    goto :goto_2e

    .line 450
    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.aj("

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

.method public ak(IS)Laf;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 349
    :try_start_1
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    if-le p1, v0, :cond_2b

    .line 351
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_b
    const/16 v3, 0xa

    if-ge v1, v3, :cond_22

    .line 352
    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-lt p1, v3, :cond_1f

    .line 351
    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1f

    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 354
    :cond_22
    if-eq v2, v0, :cond_2b

    .line 350
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2a} :catch_2c

    move-result-object p0

    .line 356
    :cond_2b
    return-object p0

    .line 350
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ak("

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

.method al(B)V
    .registers 2

    .prologue
    .line 130
    return-void
.end method

.method public final am(ZI)Lbn;
    .registers 13

    .prologue
    const v8, -0x11453f1b

    const v7, -0x7688c89b

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 454
    :try_start_8
    iget v0, p0, Laf;->br:I

    const v2, -0x2396ccfd

    mul-int v3, v0, v2

    .line 455
    const v0, -0x7b6a828d

    iget v2, p0, Laf;->bp:I

    mul-int/2addr v2, v0

    .line 456
    iget v0, p0, Laf;->bw:I

    const v4, 0x5d109e41

    mul-int/2addr v0, v4

    .line 457
    if-eqz p1, :cond_db

    .line 458
    const v0, -0x39a2cbb1

    iget v2, p0, Laf;->bi:I

    mul-int v3, v0, v2

    .line 459
    iget v0, p0, Laf;->bz:I

    const v2, 0x5af4d99f

    mul-int/2addr v2, v0

    .line 460
    iget v0, p0, Laf;->bh:I

    const v4, 0x169d56f

    mul-int/2addr v0, v4

    move v9, v0

    move v0, v3

    move v3, v2

    move v2, v9

    .line 462
    :goto_34
    if-ne v6, v0, :cond_38

    .line 477
    const/4 v0, 0x0

    .line 488
    :cond_37
    return-object v0

    .line 463
    :cond_38
    sget-object v4, Lar;->ad:Lkq;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 464
    if-eq v3, v6, :cond_63

    .line 465
    sget-object v4, Lar;->ad:Lkq;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    .line 466
    if-eq v6, v2, :cond_99

    .line 467
    sget-object v4, Lar;->ad:Lkq;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 468
    const/4 v4, 0x3

    new-array v4, v4, [Lbn;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 469
    new-instance v0, Lbn;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, Lbn;-><init>([Lbn;I)V

    .line 476
    :cond_63
    :goto_63
    if-nez p1, :cond_72

    iget v2, p0, Laf;->bu:I

    mul-int/2addr v2, v7

    if-eqz v2, :cond_72

    const/4 v2, 0x0

    iget v3, p0, Laf;->bu:I

    mul-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbn;->au(III)V

    .line 477
    :cond_72
    if-eqz p1, :cond_81

    .line 467
    iget v2, p0, Laf;->bd:I

    mul-int/2addr v2, v8

    if-eqz v2, :cond_81

    .line 477
    const/4 v2, 0x0

    iget v3, p0, Laf;->bd:I

    mul-int/2addr v3, v8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbn;->au(III)V

    .line 478
    :cond_81
    iget-object v2, p0, Laf;->ay:[S

    if-eqz v2, :cond_c4

    move v2, v1

    .line 479
    :goto_86
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v2, v3, :cond_c4

    .line 480
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 479
    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    .line 472
    :cond_99
    const/4 v2, 0x2

    new-array v2, v2, [Lbn;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 473
    new-instance v0, Lbn;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_a8} :catch_a9

    goto :goto_63

    .line 488
    :catch_a9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.am("

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

    .line 483
    :cond_c4
    :try_start_c4
    iget-object v2, p0, Laf;->av:[S

    if-eqz v2, :cond_37

    .line 485
    :goto_c8
    iget-object v2, p0, Laf;->av:[S

    array-length v2, v2

    if-ge v1, v2, :cond_37

    iget-object v2, p0, Laf;->av:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_c4 .. :try_end_d8} :catch_a9

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    :cond_db
    move v9, v0

    move v0, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_34
.end method

.method ao(Laf;Laf;I)V
    .registers 7

    .prologue
    .line 226
    :try_start_0
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 227
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 228
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 229
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 230
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 231
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 232
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 233
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 234
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 235
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 236
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 237
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 238
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 239
    iget v0, p2, Laf;->bf:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bf:I

    .line 240
    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 241
    return-void

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ao("

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

.method public ap(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Laf;->cl:Lkd;

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ap("

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

.method public aq(III)I
    .registers 7

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, 0xacfaa0a    # 1.9997337E-32f

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.aq("

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

.method ar(Laf;Laf;B)V
    .registers 8

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 244
    :try_start_2
    iget v1, p1, Laf;->ap:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->ap:I

    .line 245
    iget v1, p1, Laf;->ai:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->ai:I

    .line 246
    iget v1, p1, Laf;->at:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->at:I

    .line 247
    iget v1, p1, Laf;->as:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->as:I

    .line 248
    iget v1, p1, Laf;->bg:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bg:I

    .line 249
    iget v1, p1, Laf;->by:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->by:I

    .line 250
    iget v1, p1, Laf;->bm:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bm:I

    .line 251
    iget-object v1, p2, Laf;->ay:[S

    iput-object v1, p0, Laf;->ay:[S

    .line 252
    iget-object v1, p2, Laf;->af:[S

    iput-object v1, p0, Laf;->af:[S

    .line 253
    iget-object v1, p2, Laf;->av:[S

    iput-object v1, p0, Laf;->av:[S

    .line 254
    iget-object v1, p2, Laf;->ac:[S

    iput-object v1, p0, Laf;->ac:[S

    .line 255
    iget-object v1, p2, Laf;->aw:Ljava/lang/String;

    iput-object v1, p0, Laf;->aw:Ljava/lang/String;

    .line 256
    iget-boolean v1, p2, Laf;->bl:Z

    iput-boolean v1, p0, Laf;->bl:Z

    .line 257
    iget v1, p2, Laf;->bc:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bc:I

    .line 258
    iget v1, p2, Laf;->br:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->br:I

    .line 259
    iget v1, p2, Laf;->bp:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bp:I

    .line 260
    iget v1, p2, Laf;->bw:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bw:I

    .line 261
    iget v1, p2, Laf;->bi:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bi:I

    .line 262
    iget v1, p2, Laf;->bz:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bz:I

    .line 263
    iget v1, p2, Laf;->bh:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bh:I

    .line 264
    iget v1, p2, Laf;->bt:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bt:I

    .line 265
    iget v1, p2, Laf;->bx:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bx:I

    .line 266
    iget v1, p2, Laf;->bk:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bk:I

    .line 267
    iget v1, p2, Laf;->bs:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->bs:I

    .line 268
    iget v1, p2, Laf;->cg:I

    mul-int/lit8 v1, v1, 0x1

    iput v1, p0, Laf;->cg:I

    .line 269
    iget-object v1, p2, Laf;->bo:[Ljava/lang/String;

    iput-object v1, p0, Laf;->bo:[Ljava/lang/String;

    .line 270
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Laf;->bb:[Ljava/lang/String;

    .line 271
    iget-object v1, p2, Laf;->bb:[Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 244
    :goto_99
    if-ge v0, v3, :cond_a6

    .line 266
    iget-object v1, p0, Laf;->bb:[Ljava/lang/String;

    iget-object v2, p2, Laf;->bb:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    .line 272
    :cond_a6
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v2, Ljg;->ah:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Laf;->bf:I
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b0} :catch_b1

    .line 274
    return-void

    :catch_b1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ar("

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

.method public aw(I)I
    .registers 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, -0x1

    const v3, -0x30f9f3a3

    .line 541
    :try_start_5
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_e

    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    :goto_e
    return v0

    .line 542
    :cond_f
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_21

    .line 541
    iget-object v1, p0, Laf;->bb:[Ljava/lang/String;

    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    .line 543
    iget v0, p0, Laf;->bj:I

    mul-int/2addr v0, v3

    goto :goto_e

    :cond_21
    sget-object v2, Ljg;->al:Ljava/lang/String;

    iget-object v3, p0, Laf;->bb:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2b} :catch_30

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_e

    .line 542
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.aw("

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

.method ax(Lip;II)V
    .registers 8

    .prologue
    const/16 v2, 0x23

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    if-ne p2, v1, :cond_3f

    .line 197
    const/16 v0, -0x35

    :try_start_8
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x464b6989

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ap:I

    .line 223
    :cond_12
    :goto_12
    return-void

    .line 194
    :cond_13
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_23f

    .line 217
    const/16 v0, -0x25

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4ae18e3f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bw:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_23} :catch_24

    goto :goto_12

    .line 223
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "af.ax("

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

    .line 142
    :cond_3f
    const/4 v1, 0x2

    if-ne v1, p2, :cond_4c

    const v0, -0x634f3be1

    :try_start_45
    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    goto :goto_12

    .line 143
    :cond_4c
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6d

    const/16 v0, -0x63

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x14ba2a75

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ai:I

    goto :goto_12

    .line 212
    :cond_5c
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_251

    .line 143
    const/16 v0, -0x2c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x67edd935

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ce:I

    goto :goto_12

    .line 144
    :cond_6d
    const/4 v1, 0x5

    if-ne v1, p2, :cond_8e

    .line 177
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5549eac5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->at:I

    goto :goto_12

    .line 219
    :cond_7d
    const/16 v0, 0x94

    if-ne p2, v0, :cond_375

    .line 144
    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x490caa99

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cr:I

    goto :goto_12

    .line 145
    :cond_8e
    const/4 v1, 0x6

    if-ne v1, p2, :cond_b2

    .line 144
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x395d2f81

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->as:I

    goto/16 :goto_12

    .line 155
    :cond_9f
    const/16 v1, 0xc

    if-ne v1, p2, :cond_d4

    .line 185
    const v0, 0x523b4262

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x56862851

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bf:I

    goto/16 :goto_12

    .line 146
    :cond_b2
    const/4 v1, 0x7

    if-ne v1, p2, :cond_dd

    .line 147
    const/16 v0, -0x6d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7252cfa5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    .line 148
    iget v0, p0, Laf;->by:I

    const v1, -0x110c7fd3

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_12

    .line 185
    iget v0, p0, Laf;->by:I

    const/high16 v1, -0x305b0000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    goto/16 :goto_12

    .line 156
    :cond_d4
    const/16 v1, 0x10

    if-ne v1, p2, :cond_165

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf;->bl:Z

    goto/16 :goto_12

    .line 150
    :cond_dd
    const/16 v1, 0x8

    if-ne p2, v1, :cond_100

    .line 151
    const/16 v0, -0x13

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x36850c27

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    .line 152
    const v0, 0x518fa397

    iget v1, p0, Laf;->bm:I

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_12

    iget v0, p0, Laf;->bm:I

    const/high16 v1, 0xc270000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    goto/16 :goto_12

    .line 154
    :cond_100
    const/16 v1, 0xb

    if-ne v1, p2, :cond_9f

    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    goto/16 :goto_12

    .line 185
    :goto_10b
    add-int/lit8 v0, v0, 0x1

    .line 209
    :goto_10d
    if-ge v0, v1, :cond_12

    .line 186
    iget-object v2, p0, Laf;->av:[S

    const/16 v3, -0x7a

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 187
    iget-object v2, p0, Laf;->ac:[S

    const/16 v3, -0x62

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto :goto_10b

    .line 172
    :cond_126
    const/16 v1, 0x28

    if-ne v1, p2, :cond_22a

    .line 173
    const v1, -0x7f13ecfd    # -2.1679997E-38f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 174
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ay:[S

    .line 175
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->af:[S

    .line 183
    :goto_139
    if-ge v0, v1, :cond_12

    .line 177
    iget-object v2, p0, Laf;->ay:[S

    const/4 v3, -0x4

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 178
    iget-object v2, p0, Laf;->af:[S

    const/16 v3, -0x46

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_139

    .line 202
    :cond_153
    const/16 v0, 0x62

    if-ne v0, p2, :cond_263

    .line 206
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x62f2becd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ba:I

    goto/16 :goto_12

    .line 157
    :cond_165
    const/16 v1, 0x17

    if-ne v1, p2, :cond_1b5

    .line 158
    const/16 v0, -0xe

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2a00b055

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->br:I

    .line 159
    const v0, 0xc0e8c4c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5e3a226d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bu:I

    goto/16 :goto_12

    .line 215
    :cond_184
    const/16 v0, 0x72

    if-ne v0, p2, :cond_33f

    .line 159
    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x592e3bfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cb:I

    goto/16 :goto_12

    .line 162
    :cond_196
    const/16 v1, 0x19

    if-ne v1, p2, :cond_1c7

    .line 163
    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x64329d51

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bi:I

    .line 164
    const v0, -0x1a2a3e82

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x68b2fced

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bd:I

    goto/16 :goto_12

    .line 161
    :cond_1b5
    const/16 v1, 0x18

    if-ne v1, p2, :cond_196

    .line 215
    const/16 v0, -0x20

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x72d5efbb

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bp:I

    goto/16 :goto_12

    .line 166
    :cond_1c7
    const/16 v1, 0x1a

    if-ne v1, p2, :cond_1d9

    .line 163
    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6b6ffda1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bz:I

    goto/16 :goto_12

    .line 167
    :cond_1d9
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_203

    if-ge p2, v2, :cond_203

    .line 168
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, -0x59ffec7b

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_12

    .line 171
    :cond_203
    if-lt p2, v2, :cond_126

    const/16 v1, 0x28

    if-ge p2, v1, :cond_126

    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x23

    const v2, -0x4c3aa4cf

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_12

    .line 211
    :cond_218
    const/16 v0, 0x6e

    if-ne v0, p2, :cond_5c

    .line 172
    const/16 v0, -0x31

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x35a32a49

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cq:I

    goto/16 :goto_12

    .line 181
    :cond_22a
    const/16 v1, 0x29

    if-ne p2, v1, :cond_295

    .line 182
    const v1, 0x77f4cad

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 183
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->av:[S

    .line 184
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ac:[S

    goto/16 :goto_10d

    .line 195
    :cond_23f
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_2c1

    .line 178
    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1302d671

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bh:I

    goto/16 :goto_12

    .line 213
    :cond_251
    const/16 v0, 0x70

    if-ne p2, v0, :cond_32d

    .line 195
    const/16 v0, -0x6a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3dbcf20d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ci:I

    goto/16 :goto_12

    .line 203
    :cond_263
    const/16 v0, 0x64

    if-lt p2, v0, :cond_218

    const/16 v0, 0x6e

    if-ge p2, v0, :cond_218

    .line 204
    iget-object v0, p0, Laf;->bn:[I

    if-nez v0, :cond_27b

    .line 205
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bn:[I

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bv:[I

    .line 208
    :cond_27b
    iget-object v0, p0, Laf;->bn:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x76

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 209
    iget-object v0, p0, Laf;->bv:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x5d

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_12

    .line 190
    :cond_295
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_2a7

    .line 191
    const/16 v0, -0x6f

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x549bd80b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bj:I

    goto/16 :goto_12

    .line 193
    :cond_2a7
    const/16 v0, 0x41

    if-ne v0, p2, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf;->ca:Z

    goto/16 :goto_12

    .line 217
    :cond_2b0
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_363

    .line 221
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x286615d1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cu:I

    goto/16 :goto_12

    .line 196
    :cond_2c1
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2d3

    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1327fc6d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bt:I

    goto/16 :goto_12

    .line 197
    :cond_2d3
    const/16 v0, 0x5b

    if-ne v0, p2, :cond_2e5

    .line 218
    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x64380f3d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bk:I

    goto/16 :goto_12

    .line 198
    :cond_2e5
    const/16 v0, 0x5c

    if-ne v0, p2, :cond_2f7

    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3b8b4a79

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bx:I

    goto/16 :goto_12

    .line 199
    :cond_2f7
    const/16 v0, 0x5d

    if-ne v0, p2, :cond_309

    const/16 v0, -0x3d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4bbd07af

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bs:I

    goto/16 :goto_12

    .line 200
    :cond_309
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_31b

    .line 189
    const/16 v0, -0x35

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x87ddc1d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bg:I

    goto/16 :goto_12

    .line 201
    :cond_31b
    const/16 v0, 0x61

    if-ne v0, p2, :cond_153

    const/16 v0, -0x48

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x745d9e55

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bq:I

    goto/16 :goto_12

    .line 214
    :cond_32d
    const/16 v0, 0x71

    if-ne p2, v0, :cond_184

    .line 166
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x7808b31f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ck:I

    goto/16 :goto_12

    .line 216
    :cond_33f
    const/16 v0, 0x73

    if-ne v0, p2, :cond_2b0

    const v0, -0x7e15004c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x4dd63181    # 4.49196064E8f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cg:I

    goto/16 :goto_12

    .line 221
    :cond_352
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_12

    .line 205
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, -0x3725acdc

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laf;->cl:Lkd;

    goto/16 :goto_12

    .line 218
    :cond_363
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_7d

    const/16 v0, -0x49

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x558207e5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cp:I

    goto/16 :goto_12

    .line 220
    :cond_375
    const/16 v0, 0x95

    if-ne v0, p2, :cond_352

    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5fa49dfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cs:I
    :try_end_385
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_385} :catch_24

    goto/16 :goto_12
.end method

.method public final ba(I)Lca;
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/16 v3, -0x32

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_24

    .line 333
    if-le p1, v7, :cond_24

    move v1, v2

    move v0, v4

    .line 322
    :goto_d
    const/16 v5, 0xa

    if-ge v1, v5, :cond_36

    .line 323
    iget-object v5, p0, Laf;->bv:[I

    aget v5, v5, v1

    if-lt p1, v5, :cond_21

    .line 328
    iget-object v5, p0, Laf;->bv:[I

    aget v5, v5, v1

    if-eqz v5, :cond_21

    .line 345
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v1

    .line 322
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 327
    :cond_24
    sget-object v0, Laf;->aj:Lku;

    iget v1, p0, Laf;->aq:I

    const v4, 0x6b22f3c3

    mul-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 328
    if-eqz v0, :cond_94

    .line 345
    :goto_35
    return-object v0

    .line 325
    :cond_36
    if-eq v0, v4, :cond_24

    .line 344
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, -0x6ed31d8f

    invoke-virtual {v0, v7, v1}, Laf;->ag(II)Lca;

    move-result-object v0

    goto :goto_35

    .line 331
    :cond_47
    const/16 v1, 0x80

    iget v4, p0, Laf;->cq:I

    const v5, -0x77f44a8a

    mul-int/2addr v4, v5

    if-ne v1, v4, :cond_67

    const v1, -0x6396b991

    iget v4, p0, Laf;->ce:I

    const v5, 0x2038484

    mul-int/2addr v4, v5

    if-ne v1, v4, :cond_67

    const v1, -0x387fe445

    const v4, 0x3d9dacc5

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    if-eq v1, v4, :cond_7c

    :cond_67
    iget v1, p0, Laf;->cq:I

    const v4, -0x7004e7f9

    mul-int/2addr v1, v4

    const v4, -0x24b7f066

    iget v5, p0, Laf;->ce:I

    mul-int/2addr v4, v5

    const v5, -0x28224f4b

    iget v6, p0, Laf;->ci:I

    mul-int/2addr v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lbn;->ae(III)V

    .line 332
    :cond_7c
    iget-object v1, p0, Laf;->ay:[S

    if-eqz v1, :cond_a4

    move v1, v2

    .line 345
    :goto_81
    iget-object v4, p0, Laf;->ay:[S

    array-length v4, v4

    if-ge v1, v4, :cond_a4

    .line 334
    iget-object v4, p0, Laf;->ay:[S

    aget-short v4, v4, v1

    iget-object v5, p0, Laf;->af:[S

    aget-short v5, v5, v1

    invoke-virtual {v0, v4, v5}, Lbn;->aj(SS)V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 329
    :cond_94
    sget-object v0, Lar;->ad:Lkq;

    const v1, -0x4a096f9f

    iget v4, p0, Laf;->ap:I

    mul-int/2addr v1, v4

    invoke-static {v0, v1, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 330
    if-nez v0, :cond_47

    .line 322
    const/4 v0, 0x0

    goto :goto_35

    .line 337
    :cond_a4
    iget-object v1, p0, Laf;->av:[S

    if-eqz v1, :cond_bb

    .line 345
    :goto_a8
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v2, v1, :cond_bb

    .line 339
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v2

    iget-object v4, p0, Laf;->ac:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v1, v4}, Lbn;->am(SS)V

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    .line 342
    :cond_bb
    const v1, 0x3baedb18

    iget v2, p0, Laf;->ck:I

    const v4, -0x6283d58a

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, p0, Laf;->cb:I

    const v4, -0x58d32958

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x300

    const/16 v4, -0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 343
    iput-boolean v7, v0, Lca;->bm:Z

    .line 344
    sget-object v1, Laf;->aj:Lku;

    iget v2, p0, Laf;->aq:I

    const v3, 0x6bc661ed

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto/16 :goto_35
.end method

.method bb(Lip;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/16 v5, -0x3a

    const/16 v4, -0x5c

    const/16 v3, -0x71

    const/4 v2, 0x1

    .line 141
    if-ne p2, v2, :cond_136

    .line 166
    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v0

    const v1, -0x464b6989

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ap:I

    .line 223
    :cond_14
    :goto_14
    return-void

    .line 196
    :cond_15
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_28e

    .line 142
    const/16 v0, -0x30

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1327fc6d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bt:I

    goto :goto_14

    .line 190
    :cond_26
    const v0, 0x1304c1d3

    if-ne p2, v0, :cond_261

    .line 191
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x36dbf0df

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bj:I

    goto :goto_14

    .line 195
    :cond_38
    const v0, 0x396f30e6

    if-ne p2, v0, :cond_15

    .line 190
    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1302d671

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bh:I

    goto :goto_14

    .line 143
    :cond_4a
    const/4 v1, 0x4

    if-ne p2, v1, :cond_58

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5092ba9c

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ai:I

    goto :goto_14

    .line 144
    :cond_58
    const/4 v1, 0x5

    if-ne v1, p2, :cond_79

    .line 206
    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5549eac5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->at:I

    goto :goto_14

    .line 212
    :cond_67
    const v0, 0x1c4ad75f

    if-ne v0, p2, :cond_323

    .line 144
    const/16 v0, -0x4c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x67edd935

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ce:I

    goto :goto_14

    .line 145
    :cond_79
    const/4 v1, 0x6

    if-ne v1, p2, :cond_87

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, 0x48018afc

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->as:I

    goto :goto_14

    .line 146
    :cond_87
    const/4 v1, 0x7

    if-ne v1, p2, :cond_d4

    .line 147
    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7252cfa5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    .line 148
    iget v0, p0, Laf;->by:I

    const v1, -0x110c7fd3

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_14

    .line 167
    iget v0, p0, Laf;->by:I

    const v1, -0x5558e920

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    goto/16 :goto_14

    :cond_a8
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_17d

    .line 166
    const/16 v1, 0x23

    if-ge p2, v1, :cond_17d

    .line 168
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x149f3fcc

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 220
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_14

    .line 150
    :cond_d4
    const/16 v1, 0x8

    if-ne p2, v1, :cond_118

    .line 151
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6789bbfe

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    .line 152
    const v0, -0xe95deb1

    iget v1, p0, Laf;->bm:I

    mul-int/2addr v0, v1

    const v1, -0x71779ba7

    if-le v0, v1, :cond_14

    .line 161
    iget v0, p0, Laf;->bm:I

    const v1, -0x6db761f2

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    goto/16 :goto_14

    .line 162
    :cond_f9
    const/16 v1, 0x19

    if-ne v1, p2, :cond_195

    .line 163
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x57be916b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bi:I

    .line 164
    const v0, -0x5bbc4640

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x294c5962

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bd:I

    goto/16 :goto_14

    .line 154
    :cond_118
    const/16 v1, 0xb

    if-ne v1, p2, :cond_123

    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    goto/16 :goto_14

    .line 155
    :cond_123
    const/16 v1, 0xc

    if-ne v1, p2, :cond_144

    .line 161
    const v0, -0x29e5e67a

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x56862851

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bf:I

    goto/16 :goto_14

    .line 142
    :cond_136
    const/4 v1, 0x2

    if-ne v1, p2, :cond_4a

    .line 155
    const v0, 0x7d9bd5d5

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    goto/16 :goto_14

    .line 156
    :cond_144
    const/16 v1, 0x10

    if-ne v1, p2, :cond_14c

    .line 162
    iput-boolean v2, p0, Laf;->bl:Z

    goto/16 :goto_14

    .line 157
    :cond_14c
    const/16 v1, 0x17

    if-ne v1, p2, :cond_16b

    .line 158
    const/16 v0, -0x16

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4052df43

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->br:I

    .line 159
    const v0, 0x316df6ad

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5e3a226d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bu:I

    goto/16 :goto_14

    .line 161
    :cond_16b
    const/16 v1, 0x18

    if-ne v1, p2, :cond_f9

    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x72d5efbb

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bp:I

    goto/16 :goto_14

    .line 171
    :cond_17d
    const v1, -0x407f1e02

    if-lt p2, v1, :cond_1cd

    .line 161
    const/16 v1, 0x28

    if-ge p2, v1, :cond_1cd

    .line 200
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x23

    const v2, 0x1d87239c

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_14

    .line 166
    :cond_195
    const/16 v1, 0x1a

    if-ne v1, p2, :cond_a8

    .line 221
    const/16 v0, -0x49

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x117ed9f3

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bz:I

    goto/16 :goto_14

    .line 200
    :cond_1a7
    const v0, -0x3447e2f

    if-ne p2, v0, :cond_1fc

    .line 166
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6a58b31f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bg:I

    goto/16 :goto_14

    .line 220
    :cond_1ba
    const v0, 0x71e7efb8

    if-ne v0, p2, :cond_36e

    .line 177
    const/16 v0, -0x9

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3434b35d    # -2.6646854E7f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cs:I

    goto/16 :goto_14

    .line 172
    :cond_1cd
    const v1, -0x3d762cbb

    if-ne v1, p2, :cond_20f

    .line 173
    const v1, -0x6ac78ba8

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 174
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ay:[S

    .line 175
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->af:[S

    .line 176
    :goto_1e1
    if-ge v0, v1, :cond_14

    .line 177
    iget-object v2, p0, Laf;->ay:[S

    const/16 v3, -0x26

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 178
    iget-object v2, p0, Laf;->af:[S

    const/16 v3, -0x4e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e1

    .line 201
    :cond_1fc
    const v0, 0x60a76722

    if-ne v0, p2, :cond_2fd

    .line 172
    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x745d9e55

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bq:I

    goto/16 :goto_14

    .line 181
    :cond_20f
    const v1, -0x3c7d7d95

    if-ne p2, v1, :cond_26

    .line 182
    const v1, -0x676a659d

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 183
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->av:[S

    .line 184
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ac:[S

    .line 198
    :goto_223
    if-ge v0, v1, :cond_14

    .line 186
    iget-object v2, p0, Laf;->av:[S

    const/16 v3, -0x10

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 187
    iget-object v2, p0, Laf;->ac:[S

    const/16 v3, -0x4b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_223

    .line 199
    :cond_23e
    const v0, 0x3c6a830e

    if-ne v0, p2, :cond_1a7

    .line 189
    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4bbd07af

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bs:I

    goto/16 :goto_14

    .line 217
    :cond_24f
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_35c

    .line 185
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x53a298d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cu:I

    goto/16 :goto_14

    .line 193
    :cond_261
    const/16 v0, 0x41

    if-ne v0, p2, :cond_269

    iput-boolean v2, p0, Laf;->ca:Z

    goto/16 :goto_14

    .line 194
    :cond_269
    const v0, 0x56e02302

    if-ne p2, v0, :cond_38

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4ae18e3f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bw:I

    goto/16 :goto_14

    .line 219
    :cond_27c
    const/16 v0, 0x94

    if-ne p2, v0, :cond_1ba

    .line 202
    const/16 v0, -0x52

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x723586ed

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cr:I

    goto/16 :goto_14

    .line 197
    :cond_28e
    const/16 v0, 0x5b

    if-ne v0, p2, :cond_2a0

    const/16 v0, -0x4a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x64380f3d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bk:I

    goto/16 :goto_14

    .line 198
    :cond_2a0
    const v0, 0x1a26e7a5

    if-ne v0, p2, :cond_23e

    .line 212
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, -0x62de9a76

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bx:I

    goto/16 :goto_14

    .line 215
    :cond_2b1
    const v0, 0x457983da

    if-ne v0, p2, :cond_348

    .line 151
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x592e3bfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cb:I

    goto/16 :goto_14

    .line 203
    :cond_2c4
    const v0, 0xa1a2475

    if-lt p2, v0, :cond_310

    .line 173
    const/16 v0, 0x6e

    if-ge p2, v0, :cond_310

    .line 204
    iget-object v0, p0, Laf;->bn:[I

    if-nez v0, :cond_2dd

    .line 205
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bn:[I

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bv:[I

    .line 208
    :cond_2dd
    iget-object v0, p0, Laf;->bn:[I

    const v1, 0x55eae135

    sub-int v1, p2, v1

    const/16 v2, -0x7b

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 209
    iget-object v0, p0, Laf;->bv:[I

    const v1, -0x489edf07

    sub-int v1, p2, v1

    const/16 v2, -0x37

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_14

    .line 202
    :cond_2fd
    const v0, 0x6e301ff3

    if-ne v0, p2, :cond_2c4

    .line 206
    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3111ad32    # -1.99920205E9f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ba:I

    goto/16 :goto_14

    .line 211
    :cond_310
    const v0, 0x4658269b

    if-ne v0, p2, :cond_67

    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x35a32a49

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cq:I

    goto/16 :goto_14

    .line 213
    :cond_323
    const/16 v0, 0x70

    if-ne p2, v0, :cond_335

    const/16 v0, -0x1f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3dbcf20d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ci:I

    goto/16 :goto_14

    .line 214
    :cond_335
    const v0, -0x226f8324

    if-ne p2, v0, :cond_2b1

    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x742b3bef

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ck:I

    goto/16 :goto_14

    .line 216
    :cond_348
    const v0, 0x522602cc

    if-ne v0, p2, :cond_24f

    .line 217
    const v0, -0x7c45ce98

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x4dd63181    # 4.49196064E8f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cg:I

    goto/16 :goto_14

    .line 218
    :cond_35c
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_27c

    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x71a8ec82

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cp:I

    goto/16 :goto_14

    .line 221
    :cond_36e
    const v0, 0x24d8a80d

    if-ne v0, p2, :cond_14

    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, -0x2266a9d8

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laf;->cl:Lkd;

    goto/16 :goto_14
.end method

.method bc()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method bd(Laf;Laf;)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 244
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 245
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 246
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 247
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 248
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 249
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 250
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 251
    iget-object v0, p2, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 252
    iget-object v0, p2, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 253
    iget-object v0, p2, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 254
    iget-object v0, p2, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 255
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 256
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 257
    iget v0, p2, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 258
    iget v0, p2, Laf;->br:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->br:I

    .line 259
    iget v0, p2, Laf;->bp:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bp:I

    .line 260
    iget v0, p2, Laf;->bw:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bw:I

    .line 261
    iget v0, p2, Laf;->bi:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bi:I

    .line 262
    iget v0, p2, Laf;->bz:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bz:I

    .line 263
    iget v0, p2, Laf;->bh:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bh:I

    .line 264
    iget v0, p2, Laf;->bt:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bt:I

    .line 265
    iget v0, p2, Laf;->bx:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bx:I

    .line 266
    iget v0, p2, Laf;->bk:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bk:I

    .line 267
    iget v0, p2, Laf;->bs:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bs:I

    .line 268
    iget v0, p2, Laf;->cg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->cg:I

    .line 269
    iget-object v0, p2, Laf;->bo:[Ljava/lang/String;

    iput-object v0, p0, Laf;->bo:[Ljava/lang/String;

    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laf;->bb:[Ljava/lang/String;

    .line 271
    iget-object v0, p2, Laf;->bb:[Ljava/lang/String;

    if-eqz v0, :cond_a7

    move v0, v1

    .line 250
    :goto_9a
    if-ge v0, v4, :cond_a7

    .line 260
    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 272
    :cond_a7
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    sget-object v2, Ljg;->ah:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 273
    iput v1, p0, Laf;->bf:I

    .line 274
    return-void
.end method

.method be(Lip;I)V
    .registers 9

    .prologue
    const/16 v5, -0x2b

    const/16 v3, -0x2c

    const/16 v4, -0x3c

    const/16 v2, -0x5b

    const/4 v1, 0x1

    .line 141
    if-ne p2, v1, :cond_22d

    .line 148
    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x464b6989

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ap:I

    .line 223
    :cond_17
    :goto_17
    return-void

    .line 212
    :cond_18
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_29

    .line 141
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x67edd935

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ce:I

    goto :goto_17

    .line 213
    :cond_29
    const/16 v0, 0x70

    if-ne p2, v0, :cond_23b

    .line 141
    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3dbcf20d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ci:I

    goto :goto_17

    .line 198
    :cond_38
    const/16 v0, 0x5c

    if-ne v0, p2, :cond_2b6

    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3b8b4a79

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bx:I

    goto :goto_17

    .line 217
    :cond_49
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_355

    .line 198
    const/16 v0, -0x36

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x286615d1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cu:I

    goto :goto_17

    .line 143
    :cond_5a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6a

    .line 198
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x14ba2a75

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ai:I

    goto :goto_17

    .line 144
    :cond_6a
    const/4 v0, 0x5

    if-ne v0, p2, :cond_7a

    .line 198
    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5549eac5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->at:I

    goto :goto_17

    .line 145
    :cond_7a
    const/4 v0, 0x6

    if-ne v0, p2, :cond_dc

    .line 144
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x395d2f81

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->as:I

    goto :goto_17

    .line 171
    :cond_8a
    const/16 v0, 0x23

    if-lt p2, v0, :cond_151

    .line 151
    const/16 v0, 0x28

    if-ge p2, v0, :cond_151

    .line 218
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x23

    const v2, 0x6197ed1f

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_17

    .line 194
    :cond_a1
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_2c8

    .line 171
    const/16 v0, -0x30

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4ae18e3f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bw:I

    goto/16 :goto_17

    .line 176
    :goto_b3
    add-int/lit8 v0, v0, 0x1

    :goto_b5
    if-ge v0, v1, :cond_17

    .line 177
    iget-object v2, p0, Laf;->ay:[S

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 178
    iget-object v2, p0, Laf;->af:[S

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto :goto_b3

    .line 211
    :cond_ca
    const/16 v0, 0x6e

    if-ne v0, p2, :cond_18

    .line 209
    const/16 v0, -0x11

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x35a32a49

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cq:I

    goto/16 :goto_17

    .line 146
    :cond_dc
    const/4 v0, 0x7

    if-ne v0, p2, :cond_fe

    .line 147
    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7252cfa5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    .line 148
    iget v0, p0, Laf;->by:I

    const v1, -0x110c7fd3

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_17

    .line 211
    iget v0, p0, Laf;->by:I

    const/high16 v1, -0x305b0000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    goto/16 :goto_17

    .line 150
    :cond_fe
    const/16 v0, 0x8

    if-ne p2, v0, :cond_133

    .line 151
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x36850c27

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    .line 152
    const v0, 0x518fa397

    iget v1, p0, Laf;->bm:I

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_17

    .line 185
    iget v0, p0, Laf;->bm:I

    const/high16 v1, 0xc270000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    goto/16 :goto_17

    .line 219
    :cond_121
    const/16 v0, 0x94

    if-ne p2, v0, :cond_322

    .line 150
    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x490caa99

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cr:I

    goto/16 :goto_17

    .line 154
    :cond_133
    const/16 v0, 0xb

    if-ne v0, p2, :cond_13e

    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    goto/16 :goto_17

    .line 155
    :cond_13e
    const/16 v0, 0xc

    if-ne v0, p2, :cond_167

    const v0, 0x30d24086

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x56862851

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bf:I

    goto/16 :goto_17

    .line 172
    :cond_151
    const/16 v0, 0x28

    if-ne v0, p2, :cond_25e

    .line 173
    const v0, 0x1959c452

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v1

    .line 174
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->ay:[S

    .line 175
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->af:[S

    .line 176
    const/4 v0, 0x0

    goto/16 :goto_b5

    .line 156
    :cond_167
    const/16 v0, 0x10

    if-ne v0, p2, :cond_16f

    .line 172
    iput-boolean v1, p0, Laf;->bl:Z

    goto/16 :goto_17

    .line 157
    :cond_16f
    const/16 v0, 0x17

    if-ne v0, p2, :cond_18e

    .line 158
    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2a00b055

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->br:I

    .line 159
    const v0, 0x67d5b8e7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5e3a226d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bu:I

    goto/16 :goto_17

    .line 161
    :cond_18e
    const/16 v0, 0x18

    if-ne v0, p2, :cond_1d0

    .line 189
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x72d5efbb

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bp:I

    goto/16 :goto_17

    .line 203
    :cond_19e
    const/16 v0, 0x64

    if-lt p2, v0, :cond_ca

    .line 144
    const/16 v0, 0x6e

    if-ge p2, v0, :cond_ca

    .line 204
    iget-object v0, p0, Laf;->bn:[I

    if-nez v0, :cond_1b6

    .line 205
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bn:[I

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bv:[I

    .line 208
    :cond_1b6
    iget-object v0, p0, Laf;->bn:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x77

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 209
    iget-object v0, p0, Laf;->bv:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x31

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_17

    .line 162
    :cond_1d0
    const/16 v0, 0x19

    if-ne v0, p2, :cond_1ef

    .line 163
    const/16 v0, -0x12

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x64329d51

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bi:I

    .line 164
    const v0, -0x322884a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x68b2fced

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bd:I

    goto/16 :goto_17

    .line 166
    :cond_1ef
    const/16 v0, 0x1a

    if-ne v0, p2, :cond_201

    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6b6ffda1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bz:I

    goto/16 :goto_17

    .line 167
    :cond_201
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_8a

    const/16 v0, 0x23

    if-ge p2, v0, :cond_8a

    .line 168
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x4ad7089

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_17

    .line 142
    :cond_22d
    const/4 v0, 0x2

    if-ne v0, p2, :cond_5a

    .line 209
    const v0, 0x29c6547e

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    goto/16 :goto_17

    .line 214
    :cond_23b
    const/16 v0, 0x71

    if-ne p2, v0, :cond_332

    .line 144
    const/16 v0, -0x65

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x7808b31f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ck:I

    goto/16 :goto_17

    .line 221
    :cond_24d
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_17

    .line 144
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, -0x67048aeb    # -6.50002E-24f

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laf;->cl:Lkd;

    goto/16 :goto_17

    .line 181
    :cond_25e
    const/16 v0, 0x29

    if-ne p2, v0, :cond_29d

    .line 182
    const v0, 0x650dbd4b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v1

    .line 183
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->av:[S

    .line 184
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->ac:[S

    .line 185
    const/4 v0, 0x0

    :goto_272
    if-ge v0, v1, :cond_17

    .line 186
    iget-object v2, p0, Laf;->av:[S

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 187
    iget-object v2, p0, Laf;->ac:[S

    const/16 v3, -0x1a

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_272

    .line 197
    :cond_28b
    const/16 v0, 0x5b

    if-ne v0, p2, :cond_38

    .line 185
    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x64380f3d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bk:I

    goto/16 :goto_17

    .line 190
    :cond_29d
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_2ae

    .line 191
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x549bd80b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bj:I

    goto/16 :goto_17

    .line 193
    :cond_2ae
    const/16 v0, 0x41

    if-ne v0, p2, :cond_a1

    iput-boolean v1, p0, Laf;->ca:Z

    goto/16 :goto_17

    .line 199
    :cond_2b6
    const/16 v0, 0x5d

    if-ne v0, p2, :cond_2fe

    .line 189
    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4bbd07af

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bs:I

    goto/16 :goto_17

    .line 195
    :cond_2c8
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_2da

    .line 151
    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1302d671

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bh:I

    goto/16 :goto_17

    .line 196
    :cond_2da
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_28b

    .line 151
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1327fc6d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bt:I

    goto/16 :goto_17

    .line 202
    :cond_2ec
    const/16 v0, 0x62

    if-ne v0, p2, :cond_19e

    .line 201
    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x62f2becd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ba:I

    goto/16 :goto_17

    .line 200
    :cond_2fe
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_310

    .line 201
    const/16 v0, -0x24

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x87ddc1d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bg:I

    goto/16 :goto_17

    :cond_310
    const/16 v0, 0x61

    if-ne v0, p2, :cond_2ec

    const/16 v0, -0x71

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x745d9e55

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bq:I

    goto/16 :goto_17

    .line 220
    :cond_322
    const/16 v0, 0x95

    if-ne v0, p2, :cond_24d

    .line 144
    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5fa49dfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cs:I

    goto/16 :goto_17

    .line 215
    :cond_332
    const/16 v0, 0x72

    if-ne v0, p2, :cond_342

    invoke-virtual {p1, v5}, Lip;->av(B)B

    move-result v0

    const v1, -0x592e3bfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cb:I

    goto/16 :goto_17

    .line 216
    :cond_342
    const/16 v0, 0x73

    if-ne v0, p2, :cond_49

    const v0, -0xf9450cd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x4dd63181    # 4.49196064E8f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cg:I

    goto/16 :goto_17

    .line 218
    :cond_355
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_121

    .line 217
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x558207e5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cp:I

    goto/16 :goto_17
.end method

.method bf(Lip;)V
    .registers 4

    .prologue
    .line 134
    :goto_0
    const v0, 0x5035a5fd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 138
    return-void

    .line 136
    :cond_a
    const v1, -0xa6ce8b5

    invoke-virtual {p0, p1, v0, v1}, Laf;->ax(Lip;II)V

    goto :goto_0
.end method

.method bh(Laf;Laf;)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 244
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 245
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 246
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 247
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 248
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 249
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 250
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 251
    iget-object v0, p2, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 252
    iget-object v0, p2, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 253
    iget-object v0, p2, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 254
    iget-object v0, p2, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 255
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 256
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 257
    iget v0, p2, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 258
    iget v0, p2, Laf;->br:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->br:I

    .line 259
    iget v0, p2, Laf;->bp:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bp:I

    .line 260
    iget v0, p2, Laf;->bw:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bw:I

    .line 261
    iget v0, p2, Laf;->bi:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bi:I

    .line 262
    iget v0, p2, Laf;->bz:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bz:I

    .line 263
    iget v0, p2, Laf;->bh:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bh:I

    .line 264
    iget v0, p2, Laf;->bt:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bt:I

    .line 265
    iget v0, p2, Laf;->bx:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bx:I

    .line 266
    iget v0, p2, Laf;->bk:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bk:I

    .line 267
    iget v0, p2, Laf;->bs:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bs:I

    .line 268
    iget v0, p2, Laf;->cg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->cg:I

    .line 269
    iget-object v0, p2, Laf;->bo:[Ljava/lang/String;

    iput-object v0, p0, Laf;->bo:[Ljava/lang/String;

    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laf;->bb:[Ljava/lang/String;

    .line 271
    iget-object v0, p2, Laf;->bb:[Ljava/lang/String;

    if-eqz v0, :cond_a7

    move v0, v1

    .line 256
    :goto_9a
    if-ge v0, v4, :cond_a7

    .line 268
    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 272
    :cond_a7
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    sget-object v2, Ljg;->ah:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 273
    iput v1, p0, Laf;->bf:I

    .line 274
    return-void
.end method

.method bi(Laf;Laf;)V
    .registers 4

    .prologue
    .line 226
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 227
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 228
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 229
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 230
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 231
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 232
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 233
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 234
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 235
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 236
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 237
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 238
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 239
    iget v0, p2, Laf;->bf:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bf:I

    .line 240
    const v0, -0x32ee65d3

    iput v0, p0, Laf;->bc:I

    .line 241
    return-void
.end method

.method bj(Lip;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/16 v5, -0x22

    const/16 v3, -0x2e

    const/16 v4, -0x7f

    const/4 v2, 0x1

    .line 141
    if-ne p2, v2, :cond_2e

    .line 171
    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, -0x464b6989

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ap:I

    .line 223
    :cond_14
    :goto_14
    return-void

    .line 185
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 166
    :goto_17
    if-ge v0, v1, :cond_14

    .line 186
    iget-object v2, p0, Laf;->av:[S

    const/16 v3, -0x23

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 187
    iget-object v2, p0, Laf;->ac:[S

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto :goto_15

    .line 142
    :cond_2e
    const/4 v1, 0x2

    if-ne v1, p2, :cond_6c

    .line 185
    const v0, 0x6a52813e

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    goto :goto_14

    .line 203
    :cond_3b
    const/16 v0, 0x64

    if-lt p2, v0, :cond_198

    const/16 v0, 0x6e

    if-ge p2, v0, :cond_198

    .line 204
    iget-object v0, p0, Laf;->bn:[I

    if-nez v0, :cond_53

    .line 205
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bn:[I

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bv:[I

    .line 208
    :cond_53
    iget-object v0, p0, Laf;->bn:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x5d

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 209
    iget-object v0, p0, Laf;->bv:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0xc

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto :goto_14

    .line 143
    :cond_6c
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7c

    .line 209
    const/16 v0, -0x40

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x14ba2a75

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ai:I

    goto :goto_14

    .line 144
    :cond_7c
    const/4 v1, 0x5

    if-ne v1, p2, :cond_8c

    .line 223
    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5549eac5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->at:I

    goto :goto_14

    .line 145
    :cond_8c
    const/4 v1, 0x6

    if-ne v1, p2, :cond_9d

    const/16 v0, -0x46

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x395d2f81

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->as:I

    goto/16 :goto_14

    .line 146
    :cond_9d
    const/4 v1, 0x7

    if-ne v1, p2, :cond_de

    .line 147
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7252cfa5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    .line 148
    iget v0, p0, Laf;->by:I

    const v1, -0x110c7fd3

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_14

    .line 163
    iget v0, p0, Laf;->by:I

    const/high16 v1, -0x305b0000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    goto/16 :goto_14

    .line 162
    :cond_bf
    const/16 v1, 0x19

    if-ne v1, p2, :cond_1aa

    .line 163
    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x64329d51

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bi:I

    .line 164
    const v0, -0x252fc032

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x68b2fced

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bd:I

    goto/16 :goto_14

    .line 150
    :cond_de
    const/16 v1, 0x8

    if-ne p2, v1, :cond_114

    .line 151
    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v0

    const v1, 0x36850c27

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    .line 152
    const v0, 0x518fa397

    iget v1, p0, Laf;->bm:I

    mul-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_14

    iget v0, p0, Laf;->bm:I

    const/high16 v1, 0xc270000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    goto/16 :goto_14

    .line 181
    :cond_ff
    const/16 v1, 0x29

    if-ne p2, v1, :cond_163

    .line 182
    const v1, 0x411a9d95

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 183
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->av:[S

    .line 184
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ac:[S

    goto/16 :goto_17

    .line 154
    :cond_114
    const/16 v1, 0xb

    if-ne v1, p2, :cond_131

    .line 200
    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    goto/16 :goto_14

    .line 194
    :cond_11f
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_296

    .line 154
    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4ae18e3f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bw:I

    goto/16 :goto_14

    .line 155
    :cond_131
    const/16 v1, 0xc

    if-ne v1, p2, :cond_144

    const v0, -0x364c3f5a

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x56862851

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bf:I

    goto/16 :goto_14

    .line 156
    :cond_144
    const/16 v1, 0x10

    if-ne v1, p2, :cond_23b

    .line 182
    iput-boolean v2, p0, Laf;->bl:Z

    goto/16 :goto_14

    .line 171
    :cond_14c
    const/16 v1, 0x23

    if-lt p2, v1, :cond_1fa

    .line 156
    const/16 v1, 0x28

    if-ge p2, v1, :cond_1fa

    .line 190
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x23

    const v2, 0x7a0ce95c

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_14

    :cond_163
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_26a

    .line 191
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x549bd80b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bj:I

    goto/16 :goto_14

    .line 161
    :cond_175
    const/16 v1, 0x18

    if-ne v1, p2, :cond_bf

    .line 212
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x72d5efbb

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bp:I

    goto/16 :goto_14

    .line 221
    :cond_187
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_14

    .line 159
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, -0x1641bd3e

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laf;->cl:Lkd;

    goto/16 :goto_14

    .line 211
    :cond_198
    const/16 v0, 0x6e

    if-ne v0, p2, :cond_1bc

    .line 151
    const/16 v0, -0x71

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x35a32a49

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cq:I

    goto/16 :goto_14

    .line 166
    :cond_1aa
    const/16 v1, 0x1a

    if-ne v1, p2, :cond_1ce

    .line 215
    const/16 v0, -0x50

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6b6ffda1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bz:I

    goto/16 :goto_14

    .line 212
    :cond_1bc
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_345

    .line 166
    const/16 v0, -0x54

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x67edd935

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ce:I

    goto/16 :goto_14

    .line 167
    :cond_1ce
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_14c

    .line 166
    const/16 v1, 0x23

    if-ge p2, v1, :cond_14c

    .line 168
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x833fa5c

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 216
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_14

    .line 172
    :cond_1fa
    const/16 v1, 0x28

    if-ne v1, p2, :cond_ff

    .line 173
    const v1, 0x2e823c57

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 174
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->ay:[S

    .line 175
    new-array v2, v1, [S

    iput-object v2, p0, Laf;->af:[S

    .line 169
    :goto_20d
    if-ge v0, v1, :cond_14

    .line 177
    iget-object v2, p0, Laf;->ay:[S

    const/16 v3, -0x3d

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 178
    iget-object v2, p0, Laf;->af:[S

    const/16 v3, -0x39

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_20d

    .line 216
    :cond_228
    const/16 v0, 0x73

    if-ne v0, p2, :cond_284

    .line 176
    const v0, -0x69094daf

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x4dd63181    # 4.49196064E8f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cg:I

    goto/16 :goto_14

    .line 157
    :cond_23b
    const/16 v1, 0x17

    if-ne v1, p2, :cond_175

    .line 158
    const/16 v0, -0x2a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2a00b055

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->br:I

    .line 159
    const v0, 0x15514995

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5e3a226d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bu:I

    goto/16 :goto_14

    .line 215
    :cond_25a
    const/16 v0, 0x72

    if-ne v0, p2, :cond_228

    .line 219
    invoke-virtual {p1, v5}, Lip;->av(B)B

    move-result v0

    const v1, -0x592e3bfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cb:I

    goto/16 :goto_14

    .line 193
    :cond_26a
    const/16 v0, 0x41

    if-ne v0, p2, :cond_11f

    .line 167
    iput-boolean v2, p0, Laf;->ca:Z

    goto/16 :goto_14

    .line 218
    :cond_272
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_314

    .line 194
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x558207e5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cp:I

    goto/16 :goto_14

    .line 217
    :cond_284
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_272

    .line 223
    const/16 v0, -0x1c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x286615d1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cu:I

    goto/16 :goto_14

    .line 195
    :cond_296
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_2a8

    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1302d671

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bh:I

    goto/16 :goto_14

    .line 196
    :cond_2a8
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2cc

    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1327fc6d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bt:I

    goto/16 :goto_14

    .line 220
    :cond_2ba
    const/16 v0, 0x95

    if-ne v0, p2, :cond_187

    .line 201
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5fa49dfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cs:I

    goto/16 :goto_14

    .line 197
    :cond_2cc
    const/16 v0, 0x5b

    if-ne v0, p2, :cond_2de

    .line 220
    const/16 v0, -0x4e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x64380f3d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bk:I

    goto/16 :goto_14

    .line 198
    :cond_2de
    const/16 v0, 0x5c

    if-ne v0, p2, :cond_2f0

    const/16 v0, -0x13

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3b8b4a79

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bx:I

    goto/16 :goto_14

    .line 199
    :cond_2f0
    const/16 v0, 0x5d

    if-ne v0, p2, :cond_302

    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4bbd07af

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bs:I

    goto/16 :goto_14

    .line 200
    :cond_302
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_335

    const/16 v0, -0x55

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x87ddc1d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bg:I

    goto/16 :goto_14

    .line 219
    :cond_314
    const/16 v0, 0x94

    if-ne p2, v0, :cond_2ba

    .line 200
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x490caa99

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cr:I

    goto/16 :goto_14

    .line 202
    :cond_325
    const/16 v0, 0x62

    if-ne v0, p2, :cond_3b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, 0x62f2becd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ba:I

    goto/16 :goto_14

    .line 201
    :cond_335
    const/16 v0, 0x61

    if-ne v0, p2, :cond_325

    .line 151
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, -0x745d9e55

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bq:I

    goto/16 :goto_14

    .line 213
    :cond_345
    const/16 v0, 0x70

    if-ne p2, v0, :cond_357

    const/16 v0, -0x1f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3dbcf20d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ci:I

    goto/16 :goto_14

    .line 214
    :cond_357
    const/16 v0, 0x71

    if-ne p2, v0, :cond_25a

    const/16 v0, -0x4d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x7808b31f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ck:I

    goto/16 :goto_14
.end method

.method bk(Laf;Laf;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 277
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 278
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 279
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 280
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 281
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 282
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 283
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 284
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 285
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 286
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 287
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 288
    iget v0, p1, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 289
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 290
    iput v1, p0, Laf;->bf:I

    .line 291
    iput-boolean v1, p0, Laf;->bl:Z

    .line 292
    iput-boolean v1, p0, Laf;->ca:Z

    .line 293
    return-void
.end method

.method bl(Lip;)V
    .registers 4

    .prologue
    .line 134
    :goto_0
    const v0, 0x3207e9e0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 138
    return-void

    .line 136
    :cond_a
    const v1, 0x76856a57

    invoke-virtual {p0, p1, v0, v1}, Laf;->ax(Lip;II)V

    goto :goto_0
.end method

.method bm()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method public final bn(I)Lbn;
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_90

    .line 303
    if-le p1, v5, :cond_90

    move v2, v1

    move v0, v3

    .line 307
    :goto_d
    const/16 v4, 0xa

    if-ge v2, v4, :cond_24

    .line 299
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-lt p1, v4, :cond_21

    .line 312
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-eqz v4, :cond_21

    .line 303
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v2

    .line 298
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 301
    :cond_24
    if-eq v3, v0, :cond_90

    .line 296
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, 0x352709f

    invoke-virtual {v0, v5, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 316
    :goto_34
    return-object v0

    .line 305
    :cond_35
    const v0, 0x5040d37a

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_50

    const v0, 0x5dfa3ed2

    iget v3, p0, Laf;->ce:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_50

    .line 296
    const v0, -0x15f044e2    # -4.3440007E25f

    iget v3, p0, Laf;->ci:I

    const v4, 0x3d9dacc5

    mul-int/2addr v3, v4

    if-eq v0, v3, :cond_65

    .line 305
    :cond_50
    const v0, -0x7004e7f9

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    iget v3, p0, Laf;->ce:I

    const v4, -0x29f792d0

    mul-int/2addr v3, v4

    const v4, -0x42043d06

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lbn;->ae(III)V

    .line 306
    :cond_65
    iget-object v0, p0, Laf;->ay:[S

    if-eqz v0, :cond_a0

    move v0, v1

    .line 305
    :goto_6a
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v0, v3, :cond_a0

    .line 308
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v0

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbn;->aj(SS)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    .line 312
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 301
    :cond_7f
    iget-object v0, p0, Laf;->av:[S

    array-length v0, v0

    if-ge v1, v0, :cond_a4

    .line 313
    iget-object v0, p0, Laf;->av:[S

    aget-short v0, v0, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lbn;->am(SS)V

    goto :goto_7d

    .line 303
    :cond_90
    sget-object v0, Lar;->ad:Lkq;

    const v2, 0x17167b90

    iget v3, p0, Laf;->ap:I

    mul-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 304
    if-nez v2, :cond_35

    const/4 v0, 0x0

    goto :goto_34

    .line 311
    :cond_a0
    iget-object v0, p0, Laf;->av:[S

    if-nez v0, :cond_7f

    :cond_a4
    move-object v0, v2

    .line 316
    goto :goto_34
.end method

.method bo(Lip;)V
    .registers 4

    .prologue
    .line 134
    :goto_0
    const v0, 0x48711726

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 138
    return-void

    .line 136
    :cond_a
    const v1, 0x5d2a39aa

    invoke-virtual {p0, p1, v0, v1}, Laf;->ax(Lip;II)V

    goto :goto_0
.end method

.method bp(Laf;Laf;)V
    .registers 4

    .prologue
    .line 226
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 227
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 228
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 229
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 230
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 231
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 232
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 233
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 234
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 235
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 236
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 237
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 238
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 239
    iget v0, p2, Laf;->bf:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bf:I

    .line 240
    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    .line 241
    return-void
.end method

.method public final bq(I)Lca;
    .registers 11

    .prologue
    const/16 v3, -0x32

    const v8, -0x7004e7f9

    const/16 v6, 0x80

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_79

    .line 325
    if-le p1, v7, :cond_79

    .line 321
    const/4 v0, -0x1

    move v2, v1

    .line 322
    :goto_11
    const/16 v4, 0xa

    if-ge v2, v4, :cond_67

    .line 323
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-lt p1, v4, :cond_25

    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-eqz v4, :cond_25

    .line 330
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v2

    .line 322
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 331
    :cond_28
    iget v2, p0, Laf;->cq:I

    mul-int/2addr v2, v8

    if-ne v6, v2, :cond_3d

    .line 320
    iget v2, p0, Laf;->ce:I

    const v4, 0x3c36711d

    mul-int/2addr v2, v4

    if-ne v6, v2, :cond_3d

    .line 333
    const v2, 0x3d9dacc5

    iget v4, p0, Laf;->ci:I

    mul-int/2addr v2, v4

    if-eq v6, v2, :cond_4f

    .line 344
    :cond_3d
    iget v2, p0, Laf;->cq:I

    mul-int/2addr v2, v8

    const v4, 0x3c36711d

    iget v5, p0, Laf;->ce:I

    mul-int/2addr v4, v5

    const v5, 0x3d9dacc5

    iget v6, p0, Laf;->ci:I

    mul-int/2addr v5, v6

    invoke-virtual {v0, v2, v4, v5}, Lbn;->ae(III)V

    .line 332
    :cond_4f
    iget-object v2, p0, Laf;->ay:[S

    if-eqz v2, :cond_d2

    move v2, v1

    .line 333
    :goto_54
    iget-object v4, p0, Laf;->ay:[S

    array-length v4, v4

    if-ge v2, v4, :cond_d2

    .line 334
    iget-object v4, p0, Laf;->ay:[S

    aget-short v4, v4, v2

    iget-object v5, p0, Laf;->af:[S

    aget-short v5, v5, v2

    invoke-virtual {v0, v4, v5}, Lbn;->aj(SS)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 325
    :cond_67
    const/4 v2, -0x1

    if-eq v0, v2, :cond_79

    .line 333
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, -0x70e44b1a

    invoke-virtual {v0, v7, v1}, Laf;->ag(II)Lca;

    move-result-object v0

    .line 345
    :cond_78
    :goto_78
    return-object v0

    .line 327
    :cond_79
    sget-object v0, Laf;->aj:Lku;

    iget v2, p0, Laf;->aq:I

    const v4, 0x6b22f3c3

    mul-int/2addr v2, v4

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 328
    if-nez v0, :cond_78

    .line 329
    sget-object v0, Lar;->ad:Lkq;

    const v2, 0x42682347

    iget v4, p0, Laf;->ap:I

    mul-int/2addr v2, v4

    invoke-static {v0, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 330
    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_78

    .line 339
    :cond_9a
    iget-object v2, p0, Laf;->av:[S

    aget-short v2, v2, v1

    iget-object v4, p0, Laf;->ac:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v2, v4}, Lbn;->am(SS)V

    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 342
    :goto_a7
    iget-object v2, p0, Laf;->av:[S

    array-length v2, v2

    if-lt v1, v2, :cond_9a

    :cond_ac
    iget v1, p0, Laf;->ck:I

    const v2, -0x1a32f721

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Laf;->cb:I

    const v4, 0x64262157

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x300

    const/16 v4, -0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 343
    iput-boolean v7, v0, Lca;->bm:Z

    .line 344
    sget-object v1, Laf;->aj:Lku;

    iget v2, p0, Laf;->aq:I

    const v3, 0x6b22f3c3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_78

    .line 337
    :cond_d2
    iget-object v2, p0, Laf;->av:[S

    if-eqz v2, :cond_ac

    goto :goto_a7
.end method

.method br(Lip;I)V
    .registers 9

    .prologue
    const/4 v3, -0x8

    const/16 v2, -0x9

    const/16 v5, -0x31

    const/16 v4, -0x69

    const/4 v1, 0x1

    .line 141
    if-ne p2, v1, :cond_42

    .line 169
    const/16 v0, -0x58

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x464b6989

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ap:I

    .line 223
    :cond_16
    :goto_16
    return-void

    .line 172
    :cond_17
    const/16 v0, 0x28

    if-ne v0, p2, :cond_177

    .line 173
    const v0, -0x575931e8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v1

    .line 174
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->ay:[S

    .line 175
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->af:[S

    .line 176
    const/4 v0, 0x0

    .line 168
    :goto_2b
    if-ge v0, v1, :cond_16

    .line 177
    iget-object v2, p0, Laf;->ay:[S

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 178
    iget-object v2, p0, Laf;->af:[S

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 142
    :cond_42
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4f

    const v0, 0x30275e4f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    goto :goto_16

    .line 143
    :cond_4f
    const/4 v0, 0x4

    if-ne p2, v0, :cond_88

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v0

    const v1, -0x14ba2a75

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ai:I

    goto :goto_16

    .line 167
    :cond_5d
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1fa

    .line 152
    const/16 v0, 0x23

    if-ge p2, v0, :cond_1fa

    .line 168
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x5ef05a96

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143
    iget-object v0, p0, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_16

    .line 144
    :cond_88
    const/4 v0, 0x5

    if-ne v0, p2, :cond_96

    .line 143
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5549eac5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->at:I

    goto :goto_16

    .line 145
    :cond_96
    const/4 v0, 0x6

    if-ne v0, p2, :cond_a7

    const/16 v0, -0x30

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x6b7f27d2

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->as:I

    goto/16 :goto_16

    .line 146
    :cond_a7
    const/4 v0, 0x7

    if-ne v0, p2, :cond_dd

    .line 147
    const/16 v0, -0x32

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7f175b04

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    .line 148
    iget v0, p0, Laf;->by:I

    const v1, -0x110c7fd3

    mul-int/2addr v0, v1

    const v1, 0x3567e0a3

    if-le v0, v1, :cond_16

    .line 189
    iget v0, p0, Laf;->by:I

    const v1, -0x1fcede37

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->by:I

    goto/16 :goto_16

    .line 166
    :cond_cb
    const/16 v0, 0x1a

    if-ne v0, p2, :cond_5d

    .line 189
    const/16 v0, -0x6d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x6930a68c

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bz:I

    goto/16 :goto_16

    .line 150
    :cond_dd
    const/16 v0, 0x8

    if-ne p2, v0, :cond_100

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1133f91a

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    .line 152
    const v0, 0x2c50e136

    iget v1, p0, Laf;->bm:I

    mul-int/2addr v0, v1

    const v1, -0x4624291e

    if-le v0, v1, :cond_16

    .line 206
    iget v0, p0, Laf;->bm:I

    const/high16 v1, 0xc270000

    sub-int/2addr v0, v1

    iput v0, p0, Laf;->bm:I

    goto/16 :goto_16

    .line 154
    :cond_100
    const/16 v0, 0xb

    if-ne v0, p2, :cond_10b

    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    goto/16 :goto_16

    .line 155
    :cond_10b
    const/16 v0, 0xc

    if-ne v0, p2, :cond_150

    .line 174
    const v0, 0x5a356f76

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x56862851

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bf:I

    goto/16 :goto_16

    .line 203
    :cond_11e
    const/16 v0, 0x64

    if-lt p2, v0, :cond_307

    .line 202
    const/16 v0, 0x6e

    if-ge p2, v0, :cond_307

    .line 204
    iget-object v0, p0, Laf;->bn:[I

    if-nez v0, :cond_136

    .line 205
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bn:[I

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Laf;->bv:[I

    .line 208
    :cond_136
    iget-object v0, p0, Laf;->bn:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x73

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 209
    iget-object v0, p0, Laf;->bv:[I

    add-int/lit8 v1, p2, -0x64

    const/16 v2, -0x15

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_16

    .line 156
    :cond_150
    const/16 v0, 0x10

    if-ne v0, p2, :cond_158

    .line 203
    iput-boolean v1, p0, Laf;->bl:Z

    goto/16 :goto_16

    .line 157
    :cond_158
    const/16 v0, 0x17

    if-ne v0, p2, :cond_21b

    .line 158
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4525c8b4

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->br:I

    .line 159
    const v0, -0x260f9a95

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x7999db59

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bu:I

    goto/16 :goto_16

    .line 181
    :cond_177
    const/16 v0, 0x29

    if-ne p2, v0, :cond_22d

    .line 182
    const v0, 0x5593317c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v1

    .line 183
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->av:[S

    .line 184
    new-array v0, v1, [S

    iput-object v0, p0, Laf;->ac:[S

    .line 185
    const/4 v0, 0x0

    .line 184
    :goto_18b
    if-ge v0, v1, :cond_16

    .line 186
    iget-object v2, p0, Laf;->av:[S

    const/16 v3, -0x72

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 187
    iget-object v2, p0, Laf;->ac:[S

    const/16 v3, -0x25

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_18b

    .line 162
    :cond_1a6
    const/16 v0, 0x19

    if-ne v0, p2, :cond_cb

    .line 163
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x64329d51

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bi:I

    .line 164
    const v0, 0x532314fd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x546d843b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bd:I

    goto/16 :goto_16

    .line 212
    :cond_1c5
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_319

    .line 162
    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4f051194

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ce:I

    goto/16 :goto_16

    .line 217
    :cond_1d5
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_34f

    .line 216
    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x286615d1

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cu:I

    goto/16 :goto_16

    :cond_1e7
    const/16 v0, 0x73

    if-ne v0, p2, :cond_1d5

    .line 167
    const v0, 0x437d7d22    # 253.4888f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x58127f4b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cg:I

    goto/16 :goto_16

    .line 171
    :cond_1fa
    const v0, -0x83af005

    if-lt p2, v0, :cond_17

    .line 173
    const v0, -0x54c2c4fd

    if-ge p2, v0, :cond_17

    .line 216
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x23

    const v2, -0x2c2305f7

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_16

    .line 193
    :cond_213
    const/16 v0, 0x41

    if-ne v0, p2, :cond_275

    .line 156
    iput-boolean v1, p0, Laf;->ca:Z

    goto/16 :goto_16

    .line 161
    :cond_21b
    const/16 v0, 0x18

    if-ne v0, p2, :cond_1a6

    .line 202
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x409e6568

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bp:I

    goto/16 :goto_16

    .line 190
    :cond_22d
    const v0, -0x28789a35

    if-ne p2, v0, :cond_213

    .line 191
    const/16 v0, -0xb

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x549bd80b

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bj:I

    goto/16 :goto_16

    .line 199
    :cond_240
    const/16 v0, 0x5d

    if-ne v0, p2, :cond_2cf

    .line 191
    const/16 v0, -0x66

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4bbd07af

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bs:I

    goto/16 :goto_16

    .line 220
    :cond_252
    const/16 v0, 0x95

    if-ne v0, p2, :cond_264

    .line 184
    const/16 v0, -0x4c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5fa49dfd

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cs:I

    goto/16 :goto_16

    .line 221
    :cond_264
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_16

    .line 185
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, -0xdb1e3a1

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laf;->cl:Lkd;

    goto/16 :goto_16

    .line 194
    :cond_275
    const v0, 0xa9a9dde

    if-ne p2, v0, :cond_286

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4ae18e3f

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bw:I

    goto/16 :goto_16

    .line 195
    :cond_286
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_298

    const/16 v0, -0x4d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1302d671

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bh:I

    goto/16 :goto_16

    .line 196
    :cond_298
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2aa

    .line 200
    const/16 v0, -0x56

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4af09cf5

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bt:I

    goto/16 :goto_16

    .line 197
    :cond_2aa
    const/16 v0, 0x5b

    if-ne v0, p2, :cond_2bc

    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x64380f3d

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bk:I

    goto/16 :goto_16

    .line 198
    :cond_2bc
    const v0, -0x7a992a4e

    if-ne v0, p2, :cond_240

    const/16 v0, -0x41

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x594e7380

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bx:I

    goto/16 :goto_16

    .line 200
    :cond_2cf
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_2e1

    .line 199
    const/16 v0, -0x60

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3fb1d66c

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bg:I

    goto/16 :goto_16

    .line 201
    :cond_2e1
    const v0, -0x2f461094

    if-ne v0, p2, :cond_2f4

    const/16 v0, -0x24

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x745d9e55

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->bq:I

    goto/16 :goto_16

    .line 202
    :cond_2f4
    const v0, 0x12b7a951

    if-ne v0, p2, :cond_11e

    .line 216
    const/16 v0, -0x23

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2a228320

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ba:I

    goto/16 :goto_16

    .line 211
    :cond_307
    const/16 v0, 0x6e

    if-ne v0, p2, :cond_1c5

    .line 202
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x35a32a49

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cq:I

    goto/16 :goto_16

    .line 213
    :cond_319
    const/16 v0, 0x70

    if-ne p2, v0, :cond_32b

    const/16 v0, -0x4a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x213023ae

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ci:I

    goto/16 :goto_16

    .line 214
    :cond_32b
    const v0, 0xf319a38

    if-ne p2, v0, :cond_33e

    const/16 v0, -0x26

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x5310f917

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->ck:I

    goto/16 :goto_16

    .line 215
    :cond_33e
    const v0, -0x1fb7ab12

    if-ne v0, p2, :cond_1e7

    invoke-virtual {p1, v4}, Lip;->av(B)B

    move-result v0

    const v1, 0x6e34d8c

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cb:I

    goto/16 :goto_16

    .line 218
    :cond_34f
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_361

    const/16 v0, -0x2a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x16bff0ee

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cp:I

    goto/16 :goto_16

    .line 219
    :cond_361
    const v0, -0x7e70474a

    if-ne p2, v0, :cond_252

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, -0x490caa99

    mul-int/2addr v0, v1

    iput v0, p0, Laf;->cr:I

    goto/16 :goto_16
.end method

.method public final bs(I)Lbn;
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_96

    if-le p1, v5, :cond_96

    move v2, v1

    move v0, v3

    .line 304
    :goto_d
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4f

    .line 299
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-lt p1, v4, :cond_21

    .line 311
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-eqz v4, :cond_21

    .line 301
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v2

    .line 298
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 311
    :cond_24
    iget-object v0, p0, Laf;->av:[S

    if-eqz v0, :cond_a6

    move v0, v1

    .line 296
    :goto_29
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v0, v1, :cond_a6

    .line 313
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v0

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lbn;->am(SS)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :goto_3c
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 308
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v0

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbn;->aj(SS)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 301
    :cond_4f
    if-eq v3, v0, :cond_96

    .line 308
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, 0x713e1444

    invoke-virtual {v0, v5, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 316
    :goto_5f
    return-object v0

    .line 305
    :cond_60
    const v0, -0x7004e7f9

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_7b

    .line 298
    const v0, 0x66bf5d0a

    iget v3, p0, Laf;->ce:I

    mul-int/2addr v0, v3

    const v3, -0x5d70d180

    if-ne v0, v3, :cond_7b

    .line 307
    iget v0, p0, Laf;->ci:I

    const v3, 0x3d9dacc5

    mul-int/2addr v0, v3

    if-eq v6, v0, :cond_90

    :cond_7b
    const v0, 0x6d182b2b

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    iget v3, p0, Laf;->ce:I

    const v4, 0x3c36711d

    mul-int/2addr v3, v4

    const v4, -0x1086c945

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lbn;->ae(III)V

    .line 306
    :cond_90
    iget-object v0, p0, Laf;->ay:[S

    if-eqz v0, :cond_24

    move v0, v1

    .line 307
    goto :goto_3c

    .line 303
    :cond_96
    sget-object v0, Lar;->ad:Lkq;

    const v2, 0x585dc653

    iget v3, p0, Laf;->ap:I

    mul-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 304
    if-nez v2, :cond_60

    .line 298
    const/4 v0, 0x0

    goto :goto_5f

    :cond_a6
    move-object v0, v2

    .line 316
    goto :goto_5f
.end method

.method bt(Laf;Laf;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 277
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 278
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 279
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 280
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 281
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 282
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 283
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 284
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 285
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 286
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 287
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 288
    iget v0, p1, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 289
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 290
    iput v1, p0, Laf;->bf:I

    .line 291
    iput-boolean v1, p0, Laf;->bl:Z

    .line 292
    iput-boolean v1, p0, Laf;->ca:Z

    .line 293
    return-void
.end method

.method bu(Laf;Laf;)V
    .registers 4

    .prologue
    .line 226
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 227
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 228
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 229
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 230
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 231
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 232
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 233
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 234
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 235
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 236
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 237
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 238
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 239
    iget v0, p2, Laf;->bf:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bf:I

    .line 240
    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    .line 241
    return-void
.end method

.method public final bv(I)Lbn;
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_4d

    .line 305
    if-le p1, v5, :cond_4d

    move v2, v1

    move v0, v3

    .line 307
    :goto_d
    const/16 v4, 0xa

    if-ge v2, v4, :cond_24

    .line 299
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-lt p1, v4, :cond_21

    .line 311
    iget-object v4, p0, Laf;->bv:[I

    aget v4, v4, v2

    if-eqz v4, :cond_21

    .line 303
    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v2

    .line 298
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 301
    :cond_24
    if-eq v3, v0, :cond_4d

    .line 298
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, 0x4aba074e    # 6095783.0f

    invoke-virtual {v0, v5, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 316
    :goto_34
    return-object v0

    .line 311
    :cond_35
    iget-object v0, p0, Laf;->av:[S

    if-eqz v0, :cond_a5

    move v0, v1

    .line 303
    :goto_3a
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v0, v1, :cond_a5

    .line 313
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v0

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lbn;->am(SS)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 303
    :cond_4d
    sget-object v0, Lar;->ad:Lkq;

    const v2, 0x48bbee95

    iget v3, p0, Laf;->ap:I

    mul-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 304
    if-nez v2, :cond_5d

    const/4 v0, 0x0

    goto :goto_34

    .line 305
    :cond_5d
    const v0, -0x3dca5ae0

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_78

    .line 298
    const v0, 0x7053040a    # 2.6122488E29f

    iget v3, p0, Laf;->ce:I

    mul-int/2addr v0, v3

    const v3, 0x28a8f795

    if-ne v0, v3, :cond_78

    iget v0, p0, Laf;->ci:I

    const v3, 0x3d9dacc5

    mul-int/2addr v0, v3

    if-eq v6, v0, :cond_8d

    :cond_78
    const v0, -0x113738f1

    iget v3, p0, Laf;->cq:I

    mul-int/2addr v0, v3

    iget v3, p0, Laf;->ce:I

    const v4, 0x3c36711d

    mul-int/2addr v3, v4

    const v4, 0x7876af21

    iget v5, p0, Laf;->ci:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lbn;->ae(III)V

    .line 306
    :cond_8d
    iget-object v0, p0, Laf;->ay:[S

    if-eqz v0, :cond_35

    move v0, v1

    .line 305
    :goto_92
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v0, v3, :cond_35

    .line 308
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v0

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbn;->aj(SS)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_92

    :cond_a5
    move-object v0, v2

    .line 316
    goto :goto_34
.end method

.method bw(Laf;Laf;)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 244
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 245
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 246
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 247
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 248
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 249
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 250
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 251
    iget-object v0, p2, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 252
    iget-object v0, p2, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 253
    iget-object v0, p2, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 254
    iget-object v0, p2, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 255
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 256
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 257
    iget v0, p2, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 258
    iget v0, p2, Laf;->br:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->br:I

    .line 259
    iget v0, p2, Laf;->bp:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bp:I

    .line 260
    iget v0, p2, Laf;->bw:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bw:I

    .line 261
    iget v0, p2, Laf;->bi:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bi:I

    .line 262
    iget v0, p2, Laf;->bz:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bz:I

    .line 263
    iget v0, p2, Laf;->bh:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bh:I

    .line 264
    iget v0, p2, Laf;->bt:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bt:I

    .line 265
    iget v0, p2, Laf;->bx:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bx:I

    .line 266
    iget v0, p2, Laf;->bk:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bk:I

    .line 267
    iget v0, p2, Laf;->bs:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bs:I

    .line 268
    iget v0, p2, Laf;->cg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->cg:I

    .line 269
    iget-object v0, p2, Laf;->bo:[Ljava/lang/String;

    iput-object v0, p0, Laf;->bo:[Ljava/lang/String;

    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laf;->bb:[Ljava/lang/String;

    .line 271
    iget-object v0, p2, Laf;->bb:[Ljava/lang/String;

    if-eqz v0, :cond_a7

    move v0, v1

    .line 256
    :goto_9a
    if-ge v0, v4, :cond_a7

    .line 262
    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 272
    :cond_a7
    iget-object v0, p0, Laf;->bb:[Ljava/lang/String;

    sget-object v2, Ljg;->ah:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 273
    iput v1, p0, Laf;->bf:I

    .line 274
    return-void
.end method

.method bx(Laf;Laf;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 277
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 278
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 279
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 280
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 281
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 282
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 283
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 284
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 285
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 286
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 287
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 288
    iget v0, p1, Laf;->bc:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bc:I

    .line 289
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 290
    iput v1, p0, Laf;->bf:I

    .line 291
    iput-boolean v1, p0, Laf;->bl:Z

    .line 292
    iput-boolean v1, p0, Laf;->ca:Z

    .line 293
    return-void
.end method

.method by()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method bz(Laf;Laf;)V
    .registers 4

    .prologue
    .line 226
    iget v0, p1, Laf;->ap:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ap:I

    .line 227
    iget v0, p1, Laf;->ai:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->ai:I

    .line 228
    iget v0, p1, Laf;->at:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->at:I

    .line 229
    iget v0, p1, Laf;->as:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->as:I

    .line 230
    iget v0, p1, Laf;->bg:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bg:I

    .line 231
    iget v0, p1, Laf;->by:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->by:I

    .line 232
    iget v0, p1, Laf;->bm:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bm:I

    .line 233
    iget-object v0, p1, Laf;->ay:[S

    iput-object v0, p0, Laf;->ay:[S

    .line 234
    iget-object v0, p1, Laf;->af:[S

    iput-object v0, p0, Laf;->af:[S

    .line 235
    iget-object v0, p1, Laf;->av:[S

    iput-object v0, p0, Laf;->av:[S

    .line 236
    iget-object v0, p1, Laf;->ac:[S

    iput-object v0, p0, Laf;->ac:[S

    .line 237
    iget-object v0, p2, Laf;->aw:Ljava/lang/String;

    iput-object v0, p0, Laf;->aw:Ljava/lang/String;

    .line 238
    iget-boolean v0, p2, Laf;->bl:Z

    iput-boolean v0, p0, Laf;->bl:Z

    .line 239
    iget v0, p2, Laf;->bf:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf;->bf:I

    .line 240
    const v0, 0x6eedaab9

    iput v0, p0, Laf;->bc:I

    .line 241
    return-void
.end method

.method public final ca(Z)Lbn;
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 454
    iget v0, p0, Laf;->br:I

    const v2, -0x4c82f5c5

    mul-int v3, v0, v2

    .line 455
    const v0, -0x7b6a828d

    iget v2, p0, Laf;->bp:I

    mul-int/2addr v2, v0

    .line 456
    iget v0, p0, Laf;->bw:I

    const v4, 0x5d109e41

    mul-int/2addr v0, v4

    .line 457
    if-eqz p1, :cond_bb

    .line 458
    const v0, -0x39a2cbb1

    iget v2, p0, Laf;->bi:I

    mul-int v3, v0, v2

    .line 459
    iget v0, p0, Laf;->bz:I

    const v2, 0x5af4d99f

    mul-int/2addr v2, v0

    .line 460
    iget v0, p0, Laf;->bh:I

    const v4, 0x54763ea5

    mul-int/2addr v0, v4

    move v9, v2

    move v2, v3

    move v3, v9

    .line 462
    :goto_30
    if-ne v5, v2, :cond_34

    .line 478
    const/4 v0, 0x0

    .line 488
    :goto_33
    return-object v0

    .line 463
    :cond_34
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 464
    if-eq v3, v5, :cond_57

    .line 465
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v3, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    .line 466
    if-eq v5, v0, :cond_a8

    .line 467
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v0, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 468
    new-array v4, v8, [Lbn;

    aput-object v2, v4, v1

    aput-object v3, v4, v7

    aput-object v0, v4, v6

    .line 469
    new-instance v2, Lbn;

    invoke-direct {v2, v4, v8}, Lbn;-><init>([Lbn;I)V

    .line 476
    :cond_57
    :goto_57
    if-nez p1, :cond_6a

    .line 488
    iget v0, p0, Laf;->bu:I

    const v3, -0x7688c89b

    mul-int/2addr v0, v3

    if-eqz v0, :cond_6a

    .line 479
    const v0, -0x38654992

    iget v3, p0, Laf;->bu:I

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v1}, Lbn;->au(III)V

    .line 477
    :cond_6a
    if-eqz p1, :cond_7d

    .line 473
    iget v0, p0, Laf;->bd:I

    const v3, -0x76a6e428

    mul-int/2addr v0, v3

    if-eqz v0, :cond_7d

    .line 478
    iget v0, p0, Laf;->bd:I

    const v3, -0x11453f1b

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v1}, Lbn;->au(III)V

    :cond_7d
    iget-object v0, p0, Laf;->ay:[S

    if-eqz v0, :cond_b4

    move v0, v1

    .line 485
    :goto_82
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v0, v3, :cond_b4

    .line 480
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v0

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbn;->aj(SS)V

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 484
    :goto_95
    add-int/lit8 v1, v1, 0x1

    :cond_97
    iget-object v0, p0, Laf;->av:[S

    array-length v0, v0

    if-ge v1, v0, :cond_b8

    .line 485
    iget-object v0, p0, Laf;->av:[S

    aget-short v0, v0, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lbn;->am(SS)V

    goto :goto_95

    .line 472
    :cond_a8
    new-array v0, v6, [Lbn;

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    .line 473
    new-instance v2, Lbn;

    invoke-direct {v2, v0, v6}, Lbn;-><init>([Lbn;I)V

    goto :goto_57

    .line 483
    :cond_b4
    iget-object v0, p0, Laf;->av:[S

    if-nez v0, :cond_97

    :cond_b8
    move-object v0, v2

    .line 488
    goto/16 :goto_33

    :cond_bb
    move v9, v2

    move v2, v3

    move v3, v9

    goto/16 :goto_30
.end method

.method public cd()I
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, -0x1

    const v3, -0x30f9f3a3

    .line 541
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_e

    .line 543
    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_e
    :goto_e
    return v0

    :cond_f
    sget-object v2, Ljg;->al:Ljava/lang/String;

    iget-object v3, p0, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 541
    goto :goto_e

    .line 542
    :cond_1d
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_f

    iget-object v1, p0, Laf;->bb:[Ljava/lang/String;

    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    iget v0, p0, Laf;->bj:I

    mul-int/2addr v0, v3

    goto :goto_e
.end method

.method public cf(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 537
    iget-object v0, p0, Laf;->cl:Lkd;

    const/16 v1, -0x4b

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cg(Z)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const v7, 0x156dc1d5

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 437
    const v2, 0x19b14c50

    iget v3, p0, Laf;->br:I

    mul-int v4, v2, v3

    .line 438
    const v2, -0x7b6a828d

    iget v3, p0, Laf;->bp:I

    mul-int/2addr v3, v2

    .line 439
    iget v2, p0, Laf;->bw:I

    const v5, 0x33104c90

    mul-int/2addr v2, v5

    .line 440
    if-eqz p1, :cond_2e

    .line 441
    iget v2, p0, Laf;->bi:I

    const v3, 0x2e8e1a33

    mul-int v4, v2, v3

    .line 442
    const v2, 0x5af4d99f

    iget v3, p0, Laf;->bz:I

    mul-int/2addr v3, v2

    .line 443
    iget v2, p0, Laf;->bh:I

    const v5, -0x27379767

    mul-int/2addr v2, v5

    .line 445
    :cond_2e
    if-ne v4, v6, :cond_32

    move v0, v1

    .line 450
    :cond_31
    :goto_31
    return v0

    .line 447
    :cond_32
    sget-object v5, Lar;->ad:Lkq;

    invoke-virtual {v5, v4, v0, v7}, Lkq;->ax(III)Z

    move-result v4

    if-nez v4, :cond_3b

    move v1, v0

    .line 448
    :cond_3b
    if-eq v6, v3, :cond_46

    .line 437
    sget-object v4, Lar;->ad:Lkq;

    invoke-virtual {v4, v3, v0, v7}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_46

    move v1, v0

    .line 449
    :cond_46
    if-eq v6, v2, :cond_50

    sget-object v3, Lar;->ad:Lkq;

    invoke-virtual {v3, v2, v0, v7}, Lkq;->ax(III)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_50
    move v0, v1

    goto :goto_31
.end method

.method public ch(II)I
    .registers 5

    .prologue
    .line 533
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, 0x3958f67c

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public cj(II)I
    .registers 5

    .prologue
    .line 533
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, 0x7476e633

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public final cl(Z)Lbn;
    .registers 12

    .prologue
    const v8, -0x11453f1b

    const v7, -0x7688c89b

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 454
    iget v0, p0, Laf;->br:I

    const v2, -0x2396ccfd

    mul-int v3, v0, v2

    .line 455
    const v0, -0x7b6a828d

    iget v2, p0, Laf;->bp:I

    mul-int/2addr v2, v0

    .line 456
    iget v0, p0, Laf;->bw:I

    const v4, 0x5d109e41

    mul-int/2addr v0, v4

    .line 457
    if-eqz p1, :cond_b6

    .line 458
    const v0, -0x39a2cbb1

    iget v2, p0, Laf;->bi:I

    mul-int v3, v0, v2

    .line 459
    iget v0, p0, Laf;->bz:I

    const v2, 0x5af4d99f

    mul-int/2addr v2, v0

    .line 460
    iget v0, p0, Laf;->bh:I

    const v4, 0x169d56f

    mul-int/2addr v0, v4

    move v9, v2

    move v2, v3

    move v3, v9

    .line 462
    :goto_34
    if-ne v5, v2, :cond_38

    .line 457
    const/4 v0, 0x0

    .line 488
    :goto_37
    return-object v0

    .line 463
    :cond_38
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    .line 464
    if-eq v3, v5, :cond_5e

    .line 465
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v3, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    .line 466
    if-eq v5, v0, :cond_a7

    .line 467
    sget-object v4, Lar;->ad:Lkq;

    invoke-static {v4, v0, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 468
    const/4 v4, 0x3

    new-array v4, v4, [Lbn;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    .line 469
    new-instance v2, Lbn;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, Lbn;-><init>([Lbn;I)V

    .line 476
    :cond_5e
    :goto_5e
    if-nez p1, :cond_6b

    iget v0, p0, Laf;->bu:I

    mul-int/2addr v0, v7

    if-eqz v0, :cond_6b

    .line 479
    iget v0, p0, Laf;->bu:I

    mul-int/2addr v0, v7

    invoke-virtual {v2, v1, v0, v1}, Lbn;->au(III)V

    .line 477
    :cond_6b
    if-eqz p1, :cond_78

    .line 484
    iget v0, p0, Laf;->bd:I

    mul-int/2addr v0, v8

    if-eqz v0, :cond_78

    iget v0, p0, Laf;->bd:I

    mul-int/2addr v0, v8

    invoke-virtual {v2, v1, v0, v1}, Lbn;->au(III)V

    .line 478
    :cond_78
    iget-object v0, p0, Laf;->ay:[S

    if-eqz v0, :cond_90

    move v0, v1

    .line 457
    :goto_7d
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v0, v3, :cond_90

    .line 480
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v0

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lbn;->aj(SS)V

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    .line 483
    :cond_90
    iget-object v0, p0, Laf;->av:[S

    if-eqz v0, :cond_b4

    .line 460
    :goto_94
    iget-object v0, p0, Laf;->av:[S

    array-length v0, v0

    if-ge v1, v0, :cond_b4

    .line 485
    iget-object v0, p0, Laf;->av:[S

    aget-short v0, v0, v1

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lbn;->am(SS)V

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    .line 472
    :cond_a7
    new-array v0, v6, [Lbn;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 473
    new-instance v2, Lbn;

    invoke-direct {v2, v0, v6}, Lbn;-><init>([Lbn;I)V

    goto :goto_5e

    :cond_b4
    move-object v0, v2

    .line 488
    goto :goto_37

    :cond_b6
    move v9, v2

    move v2, v3

    move v3, v9

    goto/16 :goto_34
.end method

.method public cm()I
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, -0x1

    const v3, -0x30f9f3a3

    .line 541
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_e

    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    if-nez v2, :cond_f

    .line 542
    :cond_e
    :goto_e
    return v0

    :cond_f
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_21

    .line 541
    iget-object v1, p0, Laf;->bb:[Ljava/lang/String;

    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    iget v0, p0, Laf;->bj:I

    mul-int/2addr v0, v3

    goto :goto_e

    .line 543
    :cond_21
    sget-object v2, Ljg;->al:Ljava/lang/String;

    iget-object v3, p0, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 542
    goto :goto_e
.end method

.method public cn(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 537
    iget-object v0, p0, Laf;->cl:Lkd;

    const/16 v1, -0x70

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public co()I
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, -0x1

    const v3, -0x30f9f3a3

    .line 541
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-eq v2, v0, :cond_e

    .line 542
    iget-object v2, p0, Laf;->bb:[Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_21

    iget-object v1, p0, Laf;->bb:[Ljava/lang/String;

    iget v2, p0, Laf;->bj:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    .line 541
    iget v0, p0, Laf;->bj:I

    mul-int/2addr v0, v3

    goto :goto_e

    .line 543
    :cond_21
    sget-object v2, Ljg;->al:Ljava/lang/String;

    iget-object v3, p0, Laf;->bb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 542
    goto :goto_e
.end method

.method public final cp(Z)Lbn;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 506
    const v0, 0x705b6d65

    iget v1, p0, Laf;->bt:I

    mul-int/2addr v1, v0

    .line 507
    iget v0, p0, Laf;->bx:I

    const v3, 0x6714ffc9

    mul-int/2addr v0, v3

    .line 508
    if-eqz p1, :cond_6e

    .line 509
    const v0, 0x219ef8fa    # 1.07724E-18f

    iget v1, p0, Laf;->bk:I

    mul-int/2addr v1, v0

    .line 510
    iget v0, p0, Laf;->bs:I

    const v3, -0x1c83039d

    mul-int/2addr v0, v3

    move v6, v0

    move v0, v1

    move v1, v6

    .line 512
    :goto_20
    if-ne v4, v0, :cond_24

    const/4 v0, 0x0

    .line 529
    :cond_23
    return-object v0

    .line 513
    :cond_24
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v0, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 514
    if-eq v4, v1, :cond_3e

    .line 515
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v1, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v1

    .line 516
    new-array v3, v5, [Lbn;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 517
    new-instance v0, Lbn;

    invoke-direct {v0, v3, v5}, Lbn;-><init>([Lbn;I)V

    .line 519
    :cond_3e
    iget-object v1, p0, Laf;->ay:[S

    if-eqz v1, :cond_69

    move v1, v2

    .line 529
    :goto_43
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v1, v3, :cond_69

    .line 521
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 525
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 507
    :goto_58
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v2, v1, :cond_23

    .line 526
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v2

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lbn;->am(SS)V

    goto :goto_56

    .line 524
    :cond_69
    iget-object v1, p0, Laf;->av:[S

    if-eqz v1, :cond_23

    goto :goto_58

    :cond_6e
    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_20
.end method

.method public cq(I)Laf;
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 349
    iget-object v0, p0, Laf;->bn:[I

    if-eqz v0, :cond_2b

    .line 351
    const/4 v0, 0x1

    if-le p1, v0, :cond_2b

    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    .line 349
    :goto_b
    const/16 v3, 0xa

    if-ge v1, v3, :cond_22

    .line 352
    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-lt p1, v3, :cond_1f

    iget-object v3, p0, Laf;->bv:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1f

    iget-object v0, p0, Laf;->bn:[I

    aget v0, v0, v1

    .line 351
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 354
    :cond_22
    if-eq v2, v0, :cond_2b

    .line 350
    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object p0

    .line 356
    :cond_2b
    return-object p0
.end method

.method public final cr(Z)Lbn;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 506
    const v0, 0x29128d82

    iget v1, p0, Laf;->bt:I

    mul-int/2addr v1, v0

    .line 507
    iget v0, p0, Laf;->bx:I

    const v3, 0x3cfe48b3

    mul-int/2addr v0, v3

    .line 508
    if-eqz p1, :cond_6d

    .line 509
    const v0, 0x55b6843d

    iget v1, p0, Laf;->bk:I

    mul-int/2addr v1, v0

    .line 510
    iget v0, p0, Laf;->bs:I

    const v3, 0x514950b1

    mul-int/2addr v0, v3

    move v6, v0

    move v0, v1

    move v1, v6

    .line 512
    :goto_20
    if-ne v4, v0, :cond_24

    .line 520
    const/4 v0, 0x0

    .line 529
    :cond_23
    return-object v0

    .line 513
    :cond_24
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v0, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 514
    if-eq v4, v1, :cond_3e

    .line 515
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v1, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v1

    .line 516
    new-array v3, v5, [Lbn;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 517
    new-instance v0, Lbn;

    invoke-direct {v0, v3, v5}, Lbn;-><init>([Lbn;I)V

    .line 519
    :cond_3e
    iget-object v1, p0, Laf;->ay:[S

    if-eqz v1, :cond_56

    move v1, v2

    .line 520
    :goto_43
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v1, v3, :cond_56

    .line 521
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 524
    :cond_56
    iget-object v1, p0, Laf;->av:[S

    if-eqz v1, :cond_23

    .line 525
    :goto_5a
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v2, v1, :cond_23

    .line 526
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v2

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lbn;->am(SS)V

    .line 525
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_6d
    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_20
.end method

.method public final cs(Z)Lbn;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 506
    const v0, 0x705b6d65

    iget v1, p0, Laf;->bt:I

    mul-int/2addr v1, v0

    .line 507
    iget v0, p0, Laf;->bx:I

    const v3, 0x6714ffc9

    mul-int/2addr v0, v3

    .line 508
    if-eqz p1, :cond_6d

    .line 509
    const v0, 0x2b6dc015

    iget v1, p0, Laf;->bk:I

    mul-int/2addr v1, v0

    .line 510
    iget v0, p0, Laf;->bs:I

    const v3, 0x514950b1

    mul-int/2addr v0, v3

    move v6, v0

    move v0, v1

    move v1, v6

    .line 512
    :goto_20
    if-ne v4, v0, :cond_24

    .line 521
    const/4 v0, 0x0

    .line 529
    :cond_23
    return-object v0

    .line 513
    :cond_24
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v0, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 514
    if-eq v4, v1, :cond_3e

    .line 515
    sget-object v3, Lar;->ad:Lkq;

    invoke-static {v3, v1, v2}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v1

    .line 516
    new-array v3, v5, [Lbn;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 517
    new-instance v0, Lbn;

    invoke-direct {v0, v3, v5}, Lbn;-><init>([Lbn;I)V

    .line 519
    :cond_3e
    iget-object v1, p0, Laf;->ay:[S

    if-eqz v1, :cond_56

    move v1, v2

    .line 520
    :goto_43
    iget-object v3, p0, Laf;->ay:[S

    array-length v3, v3

    if-ge v1, v3, :cond_56

    .line 521
    iget-object v3, p0, Laf;->ay:[S

    aget-short v3, v3, v1

    iget-object v4, p0, Laf;->af:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 524
    :cond_56
    iget-object v1, p0, Laf;->av:[S

    if-eqz v1, :cond_23

    .line 525
    :goto_5a
    iget-object v1, p0, Laf;->av:[S

    array-length v1, v1

    if-ge v2, v1, :cond_23

    .line 526
    iget-object v1, p0, Laf;->av:[S

    aget-short v1, v1, v2

    iget-object v3, p0, Laf;->ac:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lbn;->am(SS)V

    .line 525
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_6d
    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_20
.end method

.method public final cu(Z)Z
    .registers 9

    .prologue
    const v6, 0x156dc1d5

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 492
    const v2, 0x705b6d65

    iget v3, p0, Laf;->bt:I

    mul-int/2addr v3, v2

    .line 493
    const v2, 0x6714ffc9

    iget v4, p0, Laf;->bx:I

    mul-int/2addr v2, v4

    .line 494
    if-eqz p1, :cond_20

    .line 495
    iget v2, p0, Laf;->bk:I

    const v3, 0x2b6dc015

    mul-int/2addr v3, v2

    .line 496
    const v2, 0x514950b1

    iget v4, p0, Laf;->bs:I

    mul-int/2addr v2, v4

    .line 498
    :cond_20
    if-ne v3, v5, :cond_24

    move v0, v1

    .line 502
    :cond_23
    :goto_23
    return v0

    .line 500
    :cond_24
    sget-object v4, Lar;->ad:Lkq;

    invoke-virtual {v4, v3, v0, v6}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_2d

    move v1, v0

    .line 501
    :cond_2d
    if-eq v2, v5, :cond_37

    .line 496
    sget-object v3, Lar;->ad:Lkq;

    invoke-virtual {v3, v2, v0, v6}, Lkq;->ax(III)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_37
    move v0, v1

    goto :goto_23
.end method

.method public cv(II)I
    .registers 5

    .prologue
    .line 533
    iget-object v0, p0, Laf;->cl:Lkd;

    const v1, 0x3acee0dc

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method
