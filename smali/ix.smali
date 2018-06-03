.class public Lix;
.super Ljava/lang/Object;
.source "ix.java"


# static fields
.field static final ab:I = 0x6d6457

.field static final ad:I = 0xa

.field static final ag:Ljl;

.field static final ah:I = 0x14

.field static final al:I = 0x5d5447

.field static final an:I = 0x7d0

.field static final ar:I = 0xffff00

.field static final az:I = 0x1f4


# instance fields
.field aa:I

.field ac:I

.field ae:Llz;

.field af:Z

.field ai:I

.field aj:I

.field ak:I

.field am:I

.field ap:I

.field aq:I

.field as:Ljava/lang/String;

.field at:I

.field au:I

.field av:I

.field aw:Z

.field ay:Z

.field ba:Z

.field bb:I

.field bc:[Ljava/lang/String;

.field bd:Ljb;

.field be:I

.field bf:[Z

.field bg:Ljava/lang/String;

.field bh:I

.field bi:Z

.field bj:I

.field bk:Ljava/lang/String;

.field public bl:Z

.field final bm:[I

.field bn:I

.field bo:I

.field bp:I

.field bq:[Lfd;

.field br:Z

.field bs:I

.field bt:I

.field bu:[Ljl;

.field bv:Z

.field bw:Ljb;

.field bx:Ljava/lang/String;

.field bz:Z

.field ce:Z

.field ci:Lkq;

.field public ck:Z

.field cq:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 42
    new-instance v0, Ljl;

    sget-object v1, Ljg;->jh:Ljava/lang/String;

    const-string v2, ""

    const/16 v5, 0x3ee

    const/4 v7, 0x0

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    sput-object v0, Lix;->ag:Ljl;

    return-void
.end method

.method public constructor <init>(Llz;[Lfd;ZLkq;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->aw:Z

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->ay:Z

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->af:Z

    .line 55
    const v1, -0x1e9a8c23

    iput v1, p0, Lix;->ac:I

    .line 56
    const v1, -0x36043001

    iput v1, p0, Lix;->ai:I

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lix;->as:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lix;->bg:Ljava/lang/String;

    .line 61
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_dc

    iput-object v1, p0, Lix;->bm:[I

    .line 62
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lix;->bc:[Ljava/lang/String;

    .line 63
    const/16 v1, 0x8

    new-array v1, v1, [Z

    iput-object v1, p0, Lix;->bf:[Z

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->bl:Z

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lix;->bp:I

    .line 71
    const/16 v1, 0x1f4

    new-array v1, v1, [Ljl;

    iput-object v1, p0, Lix;->bu:[Ljl;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->bi:Z

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->bz:Z

    .line 74
    sget-object v1, Ljb;->ab:Ljb;

    iput-object v1, p0, Lix;->bd:Ljb;

    .line 75
    sget-object v1, Ljb;->ab:Ljb;

    iput-object v1, p0, Lix;->bw:Ljb;

    .line 85
    const v1, 0x478e8585

    iput v1, p0, Lix;->cq:I

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->ce:Z

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Lix;->ck:Z

    .line 91
    iput-object p1, p0, Lix;->ae:Llz;

    .line 92
    iput-boolean p3, p0, Lix;->aw:Z

    .line 93
    iput-object p2, p0, Lix;->bq:[Lfd;

    .line 94
    iput-object p4, p0, Lix;->ci:Lkq;

    .line 95
    iget v1, p1, Llz;->ad:I

    const v2, 0x1a6c1617

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->ap:I

    .line 96
    const v1, -0x65a3469f

    iput v1, p0, Lix;->ak:I

    .line 97
    const v1, 0x16e92de7

    iput v1, p0, Lix;->au:I

    .line 98
    const v1, 0x68915cdd

    iput v1, p0, Lix;->aj:I

    .line 99
    const v1, -0x42a6b655

    iput v1, p0, Lix;->am:I

    .line 100
    const v1, 0x1b33e100

    iput v1, p0, Lix;->aa:I

    .line 101
    iget-object v1, p0, Lix;->bq:[Lfd;

    array-length v1, v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v2, 0x259d53c7

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->bn:I

    .line 102
    const v1, 0x2d8994c1

    iget v2, p0, Lix;->bn:I

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->bs:I

    .line 103
    if-eqz p3, :cond_b2

    .line 104
    iget v1, p1, Llz;->ah:I

    const v2, 0x6c45738a

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->aq:I

    .line 110
    :goto_a1
    iget-object v1, p0, Lix;->bu:[Ljl;

    array-length v1, v1

    if-ge v0, v1, :cond_db

    iget-object v1, p0, Lix;->bu:[Ljl;

    new-instance v2, Ljl;

    invoke-direct {v2}, Ljl;-><init>()V

    aput-object v2, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 107
    :cond_b2
    iget v1, p1, Llz;->ad:I

    iget v2, p1, Llz;->ah:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3622b9c5

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->aq:I
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_bf} :catch_c0

    goto :goto_a1

    .line 112
    :catch_c0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.<init>("

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

    :cond_db
    return-void

    .line 61
    :array_dc
    .array-data 4
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
    .end array-data
.end method

.method public static ak(I)V
    .registers 4

    .prologue
    .line 129
    :try_start_0
    sget-object v0, Lkw;->az:Lkw;

    const v1, 0x65849221

    invoke-virtual {v0, v1}, Lkw;->au(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 130
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ak("

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

.method public static az([Lic;II)Lic;
    .registers 6

    .prologue
    .line 17
    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_2
    array-length v0, p0

    if-ge v1, v0, :cond_14

    .line 19
    aget-object v0, p0, v1

    .line 21
    const/16 v2, -0x4f

    invoke-interface {v0, v2}, Lic;->an(B)I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_c} :catch_16

    move-result v2

    if-ne p1, v2, :cond_10

    .line 25
    :goto_f
    return-object v0

    .line 18
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    .line 18
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.az("

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

.method static hl(I)Z
    .registers 2

    .prologue
    .line 1920
    const v0, -0x2d013db1

    if-eq v0, p0, :cond_16

    const/16 v0, 0x3a

    if-eq v0, p0, :cond_16

    const v0, 0x7576d4de

    if-eq v0, p0, :cond_16

    const/16 v0, 0x19

    if-eq v0, p0, :cond_16

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public aa(ILjava/lang/String;II)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 1075
    if-lt p1, v0, :cond_1e

    .line 1076
    const/16 v1, 0x8

    if-gt p1, v1, :cond_1e

    :try_start_7
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1078
    const/4 p2, 0x0

    .line 1077
    :cond_10
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aput-object p2, v1, v2

    .line 1078
    iget-object v1, p0, Lix;->bf:[Z

    add-int/lit8 v2, p1, -0x1

    if-nez p3, :cond_1f

    .line 1076
    :goto_1c
    aput-boolean v0, v1, v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1e} :catch_21

    .line 1080
    :cond_1e
    return-void

    .line 1078
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c

    .line 1080
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.aa("

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

.method ab(IIB)V
    .registers 7

    .prologue
    .line 184
    const v0, 0x7deda19d

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Lix;->ao(III)V

    .line 186
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lci;->bp(IIIZ)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->br:Z

    .line 189
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1f} :catch_20

    .line 190
    return-void

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ab("

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

.method ac(I)I
    .registers 5

    .prologue
    .line 1133
    :try_start_0
    iget v0, p0, Lix;->ai:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x52fbd001

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ac("

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

.method ad(IIII)Z
    .registers 9

    .prologue
    const v3, -0x4ad9d8cd

    const/4 v0, 0x0

    .line 238
    :try_start_4
    sget-object v1, Lgm;->ab:Lgm;

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->az:Lgm;

    if-ne v1, v2, :cond_d

    .line 247
    :cond_c
    :goto_c
    return v0

    .line 241
    :cond_d
    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v3

    if-le p1, v1, :cond_c

    .line 244
    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v3

    iget v2, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_c

    if-lt p2, p3, :cond_c

    .line 241
    iget v1, p0, Lix;->aq:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_22} :catch_2d

    const v2, 0x3c05d0d

    mul-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_c

    .line 247
    const/4 v0, 0x1

    goto :goto_c

    .line 239
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ad("

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

.method ae(IIIII)V
    .registers 9

    .prologue
    .line 1083
    const v0, 0x3dd94782

    :try_start_3
    invoke-static {p1, p2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1090
    iget-object v1, v0, Lai;->ea:[Ljava/lang/Object;

    if-eqz v1, :cond_1e

    .line 1085
    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1086
    iput-object v0, v1, Lha;->al:Lai;

    .line 1087
    iget-object v2, v0, Lai;->ea:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1088
    const v2, 0x61de816c

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1090
    :cond_1e
    const v1, 0x36043001

    mul-int/2addr v1, p4

    iput v1, p0, Lix;->ai:I

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, p0, Lix;->af:Z

    .line 1092
    const v1, -0x5f471d5f

    mul-int/2addr v1, p1

    iput v1, p0, Lix;->av:I

    .line 1093
    const v1, 0x1e9a8c23

    mul-int/2addr v1, p2

    iput v1, p0, Lix;->ac:I

    .line 1094
    const v1, 0x36ea3f41

    mul-int/2addr v1, p3

    iput v1, p0, Lix;->at:I

    .line 1095
    const v1, 0x51ae00af

    invoke-static {v0, v1}, Law;->en(Lai;I)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3f} :catch_40

    .line 1096
    return-void

    .line 1086
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ae("

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

.method af(I)I
    .registers 5

    .prologue
    .line 1125
    const v0, 0x165f8161

    :try_start_3
    iget v1, p0, Lix;->av:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.af("

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

.method final ag(II)V
    .registers 7

    .prologue
    .line 251
    if-gez p1, :cond_3

    .line 253
    :goto_2
    return-void

    .line 252
    :cond_3
    :try_start_3
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x6f1ad85b

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->ak(Ljl;III)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_2

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ag("

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

.method ah(B)V
    .registers 5

    .prologue
    .line 234
    :try_start_0
    iget v0, p0, Lix;->bs:I

    const v1, 0x208a3507

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bs:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 235
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ah("

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

.method public ai(Lgu;I)V
    .registers 16

    .prologue
    .line 1137
    const v0, -0x4ad9d8cd

    :try_start_3
    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v0

    const v0, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v3, v0

    iget v0, p0, Lix;->bj:I

    const v4, 0x327a6007

    mul-int/2addr v4, v0

    const v0, 0x1bdc26a7

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1138
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    const v0, 0x6e8c0ce1

    iget v3, p0, Lix;->be:I

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x3c05d0d

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1139
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    const v2, 0x3c05d0d

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v0, v4

    iget v4, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    const/high16 v5, -0x1000000

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1140
    const/4 v0, 0x0

    .line 1141
    iget-boolean v1, p0, Lix;->aw:Z

    if-eqz v1, :cond_1ec

    .line 1142
    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ag:I

    move v8, v0

    .line 1144
    :goto_8f
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v1, Ljg;->fq:Ljava/lang/String;

    iget v2, p0, Lix;->bo:I

    const v3, -0x4ad9d8cd

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    const v3, 0x50054d65

    iget v4, p0, Lix;->bb:I

    mul-int/2addr v3, v4

    iget v4, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    const v4, 0x1bdc26a7

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1145
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 1146
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    const/4 v1, 0x0

    aget v10, v0, v1

    .line 1147
    const/4 v0, 0x0

    move v7, v0

    .line 1146
    :goto_c6
    iget v0, p0, Lix;->bp:I

    const v1, 0x3ab2f085

    mul-int/2addr v0, v1

    if-ge v7, v0, :cond_1cd

    .line 1148
    iget v0, p0, Lix;->aq:I

    const v1, 0x3c05d0d

    mul-int/2addr v0, v1

    const v1, 0x3ab2f085

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->aq:I

    const v3, 0x3c05d0d

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 1149
    const v0, 0x740223c2

    invoke-virtual {p0, v9, v10, v11, v0}, Lix;->ad(IIII)Z

    move-result v12

    .line 1150
    iget-boolean v0, p0, Lix;->aw:Z

    if-eqz v0, :cond_136

    .line 1151
    if-eqz v12, :cond_169

    .line 1152
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->bb:I

    const v2, 0x50054d65

    mul-int/2addr v0, v2

    const v2, 0x3c05d0d

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bp:I

    const v4, 0x3ab2f085

    mul-int/2addr v3, v4

    sub-int/2addr v3, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, 0x3c05d0d

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->aj:I

    const v5, 0x2add763

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1158
    :cond_136
    :goto_136
    if-eqz v12, :cond_1c4

    .line 1138
    iget v0, p0, Lix;->aa:I

    const v1, -0x6c275021

    mul-int v4, v0, v1

    .line 1159
    :goto_13f
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x4de8209f

    invoke-virtual {p0, v7, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2c0481a7

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    const v3, -0x4ad9d8cd

    iget v5, p0, Lix;->bo:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v3, v5

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v8

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1147
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c6

    .line 1154
    :cond_169
    const/4 v0, 0x1

    rem-int/lit8 v1, v7, 0x2

    if-ne v0, v1, :cond_136

    .line 1155
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->aq:I

    const v2, 0x3c05d0d

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bp:I

    const v3, 0x3ab2f085

    mul-int/2addr v2, v3

    sub-int/2addr v2, v7

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bb:I

    const v3, 0x50054d65

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, 0x3c05d0d

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->au:I

    const v5, -0xf1717ef

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V
    :try_end_1a8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a8} :catch_1a9

    goto :goto_136

    .line 1162
    :catch_1a9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ai("

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

    .line 1138
    :cond_1c4
    :try_start_1c4
    iget v0, p0, Lix;->am:I

    const v1, 0x3c896fd

    mul-int v4, v0, v1

    goto/16 :goto_13f

    .line 1161
    :cond_1cd
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    const v2, 0x6e8c0ce1

    iget v3, p0, Lix;->be:I

    mul-int/2addr v2, v3

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    const v4, 0x1c5c0727

    invoke-static {v0, v1, v2, v3, v4}, Lih;->dd(IIIII)V
    :try_end_1eb
    .catch Ljava/lang/RuntimeException; {:try_start_1c4 .. :try_end_1eb} :catch_1a9

    .line 1162
    return-void

    :cond_1ec
    move v8, v0

    goto/16 :goto_8f
.end method

.method aj(IIB)Z
    .registers 10

    .prologue
    const v5, 0x50054d65

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v3, -0x4ad9d8cd

    const/4 v0, 0x1

    .line 1059
    if-eq p1, v2, :cond_d

    .line 1063
    if-ne v2, p2, :cond_f

    :cond_d
    move v0, v1

    .line 1064
    :cond_e
    :goto_e
    return v0

    .line 1060
    :cond_f
    :try_start_f
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    if-lt p1, v2, :cond_e

    .line 1061
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    const v3, 0x6e8c0ce1

    iget v4, p0, Lix;->be:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p1, v2, :cond_e

    .line 1062
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xa

    if-lt p2, v2, :cond_e

    .line 1063
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_33} :catch_3b

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p2, v2, :cond_e

    move v0, v1

    .line 1064
    goto :goto_e

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.aj("

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

.method final ak(Ljl;III)V
    .registers 17

    .prologue
    .line 256
    :try_start_0
    iget-object v10, p1, Ljl;->ax:Ljava/lang/String;

    .line 257
    iget-object v11, p1, Ljl;->ao:Ljava/lang/String;

    .line 258
    iget v0, p1, Ljl;->az:I

    const v1, 0x69ee6b7f

    mul-int v2, v0, v1

    .line 259
    iget v0, p1, Ljl;->an:I

    const v1, 0x88a8bc3

    mul-int/2addr v1, v0

    .line 260
    iget v0, p1, Ljl;->al:I

    const v3, -0x58dc2d2d

    mul-int v9, v0, v3

    .line 261
    const v0, 0x7d0cc279

    iget v3, p1, Ljl;->ab:I

    mul-int v5, v0, v3

    .line 264
    const/16 v0, 0x7d0

    if-lt v9, v0, :cond_1547

    add-int/lit16 v4, v9, -0x7d0

    .line 265
    :goto_25
    const/16 v0, 0x3f0

    if-eq v4, v0, :cond_39

    const/16 v0, 0x3f1

    if-eq v0, v4, :cond_39

    const/16 v0, 0x3f2

    if-eq v4, v0, :cond_39

    .line 775
    const/16 v0, 0x3f3

    if-eq v0, v4, :cond_39

    .line 328
    const/16 v0, 0x3f4

    if-ne v4, v0, :cond_4a

    .line 266
    :cond_39
    sget-object v3, Lhx;->pw:Lox;

    new-instance v6, Lby;

    invoke-direct {v6, v2}, Lby;-><init>(I)V

    new-instance v7, Lby;

    invoke-direct {v7, v1}, Lby;-><init>(I)V

    const/16 v8, -0x7b

    invoke-virtual/range {v3 .. v8}, Lox;->cg(IILby;Lby;B)V

    .line 268
    :cond_4a
    const/16 v0, 0x33

    if-ne v4, v0, :cond_91

    .line 269
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 270
    if-eqz v0, :cond_91

    .line 271
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 272
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 274
    sget-object v0, Lnw;->de:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x44

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 275
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x309cc96

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 276
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1262

    .line 777
    const/4 v0, 0x1

    .line 938
    :goto_83
    const v7, 0x28fdd368

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 277
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x62e27692

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 280
    :cond_91
    const/16 v0, 0x13

    if-ne v4, v0, :cond_f0

    .line 281
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 282
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 284
    sget-object v0, Lnw;->dj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x34

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 285
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x70250a98

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 286
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 287
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x3afd25fb

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 288
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_125f

    .line 715
    const/4 v0, 0x1

    .line 849
    :goto_e2
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 289
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x1a344ebd

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 291
    :cond_f0
    const/16 v0, 0x29

    if-ne v4, v0, :cond_131

    .line 293
    sget-object v0, Lnw;->cf:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x2c

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 294
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x7825ccfc

    invoke-virtual {v3, v5, v6}, Lie;->ce(II)V

    .line 295
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x7732bf12

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 296
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, -0x3a

    invoke-virtual {v3, v1, v6}, Lie;->cs(IB)V

    .line 297
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x67bc96eb

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 298
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 299
    const v0, 0x2518ff1b

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 300
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 302
    :cond_131
    const/16 v0, 0x27

    if-ne v4, v0, :cond_173

    .line 304
    sget-object v0, Lnw;->ai:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x23

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 305
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x5daeda9d

    invoke-virtual {v3, v1, v6}, Lie;->cv(II)V

    .line 306
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 307
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x2661cb09

    invoke-virtual {v3, v2, v6}, Lie;->ck(II)V

    .line 308
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x979a3b2

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 309
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 310
    const v0, 0x461e6076

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 311
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 313
    :cond_173
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1d0

    .line 314
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 315
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 317
    sget-object v0, Lnw;->be:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x5c

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 318
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x5176282a

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 319
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 320
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1278

    .line 906
    const/4 v0, 0x1

    :goto_1bb
    const/16 v7, 0x12

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 321
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x16b8e772

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 322
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x6f84c49f

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 324
    :cond_1d0
    const/16 v0, 0x19

    if-ne v0, v4, :cond_eb4

    .line 325
    const v0, 0x122b0a8f

    invoke-static {v1, v2, v0}, Lbc;->an(III)Lai;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_236

    .line 327
    sget-object v0, Lgo;->ij:Lix;

    const v3, -0x2720bf39

    invoke-virtual {v0, v3}, Lix;->aq(I)V

    .line 328
    sget-object v0, Lgo;->ij:Lix;

    const v3, -0x39f6d2dc

    invoke-static {v6, v3}, Lez;->fi(Lai;I)I

    move-result v3

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lcx;->an(IB)I

    move-result v3

    iget v4, v6, Lai;->fc:I

    const v5, -0xef520b1

    mul-int/2addr v4, v5

    const v5, -0x3ccac81f

    invoke-virtual/range {v0 .. v5}, Lix;->ae(IIIII)V

    .line 329
    const/4 v0, 0x0

    sput v0, Lclient;->jm:I

    .line 330
    const/16 v0, 0x3d

    invoke-static {v6, v0}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1544

    .line 464
    const-string v0, "Null"

    move-object v1, v0

    .line 333
    :goto_20e
    iget-boolean v0, v6, Lai;->aq:Z

    if-eqz v0, :cond_127b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lai;->da:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x714d140c

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_22f
    sget-object v2, Lgo;->ij:Lix;

    const/16 v3, 0x75

    invoke-virtual {v2, v1, v0, v3}, Lix;->ap(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1031
    :cond_236
    :goto_236
    sget-object v1, Lik;->cj:[I

    .line 1032
    const/4 v0, 0x0

    :goto_239
    array-length v2, v1

    if-ge v0, v2, :cond_14f5

    .line 1033
    aget v2, v1, v0

    .line 1035
    if-ne v2, v9, :cond_1540

    .line 1036
    const/4 v0, 0x1

    .line 1044
    :goto_241
    if-eqz v0, :cond_24f

    .line 1045
    const/4 v3, 0x1

    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v11

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1047
    :cond_24f
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 1048
    return-void

    .line 372
    :cond_25a
    const/4 v0, 0x0

    .line 719
    :goto_25b
    const v7, 0xaf429c7

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 720
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x11de2a9d

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 723
    :cond_269
    const/16 v0, 0x20

    if-ne v4, v0, :cond_2cc

    .line 725
    sget-object v0, Lnw;->bv:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v6, -0x7

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 726
    iget-object v3, v0, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, -0x72afe1d7

    invoke-virtual {v6, v7}, Lix;->af(I)I

    move-result v6

    const v7, 0x213be836

    invoke-virtual {v3, v6, v7}, Lie;->cj(II)V

    .line 727
    iget-object v3, v0, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, -0x2e3b08e1

    invoke-virtual {v3, v6, v7}, Lie;->ax(II)V

    .line 728
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x5f3a55de

    invoke-virtual {v3, v1, v6}, Lie;->cv(II)V

    .line 729
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x39ee19f4

    invoke-virtual {v3, v2, v6}, Lie;->ck(II)V

    .line 730
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 731
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x38c6550f

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 732
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 733
    const v0, 0x21c91e4e

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 734
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 736
    :cond_2cc
    const/16 v0, 0xb

    if-ne v4, v0, :cond_312

    .line 737
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 738
    if-eqz v0, :cond_312

    .line 739
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 740
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 742
    sget-object v0, Lnw;->av:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x24

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 743
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14fe

    const/4 v0, 0x1

    .line 422
    :goto_2fd
    const/16 v7, -0x21

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 744
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x328d7533

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 745
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x62353019

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 748
    :cond_312
    const/16 v0, 0x23

    if-ne v4, v0, :cond_354

    .line 750
    sget-object v0, Lnw;->bi:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x7e

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 751
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x7a87fc74

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 752
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x2e6ba9ab

    invoke-virtual {v3, v1, v6}, Lie;->cj(II)V

    .line 753
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x6196c9f6

    invoke-virtual {v3, v5, v6}, Lie;->ce(II)V

    .line 754
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x429de60b

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 755
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 756
    const v0, 0x67468fae

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 757
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 759
    :cond_354
    const/16 v0, 0xa

    if-ne v0, v4, :cond_39b

    .line 760
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 761
    if-eqz v0, :cond_39b

    .line 762
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 763
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 765
    sget-object v0, Lnw;->do:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x32

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 766
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x300d1af1

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 767
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1501

    const/4 v0, 0x1

    :goto_38d
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 768
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x1af33ea3

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 771
    :cond_39b
    const/16 v0, 0x1d

    if-ne v0, v4, :cond_3f2

    .line 773
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x9

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 774
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, 0x1a

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 775
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x68a828b7

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 776
    const v0, -0x5b00a889

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 777
    iget-object v3, v0, Lai;->fb:[[I

    if-eqz v3, :cond_3f2

    .line 331
    const/4 v3, 0x5

    iget-object v6, v0, Lai;->fb:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    if-ne v3, v6, :cond_3f2

    .line 778
    iget-object v3, v0, Lai;->fb:[[I

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    .line 779
    iget-object v6, v0, Lai;->fe:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lat;->al:[I

    aget v7, v7, v3

    if-eq v6, v7, :cond_3f2

    .line 780
    sget-object v6, Lat;->al:[I

    iget-object v0, v0, Lai;->fe:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    aput v0, v6, v3

    .line 781
    const v0, 0x39f12863

    invoke-static {v3, v0}, Lhp;->fk(II)V

    .line 785
    :cond_3f2
    const/16 v0, 0x11

    if-ne v4, v0, :cond_473

    .line 786
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 787
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 789
    sget-object v0, Lnw;->ck:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0xb

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 790
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 791
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x6e863cf3

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 792
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 793
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x492f0346    # 716852.4f

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 794
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, -0x1620ebce

    invoke-virtual {v6, v7}, Lix;->af(I)I

    move-result v6

    const v7, 0x755761f6

    invoke-virtual {v0, v6, v7}, Lie;->cj(II)V

    .line 795
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f8

    .line 605
    const/4 v0, 0x1

    .line 281
    :goto_465
    const v7, -0x7e6f50d5

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 796
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0xc18798b

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 798
    :cond_473
    const/16 v0, 0x1c

    if-ne v4, v0, :cond_4c0

    .line 800
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x12

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 801
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, -0x36

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 802
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x1fcd3e0

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 803
    const v0, -0x2892d38b

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 804
    iget-object v3, v0, Lai;->fb:[[I

    if-eqz v3, :cond_4c0

    .line 493
    const/4 v3, 0x5

    iget-object v6, v0, Lai;->fb:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    if-ne v3, v6, :cond_4c0

    .line 805
    iget-object v0, v0, Lai;->fb:[[I

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 806
    sget-object v3, Lat;->al:[I

    sget-object v6, Lat;->al:[I

    aget v6, v6, v0

    rsub-int/lit8 v6, v6, 0x1

    aput v6, v3, v0

    .line 807
    const v3, 0x52f6c19d

    invoke-static {v0, v3}, Lhp;->fk(II)V

    .line 810
    :cond_4c0
    const/16 v0, 0x1e

    if-ne v0, v4, :cond_4de

    .line 811
    sget-object v0, Lclient;->jg:Lai;

    if-nez v0, :cond_4de

    .line 812
    const/16 v0, -0x4b

    invoke-static {v1, v2, v0}, Lbt;->dt(IIB)V

    .line 813
    const v0, 0x8cdc41c

    invoke-static {v1, v2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    sput-object v0, Lclient;->jg:Lai;

    .line 814
    sget-object v0, Lclient;->jg:Lai;

    const v3, 0x5a9e2ed9

    invoke-static {v0, v3}, Law;->en(Lai;I)V

    .line 817
    :cond_4de
    const/16 v0, 0x1a

    if-ne v0, v4, :cond_4e7

    .line 818
    const/16 v0, -0x3c

    invoke-static {v0}, Ljl;->fh(B)V

    .line 820
    :cond_4e7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_567

    .line 821
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 822
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 824
    sget-object v0, Lnw;->bp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x58

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 825
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1504

    const/4 v0, 0x1

    :goto_511
    const v7, -0x54e7aece

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 826
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, -0x1de54479

    invoke-virtual {v6, v7}, Lix;->af(I)I

    move-result v6

    const v7, -0x45902cd3

    invoke-virtual {v0, v6, v7}, Lie;->cv(II)V

    .line 827
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0xd3d05ac

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 828
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, 0x5452eeda

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 829
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 830
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x401b5228

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 831
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0xc224bd7

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 833
    :cond_567
    const/16 v0, 0x3e9

    if-ne v0, v4, :cond_5c6

    .line 834
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 835
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 837
    sget-object v0, Lnw;->ax:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x5c

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 838
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x7057e643

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 839
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x3906a00e

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 840
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 841
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1507

    const/4 v0, 0x1

    .line 386
    :goto_5b8
    const v7, -0x5dc60c7b

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 842
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x3ec63582

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 844
    :cond_5c6
    const/4 v0, 0x3

    if-ne v0, v4, :cond_624

    .line 845
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 846
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 848
    sget-object v0, Lnw;->br:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x10

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 849
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 850
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 851
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v5, v6}, Lie;->ax(II)V

    .line 852
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_150a

    .line 336
    const/4 v0, 0x1

    :goto_616
    const v7, -0x5571d708

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 853
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x789273f0

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 855
    :cond_624
    const/16 v0, 0x2f

    if-ne v0, v4, :cond_66b

    .line 856
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 857
    if-eqz v0, :cond_66b

    .line 858
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 859
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 861
    sget-object v0, Lnw;->dp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x4a

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 862
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x5cab02a

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 863
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_150d

    .line 822
    const/4 v0, 0x1

    :goto_65d
    const v7, -0x2bb1cd6b

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 864
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x718a299d

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 867
    :cond_66b
    const/16 v0, 0x3ed

    if-ne v0, v4, :cond_6c1

    .line 868
    const v0, -0xa4f5706

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1513

    iget-object v3, v0, Lai;->fp:[I

    aget v3, v3, v2

    const v6, 0x186a0

    if-lt v3, v6, :cond_1513

    const/16 v3, 0x1b

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lai;->fp:[I

    aget v0, v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " x "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, -0x7bbadd99

    invoke-static {v5, v7}, Ljk;->an(II)Laf;

    move-result-object v7

    iget-object v7, v7, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v7, 0x70a4f48b

    invoke-static {v3, v6, v0, v7}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 876
    :goto_6af
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 877
    const v0, 0x388f276d

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 878
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 880
    :cond_6c1
    const/4 v0, 0x7

    if-ne v4, v0, :cond_730

    .line 881
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 882
    if-eqz v0, :cond_730

    .line 883
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 884
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 886
    sget-object v0, Lnw;->bh:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v6, -0x8

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 887
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x36a7b897

    sget v7, Lec;->ji:I

    mul-int/2addr v6, v7

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 888
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1531

    .line 630
    const/4 v0, 0x1

    .line 569
    :goto_6fe
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 889
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x6ced1da8

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 890
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x1357ca67

    sget v7, Lad;->iz:I

    mul-int/2addr v6, v7

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 891
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x6e126a89

    sget v7, Ldq;->ix:I

    mul-int/2addr v6, v7

    const v7, 0x31bb2f0

    invoke-virtual {v0, v6, v7}, Lie;->cv(II)V

    .line 892
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x2370c44b

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 895
    :cond_730
    const/16 v0, 0x25

    if-ne v0, v4, :cond_771

    .line 897
    sget-object v0, Lnw;->bw:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v6, -0x3

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 898
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x7ed23517

    invoke-virtual {v3, v1, v6}, Lie;->cj(II)V

    .line 899
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x41e936c5

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 900
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 901
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x7b574f8f

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 902
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 903
    const v0, -0x1209e6a

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 904
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 906
    :cond_771
    const/16 v0, 0x21

    if-ne v0, v4, :cond_7b2

    .line 908
    sget-object v0, Lnw;->bz:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x5d

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 909
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x3e4d9fd7

    invoke-virtual {v3, v2, v6}, Lie;->ck(II)V

    .line 910
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 911
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, -0x49

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 912
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x4f7f42a5

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 913
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 914
    const v0, -0x487fbf08

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 915
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 917
    :cond_7b2
    const/16 v0, 0x1f

    if-ne v4, v0, :cond_81c

    .line 919
    sget-object v0, Lnw;->cp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x1a

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 920
    iget-object v3, v0, Lnp;->al:Lie;

    sget v6, Ldq;->ix:I

    const v7, 0x6e126a89

    mul-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Lie;->cs(IB)V

    .line 921
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x3bb3cce2

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 922
    iget-object v3, v0, Lnp;->al:Lie;

    sget v6, Lad;->iz:I

    const v7, -0x1357ca67

    mul-int/2addr v6, v7

    const v7, 0x44fc9fcc

    invoke-virtual {v3, v6, v7}, Lie;->ce(II)V

    .line 923
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x4913a56c

    invoke-virtual {v3, v1, v6}, Lie;->cv(II)V

    .line 924
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x36a7b897

    sget v7, Lec;->ji:I

    mul-int/2addr v6, v7

    const v7, -0x2e3b08e1

    invoke-virtual {v3, v6, v7}, Lie;->ax(II)V

    .line 925
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x69b7563d

    invoke-virtual {v3, v5, v6}, Lie;->ce(II)V

    .line 926
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x7bc56a18

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 927
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 928
    const v0, 0x62674b26

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 929
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 931
    :cond_81c
    const/16 v0, 0x10

    if-ne v0, v4, :cond_8a4

    .line 932
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 933
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 935
    sget-object v0, Lnw;->by:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x23

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 936
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x3bed2901

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 937
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14fb

    .line 274
    const/4 v0, 0x1

    .line 942
    :goto_84f
    const v7, -0x25892ad3

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 938
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lad;->iz:I

    const v7, -0x1357ca67

    mul-int/2addr v6, v7

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 939
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 940
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 941
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x6e126a89

    sget v7, Ldq;->ix:I

    mul-int/2addr v6, v7

    const/16 v7, -0x61

    invoke-virtual {v0, v6, v7}, Lie;->ar(IB)V

    .line 942
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lec;->ji:I

    const v7, -0x36a7b897

    mul-int/2addr v6, v7

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 943
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x61d53fa9    # -9.0395E-21f

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 945
    :cond_8a4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_902

    .line 946
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 947
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 949
    sget-object v0, Lnw;->aq:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x18

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 950
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x13db4c1d

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 951
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x790eabea

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 952
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x7c9aabf

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 953
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1534

    const/4 v0, 0x1

    .line 260
    :goto_8f4
    const v7, -0x8f64873

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 954
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x662904f4

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 956
    :cond_902
    const/16 v0, 0x18

    if-ne v4, v0, :cond_938

    .line 957
    const v0, -0x720925a1

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v3

    .line 958
    const/4 v0, 0x1

    .line 959
    iget v6, v3, Lai;->av:I

    const v7, 0x7f0b36dd

    mul-int/2addr v6, v7

    if-lez v6, :cond_91b

    .line 623
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lbx;->fa(Lai;B)Z

    move-result v0

    .line 960
    :cond_91b
    if-eqz v0, :cond_938

    .line 962
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x15

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 963
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, 0x11

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 964
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x4d43ae08

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 967
    :cond_938
    const/16 v0, 0xd

    if-ne v4, v0, :cond_97f

    .line 968
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 969
    if-eqz v0, :cond_97f

    .line 970
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 971
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 973
    sget-object v0, Lnw;->cz:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x71

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 974
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 975
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_153a

    const/4 v0, 0x1

    .line 886
    :goto_971
    const v7, -0x39479ee9

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 976
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x7024b62b

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 979
    :cond_97f
    const/16 v0, 0x17

    if-ne v0, v4, :cond_993

    .line 980
    sget-object v0, Lgo;->ij:Lix;

    const v3, 0x76640574

    invoke-virtual {v0, v3}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_14db

    .line 981
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0}, Lci;->bu()V

    .line 987
    :cond_993
    :goto_993
    const/16 v0, 0x24

    if-ne v4, v0, :cond_9d5

    .line 989
    sget-object v0, Lnw;->cb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x4d

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 990
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x25db924b

    invoke-virtual {v3, v5, v6}, Lie;->ck(II)V

    .line 991
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v2, v6}, Lie;->ci(II)V

    .line 992
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x2a898a58

    invoke-virtual {v3, v1, v6}, Lie;->cj(II)V

    .line 993
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x41a5c73c

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 994
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 995
    const v0, 0x3f411f73

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 996
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 998
    :cond_9d5
    const/16 v0, 0x2b

    if-ne v0, v4, :cond_a16

    .line 1000
    sget-object v0, Lnw;->bl:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x7a

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 1001
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 1002
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, 0x2d

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 1003
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x4c02d99f    # 3.4301564E7f

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 1004
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x4d542ff9    # 2.22494608E8f

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 1005
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 1006
    const v0, 0x4c6ff20

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 1007
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 1009
    :cond_a16
    const/16 v0, 0x32

    if-ne v0, v4, :cond_a5c

    .line 1010
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 1011
    if-eqz v0, :cond_a5c

    .line 1012
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 1013
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 1015
    sget-object v0, Lnw;->du:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x5b

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    .line 1016
    iget-object v0, v1, Lnp;->al:Lie;

    const v2, 0x7ecbeffa

    invoke-virtual {v0, v5, v2}, Lie;->ce(II)V

    .line 1017
    iget-object v2, v1, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_153d

    const/4 v0, 0x1

    .line 864
    :goto_a4f
    const/16 v3, -0x1a

    invoke-virtual {v2, v0, v3}, Lie;->bx(IB)V

    .line 1018
    sget-object v0, Lclient;->dg:Lhj;

    const v2, -0x38331b48

    invoke-virtual {v0, v1, v2}, Lhj;->al(Lnp;I)V

    .line 1021
    :cond_a5c
    const v0, 0x25ae4cf3

    sget v1, Lclient;->jm:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_a7a

    .line 1022
    const/4 v0, 0x0

    sput v0, Lclient;->jm:I

    .line 1023
    sget v0, Ldq;->ix:I

    const v1, 0x6e126a89

    mul-int/2addr v0, v1

    const v1, 0x28167a04

    invoke-static {v0, v1}, Lcu;->az(II)Lai;

    move-result-object v0

    const v1, 0x7919ea38

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 1025
    :cond_a7a
    sget-object v0, Lgo;->ij:Lix;

    const/16 v1, -0x2d

    invoke-virtual {v0, v1}, Lix;->aw(B)Z

    move-result v0

    if-eqz v0, :cond_a8c

    .line 318
    sget-object v0, Lgo;->ij:Lix;

    const v1, -0x4101062e    # -0.49799973f

    invoke-virtual {v0, v1}, Lix;->aq(I)V

    .line 1026
    :cond_a8c
    sget-object v0, Lgi;->hi:Lai;

    if-eqz v0, :cond_236

    const v0, 0x148932e9

    sget v1, Lclient;->hb:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_236

    sget-object v0, Lgi;->hi:Lai;

    const v1, 0x52167c86

    invoke-static {v0, v1}, Law;->en(Lai;I)V
    :try_end_aa0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_aa0} :catch_aa2

    goto/16 :goto_236

    .line 1048
    :catch_aa2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ak("

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

    .line 328
    :cond_abd
    const/4 v0, 0x0

    :goto_abe
    const v7, 0x6cb6bf83

    :try_start_ac1
    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 400
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v5, v6}, Lie;->ax(II)V

    .line 401
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x2aa3c53b

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 404
    :cond_ad4
    const/16 v0, 0x2a

    if-ne v0, v4, :cond_b16

    .line 406
    sget-object v0, Lnw;->cv:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x6d

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 407
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x30398818

    invoke-virtual {v3, v5, v6}, Lie;->ck(II)V

    .line 408
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x23d5f688

    invoke-virtual {v3, v1, v6}, Lie;->cv(II)V

    .line 409
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v3, v2, v6}, Lie;->ax(II)V

    .line 410
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x613ed407

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 411
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 412
    const v0, -0x250eb042

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 413
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 415
    :cond_b16
    const/16 v0, 0x3ea

    if-ne v4, v0, :cond_b36

    .line 417
    sget-object v0, Lnw;->db:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x38

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 418
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v3, v5, v6}, Lie;->ax(II)V

    .line 419
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x4aa5751c

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 421
    :cond_b36
    const/16 v0, 0x16

    if-ne v4, v0, :cond_b95

    .line 422
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 423
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 425
    sget-object v0, Lnw;->aj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x7d

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 426
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x64bc50e6

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 427
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x6df5da62

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 428
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 429
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f2

    const/4 v0, 0x1

    .line 437
    :goto_b87
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 430
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x3c787045

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 432
    :cond_b95
    const/4 v0, 0x1

    if-ne v4, v0, :cond_c1c

    .line 433
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 434
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 436
    sget-object v0, Lnw;->cj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v6, -0x8

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 437
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lad;->iz:I

    const v7, -0x1357ca67

    mul-int/2addr v6, v7

    const v7, 0x46a67309

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 438
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c6

    .line 437
    const/4 v0, 0x1

    :goto_bcc
    const v7, 0xc3a638c

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 439
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Ldq;->ix:I

    const v7, 0x6e126a89

    mul-int/2addr v6, v7

    const v7, 0x62ec2069

    invoke-virtual {v0, v6, v7}, Lie;->cj(II)V

    .line 440
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x6a461c9b

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 441
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 442
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 443
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lec;->ji:I

    const v7, -0x36a7b897

    mul-int/2addr v6, v7

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 444
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x6ceefa85

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 446
    :cond_c1c
    const/16 v0, 0x2e

    if-ne v0, v4, :cond_c61

    .line 447
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 448
    if-eqz v0, :cond_c61

    .line 449
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 450
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 452
    sget-object v0, Lnw;->al:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x7d

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 453
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c9

    const/4 v0, 0x1

    .line 676
    :goto_c4d
    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 454
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 455
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x12912b8

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 458
    :cond_c61
    const/16 v0, 0x3a

    if-ne v4, v0, :cond_cd3

    .line 459
    const v0, 0x45c52e8e

    invoke-static {v1, v2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_cd3

    .line 462
    sget-object v3, Lnw;->cu:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x26

    invoke-static {v3, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 463
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v7, Lgo;->ij:Lix;

    const v8, -0x5fd95361

    invoke-virtual {v7, v8}, Lix;->af(I)I

    move-result v7

    const v8, 0x713b7eb8

    invoke-virtual {v6, v7, v8}, Lie;->cj(II)V

    .line 464
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v7, Lgo;->ij:Lix;

    const v8, 0x65a71755

    invoke-virtual {v7, v8}, Lix;->ac(I)I

    move-result v7

    const v8, 0x10a18a48

    invoke-virtual {v6, v7, v8}, Lie;->ck(II)V

    .line 465
    iget-object v6, v3, Lnp;->al:Lie;

    const v7, 0x540a9eed

    invoke-virtual {v6, v1, v7}, Lie;->cj(II)V

    .line 466
    iget-object v6, v3, Lnp;->al:Lie;

    const v7, -0xef520b1

    iget v0, v0, Lai;->fc:I

    mul-int/2addr v0, v7

    const v7, 0x440b7c41

    invoke-virtual {v6, v0, v7}, Lie;->ce(II)V

    .line 467
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v2, v6}, Lie;->ax(II)V

    .line 468
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 469
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x7ae636f4

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 472
    :cond_cd3
    const/16 v0, 0x3ec

    if-ne v4, v0, :cond_cf3

    .line 474
    sget-object v0, Lnw;->bb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x59

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 475
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 476
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x625b3069

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 478
    :cond_cf3
    const/4 v0, 0x6

    if-ne v4, v0, :cond_d51

    .line 479
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 480
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 482
    sget-object v0, Lnw;->bs:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x3f

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 483
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 484
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14cc

    .line 989
    const/4 v0, 0x1

    :goto_d25
    const v7, -0x27bea805

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 485
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x933247d

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 486
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x377372a2

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 487
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x4bd66952    # 2.8103332E7f

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 489
    :cond_d51
    const/16 v0, 0x31

    if-ne v4, v0, :cond_d98

    .line 490
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 491
    if-eqz v0, :cond_d98

    .line 492
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 493
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 495
    sget-object v0, Lnw;->bm:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x68

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 496
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14cf

    .line 567
    const/4 v0, 0x1

    .line 775
    :goto_d82
    const v7, 0xb23320d

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 497
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x750b53a1

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 498
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x352a39a0

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 501
    :cond_d98
    const/16 v0, 0x30

    if-ne v4, v0, :cond_ddf

    .line 502
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 503
    if-eqz v0, :cond_ddf

    .line 504
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 505
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 507
    sget-object v0, Lnw;->dy:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x42

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 508
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d2

    const/4 v0, 0x1

    :goto_dc9
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 509
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x221bc4ef

    invoke-virtual {v0, v5, v6}, Lie;->ck(II)V

    .line 510
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x73e4e61a

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 513
    :cond_ddf
    const/16 v0, 0xf

    if-ne v4, v0, :cond_e46

    .line 514
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 515
    if-eqz v0, :cond_e46

    .line 516
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 517
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 519
    sget-object v0, Lnw;->ct:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x13

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 520
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, -0x46beac7c

    invoke-virtual {v6, v7}, Lix;->af(I)I

    move-result v6

    const/16 v7, -0x3f

    invoke-virtual {v0, v6, v7}, Lie;->cs(IB)V

    .line 521
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x7c406aae

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 522
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 523
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d5

    const/4 v0, 0x1

    .line 942
    :goto_e39
    const/16 v7, 0x59

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 524
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x248101b5

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 527
    :cond_e46
    const/16 v0, 0x26

    if-ne v0, v4, :cond_12a8

    .line 528
    sget-object v0, Lgo;->ij:Lix;

    const v3, 0x2acc6a7d

    invoke-virtual {v0, v3}, Lix;->aq(I)V

    .line 529
    const v0, 0x481ebebd

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 530
    const v3, 0x6a9bac3b

    sput v3, Lclient;->jm:I

    .line 531
    const v3, -0x28e74727

    mul-int/2addr v2, v3

    sput v2, Lec;->ji:I

    .line 532
    const v2, 0x536c2bb9

    mul-int/2addr v1, v2

    sput v1, Ldq;->ix:I

    .line 533
    const v1, 0x4da04ea9    # 3.36188704E8f

    mul-int/2addr v1, v5

    sput v1, Lad;->iz:I

    .line 534
    const v1, 0x63b88b1f

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xff9040

    const v2, -0x539f30f3

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x7bbadd99

    invoke-static {v5, v1}, Ljk;->an(II)Laf;

    move-result-object v1

    iget-object v1, v1, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xffffff

    const v2, 0x5cba4c00

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclient;->it:Ljava/lang/String;

    .line 536
    sget-object v0, Lclient;->it:Ljava/lang/String;

    if-nez v0, :cond_236

    sget-object v0, Ljg;->ad:Ljava/lang/String;

    sput-object v0, Lclient;->it:Ljava/lang/String;

    goto/16 :goto_236

    .line 339
    :cond_eb4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_f1c

    .line 340
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 341
    if-eqz v0, :cond_f1c

    .line 342
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 343
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 345
    sget-object v0, Lnw;->az:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x68

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 346
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x2de26047

    invoke-virtual {v6, v7}, Lix;->af(I)I

    move-result v6

    const/16 v7, 0x51

    invoke-virtual {v0, v6, v7}, Lie;->ar(IB)V

    .line 347
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v6, Lgo;->ij:Lix;

    const v7, 0x1becf807

    invoke-virtual {v6, v7}, Lix;->av(I)I

    move-result v6

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 348
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x65b3beb0

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 349
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1537

    const/4 v0, 0x1

    .line 453
    :goto_f0e
    const v7, -0x5506c7ce

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 350
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x25cc13c4

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 353
    :cond_f1c
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_f63

    .line 354
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 355
    if-eqz v0, :cond_f63

    .line 356
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 357
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 359
    sget-object v0, Lnw;->bk:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0xb

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 360
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1510

    .line 616
    const/4 v0, 0x1

    .line 1001
    :goto_f4d
    const v7, 0x6cb6bf83

    invoke-virtual {v6, v0, v7}, Lie;->bs(II)V

    .line 361
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v5, v6}, Lie;->ax(II)V

    .line 362
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x60a79d3c

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 365
    :cond_f63
    const/16 v0, 0x3eb

    if-ne v4, v0, :cond_f9e

    .line 366
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 367
    if-eqz v0, :cond_f9e

    .line 368
    iget-object v0, v0, Lgh;->az:Lav;

    .line 369
    iget-object v3, v0, Lav;->bf:[I

    if-eqz v3, :cond_f7a

    const v3, -0x27a8c009

    invoke-virtual {v0, v3}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 370
    :cond_f7a
    if-eqz v0, :cond_f9e

    .line 372
    sget-object v3, Lnw;->bf:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x66

    invoke-static {v3, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 373
    iget-object v6, v3, Lnp;->al:Lie;

    const v7, -0x790a3633

    iget v0, v0, Lav;->ax:I

    mul-int/2addr v0, v7

    const v7, 0x43c353ec

    invoke-virtual {v6, v0, v7}, Lie;->ce(II)V

    .line 374
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x9f5420a

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 378
    :cond_f9e
    const/16 v0, 0x14

    if-ne v0, v4, :cond_ffc

    .line 379
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 380
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 382
    sget-object v0, Lnw;->bg:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v6, -0x5

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 383
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, -0x2e3b08e1

    invoke-virtual {v0, v6, v7}, Lie;->ax(II)V

    .line 384
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 385
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x51efc319

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 386
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c3

    const/4 v0, 0x1

    :goto_fee
    const v7, 0x734ba233

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 387
    sget-object v0, Lclient;->dg:Lhj;

    const v6, -0x6bdf973d

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 389
    :cond_ffc
    const/16 v0, 0xe

    if-ne v0, v4, :cond_ad4

    .line 390
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 391
    if-eqz v0, :cond_ad4

    .line 392
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 393
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 395
    sget-object v0, Lnw;->ci:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x29

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 396
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lec;->ji:I

    const v7, -0x36a7b897

    mul-int/2addr v6, v7

    const v7, -0x51113443

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 397
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x1357ca67

    sget v7, Lad;->iz:I

    mul-int/2addr v6, v7

    const v7, 0x48807ff2

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 398
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Ldq;->ix:I

    const v7, 0x6e126a89

    mul-int/2addr v6, v7

    const v7, 0x4e7525ae

    invoke-virtual {v0, v6, v7}, Lie;->cj(II)V

    .line 399
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_abd

    .line 802
    const/4 v0, 0x1

    goto/16 :goto_abe

    .line 628
    :cond_1059
    const/4 v0, 0x1

    if-ne v0, v5, :cond_1086

    .line 630
    sget-object v0, Lnw;->cs:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x36

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 631
    iget-object v6, v0, Lnp;->al:Lie;

    const/4 v7, -0x1

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 632
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 633
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 634
    sget-object v6, Lclient;->dg:Lhj;

    const v7, 0x212ff964

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 636
    :cond_1086
    const/4 v0, 0x2

    if-ne v0, v5, :cond_10b3

    .line 638
    sget-object v0, Lnw;->au:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/4 v7, -0x1

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 639
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, -0x58

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 640
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 641
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 642
    sget-object v6, Lclient;->dg:Lhj;

    const v7, 0x5824cec0

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 644
    :cond_10b3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_10e1

    .line 646
    sget-object v0, Lnw;->af:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x7e

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 647
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, -0x30

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 648
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 649
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 650
    sget-object v6, Lclient;->dg:Lhj;

    const v7, -0x360e75c5

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 652
    :cond_10e1
    const/4 v0, 0x4

    if-ne v5, v0, :cond_110f

    .line 654
    sget-object v0, Lnw;->ag:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x69

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 655
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, -0x4c

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 656
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 657
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 658
    sget-object v6, Lclient;->dg:Lhj;

    const v7, -0x41f231d1

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 660
    :cond_110f
    const/4 v0, 0x5

    if-ne v0, v5, :cond_113c

    .line 662
    sget-object v0, Lnw;->dl:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x4b

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 663
    iget-object v6, v0, Lnp;->al:Lie;

    const/4 v7, -0x2

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 664
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 665
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 666
    sget-object v6, Lclient;->dg:Lhj;

    const v7, -0x4d68891a

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 668
    :cond_113c
    const/4 v0, 0x6

    if-ne v0, v5, :cond_116a

    .line 670
    sget-object v0, Lnw;->dr:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x18

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 671
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, 0x29

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 672
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 673
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 674
    sget-object v6, Lclient;->dg:Lhj;

    const v7, -0x30f46904

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 676
    :cond_116a
    const/4 v0, 0x7

    if-ne v5, v0, :cond_1197

    .line 678
    sget-object v0, Lnw;->as:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x6d

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 679
    iget-object v6, v0, Lnp;->al:Lie;

    const/4 v7, -0x8

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 680
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 681
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 682
    sget-object v6, Lclient;->dg:Lhj;

    const v7, -0x274e69b7

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 684
    :cond_1197
    const/16 v0, 0x8

    if-ne v5, v0, :cond_11c6

    .line 686
    sget-object v0, Lnw;->da:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x40

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 687
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, 0x2d

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 688
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 689
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 690
    sget-object v6, Lclient;->dg:Lhj;

    const v7, 0x55f0478b

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 692
    :cond_11c6
    const/16 v0, 0x9

    if-ne v5, v0, :cond_11f5

    .line 694
    sget-object v0, Lnw;->ac:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x1a

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 695
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, -0x53

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 696
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 697
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 698
    sget-object v6, Lclient;->dg:Lhj;

    const v7, 0x26bc35d8

    invoke-virtual {v6, v0, v7}, Lhj;->al(Lnp;I)V

    .line 700
    :cond_11f5
    const/16 v0, 0xa

    if-ne v5, v0, :cond_1224

    .line 702
    sget-object v0, Lnw;->bx:Lnw;

    sget-object v6, Lclient;->dg:Lhj;

    iget-object v6, v6, Lhj;->ax:Liu;

    const/16 v7, -0x6e

    invoke-static {v0, v6, v7}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 703
    iget-object v6, v0, Lnp;->al:Lie;

    const/16 v7, -0x1f

    invoke-virtual {v6, v1, v7}, Lie;->ar(IB)V

    .line 704
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v2, v7}, Lie;->ax(II)V

    .line 705
    iget-object v6, v0, Lnp;->al:Lie;

    const v7, -0x2e3b08e1

    invoke-virtual {v6, v3, v7}, Lie;->ax(II)V

    .line 706
    sget-object v3, Lclient;->dg:Lhj;

    const v6, 0x200c2013

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 711
    :cond_1224
    :goto_1224
    const/16 v0, 0x9

    if-ne v4, v0, :cond_269

    .line 712
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 713
    if-eqz v0, :cond_269

    .line 714
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 715
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 717
    sget-object v0, Lnw;->cw:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x37

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 718
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 719
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_25a

    const/4 v0, 0x1

    goto/16 :goto_25b

    .line 1002
    :cond_125f
    const/4 v0, 0x0

    goto/16 :goto_e2

    .line 938
    :cond_1262
    const/4 v0, 0x0

    goto/16 :goto_83

    .line 625
    :cond_1265
    const v0, 0x288376c2

    invoke-static {v6, v0}, Lez;->fi(Lai;I)I

    move-result v0

    add-int/lit8 v6, v5, -0x1

    const v7, 0x5b40e074

    invoke-static {v0, v6, v7}, Lev;->az(III)Z

    move-result v0

    if-nez v0, :cond_1059

    goto :goto_1224

    .line 906
    :cond_1278
    const/4 v0, 0x0

    goto/16 :goto_1bb

    .line 334
    :cond_127b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xff00

    const v3, 0x1f5af2f3

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lai;->fh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, 0x3cc2a6e7

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22f

    .line 539
    :cond_12a8
    const/16 v0, 0x2c

    if-ne v0, v4, :cond_12ef

    .line 540
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v5

    .line 541
    if-eqz v0, :cond_12ef

    .line 542
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 543
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 545
    sget-object v0, Lnw;->cd:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x3f

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 546
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ef

    .line 275
    const/4 v0, 0x1

    .line 723
    :goto_12d9
    const v7, 0x3f7aa771

    invoke-virtual {v6, v0, v7}, Lie;->ab(II)V

    .line 547
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v5, v6}, Lie;->ax(II)V

    .line 548
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x233b3f0a

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 551
    :cond_12ef
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1335

    .line 552
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v5

    .line 553
    if-eqz v0, :cond_1335

    .line 554
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 555
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 557
    sget-object v0, Lnw;->dn:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x9

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 558
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d8

    const/4 v0, 0x1

    :goto_1320
    const/16 v7, -0x1f

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 559
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x58d7f149

    invoke-virtual {v0, v5, v6}, Lie;->ce(II)V

    .line 560
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x76b991c8

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 563
    :cond_1335
    const/16 v0, 0x12

    if-ne v0, v4, :cond_1394

    .line 564
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 565
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 567
    sget-object v0, Lnw;->at:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x70

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 568
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0xbba1bcc

    invoke-virtual {v0, v6, v7}, Lie;->ck(II)V

    .line 569
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14e9

    const/4 v0, 0x1

    .line 904
    :goto_136f
    const v7, 0x2f373a13

    invoke-virtual {v6, v0, v7}, Lie;->bk(II)V

    .line 570
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x6e5aa361

    sget v7, Lga;->ds:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 571
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v0, v5, v6}, Lie;->ax(II)V

    .line 572
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0xb967478

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 574
    :cond_1394
    const/16 v0, 0x15

    if-ne v4, v0, :cond_13f2

    .line 575
    const v0, 0x5116dd7d

    mul-int/2addr v0, v2

    sput v0, Lclient;->mb:I

    .line 576
    const v0, 0x26af5b43

    mul-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 578
    sget-object v0, Lnw;->ba:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x79

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 579
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x74c83f4d

    sget v7, Lgv;->dk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    const v7, 0x62993fe2

    invoke-virtual {v0, v6, v7}, Lie;->ci(II)V

    .line 580
    iget-object v0, v3, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v0, v5, v6}, Lie;->ci(II)V

    .line 581
    iget-object v0, v3, Lnp;->al:Lie;

    sget v6, Lga;->ds:I

    const v7, -0x6e5aa361

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0x768278ae

    invoke-virtual {v0, v6, v7}, Lie;->ce(II)V

    .line 582
    iget-object v6, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v7, 0x52

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ec

    .line 1015
    const/4 v0, 0x1

    .line 434
    :goto_13e5
    const/16 v7, 0x56

    invoke-virtual {v6, v0, v7}, Lie;->bx(IB)V

    .line 583
    sget-object v0, Lclient;->dg:Lhj;

    const v6, 0x366a5cc3

    invoke-virtual {v0, v3, v6}, Lhj;->al(Lnp;I)V

    .line 585
    :cond_13f2
    const/16 v0, 0x22

    if-ne v0, v4, :cond_1433

    .line 587
    sget-object v0, Lnw;->cl:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x51

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 588
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, -0x2e3b08e1

    invoke-virtual {v3, v2, v6}, Lie;->ax(II)V

    .line 589
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x36a41226

    invoke-virtual {v3, v5, v6}, Lie;->ce(II)V

    .line 590
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, -0x79

    invoke-virtual {v3, v1, v6}, Lie;->cs(IB)V

    .line 591
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x77193ac9

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 592
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 593
    const v0, 0x6894620d

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 594
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 596
    :cond_1433
    const/16 v0, 0x28

    if-ne v4, v0, :cond_1474

    .line 598
    sget-object v0, Lnw;->aa:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x16

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 599
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v6, -0xc

    invoke-virtual {v3, v1, v6}, Lie;->ar(IB)V

    .line 600
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x645f4d8d

    invoke-virtual {v3, v5, v6}, Lie;->ce(II)V

    .line 601
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x404281ee

    invoke-virtual {v3, v2, v6}, Lie;->ce(II)V

    .line 602
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x6f80a72b

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V

    .line 603
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 604
    const v0, 0x6a3a1d49

    invoke-static {v1, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 605
    const v0, 0x12207d7f

    mul-int/2addr v0, v2

    sput v0, Lclient;->hl:I

    .line 607
    :cond_1474
    const/16 v0, 0x39

    if-eq v0, v4, :cond_147c

    .line 628
    const/16 v0, 0x3ef

    if-ne v0, v4, :cond_1224

    .line 608
    :cond_147c
    const v0, 0x6f22cf9a

    invoke-static {v1, v2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1224

    .line 610
    iget v0, v0, Lai;->fc:I

    const v3, -0xef520b1

    mul-int/2addr v3, v0

    .line 612
    const v0, 0x2f0cf4c6

    invoke-static {v1, v2, v0}, Lbc;->an(III)Lai;

    move-result-object v6

    .line 613
    if-eqz v6, :cond_1224

    .line 614
    iget-object v0, v6, Lai;->ei:[Ljava/lang/Object;

    if-eqz v0, :cond_14b1

    .line 615
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 616
    iput-object v6, v0, Lha;->al:Lai;

    .line 617
    const v7, -0x7bcf2dd

    mul-int/2addr v7, v5

    iput v7, v0, Lha;->ao:I

    .line 618
    iput-object v11, v0, Lha;->ag:Ljava/lang/String;

    .line 619
    iget-object v7, v6, Lai;->ei:[Ljava/lang/Object;

    iput-object v7, v0, Lha;->az:[Ljava/lang/Object;

    .line 620
    const v7, 0x5b2e8134

    invoke-static {v0, v7}, Lbw;->az(Lha;I)V

    .line 622
    :cond_14b1
    const/4 v0, 0x1

    .line 623
    iget v7, v6, Lai;->av:I

    const v8, 0x7f0b36dd

    mul-int/2addr v7, v8

    if-lez v7, :cond_14bf

    .line 694
    const/4 v0, 0x2

    invoke-static {v6, v0}, Lbx;->fa(Lai;B)Z

    move-result v0

    .line 624
    :cond_14bf
    if-nez v0, :cond_1265

    goto/16 :goto_1224

    .line 386
    :cond_14c3
    const/4 v0, 0x0

    goto/16 :goto_fee

    .line 437
    :cond_14c6
    const/4 v0, 0x0

    goto/16 :goto_bcc

    .line 453
    :cond_14c9
    const/4 v0, 0x0

    goto/16 :goto_c4d

    .line 989
    :cond_14cc
    const/4 v0, 0x0

    goto/16 :goto_d25

    .line 775
    :cond_14cf
    const/4 v0, 0x0

    goto/16 :goto_d82

    .line 508
    :cond_14d2
    const/4 v0, 0x0

    goto/16 :goto_dc9

    .line 523
    :cond_14d5
    const/4 v0, 0x0

    goto/16 :goto_e39

    .line 558
    :cond_14d8
    const/4 v0, 0x0

    goto/16 :goto_1320

    .line 984
    :cond_14db
    sget-object v0, Ldt;->es:Lci;

    sget v3, Lhb;->hx:I

    const v6, -0x671f06c5

    mul-int/2addr v3, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v1, v6}, Lci;->bp(IIIZ)V

    goto/16 :goto_993

    .line 569
    :cond_14e9
    const/4 v0, 0x0

    goto/16 :goto_136f

    .line 1021
    :cond_14ec
    const/4 v0, 0x0

    goto/16 :goto_13e5

    .line 373
    :cond_14ef
    const/4 v0, 0x0

    goto/16 :goto_12d9

    .line 601
    :cond_14f2
    const/4 v0, 0x0

    goto/16 :goto_b87

    .line 1042
    :cond_14f5
    const/4 v0, 0x0

    goto/16 :goto_241

    .line 704
    :cond_14f8
    const/4 v0, 0x0

    goto/16 :goto_465

    .line 719
    :cond_14fb
    const/4 v0, 0x0

    goto/16 :goto_84f

    .line 743
    :cond_14fe
    const/4 v0, 0x0

    goto/16 :goto_2fd

    .line 767
    :cond_1501
    const/4 v0, 0x0

    goto/16 :goto_38d

    .line 825
    :cond_1504
    const/4 v0, 0x0

    goto/16 :goto_511

    .line 841
    :cond_1507
    const/4 v0, 0x0

    goto/16 :goto_5b8

    .line 336
    :cond_150a
    const/4 v0, 0x0

    goto/16 :goto_616

    .line 822
    :cond_150d
    const/4 v0, 0x0

    goto/16 :goto_65d

    .line 869
    :cond_1510
    const/4 v0, 0x0

    goto/16 :goto_f4d

    .line 872
    :cond_1513
    sget-object v0, Lnw;->bb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v6, -0x17

    invoke-static {v0, v3, v6}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 873
    iget-object v3, v0, Lnp;->al:Lie;

    const v6, 0x62993fe2

    invoke-virtual {v3, v5, v6}, Lie;->ci(II)V

    .line 874
    sget-object v3, Lclient;->dg:Lhj;

    const v6, -0x56def7bc

    invoke-virtual {v3, v0, v6}, Lhj;->al(Lnp;I)V
    :try_end_152f
    .catch Ljava/lang/RuntimeException; {:try_start_ac1 .. :try_end_152f} :catch_aa2

    goto/16 :goto_6af

    .line 630
    :cond_1531
    const/4 v0, 0x0

    goto/16 :goto_6fe

    .line 953
    :cond_1534
    const/4 v0, 0x0

    goto/16 :goto_8f4

    .line 973
    :cond_1537
    const/4 v0, 0x0

    goto/16 :goto_f0e

    .line 975
    :cond_153a
    const/4 v0, 0x0

    goto/16 :goto_971

    :cond_153d
    const/4 v0, 0x0

    goto/16 :goto_a4f

    .line 1032
    :cond_1540
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_239

    :cond_1544
    move-object v1, v0

    goto/16 :goto_20e

    :cond_1547
    move v4, v9

    goto/16 :goto_25
.end method

.method al(B)V
    .registers 7

    .prologue
    const v4, 0x3ab2f085

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    :try_start_5
    sget-object v2, Lgm;->al:Lgm;

    sget-object v3, Lgp;->ay:Lgg;

    iget-object v3, v3, Lgg;->az:Lgm;

    if-ne v2, v3, :cond_3f

    .line 166
    const v2, 0x6ea18055

    sget v3, Lclient;->ic:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_64

    .line 168
    :goto_15
    if-eqz v0, :cond_25

    .line 181
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    if-le v0, v1, :cond_25

    .line 168
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lix;->bh(B)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 169
    :cond_25
    const v0, 0x4a72820e    # 3973251.5f

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    const v1, -0x5faa9da0

    invoke-virtual {p0, v0, v1}, Lix;->au(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 172
    :cond_3f
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v4

    if-lez v0, :cond_63

    .line 173
    sget-object v0, Lgm;->al:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_66

    .line 174
    const v0, -0x4cc9784f

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    const v1, 0xa481939

    invoke-virtual {p0, v0, v1}, Lix;->ag(II)V

    .line 175
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 181
    :cond_63
    :goto_63
    return-void

    :cond_64
    move v0, v1

    .line 169
    goto :goto_15

    .line 177
    :cond_66
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->ab:Lgm;

    if-eq v0, v1, :cond_76

    .line 169
    sget-object v0, Lgm;->ax:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_63

    .line 178
    :cond_76
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, -0x27

    invoke-virtual {p0, v0, v1, v2}, Lix;->ab(IIB)V
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_89} :catch_8a

    goto :goto_63

    .line 177
    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.al("

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

.method public am(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1068
    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2d

    .line 1069
    :try_start_5
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 1070
    iget-object v1, p0, Lix;->bf:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f} :catch_12

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.am("

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

    .line 1072
    :cond_2d
    return-void
.end method

.method an(I)V
    .registers 5

    .prologue
    .line 153
    :try_start_0
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->al:Lgm;

    if-ne v0, v1, :cond_1d

    .line 154
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x7a8a6a42

    invoke-virtual {p0, v0, v1, v2}, Lix;->ar(III)V

    .line 160
    :cond_1c
    :goto_1c
    return-void

    .line 156
    :cond_1d
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, -0xf

    invoke-virtual {p0, v0, v1, v2}, Lix;->aj(IIB)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 157
    const v0, 0x3cabbaa4

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 158
    const v0, -0x26bc841f

    invoke-virtual {p0, v0}, Lix;->bg(I)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_1c

    .line 156
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.an("

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

.method ao(III)V
    .registers 12

    .prologue
    const v7, 0x441d4f27

    const v5, 0x3ab2f085

    const v6, -0x24654d81

    const/4 v2, 0x0

    .line 197
    :try_start_a
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v1, Ljg;->fq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llz;->ab(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    .line 198
    :goto_13
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v5

    if-ge v3, v0, :cond_2c

    .line 199
    iget-object v0, p0, Lix;->ae:Llz;

    const v4, -0x4de8209f

    invoke-virtual {p0, v3, v4}, Lix;->as(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    .line 200
    if-le v0, v1, :cond_9a

    .line 198
    :goto_27
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_13

    .line 202
    :cond_2c
    const v0, 0x5809034e

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v0, v3

    add-int v3, v1, v0

    .line 203
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    const v1, 0x3c05d0d

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v1, v4

    mul-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x7

    .line 204
    div-int/lit8 v0, v3, 0x2

    sub-int v0, p1, v0

    .line 206
    add-int v1, v3, v0

    sget v5, Les;->rg:I

    mul-int/2addr v5, v6

    if-le v1, v5, :cond_51

    .line 212
    sget v0, Les;->rg:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v3

    .line 207
    :cond_51
    if-gez v0, :cond_98

    move v1, v2

    .line 208
    :goto_54
    add-int v0, p2, v4

    sget v5, Lgd;->rt:I

    mul-int/2addr v5, v7

    if-le v0, v5, :cond_96

    sget v0, Lgd;->rt:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    .line 209
    :goto_5f
    if-gez v0, :cond_62

    move v0, v2

    .line 210
    :cond_62
    const v2, 0x70f62bfb

    mul-int/2addr v1, v2

    iput v1, p0, Lix;->bo:I

    .line 211
    const v1, -0x38c4e393

    mul-int/2addr v0, v1

    iput v0, p0, Lix;->bb:I

    .line 212
    const v0, -0x4f11c8df

    mul-int/2addr v0, v3

    iput v0, p0, Lix;->be:I

    .line 213
    const v0, -0x340cf249    # -3.1857518E7f

    mul-int/2addr v0, v4

    iput v0, p0, Lix;->bj:I
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_7a} :catch_7b

    .line 214
    return-void

    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ao("

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

    :cond_96
    move v0, p2

    goto :goto_5f

    :cond_98
    move v1, v0

    goto :goto_54

    :cond_9a
    move v0, v1

    goto :goto_27
.end method

.method ap(Ljava/lang/String;Ljava/lang/String;B)V
    .registers 7

    .prologue
    .line 1112
    :try_start_0
    iput-object p1, p0, Lix;->as:Ljava/lang/String;

    .line 1113
    iput-object p2, p0, Lix;->bg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 1114
    return-void

    .line 1113
    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ap("

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

.method aq(I)V
    .registers 5

    .prologue
    .line 1099
    :try_start_0
    iget-boolean v0, p0, Lix;->af:Z

    if-nez v0, :cond_5

    .line 1109
    :goto_4
    return-void

    .line 1100
    :cond_5
    const v0, 0x165f8161

    iget v1, p0, Lix;->av:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->ac:I

    const v2, -0x67df7c75

    mul-int/2addr v1, v2

    const v2, 0x173fb696

    invoke-static {v0, v1, v2}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_2f

    .line 1102
    iget-object v1, v0, Lai;->ef:[Ljava/lang/Object;

    if-eqz v1, :cond_2f

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1103
    iput-object v0, v1, Lha;->al:Lai;

    .line 1104
    iget-object v2, v0, Lai;->ef:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1105
    const v2, 0x1c2fc70d

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1107
    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->af:Z

    .line 1108
    const v1, 0x544c2c0e

    invoke-static {v0, v1}, Law;->en(Lai;I)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_4

    .line 1103
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.aq("

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

.method ar(III)V
    .registers 11

    .prologue
    const v6, 0x3ab2f085

    const v5, 0x3c05d0d

    const/4 v1, -0x1

    .line 217
    :try_start_7
    iget-boolean v0, p0, Lix;->br:Z

    if-nez v0, :cond_c

    .line 231
    :goto_b
    return-void

    .line 219
    :cond_c
    const/4 v0, 0x0

    .line 217
    :goto_d
    iget v2, p0, Lix;->bp:I

    mul-int/2addr v2, v6

    if-ge v0, v2, :cond_65

    .line 220
    iget v2, p0, Lix;->aq:I

    mul-int/2addr v2, v5

    const v3, 0x50054d65

    iget v4, p0, Lix;->bb:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v3, v5

    iget v4, p0, Lix;->bp:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 221
    const v3, 0x199dcfbb

    invoke-virtual {p0, p1, p2, v2, v3}, Lix;->ad(IIII)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 226
    :goto_32
    if-eq v1, v0, :cond_3a

    .line 227
    const v1, 0xa481939

    invoke-virtual {p0, v0, v1}, Lix;->ag(II)V

    .line 229
    :cond_3a
    const v0, -0x6c381fa3

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 230
    const v0, -0x542a09b9

    invoke-virtual {p0, v0}, Lix;->bg(I)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_46} :catch_47

    goto :goto_b

    .line 223
    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ar("

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

    .line 219
    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_65
    move v0, v1

    goto :goto_32
.end method

.method as(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1177
    if-gez p1, :cond_5

    :try_start_2
    const-string v0, ""

    .line 1180
    :goto_4
    return-object v0

    .line 1178
    :cond_5
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1179
    iget-object v1, v0, Ljl;->ao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljl;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ljl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1180
    :cond_2d
    iget-object v0, v0, Ljl;->ax:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2f} :catch_30

    goto :goto_4

    .line 1178
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.as("

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

.method public final at(IILgu;I)V
    .registers 13

    .prologue
    const v5, 0x25ae4cf3

    const/4 v4, 0x2

    const v3, 0x3ab2f085

    .line 1165
    :try_start_7
    iget-boolean v0, p0, Lix;->ck:Z

    if-eqz v0, :cond_95

    .line 1174
    :cond_b
    :goto_b
    return-void

    .line 1171
    :cond_c
    const v1, -0x4de8209f

    invoke-virtual {p0, v0, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v1

    .line 1172
    :goto_13
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v3

    if-le v0, v4, :cond_54

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xffffff

    const v2, 0x19880ff7

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->fw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    :cond_54
    iget-object v0, p0, Lix;->ae:Llz;

    const v2, 0x2c0481a7

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lix;->ae:Llz;

    iget v3, v3, Llz;->ah:I

    add-int/2addr v3, p2

    iget-object v4, p0, Lix;->ae:Llz;

    iget v4, v4, Llz;->ad:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, 0xffffff

    const/4 v5, 0x0

    const v6, 0x13bcdba1

    sget v7, Lclient;->aw:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Llz;->aq(Ljava/lang/String;IIIIILgu;)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_79} :catch_7a

    goto :goto_b

    .line 1174
    :catch_7a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.at("

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

    .line 1166
    :cond_95
    :try_start_95
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v3

    if-ge v0, v4, :cond_a3

    .line 1169
    sget v0, Lclient;->jm:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_a3

    .line 1171
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_b

    .line 1167
    :cond_a3
    const v0, -0x74cf1eb1

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    .line 1169
    const/4 v1, 0x1

    sget v2, Lclient;->jm:I

    mul-int/2addr v2, v5

    if-ne v1, v2, :cond_de

    .line 1166
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v4, :cond_de

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->fd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 1170
    :cond_de
    iget-boolean v1, p0, Lix;->af:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_10d} :catch_7a

    move-result-object v1

    goto/16 :goto_13
.end method

.method final au(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1051
    if-gez p1, :cond_4

    .line 1055
    :cond_3
    :goto_3
    return v0

    .line 1052
    :cond_4
    :try_start_4
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, p1

    iget v1, v1, Ljl;->al:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_1a

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    .line 1053
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_14

    .line 1055
    add-int/lit16 v1, v1, -0x7d0

    .line 1054
    :cond_14
    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_3

    .line 1053
    const/4 v0, 0x1

    goto :goto_3

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.au("

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

.method av(I)I
    .registers 5

    .prologue
    .line 1129
    const v0, -0x67df7c75

    :try_start_3
    iget v1, p0, Lix;->ac:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.av("

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

.method aw(B)Z
    .registers 5

    .prologue
    .line 1117
    :try_start_0
    iget-boolean v0, p0, Lix;->af:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.aw("

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

.method ax(B)V
    .registers 6

    .prologue
    .line 193
    :try_start_0
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    const v1, 0x6e8c0ce1

    iget v2, p0, Lix;->be:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lix;->bb:I

    const v2, 0x50054d65

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->bj:I

    const v3, 0x327a6007

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7deda19d

    invoke-virtual {p0, v0, v1, v2}, Lix;->ao(III)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24} :catch_25

    .line 194
    return-void

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ax("

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

.method public ay(ZB)V
    .registers 6

    .prologue
    .line 1121
    :try_start_0
    iput-boolean p1, p0, Lix;->af:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1122
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ay("

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

.method public final az(I)V
    .registers 7

    .prologue
    const/16 v4, 0x29

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    const/16 v2, -0x40

    :try_start_6
    invoke-virtual {p0, v2}, Lix;->ah(B)V

    .line 116
    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->az:Lgm;

    sget-object v3, Lgm;->az:Lgm;

    if-eq v2, v3, :cond_b4

    .line 117
    iget-boolean v2, p0, Lix;->bl:Z

    if-eqz v2, :cond_ac

    .line 150
    :cond_15
    :goto_15
    return-void

    .line 135
    :cond_16
    const v0, -0x25b04c94

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    .line 137
    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->az:Lgm;

    sget-object v3, Lgm;->ar:Lgm;

    if-ne v2, v3, :cond_72

    .line 146
    if-ltz v0, :cond_72

    .line 138
    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v0, v2, v0

    .line 139
    iget v2, v0, Ljl;->al:I

    const v3, -0x58dc2d2d

    mul-int/2addr v2, v3

    .line 140
    const/16 v3, 0x27

    if-eq v3, v2, :cond_5f

    .line 118
    const/16 v3, 0x28

    if-eq v3, v2, :cond_5f

    .line 146
    if-eq v2, v4, :cond_5f

    .line 116
    const/16 v3, 0x2a

    if-eq v2, v3, :cond_5f

    .line 129
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x21

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x23

    if-eq v3, v2, :cond_5f

    .line 136
    const/16 v3, 0x24

    if-eq v2, v3, :cond_5f

    .line 131
    const/16 v3, 0x25

    if-eq v3, v2, :cond_5f

    .line 123
    const/16 v3, 0x26

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_72

    .line 141
    :cond_5f
    iget v1, v0, Ljl;->az:I

    const v2, 0x69ee6b7f

    mul-int/2addr v1, v2

    .line 142
    const v2, 0x88a8bc3

    iget v0, v0, Ljl;->an:I

    mul-int/2addr v0, v2

    .line 143
    const v2, -0x7bf637ad

    invoke-static {v0, v1, v2}, Lbf;->eo(III)Z

    move-result v1

    .line 146
    :cond_72
    if-nez v1, :cond_15

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->al(B)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_78} :catch_79

    goto :goto_15

    .line 150
    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 131
    :cond_92
    :try_start_92
    iget-boolean v0, p0, Lix;->br:Z

    if-eqz v0, :cond_16

    .line 132
    const v0, 0x13fc94af

    invoke-virtual {p0, v0}, Lix;->an(I)V

    goto/16 :goto_15

    :cond_9e
    move v0, v1

    .line 125
    :goto_9f
    if-nez v0, :cond_15

    .line 128
    const v0, -0xfa562ef

    invoke-static {v0}, Lew;->fb(I)Z

    move-result v0

    if-eqz v0, :cond_92

    goto/16 :goto_15

    .line 118
    :cond_ac
    sget-object v2, Lgp;->ay:Lgg;

    const v3, -0x18b2423d

    invoke-virtual {v2, v3}, Lgg;->af(I)V

    .line 120
    :cond_b4
    const v2, -0x7fe251a4

    invoke-virtual {p0, v2}, Lix;->bt(I)V

    .line 123
    sget-object v2, Lek;->hg:Lai;
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_bc} :catch_79

    if-eqz v2, :cond_9e

    goto :goto_9f
.end method

.method ba(I)V
    .registers 5

    .prologue
    .line 1937
    :try_start_0
    iget-boolean v0, p0, Lix;->br:Z

    if-eqz v0, :cond_11

    .line 1938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->br:Z

    .line 1939
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 1941
    :cond_11
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ba("

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

.method bb(Lga;IIB)V
    .registers 16

    .prologue
    const v10, 0xada1c01

    const v9, -0x71deb951

    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    :try_start_9
    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    :goto_11
    if-ge v6, v7, :cond_57

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_38

    if-eq p1, v1, :cond_38

    .line 1460
    iget v0, p1, Lga;->bf:I

    mul-int/2addr v0, v9

    iget v2, v1, Lgs;->bf:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_38

    iget v0, v1, Lgs;->bl:I

    mul-int/2addr v0, v10

    iget v2, p1, Lga;->bl:I

    mul-int/2addr v2, v10

    if-ne v0, v2, :cond_38

    aget v2, v8, v6

    const v5, -0x261dcdea

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_38} :catch_3c

    :cond_38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1464
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bb("

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

    :cond_57
    return-void
.end method

.method public bc(Lgu;I)V
    .registers 13

    .prologue
    const v9, -0x3384c8a1    # -6.5854844E7f

    const v8, -0x50c292b1

    const v7, 0x1bfd28b7

    const v5, 0x6a547df7

    const/4 v0, 0x0

    .line 1201
    :try_start_d
    sget-boolean v1, Lclient;->hu:Z

    if-nez v1, :cond_7f

    .line 1223
    :cond_11
    :goto_11
    return-void

    .line 1212
    :cond_12
    iget-object v1, p0, Lix;->bq:[Lfd;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v6, v1, Lfd;->an:I

    .line 1213
    iget-object v1, p0, Lix;->bq:[Lfd;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 1214
    iget-boolean v2, p0, Lix;->bv:Z

    if-eqz v2, :cond_27

    .line 1202
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1215
    :cond_27
    iget-boolean v2, p0, Lix;->ba:Z

    if-eqz v2, :cond_a1

    .line 1216
    iget v2, p0, Lix;->bs:I

    const v3, -0x1ed471b7

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v2, v3

    rsub-int v4, v2, 0xff

    .line 1217
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    mul-int/2addr v3, v7

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, v2, v0

    iget v0, p0, Lix;->bh:I

    mul-int/2addr v0, v8

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v9

    mul-int/lit8 v3, v6, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x8

    const v5, -0x74bca221

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgu;->by(Lfd;IIII)V

    .line 1222
    :goto_5f
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v6, v0}, Lix;->bf(Lgu;IB)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_63} :catch_64

    goto :goto_11

    .line 1209
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bc("

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

    .line 1202
    :cond_7f
    :try_start_7f
    iget v1, p0, Lix;->bs:I

    mul-int/2addr v1, v7

    iget v2, p0, Lix;->bn:I

    mul-int/2addr v2, v5

    if-ge v1, v2, :cond_11

    .line 1205
    const v1, 0x33554b3

    iget v2, p0, Lix;->cq:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_96

    .line 1206
    const v1, 0x4cadfae1    # 9.1215624E7f

    invoke-virtual {p0, v1}, Lix;->cr(I)V

    .line 1208
    :cond_96
    iget-object v1, p0, Lix;->bq:[Lfd;

    if-nez v1, :cond_12

    .line 1209
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lix;->bf(Lgu;IB)V

    goto/16 :goto_11

    .line 1220
    :cond_a1
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    mul-int/2addr v3, v7

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v1, v8

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v2, v9

    mul-int/lit8 v3, v6, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    const v3, -0x42a4b051

    invoke-virtual {p1, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_c8} :catch_64

    goto :goto_5f
.end method

.method bd(Lai;II)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1857
    const v1, -0x64210b23

    :try_start_4
    invoke-static {p1, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const v2, -0x2e4af795

    invoke-static {v1, p2, v2}, Lev;->az(III)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1859
    iget-object v1, p1, Lai;->ei:[Ljava/lang/Object;

    if-nez v1, :cond_16

    .line 1861
    :cond_15
    :goto_15
    return-object v0

    .line 1858
    :cond_16
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1857
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p2, :cond_15

    .line 1859
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1861
    iget-object v0, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v0, v0, p2
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_37} :catch_38

    goto :goto_15

    .line 1858
    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bd("

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

.method be(IIB)V
    .registers 7

    .prologue
    .line 1467
    :try_start_0
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1468
    iget-object v1, p0, Lix;->bu:[Ljl;

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1469
    iget-object v1, p0, Lix;->bu:[Ljl;

    aput-object v0, v1, p2
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 1470
    return-void

    .line 1468
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.be("

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

.method bf(Lgu;IB)V
    .registers 16

    .prologue
    const v5, 0x6a547df7

    const v4, -0x50c292b1

    const v11, -0x3384c8a1    # -6.5854844E7f

    .line 1226
    :try_start_9
    iget-boolean v0, p0, Lix;->ce:Z

    if-eqz v0, :cond_11

    .line 1232
    iget-object v0, p0, Lix;->bk:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 1255
    :cond_11
    :goto_11
    return-void

    .line 1229
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    iget-object v1, p0, Lix;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 1230
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_37

    .line 1232
    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1237
    iget v0, p0, Lix;->bh:I

    mul-int/2addr v0, v4

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x8

    .line 1238
    iget-object v1, p0, Lix;->ae:Llz;

    invoke-virtual {v1, v9}, Llz;->ab(Ljava/lang/String;)I

    move-result v10

    .line 1239
    iget v1, p0, Lix;->bh:I

    mul-int/2addr v1, v4

    iget v2, p1, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_12f

    .line 1240
    iget v0, p0, Lix;->bh:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v10

    move v8, v0

    .line 1242
    :goto_5c
    iget-boolean v0, p0, Lix;->ba:Z

    if-nez v0, :cond_c4

    .line 1243
    add-int/lit8 v1, v8, -0x5

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v11

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1244
    add-int/lit8 v1, v8, -0x4

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v11

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1245
    iget-object v0, p0, Lix;->ae:Llz;

    iget v1, p0, Lix;->bt:I

    mul-int/2addr v1, v11

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_a7} :catch_a9

    goto/16 :goto_11

    .line 1255
    :catch_a9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bf("

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

    .line 1248
    :cond_c4
    const/16 v6, 0xff

    .line 1249
    const v0, 0x1bfd28b7

    :try_start_c9
    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_e6

    .line 1250
    const v0, 0x1bfd28b7

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fe

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v5

    div-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1252
    :cond_e6
    add-int/lit8 v1, v8, -0x5

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v11

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v7, -0x5da5d85d

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->gu(IIIIIII)V

    .line 1253
    add-int/lit8 v1, v8, -0x4

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v11

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v7, 0x6cf468b1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 1254
    iget-object v0, p0, Lix;->ae:Llz;

    iget v1, p0, Lix;->bt:I

    mul-int/2addr v1, v11

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_12d} :catch_a9

    goto/16 :goto_11

    :cond_12f
    move v8, v0

    goto/16 :goto_5c
.end method

.method bg(I)V
    .registers 7

    .prologue
    .line 1184
    :try_start_0
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bj:I

    const v4, 0x327a6007

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbm;->dw(IIIIB)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 1185
    return-void

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bg("

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

.method final bh(B)Z
    .registers 6

    .prologue
    const v3, 0x3ab2f085

    const/4 v0, 0x0

    .line 1870
    :try_start_4
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-gtz v1, :cond_a

    .line 1872
    :cond_9
    :goto_9
    return v0

    .line 1871
    :cond_a
    iget-boolean v1, p0, Lix;->bz:Z

    if-eqz v1, :cond_9

    .line 1872
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lix;->cg(S)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lix;->bu:[Ljl;

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Ljl;->ar:Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_25

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    .line 1871
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bh("

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

.method final bi(Lav;IIII)V
    .registers 18

    .prologue
    .line 1667
    const v0, 0x3ab2f085

    :try_start_3
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-lt v0, v1, :cond_e7

    .line 1771
    :cond_a
    :goto_a
    return-void

    .line 1708
    :cond_b
    if-lez v0, :cond_28d

    .line 1709
    const v0, 0xc0ff00

    const v2, -0x6e50848b

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    .line 1714
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 1716
    :goto_4b
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1717
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, 0x68723f93

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x2b7a5f3a    # 8.8949995E-13f

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1720
    :cond_80
    const/4 v0, 0x1

    sget v1, Lclient;->jm:I

    const v2, 0x25ae4cf3

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_299

    .line 1721
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, -0x3f54bae

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const v7, -0x1e90709e

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_ca} :catch_cc

    goto/16 :goto_a

    .line 1732
    :catch_cc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bi("

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

    .line 1668
    :cond_e7
    :try_start_e7
    iget-object v0, p1, Lav;->bf:[I

    if-eqz v0, :cond_f2

    const v0, -0x5b9ca184

    invoke-virtual {p1, v0}, Lav;->ah(I)Lav;

    move-result-object p1

    .line 1669
    :cond_f2
    if-eqz p1, :cond_a

    .line 1670
    iget-boolean v0, p1, Lav;->bb:Z

    if-eqz v0, :cond_a

    .line 1671
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_104

    .line 1731
    sget v0, Lclient;->jf:I

    const v1, -0x652be8e1

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_a

    .line 1672
    :cond_104
    iget-object v1, p1, Lav;->ao:Ljava/lang/String;

    .line 1673
    iget v0, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v0, v2

    if-eqz v0, :cond_30b

    .line 1676
    const v0, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v0, v2

    .line 1677
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1679
    sub-int v0, v2, v0

    .line 1680
    const/16 v2, -0x9

    if-ge v0, v2, :cond_20b

    .line 1681
    const/high16 v0, 0xff0000

    const v2, 0x1b3008ea

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1739
    :cond_12d
    :goto_12d
    const/4 v0, 0x2

    if-ne v9, v0, :cond_132

    .line 1751
    add-int/lit8 v3, v8, 0xb

    .line 1740
    :cond_132
    const/4 v0, 0x3

    if-ne v9, v0, :cond_137

    .line 1673
    add-int/lit8 v3, v8, 0xc

    .line 1741
    :cond_137
    const/4 v0, 0x4

    if-ne v9, v0, :cond_13c

    add-int/lit8 v3, v8, 0xd

    .line 1742
    :cond_13c
    aget-object v1, v11, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, -0x57ea9cd2

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x3e7eb860

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1734
    :cond_164
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    .line 1677
    :goto_167
    if-ltz v9, :cond_305

    .line 1735
    aget-object v0, v11, v9

    if-eqz v0, :cond_164

    .line 1749
    aget-object v0, v11, v9

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_164

    .line 1736
    const/4 v3, 0x0

    .line 1737
    if-nez v9, :cond_17c

    .line 1686
    add-int/lit8 v3, v8, 0x9

    .line 1738
    :cond_17c
    const/4 v0, 0x1

    if-ne v9, v0, :cond_12d

    .line 1771
    add-int/lit8 v3, v8, 0xa

    goto :goto_12d

    .line 1688
    :cond_182
    const/4 v2, -0x3

    if-ge v0, v2, :cond_21a

    .line 1689
    const v0, 0xff7000

    const v2, -0x2afb252c

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1752
    :cond_191
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_1ad

    sget-object v1, Ljb;->az:Ljb;

    iget-object v2, p0, Lix;->bw:Ljb;

    if-ne v1, v2, :cond_1af

    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    const v2, -0x31bea95

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->ah:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1af

    .line 1753
    :cond_1ad
    const/16 v0, 0x7d0

    .line 1755
    :cond_1af
    const/4 v3, 0x0

    .line 1756
    if-nez v8, :cond_1b4

    add-int/lit8 v3, v0, 0x9

    .line 1757
    :cond_1b4
    const/4 v1, 0x1

    if-ne v8, v1, :cond_1b9

    add-int/lit8 v3, v0, 0xa

    .line 1758
    :cond_1b9
    const/4 v1, 0x2

    if-ne v1, v8, :cond_1be

    .line 1737
    add-int/lit8 v3, v0, 0xb

    .line 1759
    :cond_1be
    const/4 v1, 0x3

    if-ne v1, v8, :cond_1c3

    .line 1767
    add-int/lit8 v3, v0, 0xc

    .line 1760
    :cond_1c3
    const/4 v1, 0x4

    if-ne v8, v1, :cond_1c8

    .line 1759
    add-int/lit8 v3, v0, 0xd

    .line 1761
    :cond_1c8
    aget-object v1, v11, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, 0x78fca544

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0x2548b5b8

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1748
    :cond_1f0
    :goto_1f0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    :goto_1f3
    if-ltz v8, :cond_256

    .line 1749
    aget-object v0, v11, v8

    if-eqz v0, :cond_1f0

    .line 1688
    aget-object v0, v11, v8

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 1750
    const/4 v0, 0x0

    .line 1751
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->ab:Ljb;

    if-ne v1, v2, :cond_191

    goto :goto_1f0

    .line 1684
    :cond_20b
    const/4 v2, -0x6

    if-ge v0, v2, :cond_182

    .line 1685
    const v0, 0xff3000

    const v2, -0x38a4f06c

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1692
    :cond_21a
    if-gez v0, :cond_228

    .line 1693
    const v0, 0xffb000

    const v2, 0x381c913c

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1696
    :cond_228
    const/16 v2, 0x9

    if-le v0, v2, :cond_238

    .line 1697
    const v0, 0xff00

    const v2, -0x2d7c67fe

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1700
    :cond_238
    const/4 v2, 0x6

    if-le v0, v2, :cond_247

    .line 1701
    const v0, 0x40ff00

    const v2, 0x51f722c6

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1704
    :cond_247
    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    .line 1705
    const v0, 0x80ff00

    const v2, -0x51d5813b

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1766
    :cond_256
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_261

    .line 1705
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1767
    :cond_261
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, 0x1f583064

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0xf53cb11

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1712
    :cond_28d
    const v0, 0xffff00

    const v2, -0x45f09054

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 1724
    :cond_299
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_2ec

    .line 1725
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1726
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, 0x2323abc2

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v7, 0x7e030a6e

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1731
    :cond_2ec
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_302

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_302

    const/16 v0, 0x7d0

    move v8, v0

    .line 1732
    :goto_2fa
    iget-object v11, p1, Lav;->af:[Ljava/lang/String;
    :try_end_2fc
    .catch Ljava/lang/RuntimeException; {:try_start_e7 .. :try_end_2fc} :catch_cc

    .line 1733
    if-eqz v11, :cond_305

    .line 1734
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_167

    .line 1731
    :cond_302
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2fa

    .line 1747
    :cond_305
    if-eqz v11, :cond_256

    .line 1748
    const/4 v0, 0x4

    move v8, v0

    goto/16 :goto_1f3

    :cond_30b
    move-object v10, v1

    goto/16 :goto_4b
.end method

.method final bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V
    .registers 18

    .prologue
    .line 1473
    const v0, -0x3a2eeeb8

    :try_start_3
    invoke-virtual {p0, v0}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1478
    :cond_9
    :goto_9
    return-void

    .line 1474
    :cond_a
    iget v0, p0, Lix;->bp:I

    const v1, 0x3ab2f085

    mul-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_9

    .line 1475
    iget-object v0, p0, Lix;->bu:[Ljl;

    iget v1, p0, Lix;->bp:I

    const v2, 0x3ab2f085

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    const v8, 0x6290ed5d

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p3

    move v6, p4

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ljl;->an(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1476
    iget v0, p0, Lix;->bp:I

    const v1, 0x7efb884d

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bp:I
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_34} :catch_35

    goto :goto_9

    .line 1478
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bj("

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

.method public bk(I)V
    .registers 5

    .prologue
    .line 1898
    const/16 v0, -0x38

    :try_start_2
    invoke-virtual {p0, v0}, Lix;->bx(B)V

    .line 1899
    const v0, 0x7efb884d

    iput v0, p0, Lix;->bp:I

    .line 1900
    iget-object v0, p0, Lix;->bu:[Ljl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lix;->ag:Ljl;

    const v2, 0x14d9197e

    invoke-virtual {v0, v1, v2}, Ljl;->az(Ljl;I)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_17} :catch_18

    .line 1901
    return-void

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bk("

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

.method public final bl(IIIII)V
    .registers 31

    .prologue
    .line 1258
    const v2, 0x25ae4cf3

    :try_start_3
    sget v3, Lclient;->jm:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_21

    .line 1324
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-nez v2, :cond_21

    .line 1259
    sget-object v3, Ljg;->gj:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x17

    const/4 v6, 0x0

    sub-int v7, p1, p3

    sub-int v8, p2, p4

    const v9, -0x2c0324ca

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1263
    :cond_21
    sub-int v2, p1, p3

    .line 1264
    sub-int v3, p2, p4

    .line 1266
    sget-boolean v4, Lcu;->al:Z

    if-eqz v4, :cond_379

    .line 1405
    sget v4, Lcu;->ab:I

    const v5, 0x7f61301b

    mul-int/2addr v4, v5

    if-ne v4, v2, :cond_379

    .line 1372
    sget v2, Lcu;->ax:I

    const v4, -0xe7fe6ab

    mul-int/2addr v2, v4

    if-ne v3, v2, :cond_379

    .line 1357
    const/4 v2, 0x1

    .line 1268
    :goto_3a
    if-nez v2, :cond_e5

    .line 1269
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lix;->bl:Z

    .line 1436
    :cond_41
    :goto_41
    return-void

    .line 1288
    :cond_42
    sget-object v2, Lcu;->aq:[J

    aget-wide v2, v2, v21

    .line 1290
    const/4 v4, 0x0

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v4, v2

    .line 1295
    const v2, -0x52176b9a

    move/from16 v0, v21

    invoke-static {v0, v2}, Lga;->an(II)I

    move-result v5

    .line 1296
    const v2, -0x131e3440

    move/from16 v0, v21

    invoke-static {v0, v2}, Lcc;->ab(II)I

    move-result v24

    .line 1299
    sget-object v2, Lcu;->aq:[J

    aget-wide v2, v2, v21

    invoke-static {v2, v3}, Lgi;->ao(J)I

    move-result v12

    .line 1302
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v2, v0, :cond_1f2

    .line 1305
    sget-object v2, Ldt;->es:Lci;

    sget v3, Lhb;->hx:I

    const v8, -0x671f06c5

    mul-int/2addr v3, v8

    invoke-virtual/range {v2 .. v7}, Lci;->bf(IIIJ)I

    move-result v2

    if-ltz v2, :cond_36d

    .line 1426
    const/4 v2, 0x1

    .line 1307
    :goto_7a
    if-eqz v2, :cond_1f2

    .line 1308
    const v2, -0x49aa8e2e

    invoke-static {v12, v2}, Lab;->az(II)Lag;

    move-result-object v2

    .line 1309
    iget-object v3, v2, Lag;->bw:[I

    if-eqz v3, :cond_497

    const v3, -0x638d8a3b

    invoke-virtual {v2, v3}, Lag;->ak(I)Lag;

    move-result-object v2

    move-object v3, v2

    .line 1310
    :goto_8f
    if-nez v3, :cond_1a7

    move-wide/from16 v2, v22

    .line 1275
    :goto_93
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move-wide/from16 v22, v2

    move-wide v2, v6

    .line 1279
    :goto_9a
    const v4, -0x27010a31

    sget v5, Lcu;->ae:I

    mul-int/2addr v4, v5

    .line 1281
    move/from16 v0, v21

    if-lt v0, v4, :cond_f3

    .line 1421
    const-wide/16 v2, -0x1

    cmp-long v2, v22, v2

    if-eqz v2, :cond_41

    .line 1424
    const/4 v2, 0x0

    ushr-long v2, v22, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v5, v2

    .line 1427
    invoke-static/range {v22 .. v23}, Leg;->al(J)I

    move-result v6

    .line 1430
    const v2, -0x2fb3c77b

    sget v3, Lclient;->io:I

    mul-int v4, v2, v3

    .line 1433
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v3, v2, v4

    .line 1434
    const v7, -0x487e88a1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lix;->bz(Lgs;IIII)V
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c8} :catch_ca

    goto/16 :goto_41

    .line 1436
    :catch_ca
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ix.bl("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 1272
    :cond_e5
    const/4 v2, 0x0

    :try_start_e6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lix;->bl:Z

    .line 1273
    const-wide/16 v22, -0x1

    .line 1274
    const-wide/16 v6, -0x1

    .line 1275
    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide v2, v6

    goto :goto_9a

    .line 1282
    :cond_f3
    const v4, 0x6b0e5298

    move/from16 v0, v21

    invoke-static {v0, v4}, Lby;->az(II)J

    move-result-wide v6

    .line 1283
    cmp-long v4, v6, v2

    if-nez v4, :cond_42

    move-wide v6, v2

    move-wide/from16 v2, v22

    goto :goto_93

    .line 1396
    :cond_104
    move-object/from16 v0, v19

    iget-object v0, v0, Laf;->bo:[Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1397
    const/4 v2, 0x4

    .line 1355
    :goto_10b
    if-ltz v2, :cond_459

    .line 1398
    if-eqz v20, :cond_421

    aget-object v8, v20, v2

    if-eqz v8, :cond_421

    .line 1399
    const/4 v11, 0x0

    .line 1400
    if-nez v2, :cond_118

    const/16 v11, 0x12

    .line 1401
    :cond_118
    const/4 v8, 0x1

    if-ne v8, v2, :cond_11d

    const/16 v11, 0x13

    .line 1402
    :cond_11d
    const/4 v8, 0x2

    if-ne v8, v2, :cond_122

    const/16 v11, 0x14

    .line 1403
    :cond_122
    const/4 v8, 0x3

    if-ne v8, v2, :cond_127

    const/16 v11, 0x15

    .line 1404
    :cond_127
    const/4 v8, 0x4

    if-ne v8, v2, :cond_12c

    const/16 v11, 0x16

    .line 1405
    :cond_12c
    aget-object v9, v20, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xff9040

    const v12, 0x6cd85fa7

    invoke-static {v10, v12}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v10, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v8, -0x2d740245

    iget v12, v3, Lhr;->az:I

    mul-int/2addr v12, v8

    const v15, 0x71ca920d

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1397
    :cond_15d
    :goto_15d
    add-int/lit8 v2, v2, -0x1

    goto :goto_10b

    .line 1329
    :cond_160
    :goto_160
    const/4 v8, 0x2

    if-ne v2, v8, :cond_164

    .line 1269
    const/4 v11, 0x5

    .line 1330
    :cond_164
    const/4 v8, 0x3

    if-ne v8, v2, :cond_168

    const/4 v11, 0x6

    .line 1331
    :cond_168
    const/4 v8, 0x4

    if-ne v2, v8, :cond_16d

    const/16 v11, 0x3e9

    .line 1332
    :cond_16d
    aget-object v9, v16, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xffff

    const v13, -0x7e60b4c7

    invoke-static {v10, v13}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v15, 0x1eaeda24

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1324
    :cond_196
    add-int/lit8 v2, v2, -0x1

    .line 1369
    :goto_198
    if-ltz v2, :cond_37c

    .line 1325
    aget-object v8, v16, v2

    if-eqz v8, :cond_196

    .line 1326
    const/4 v11, 0x0

    .line 1327
    if-nez v2, :cond_1a2

    const/4 v11, 0x3

    .line 1328
    :cond_1a2
    const/4 v8, 0x1

    if-ne v8, v2, :cond_160

    .line 1346
    const/4 v11, 0x4

    goto :goto_160

    .line 1311
    :cond_1a7
    const/4 v2, 0x1

    sget v8, Lclient;->jm:I

    const v9, 0x25ae4cf3

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_312

    .line 1312
    sget-object v9, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xffff

    const v10, -0x7453b36f

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const v15, 0x3fda0be6

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1342
    :cond_1f2
    :goto_1f2
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_2ae

    .line 1345
    if-ltz v12, :cond_1fe

    .line 1398
    sget-object v2, Lclient;->ct:[Lgh;

    array-length v2, v2

    if-lt v12, v2, :cond_3b2

    .line 1346
    :cond_1fe
    const/4 v2, 0x0

    .line 1352
    :goto_1ff
    if-nez v2, :cond_271

    move-wide/from16 v2, v22

    .line 1329
    goto/16 :goto_93

    :goto_205
    move-object v3, v2

    .line 1383
    :goto_206
    if-eqz v3, :cond_48f

    .line 1384
    iget v2, v3, Lhr;->az:I

    const v8, -0x2d740245

    mul-int/2addr v2, v8

    const v8, -0x7bbadd99

    invoke-static {v2, v8}, Ljk;->an(II)Laf;

    move-result-object v19

    .line 1385
    const/4 v2, 0x1

    sget v8, Lclient;->jm:I

    const v9, 0x25ae4cf3

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_3bc

    .line 1386
    sget-object v9, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xff9040

    const v10, -0x5ca73c4e

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const v2, -0x2d740245

    iget v3, v3, Lhr;->az:I

    mul-int v12, v2, v3

    const v15, 0x3d90d63f

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1416
    :cond_26a
    :goto_26a
    invoke-virtual/range {v18 .. v18}, Lkl;->ag()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    goto :goto_205

    .line 1353
    :cond_271
    const/4 v3, 0x1

    iget-object v8, v2, Lgh;->az:Lav;

    iget v8, v8, Lav;->ar:I

    const v9, -0x72f0545d

    mul-int/2addr v8, v9

    if-ne v3, v8, :cond_2a2

    const v3, -0x71deb951

    iget v8, v2, Lgh;->bf:I

    mul-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x40

    if-ne v3, v8, :cond_2a2

    const v3, 0xada1c01

    iget v8, v2, Lgh;->bl:I

    mul-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x40

    if-ne v3, v8, :cond_2a2

    .line 1354
    const v3, 0x3abcce97

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lix;->bo(Lga;III)V

    .line 1355
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lix;->bb(Lga;IIB)V

    .line 1357
    :cond_2a2
    iget-object v11, v2, Lgh;->az:Lav;

    const v15, -0x457cacec

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v10 .. v15}, Lix;->bi(Lav;IIII)V

    .line 1359
    :cond_2ae
    if-nez v24, :cond_493

    .line 1360
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v11, v2, v12

    .line 1361
    if-nez v11, :cond_2ba

    move-wide/from16 v2, v22

    goto/16 :goto_93

    .line 1362
    :cond_2ba
    const v2, -0x71deb951

    iget v3, v11, Lgs;->bf:I

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2e0

    const v2, 0xada1c01

    iget v3, v11, Lgs;->bl:I

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2e0

    .line 1363
    const v2, 0x3abcce97

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v5, v2}, Lix;->bo(Lga;III)V

    .line 1364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v5, v2}, Lix;->bb(Lga;IIB)V

    .line 1369
    :cond_2e0
    const v2, -0x2fb3c77b

    sget v3, Lclient;->io:I

    mul-int/2addr v2, v3

    .line 1371
    if-eq v2, v12, :cond_3b8

    .line 1357
    const v15, -0x136b41e1

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v10 .. v15}, Lix;->bz(Lgs;IIII)V

    move-wide/from16 v16, v22

    .line 1374
    :goto_2f4
    const/4 v2, 0x3

    move/from16 v0, v24

    if-ne v0, v2, :cond_48f

    .line 1376
    sget v2, Lhb;->hx:I

    const v3, -0x671f06c5

    mul-int/2addr v2, v3

    .line 1378
    sget-object v3, Lclient;->ip:[[[Lkl;

    aget-object v2, v3, v2

    aget-object v2, v2, v4

    aget-object v18, v2, v5

    .line 1381
    if-eqz v18, :cond_48f

    .line 1382
    invoke-virtual/range {v18 .. v18}, Lkl;->ah()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    move-object v3, v2

    goto/16 :goto_206

    .line 1315
    :cond_312
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_370

    .line 1316
    const v2, 0x3f2250c1

    move-object/from16 v0, p0

    iget v8, v0, Lix;->at:I

    mul-int/2addr v2, v8

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1f2

    .line 1317
    move-object/from16 v0, p0

    iget-object v9, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xffff

    const v10, -0x6f439da0

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const v15, 0x257eb8e6

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_1f2

    .line 1426
    :cond_36d
    const/4 v2, 0x0

    goto/16 :goto_7a

    .line 1322
    :cond_370
    iget-object v0, v3, Lag;->bm:[Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1323
    if-eqz v16, :cond_37c

    .line 1324
    const/4 v2, 0x4

    goto/16 :goto_198

    .line 1331
    :cond_379
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 1337
    :cond_37c
    sget-object v14, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0xffff

    const v9, 0x74dead8a

    invoke-static {v8, v9}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3ea

    const v2, 0x4ef0e429

    iget v3, v3, Lag;->ad:I

    mul-int v17, v2, v3

    const v20, 0x51d1ff48

    move-object/from16 v13, p0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v20}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_1f2

    .line 1349
    :cond_3b2
    sget-object v2, Lclient;->ct:[Lgh;

    aget-object v2, v2, v12

    goto/16 :goto_1ff

    :cond_3b8
    move-wide/from16 v16, v6

    .line 1372
    goto/16 :goto_2f4

    .line 1389
    :cond_3bc
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_104

    .line 1390
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lix;->at:I

    const v9, 0x3f2250c1

    mul-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1

    if-ne v2, v8, :cond_26a

    .line 1391
    move-object/from16 v0, p0

    iget-object v9, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xff9040

    const v10, 0x4672079e

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    const v2, -0x2d740245

    iget v3, v3, Lhr;->az:I

    mul-int v12, v2, v3

    const v15, 0x41a606da

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_26a

    .line 1408
    :cond_421
    const/4 v8, 0x2

    if-ne v8, v2, :cond_15d

    .line 1409
    sget-object v9, Ljg;->an:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xff9040

    const v11, 0x2f819efa

    invoke-static {v10, v11}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v10, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    iget v8, v3, Lhr;->az:I

    const v12, -0x2d740245

    mul-int/2addr v12, v8

    const v15, 0x1cddb42a

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_15d

    .line 1413
    :cond_459
    sget-object v9, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0xff9040

    const v10, -0x743e3782

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3ec

    iget v2, v3, Lhr;->az:I

    const v3, -0x2d740245

    mul-int v12, v2, v3

    const v15, 0x50510778

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_48d
    .catch Ljava/lang/RuntimeException; {:try_start_e6 .. :try_end_48d} :catch_ca

    goto/16 :goto_26a

    :cond_48f
    move-wide/from16 v2, v16

    goto/16 :goto_93

    :cond_493
    move-wide/from16 v16, v22

    goto/16 :goto_2f4

    :cond_497
    move-object v3, v2

    goto/16 :goto_8f
.end method

.method bm(IIZLjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 1192
    const v0, -0x70727651

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lix;->bh:I

    .line 1193
    const v0, -0x49271b61

    mul-int/2addr v0, p2

    iput v0, p0, Lix;->bt:I

    .line 1194
    iput-boolean p3, p0, Lix;->bv:Z

    .line 1195
    const/4 v0, 0x0

    iput v0, p0, Lix;->bs:I

    .line 1196
    iput-object p4, p0, Lix;->bx:Ljava/lang/String;

    .line 1197
    iput-object p5, p0, Lix;->bk:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_15} :catch_16

    .line 1198
    return-void

    .line 1193
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bm("

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

.method bo(Lga;III)V
    .registers 15

    .prologue
    const v9, 0xada1c01

    const v8, -0x71deb951

    .line 1439
    const v0, -0x1f4c32f1

    :try_start_9
    invoke-static {v0}, Lah;->dh(I)I

    move-result v7

    .line 1440
    const/4 v0, 0x0

    move v6, v0

    .line 1445
    :goto_f
    if-ge v6, v7, :cond_73

    .line 1442
    const/16 v0, -0x1f

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v0

    .line 1444
    if-ltz v0, :cond_1e

    .line 1451
    sget-object v1, Lclient;->ct:[Lgh;

    array-length v1, v1

    if-lt v0, v1, :cond_53

    .line 1445
    :cond_1e
    const/4 v0, 0x0

    .line 1451
    :goto_1f
    if-eqz v0, :cond_4f

    .line 1450
    if-eq p1, v0, :cond_4f

    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, -0x72f0545d

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f

    .line 1445
    iget v1, v0, Lgh;->bf:I

    mul-int/2addr v1, v8

    iget v2, p1, Lga;->bf:I

    mul-int/2addr v2, v8

    if-ne v1, v2, :cond_4f

    .line 1452
    iget v1, p1, Lga;->bl:I

    mul-int/2addr v1, v9

    iget v2, v0, Lgh;->bl:I

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_4f

    iget-object v1, v0, Lgh;->az:Lav;

    const/16 v0, 0x1b

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v2

    const v5, 0x4f772e41

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bi(Lav;IIII)V

    .line 1440
    :cond_4f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f

    .line 1448
    :cond_53
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v0, v1, v0
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_57} :catch_58

    goto :goto_1f

    .line 1444
    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bo("

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

    .line 1455
    :cond_73
    return-void
.end method

.method public final bp(Lai;IIS)V
    .registers 23

    .prologue
    .line 1485
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lai;->af:I

    const v3, 0x44b9756d

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 1486
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x4121b208

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1489
    :cond_25
    const/4 v2, 0x2

    const v3, 0x44b9756d

    move-object/from16 v0, p1

    iget v4, v0, Lai;->af:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_73

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-nez v2, :cond_73

    .line 1490
    const/16 v2, -0x43

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v3

    .line 1491
    if-eqz v3, :cond_73

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xff00

    const v5, -0x16c61781

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->fh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x32439d18

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1496
    :cond_73
    const/4 v2, 0x3

    const v3, 0x44b9756d

    move-object/from16 v0, p1

    iget v4, v0, Lai;->af:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_96

    .line 1497
    sget-object v3, Ljg;->gq:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x8c4bf2b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1500
    :cond_96
    const v2, 0x44b9756d

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_bb

    .line 1501
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x1b0f24d1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1504
    :cond_bb
    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    const v4, 0x44b9756d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_e0

    .line 1505
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, -0x3c346de9

    mul-int/2addr v8, v2

    const v9, 0x18de9c84

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1508
    :cond_e0
    const v2, 0x44b9756d

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    mul-int/2addr v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_109

    .line 1543
    sget-object v2, Lclient;->jg:Lai;

    if-nez v2, :cond_109

    .line 1509
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x46497832

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1512
    :cond_109
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ay:I

    const v4, 0x640cce2b

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_3fa

    .line 1513
    const/4 v5, 0x0

    .line 1514
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 1625
    :goto_118
    const v2, -0x55f76a25

    move-object/from16 v0, p1

    iget v3, v0, Lai;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, v16

    if-ge v0, v2, :cond_3fa

    .line 1515
    const/4 v2, 0x0

    move v15, v2

    .line 1557
    :goto_126
    const v2, 0x3bcf444d

    move-object/from16 v0, p1

    iget v3, v0, Lai;->bo:I

    mul-int/2addr v2, v3

    if-ge v15, v2, :cond_546

    .line 1516
    const v2, -0x78bd5a53

    move-object/from16 v0, p1

    iget v3, v0, Lai;->dg:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x20

    mul-int v3, v15, v2

    .line 1517
    move-object/from16 v0, p1

    iget v2, v0, Lai;->dp:I

    const v4, -0x6cfa4997

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v16

    .line 1518
    const/16 v4, 0x14

    if-ge v5, v4, :cond_15a

    .line 1519
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->dx:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    .line 1520
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->du:[I

    aget v4, v4, v5

    add-int/2addr v2, v4

    .line 1522
    :cond_15a
    move/from16 v0, p2

    if-lt v0, v3, :cond_211

    .line 1538
    move/from16 v0, p3

    if-lt v0, v2, :cond_211

    add-int/lit8 v3, v3, 0x20

    move/from16 v0, p2

    if-ge v0, v3, :cond_211

    .line 1508
    add-int/lit8 v2, v2, 0x20

    move/from16 v0, p3

    if-ge v0, v2, :cond_211

    .line 1524
    const v2, 0xd20d35

    mul-int/2addr v2, v5

    sput v2, Lclient;->hc:I

    .line 1525
    sput-object p1, Lim;->hf:Lai;

    .line 1527
    move-object/from16 v0, p1

    iget-object v2, v0, Lai;->fa:[I

    aget v2, v2, v5

    if-lez v2, :cond_211

    .line 1528
    move-object/from16 v0, p1

    iget-object v2, v0, Lai;->fa:[I

    aget v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    const v3, -0x7bbadd99

    invoke-static {v2, v3}, Ljk;->an(II)Laf;

    move-result-object v4

    .line 1529
    sget v2, Lclient;->jm:I

    const v3, 0x25ae4cf3

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_285

    .line 1633
    const v2, 0x2b195310

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const/16 v3, -0x2f

    invoke-static {v2, v3}, Lgq;->ao(IB)Z

    move-result v2

    if-eqz v2, :cond_285

    .line 1530
    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v2, v3

    const v3, 0x6e126a89

    sget v6, Ldq;->ix:I

    mul-int/2addr v3, v6

    if-ne v2, v3, :cond_1bf

    .line 1636
    const v2, -0x36a7b897

    sget v3, Lec;->ji:I

    mul-int/2addr v2, v3

    if-eq v2, v5, :cond_211

    .line 1531
    :cond_1bf
    sget-object v7, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xff9040

    const v6, -0x5b0039d8

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f

    iget v2, v4, Laf;->aq:I

    const v3, 0x6b22f3c3

    mul-int v10, v2, v3

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ap:I

    mul-int v12, v2, v3

    const v13, -0x1bae64db

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1599
    :cond_211
    :goto_211
    add-int/lit8 v5, v5, 0x1

    .line 1515
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_126

    .line 1575
    :cond_218
    if-ltz v14, :cond_225

    .line 1576
    const/4 v7, 0x1

    const/16 v8, 0x6eab

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v6, v14

    invoke-virtual/range {v2 .. v8}, Lix;->bu(Lai;Laf;IIZS)V

    .line 1579
    :cond_225
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->de:[Ljava/lang/String;

    .line 1580
    if-eqz v3, :cond_50a

    .line 1581
    const/4 v2, 0x4

    .line 1529
    :goto_22c
    if-ltz v2, :cond_50a

    .line 1582
    aget-object v6, v3, v2

    if-eqz v6, :cond_282

    .line 1583
    const/4 v9, 0x0

    .line 1584
    if-nez v2, :cond_237

    .line 1583
    const/16 v9, 0x27

    .line 1585
    :cond_237
    const/4 v6, 0x1

    if-ne v6, v2, :cond_23c

    const/16 v9, 0x28

    .line 1586
    :cond_23c
    const/4 v6, 0x2

    if-ne v2, v6, :cond_241

    .line 1485
    const/16 v9, 0x29

    .line 1587
    :cond_241
    const/4 v6, 0x3

    if-ne v6, v2, :cond_246

    .line 1529
    const/16 v9, 0x2a

    .line 1588
    :cond_246
    const/4 v6, 0x4

    if-ne v6, v2, :cond_24b

    const/16 v9, 0x2b

    .line 1589
    :cond_24b
    aget-object v7, v3, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0xff9040

    const v10, -0x3165c0f6

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v6, 0x6b22f3c3

    iget v10, v4, Laf;->aq:I

    mul-int/2addr v10, v6

    move-object/from16 v0, p1

    iget v6, v0, Lai;->ap:I

    const v11, -0x3c346de9

    mul-int v12, v6, v11

    const v13, 0x3a963cd7

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1581
    :cond_282
    add-int/lit8 v2, v2, -0x1

    goto :goto_22c

    .line 1536
    :cond_285
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_3b5

    .line 1538
    const v2, -0x5ad53328

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    .line 1540
    shr-int/lit8 v2, v2, 0x1e

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3ec

    const/4 v2, 0x1

    .line 1542
    :goto_29b
    if-eqz v2, :cond_3b5

    .line 1543
    const v2, 0x3f2250c1

    move-object/from16 v0, p0

    iget v3, v0, Lix;->at:I

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_211

    .line 1544
    move-object/from16 v0, p0

    iget-object v7, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xff9040

    const v6, -0x6fb9d1a

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    const v2, 0x6b22f3c3

    iget v3, v4, Laf;->aq:I

    mul-int v10, v2, v3

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ap:I

    mul-int v12, v2, v3

    const v13, -0x102c33dd

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_301
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_301} :catch_303

    goto/16 :goto_211

    .line 1636
    :catch_303
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ix.bp("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 1561
    :cond_31e
    const v2, -0x417bd4b2

    :try_start_321
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const/16 v3, 0x31

    invoke-static {v2, v3}, Lah;->ar(IB)Z

    move-result v2

    if-eqz v2, :cond_369

    .line 1562
    sget-object v7, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xff9040

    const v6, -0x737850b

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x26

    const v2, 0x6b22f3c3

    iget v3, v4, Laf;->aq:I

    mul-int v10, v2, v3

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int v12, v2, v3

    const v13, 0xba70fa4

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1566
    :cond_369
    const v2, 0x228e4845

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    .line 1568
    shr-int/lit8 v2, v2, 0x1e

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_472

    .line 1551
    const/4 v2, 0x1

    .line 1570
    :goto_379
    if-eqz v2, :cond_225

    .line 1553
    if-eqz v17, :cond_225

    .line 1571
    const/4 v6, 0x2

    .line 1491
    :goto_37e
    if-ltz v6, :cond_218

    .line 1572
    if-ne v14, v6, :cond_54c

    .line 1571
    :goto_382
    add-int/lit8 v6, v6, -0x1

    goto :goto_37e

    .line 1631
    :cond_385
    const v2, -0x1e026045

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    .line 1633
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_558

    .line 1579
    const/4 v2, 0x1

    .line 1635
    :goto_393
    if-eqz v2, :cond_3b4

    .line 1636
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const v2, -0x2891b40f

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x63ddc81

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1641
    :cond_3b4
    :goto_3b4
    return-void

    .line 1550
    :cond_3b5
    iget-object v0, v4, Laf;->bb:[Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1551
    const/4 v2, -0x1

    .line 1552
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lix;->bz:Z

    if-eqz v3, :cond_55b

    .line 1579
    const/16 v3, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lix;->cg(S)Z

    move-result v3

    if-eqz v3, :cond_55b

    .line 1553
    const v2, 0x74158ba7

    invoke-virtual {v4, v2}, Laf;->aw(I)I

    move-result v2

    move v14, v2

    .line 1555
    :goto_3d2
    const v2, 0xb9e0454

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Lgq;->ao(IB)Z

    move-result v2

    if-eqz v2, :cond_31e

    .line 1556
    const/4 v6, 0x4

    :goto_3e4
    const/4 v2, 0x3

    if-lt v6, v2, :cond_31e

    .line 1557
    if-ne v14, v6, :cond_3ef

    .line 1556
    :goto_3e9
    add-int/lit8 v6, v6, -0x1

    goto :goto_3e4

    .line 1540
    :cond_3ec
    const/4 v2, 0x0

    goto/16 :goto_29b

    .line 1558
    :cond_3ef
    const/4 v7, 0x0

    const/16 v8, 0x31f2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lix;->bu(Lai;Laf;IIZS)V

    goto :goto_3e9

    .line 1603
    :cond_3fa
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_3b4

    .line 1604
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_475

    .line 1605
    const v2, -0x1dff3dc7

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const v3, -0x593e7755

    invoke-static {v2, v3}, Lbk;->ab(II)Z

    move-result v2

    if-eqz v2, :cond_3b4

    .line 1568
    const/16 v2, 0x20

    move-object/from16 v0, p0

    iget v3, v0, Lix;->at:I

    const v4, 0x3f2250c1

    mul-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_3b4

    .line 1606
    move-object/from16 v0, p0

    iget-object v3, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const v2, -0x2891b40f

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x5e3f7616

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_3b4

    .line 1568
    :cond_472
    const/4 v2, 0x0

    goto/16 :goto_379

    .line 1611
    :cond_475
    const/16 v2, 0x9

    move v10, v2

    .line 1555
    :goto_478
    const/4 v2, 0x5

    if-lt v10, v2, :cond_4ac

    .line 1612
    const v2, 0x45cb9bf7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lix;->bd(Lai;II)Ljava/lang/String;

    move-result-object v3

    .line 1613
    if-eqz v3, :cond_4a8

    .line 1614
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const/16 v5, 0x3ef

    add-int/lit8 v6, v10, 0x1

    const v2, -0x2891b40f

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, -0x3c346de9

    mul-int/2addr v8, v2

    const v9, 0x665c0905

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1611
    :cond_4a8
    add-int/lit8 v2, v10, -0x1

    move v10, v2

    goto :goto_478

    .line 1618
    :cond_4ac
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v3

    .line 1619
    if-eqz v3, :cond_4d5

    .line 1620
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lai;->aw:I

    const v7, -0x2891b40f

    mul-int/2addr v7, v2

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, -0x3c346de9

    mul-int/2addr v8, v2

    const v9, 0x47200c3b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1623
    :cond_4d5
    const/4 v2, 0x4

    move v10, v2

    :goto_4d7
    if-ltz v10, :cond_385

    .line 1624
    const v2, 0x4519abef

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lix;->bd(Lai;II)Ljava/lang/String;

    move-result-object v3

    .line 1625
    if-eqz v3, :cond_506

    .line 1626
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const/16 v5, 0x39

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p1

    iget v2, v0, Lai;->aw:I

    const v7, -0x2891b40f

    mul-int/2addr v7, v2

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x7382d0a8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1623
    :cond_506
    add-int/lit8 v2, v10, -0x1

    move v10, v2

    goto :goto_4d7

    .line 1594
    :cond_50a
    sget-object v7, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xff9040

    const v6, -0x2f28739e

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ed

    const v2, 0x6b22f3c3

    iget v3, v4, Laf;->aq:I

    mul-int v10, v2, v3

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ap:I

    mul-int v12, v2, v3

    const v13, 0x34037587

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_211

    .line 1514
    :cond_546
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_118

    .line 1573
    :cond_54c
    const/4 v7, 0x0

    const/16 v8, 0x4813

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lix;->bu(Lai;Laf;IIZS)V
    :try_end_556
    .catch Ljava/lang/RuntimeException; {:try_start_321 .. :try_end_556} :catch_303

    goto/16 :goto_382

    .line 1579
    :cond_558
    const/4 v2, 0x0

    goto/16 :goto_393

    :cond_55b
    move v14, v2

    goto/16 :goto_3d2
.end method

.method public bq(I)Z
    .registers 5

    .prologue
    .line 1933
    :try_start_0
    iget-boolean v0, p0, Lix;->br:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bq("

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

.method public final br(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 17

    .prologue
    .line 1481
    const/4 v7, 0x0

    const v8, -0x77c458f3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    :try_start_b
    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 1482
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.br("

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

.method public bs(I)V
    .registers 7

    .prologue
    const v4, 0x3ab2f085

    .line 1904
    const/4 v0, 0x0

    .line 1916
    :goto_4
    :try_start_4
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    if-ge v0, v1, :cond_40

    .line 1905
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, v0

    .line 1906
    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    const/16 v2, -0x2970

    invoke-static {v1, v2}, Lgp;->bn(IS)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1907
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_33

    move v1, v0

    .line 1908
    :goto_23
    iget v2, p0, Lix;->bp:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_33

    .line 1909
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lix;->be(IIB)V

    .line 1908
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1912
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 1913
    iget v1, p0, Lix;->bp:I

    const v2, 0x7efb884d

    sub-int/2addr v1, v2

    iput v1, p0, Lix;->bp:I

    .line 1904
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1916
    :cond_40
    const/16 v0, -0x16

    invoke-virtual {p0, v0}, Lix;->ax(B)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_45} :catch_46

    .line 1917
    return-void

    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bs("

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

.method bt(I)V
    .registers 11

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const v7, -0x58dc2d2d

    const/4 v1, 0x0

    .line 1876
    move v0, v1

    .line 1877
    :cond_8
    if-nez v0, :cond_4f

    move v2, v1

    move v0, v3

    .line 1882
    :goto_c
    const v4, 0x3ab2f085

    :try_start_f
    iget v5, p0, Lix;->bp:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    .line 1880
    iget-object v4, p0, Lix;->bu:[Ljl;

    aget-object v4, v4, v2

    .line 1881
    iget-object v5, p0, Lix;->bu:[Ljl;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    .line 1882
    iget v4, v4, Ljl;->al:I

    mul-int/2addr v4, v7

    if-ge v4, v8, :cond_31

    .line 1880
    iget v4, v5, Ljl;->al:I

    mul-int/2addr v4, v7

    if-le v4, v8, :cond_31

    .line 1883
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v4}, Lix;->be(IIB)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_30} :catch_34

    move v0, v1

    .line 1879
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1888
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bt("

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

    :cond_4f
    return-void
.end method

.method final bu(Lai;Laf;IIZS)V
    .registers 16

    .prologue
    const/16 v0, 0x25

    const/4 v2, -0x1

    .line 1644
    :try_start_3
    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    .line 1646
    const/4 v1, 0x0

    .line 1647
    if-eqz v3, :cond_5d

    .line 1661
    aget-object v4, v3, p4

    if-eqz v4, :cond_5d

    .line 1648
    if-nez p4, :cond_51

    .line 1645
    const/16 v0, 0x21

    .line 1653
    :cond_10
    :goto_10
    aget-object v1, v3, p4

    move v3, v0

    .line 1661
    :goto_13
    if-eq v3, v2, :cond_4a

    if-eqz v1, :cond_4a

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xff9040

    const v4, -0x3288c2c3

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p2, Laf;->aq:I

    const v4, 0x6b22f3c3

    mul-int/2addr v4, v0

    const v0, -0x3c346de9

    iget v5, p1, Lai;->ap:I

    mul-int v6, v0, v5

    const v8, -0x77c458f3

    move-object v0, p0

    move v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1664
    :cond_4a
    return-void

    .line 1651
    :cond_4b
    const/4 v1, 0x3

    if-ne v1, p4, :cond_10

    .line 1648
    const/16 v0, 0x24

    goto :goto_10

    .line 1649
    :cond_51
    const/4 v1, 0x1

    if-ne p4, v1, :cond_57

    const/16 v0, 0x22

    goto :goto_10

    .line 1650
    :cond_57
    const/4 v1, 0x2

    if-ne p4, v1, :cond_4b

    const/16 v0, 0x23

    goto :goto_10

    .line 1656
    :cond_5d
    const/4 v3, 0x4

    if-ne v3, p4, :cond_7f

    .line 1658
    sget-object v1, Ljg;->al:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_62} :catch_64

    move v3, v0

    goto :goto_13

    .line 1664
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bu("

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

    :cond_7f
    move v3, v2

    goto :goto_13
.end method

.method bv(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1924
    const/4 v0, 0x0

    :goto_1
    const v1, 0x3ab2f085

    :try_start_4
    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_38

    .line 1925
    const v1, -0x58dc2d2d

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, v0

    iget v2, v2, Ljl;->al:I

    mul-int/2addr v1, v2

    const/16 v2, 0x17

    if-ne v1, v2, :cond_39

    .line 1926
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v3, 0x6a07bb27

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljl;->ao:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_38} :catch_3c

    .line 1930
    :cond_38
    return-void

    .line 1924
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1930
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bv("

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

.method final bw(I)I
    .registers 5

    .prologue
    const v1, 0x3ab2f085

    .line 1865
    :try_start_3
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/4 v0, -0x1

    .line 1866
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lix;->bp:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_10

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bw("

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

.method public bx(B)V
    .registers 5

    .prologue
    .line 1891
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lix;->bp:I

    .line 1892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->bl:Z

    .line 1893
    sget-object v0, Lgp;->ay:Lgg;

    const v1, -0x592caf05

    invoke-virtual {v0, v1}, Lgg;->ap(I)V

    .line 1894
    const v0, 0x637273d1

    invoke-virtual {p0, v0}, Lix;->ba(I)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_14} :catch_15

    .line 1895
    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bx("

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

.method public by(IIZB)V
    .registers 12

    .prologue
    .line 1188
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    :try_start_9
    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    .line 1189
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.by("

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

.method final bz(Lgs;IIII)V
    .registers 16

    .prologue
    .line 1774
    :try_start_0
    sget-object v0, Lbp;->hv:Lgs;

    if-ne v0, p1, :cond_23c

    .line 1854
    :goto_4
    return-void

    .line 1777
    :cond_5
    iget v0, p1, Lgs;->ad:I

    const v1, -0x4e1154f9

    mul-int/2addr v0, v1

    if-nez v0, :cond_263

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    iget v0, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v0, v2

    .line 1781
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1783
    sub-int v0, v2, v0

    .line 1784
    const/16 v2, -0x9

    if-ge v0, v2, :cond_147

    .line 1785
    const/high16 v0, 0xff0000

    const v2, 0x4ac67f54    # 6504362.0f

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x31bea95

    iget v2, p1, Lgs;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1821
    :goto_88
    sget v0, Lclient;->jm:I

    const v1, 0x25ae4cf3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f5

    .line 1822
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, 0x1461087e

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v7, 0x1e5dab84

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1853
    :cond_d2
    :goto_d2
    const v0, -0x29762ac3

    invoke-virtual {p0, v9, v0}, Lix;->bv(Ljava/lang/String;I)V
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d8} :catch_da

    goto/16 :goto_4

    .line 1854
    :catch_da
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.bz("

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

    .line 1825
    :cond_f5
    :try_start_f5
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_21c

    .line 1826
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d2

    .line 1827
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x7d0eece4

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v7, -0x2aea8987

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_d2

    .line 1788
    :cond_147
    const/4 v2, -0x6

    if-ge v0, v2, :cond_1ff

    .line 1789
    const v0, 0xff3000

    const v2, -0xc9b8469

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1800
    :cond_156
    const/16 v2, 0x9

    if-le v0, v2, :cond_21f

    .line 1801
    const v0, 0xff00

    const v2, -0x6956a557

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1845
    :cond_166
    iget-object v1, p0, Lix;->bf:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_16e

    .line 1788
    const/16 v0, 0x7d0

    .line 1847
    :cond_16e
    :goto_16e
    iget-object v1, p0, Lix;->bm:[I

    aget v1, v1, v8

    add-int v3, v1, v0

    .line 1848
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v0, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v4, -0x1f2cbced

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x2fe02e5d

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1832
    :cond_19d
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    .line 1800
    :goto_1a0
    if-ltz v8, :cond_d2

    .line 1833
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-eqz v0, :cond_19d

    .line 1834
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 1836
    sget-object v1, Ljb;->ab:Ljb;

    iget-object v2, p0, Lix;->bd:Ljb;

    if-eq v1, v2, :cond_19d

    .line 1837
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_1d7

    .line 1853
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->az:Ljb;

    if-ne v1, v2, :cond_1d9

    .line 1826
    iget v1, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1d9

    .line 1838
    :cond_1d7
    const/16 v0, 0x7d0

    .line 1840
    :cond_1d9
    const v1, -0x21b29d15    # -3.69991243E18f

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_16e

    const v1, -0x21b29d15    # -3.69991243E18f

    iget v2, p1, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_16e

    .line 1841
    const v0, -0x21b29d15    # -3.69991243E18f

    iget v1, p1, Lgs;->av:I

    mul-int/2addr v0, v1

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->av:I

    const v2, -0x21b29d15    # -3.69991243E18f

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_2b2

    .line 1812
    const/16 v0, 0x7d0

    goto/16 :goto_16e

    .line 1792
    :cond_1ff
    const/4 v2, -0x3

    if-ge v0, v2, :cond_20e

    .line 1793
    const v0, 0xff7000

    const v2, -0x62343a91

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1796
    :cond_20e
    if-gez v0, :cond_156

    .line 1797
    const v0, 0xffb000

    const v2, 0x58de6ab6

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1832
    :cond_21c
    const/4 v0, 0x7

    move v8, v0

    goto :goto_1a0

    .line 1804
    :cond_21f
    const/4 v2, 0x6

    if-le v0, v2, :cond_254

    .line 1805
    const v0, 0x40ff00

    const v2, 0x307be1cc

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1812
    :cond_22e
    if-lez v0, :cond_248

    .line 1813
    const v0, 0xc0ff00

    const v2, -0x7a56d82d

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1775
    :cond_23c
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    goto/16 :goto_4

    .line 1816
    :cond_248
    const v0, 0xffff00

    const v2, 0x3c3d4390

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1808
    :cond_254
    const/4 v2, 0x3

    if-le v0, v2, :cond_22e

    .line 1809
    const v0, 0x80ff00

    const v2, 0x4d903dfb    # 3.02497632E8f

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 1820
    :cond_263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lgs;->ad:I

    const v2, -0x4e1154f9

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2ae
    .catch Ljava/lang/RuntimeException; {:try_start_f5 .. :try_end_2ae} :catch_da

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_88

    .line 1842
    :cond_2b2
    const/4 v0, 0x0

    goto/16 :goto_16e
.end method

.method public ca(B)Z
    .registers 5

    .prologue
    .line 1972
    :try_start_0
    iget-boolean v0, p0, Lix;->ay:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ca("

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

.method public cb(ZI)V
    .registers 6

    .prologue
    .line 1960
    :try_start_0
    iput-boolean p1, p0, Lix;->bz:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1961
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cb("

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

.method cc(II)V
    .registers 10

    .prologue
    const v6, -0x24654d81

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v2, Ljg;->fq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_e
    iget v3, p0, Lix;->bp:I

    const v4, 0x3ab2f085

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_29

    .line 199
    iget-object v3, p0, Lix;->ae:Llz;

    const v4, -0x4de8209f

    invoke-virtual {p0, v0, v4}, Lix;->as(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 200
    if-le v3, v2, :cond_26

    move v2, v3

    .line 198
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 202
    :cond_29
    const v0, 0x8db8532

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v0, v3

    add-int v3, v2, v0

    .line 203
    iget v0, p0, Lix;->bp:I

    const v2, -0x5e250e87

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const v2, 0x109e550c

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v2, v4

    mul-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x7

    .line 204
    div-int/lit8 v0, v3, 0x2

    sub-int v0, p1, v0

    .line 206
    add-int v2, v3, v0

    sget v5, Les;->rg:I

    mul-int/2addr v5, v6

    if-le v2, v5, :cond_51

    .line 204
    sget v0, Les;->rg:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v3

    .line 207
    :cond_51
    if-gez v0, :cond_54

    move v0, v1

    .line 208
    :cond_54
    add-int v2, p2, v4

    const v5, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v5, v6

    if-le v2, v5, :cond_82

    sget v2, Lgd;->rt:I

    const v5, -0x1bfa0d8

    mul-int/2addr v2, v5

    sub-int/2addr v2, v4

    .line 209
    :goto_65
    if-gez v2, :cond_80

    .line 210
    :goto_67
    const v2, 0x70f62bfb

    mul-int/2addr v0, v2

    iput v0, p0, Lix;->bo:I

    .line 211
    const v0, -0x38c4e393

    mul-int/2addr v0, v1

    iput v0, p0, Lix;->bb:I

    .line 212
    const v0, -0x7c3e3ff9

    mul-int/2addr v0, v3

    iput v0, p0, Lix;->be:I

    .line 213
    const v0, -0x7e336389

    mul-int/2addr v0, v4

    iput v0, p0, Lix;->bj:I

    .line 214
    return-void

    :cond_80
    move v1, v2

    goto :goto_67

    :cond_82
    move v2, p2

    goto :goto_65
.end method

.method cd(II)V
    .registers 6

    .prologue
    .line 184
    const v0, 0x7deda19d

    invoke-virtual {p0, p1, p2, v0}, Lix;->ao(III)V

    .line 186
    sget-object v0, Ldt;->es:Lci;

    const v1, 0x6ad4b15e

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lci;->bp(IIIZ)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->br:Z

    .line 189
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 190
    return-void
.end method

.method public ce(Ljb;B)V
    .registers 6

    .prologue
    .line 1948
    :try_start_0
    iput-object p1, p0, Lix;->bw:Ljb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1949
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ce("

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

.method cf()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 153
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->al:Lgm;

    if-ne v0, v1, :cond_1c

    .line 154
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const v2, -0x7e33e6ff

    invoke-virtual {p0, v0, v1, v2}, Lix;->ar(III)V

    .line 160
    :cond_1b
    :goto_1b
    return-void

    .line 156
    :cond_1c
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const/16 v2, -0x21

    invoke-virtual {p0, v0, v1, v2}, Lix;->aj(IIB)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 157
    const v0, 0x48685bdb

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 158
    const v0, -0x573b40f6

    invoke-virtual {p0, v0}, Lix;->bg(I)V

    goto :goto_1b
.end method

.method cg(S)Z
    .registers 5

    .prologue
    .line 1964
    :try_start_0
    iget-boolean v0, p0, Lix;->ay:Z

    if-nez v0, :cond_10

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x51

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_14

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cg("

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

.method ch()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 153
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->al:Lgm;

    if-ne v0, v1, :cond_1c

    .line 154
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const v2, -0x79dc8ceb

    invoke-virtual {p0, v0, v1, v2}, Lix;->ar(III)V

    .line 160
    :cond_1b
    :goto_1b
    return-void

    .line 156
    :cond_1c
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const/16 v2, -0x7a

    invoke-virtual {p0, v0, v1, v2}, Lix;->aj(IIB)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 157
    const v0, -0x2331d694

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 158
    const v0, 0x44ba19e3

    invoke-virtual {p0, v0}, Lix;->bg(I)V

    goto :goto_1b
.end method

.method ci(B)Z
    .registers 5

    .prologue
    .line 1952
    :try_start_0
    iget-boolean v0, p0, Lix;->bi:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ci("

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

.method public final cj()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    const/16 v0, -0x2c

    invoke-virtual {p0, v0}, Lix;->ah(B)V

    .line 116
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v3, Lgm;->az:Lgm;

    if-eq v0, v3, :cond_87

    .line 117
    iget-boolean v0, p0, Lix;->bl:Z

    if-eqz v0, :cond_7f

    .line 150
    :cond_13
    :goto_13
    return-void

    .line 135
    :cond_14
    const v0, 0x6a7f2762

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    .line 137
    sget-object v3, Lgp;->ay:Lgg;

    iget-object v3, v3, Lgg;->az:Lgm;

    sget-object v4, Lgm;->ar:Lgm;

    if-ne v3, v4, :cond_79

    .line 140
    if-ltz v0, :cond_79

    .line 138
    iget-object v3, p0, Lix;->bu:[Ljl;

    aget-object v0, v3, v0

    .line 139
    iget v3, v0, Ljl;->al:I

    const v4, -0x58dc2d2d

    mul-int/2addr v3, v4

    .line 140
    const/16 v4, 0x27

    if-eq v4, v3, :cond_66

    const/16 v4, 0x28

    if-eq v4, v3, :cond_66

    .line 141
    const v4, -0x3e62c540

    if-eq v3, v4, :cond_66

    .line 116
    const/16 v4, 0x2a

    if-eq v3, v4, :cond_66

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_66

    const v4, -0x25c07d46

    if-eq v3, v4, :cond_66

    const v4, -0x2ab0d835

    if-eq v3, v4, :cond_66

    const v4, 0x3625994a

    if-eq v4, v3, :cond_66

    const v4, -0x4e35130b

    if-eq v3, v4, :cond_66

    const/16 v4, 0x25

    if-eq v4, v3, :cond_66

    const v4, -0x77dea0c

    if-eq v3, v4, :cond_66

    .line 131
    const v4, -0x9207ed8

    if-ne v3, v4, :cond_79

    .line 141
    :cond_66
    iget v1, v0, Ljl;->az:I

    const v3, 0x69ee6b7f

    mul-int/2addr v1, v3

    .line 142
    const v3, 0x1de0cc4

    iget v0, v0, Ljl;->an:I

    mul-int/2addr v0, v3

    .line 143
    const v3, -0x6ff5a574

    invoke-static {v0, v1, v3}, Lbf;->eo(III)Z

    move-result v1

    .line 146
    :cond_79
    if-nez v1, :cond_13

    .line 147
    invoke-virtual {p0, v2}, Lix;->al(B)V

    goto :goto_13

    .line 118
    :cond_7f
    sget-object v0, Lgp;->ay:Lgg;

    const v3, -0x18b2423d

    invoke-virtual {v0, v3}, Lgg;->af(I)V

    .line 120
    :cond_87
    const v0, -0x79a2f7de

    invoke-virtual {p0, v0}, Lix;->bt(I)V

    .line 123
    sget-object v0, Lek;->hg:Lai;

    if-eqz v0, :cond_a9

    move v0, v2

    .line 125
    :goto_92
    if-nez v0, :cond_13

    .line 128
    const v0, -0x1638bfe7

    invoke-static {v0}, Lew;->fb(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 131
    iget-boolean v0, p0, Lix;->br:Z

    if-eqz v0, :cond_14

    .line 132
    const v0, 0x589bf460

    invoke-virtual {p0, v0}, Lix;->an(I)V

    goto/16 :goto_13

    :cond_a9
    move v0, v1

    .line 118
    goto :goto_92
.end method

.method public ck(ZI)V
    .registers 6

    .prologue
    .line 1956
    :try_start_0
    iput-boolean p1, p0, Lix;->bi:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1957
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.ck("

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

.method public cl(ZI)V
    .registers 6

    .prologue
    .line 1968
    :try_start_0
    iput-boolean p1, p0, Lix;->ay:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1969
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cl("

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

.method cm(II)V
    .registers 6

    .prologue
    .line 184
    const v0, 0x7deda19d

    invoke-virtual {p0, p1, p2, v0}, Lix;->ao(III)V

    .line 186
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lci;->bp(IIIZ)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->br:Z

    .line 189
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 190
    return-void
.end method

.method cn()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 153
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->al:Lgm;

    if-ne v0, v1, :cond_1c

    .line 154
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const v2, -0x7c077448

    invoke-virtual {p0, v0, v1, v2}, Lix;->ar(III)V

    .line 160
    :cond_1b
    :goto_1b
    return-void

    .line 156
    :cond_1c
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v2

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v2

    const/16 v2, -0x9

    invoke-virtual {p0, v0, v1, v2}, Lix;->aj(IIB)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 157
    const v0, 0x2a62069c

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 158
    const v0, -0x27bd53d4

    invoke-virtual {p0, v0}, Lix;->bg(I)V

    goto :goto_1b
.end method

.method co(II)V
    .registers 6

    .prologue
    .line 184
    const v0, 0x7deda19d

    invoke-virtual {p0, p1, p2, v0}, Lix;->ao(III)V

    .line 186
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lci;->bp(IIIZ)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->br:Z

    .line 189
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 190
    return-void
.end method

.method public cp(ZI)V
    .registers 6

    .prologue
    .line 1982
    :try_start_0
    iput-boolean p1, p0, Lix;->ce:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1983
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cp("

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

.method public cq(Ljb;S)V
    .registers 6

    .prologue
    .line 1944
    :try_start_0
    iput-object p1, p0, Lix;->bd:Ljb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 1945
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cq("

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

.method cr(I)V
    .registers 6

    .prologue
    const v3, 0x33554b3

    .line 1986
    :try_start_3
    iget v0, p0, Lix;->cq:I

    mul-int/2addr v0, v3

    if-gez v0, :cond_9

    .line 2004
    :cond_8
    :goto_8
    return-void

    .line 1990
    :cond_9
    iget-object v0, p0, Lix;->ci:Lkq;

    .line 1991
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    .line 1993
    const v2, 0x5a4f0e25

    invoke-static {v0, v1, v2}, Lcd;->ae(Lkq;II)Z

    move-result v0

    if-nez v0, :cond_42

    .line 1994
    const/4 v0, 0x0

    .line 2000
    :goto_18
    if-nez v0, :cond_1f

    .line 1991
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    if-gez v1, :cond_8

    .line 2001
    :cond_1f
    iput-object v0, p0, Lix;->bq:[Lfd;

    .line 2002
    const v0, 0x478e8585

    iput v0, p0, Lix;->cq:I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_26} :catch_27

    goto :goto_8

    .line 2004
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cr("

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

    .line 1997
    :cond_42
    const v0, 0x76a77f25

    :try_start_45
    invoke-static {v0}, Led;->aj(I)[Lfd;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_27

    move-result-object v0

    goto :goto_18
.end method

.method public final cs()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 115
    const/16 v1, -0x78

    invoke-virtual {p0, v1}, Lix;->ah(B)V

    .line 116
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    sget-object v3, Lgm;->az:Lgm;

    if-eq v1, v3, :cond_85

    .line 117
    iget-boolean v1, p0, Lix;->bl:Z

    if-eqz v1, :cond_7d

    .line 150
    :cond_13
    :goto_13
    return-void

    .line 135
    :cond_14
    const v1, 0x51a6f77c

    invoke-virtual {p0, v1}, Lix;->bw(I)I

    move-result v1

    .line 137
    sget-object v3, Lgp;->ay:Lgg;

    iget-object v3, v3, Lgg;->az:Lgm;

    sget-object v4, Lgm;->ar:Lgm;

    if-ne v3, v4, :cond_77

    if-ltz v1, :cond_77

    .line 138
    iget-object v3, p0, Lix;->bu:[Ljl;

    aget-object v1, v3, v1

    .line 139
    iget v3, v1, Ljl;->al:I

    const v4, -0x58dc2d2d

    mul-int/2addr v3, v4

    .line 140
    const/16 v4, 0x27

    if-eq v4, v3, :cond_64

    .line 131
    const/16 v4, 0x28

    if-eq v4, v3, :cond_64

    .line 123
    const/16 v4, 0x29

    if-eq v3, v4, :cond_64

    .line 117
    const v4, -0x6cc2afc1

    if-eq v3, v4, :cond_64

    .line 126
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_64

    .line 147
    const v4, 0x7d87e1e2

    if-eq v3, v4, :cond_64

    .line 131
    const v4, -0x4231d5f

    if-eq v3, v4, :cond_64

    .line 128
    const/16 v4, 0x23

    if-eq v4, v3, :cond_64

    .line 146
    const/16 v4, 0x24

    if-eq v3, v4, :cond_64

    .line 150
    const v4, 0x6d218da0

    if-eq v4, v3, :cond_64

    .line 118
    const v4, 0x121b89b5

    if-eq v3, v4, :cond_64

    .line 123
    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_77

    .line 141
    :cond_64
    iget v0, v1, Ljl;->az:I

    const v3, 0x69ee6b7f

    mul-int/2addr v0, v3

    .line 142
    const v3, -0x181e6541

    iget v1, v1, Ljl;->an:I

    mul-int/2addr v1, v3

    .line 143
    const v3, -0x7cb74608

    invoke-static {v1, v0, v3}, Lbf;->eo(III)Z

    move-result v0

    .line 146
    :cond_77
    if-nez v0, :cond_13

    .line 147
    invoke-virtual {p0, v2}, Lix;->al(B)V

    goto :goto_13

    .line 118
    :cond_7d
    sget-object v1, Lgp;->ay:Lgg;

    const v3, -0x18b2423d

    invoke-virtual {v1, v3}, Lgg;->af(I)V

    .line 120
    :cond_85
    const v1, -0x77f5ae34

    invoke-virtual {p0, v1}, Lix;->bt(I)V

    .line 123
    sget-object v1, Lek;->hg:Lai;

    if-eqz v1, :cond_a7

    move v1, v2

    .line 125
    :goto_90
    if-nez v1, :cond_13

    .line 128
    const v1, 0x1012c0a3

    invoke-static {v1}, Lew;->fb(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 131
    iget-boolean v1, p0, Lix;->br:Z

    if-eqz v1, :cond_14

    .line 132
    const v0, 0x901574d

    invoke-virtual {p0, v0}, Lix;->an(I)V

    goto/16 :goto_13

    :cond_a7
    move v1, v0

    .line 146
    goto :goto_90
.end method

.method ct(II)V
    .registers 11

    .prologue
    const v7, 0x441d4f27

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v2, Ljg;->fq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 205
    :goto_e
    iget v3, p0, Lix;->bp:I

    const v4, 0x34acf8a0

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_29

    .line 199
    iget-object v3, p0, Lix;->ae:Llz;

    const v4, -0x4de8209f

    invoke-virtual {p0, v0, v4}, Lix;->as(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 200
    if-le v3, v2, :cond_26

    move v2, v3

    .line 198
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 202
    :cond_29
    const v0, 0x5809034e

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v0, v3

    add-int v3, v2, v0

    .line 203
    iget v0, p0, Lix;->bp:I

    const v2, -0x14f4947b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const v2, 0x3c05d0d

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v2, v4

    mul-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x7

    .line 204
    div-int/lit8 v0, v3, 0x2

    sub-int v0, p1, v0

    .line 206
    add-int v2, v3, v0

    sget v5, Les;->rg:I

    const v6, -0x24654d81

    mul-int/2addr v5, v6

    if-le v2, v5, :cond_57

    .line 199
    sget v0, Les;->rg:I

    const v2, -0x399b8dc2

    mul-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 207
    :cond_57
    if-gez v0, :cond_5a

    move v0, v1

    .line 208
    :cond_5a
    add-int v2, p2, v4

    sget v5, Lgd;->rt:I

    mul-int/2addr v5, v7

    if-le v2, v5, :cond_82

    .line 213
    sget v2, Lgd;->rt:I

    mul-int/2addr v2, v7

    sub-int/2addr v2, v4

    .line 209
    :goto_65
    if-gez v2, :cond_80

    .line 210
    :goto_67
    const v2, 0x70f62bfb

    mul-int/2addr v0, v2

    iput v0, p0, Lix;->bo:I

    .line 211
    const v0, -0x38c4e393

    mul-int/2addr v0, v1

    iput v0, p0, Lix;->bb:I

    .line 212
    const v0, -0x4f11c8df

    mul-int/2addr v0, v3

    iput v0, p0, Lix;->be:I

    .line 213
    const v0, -0x340cf249    # -3.1857518E7f

    mul-int/2addr v0, v4

    iput v0, p0, Lix;->bj:I

    .line 214
    return-void

    :cond_80
    move v1, v2

    goto :goto_67

    :cond_82
    move v2, p2

    goto :goto_65
.end method

.method public cu(IZI)V
    .registers 7

    .prologue
    .line 1976
    const v0, -0x478e8585

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lix;->cq:I

    .line 1977
    iput-boolean p2, p0, Lix;->ba:Z

    .line 1978
    const v0, -0x5ee6fe88

    invoke-virtual {p0, v0}, Lix;->cr(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_f

    .line 1979
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ix.cu("

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

.method public final cv()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 115
    const/16 v1, -0x6d

    invoke-virtual {p0, v1}, Lix;->ah(B)V

    .line 116
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    sget-object v3, Lgm;->az:Lgm;

    if-eq v1, v3, :cond_8b

    .line 117
    iget-boolean v1, p0, Lix;->bl:Z

    if-eqz v1, :cond_83

    .line 150
    :cond_13
    :goto_13
    return-void

    .line 135
    :cond_14
    const v1, 0x74c018f9

    invoke-virtual {p0, v1}, Lix;->bw(I)I

    move-result v1

    .line 137
    sget-object v3, Lgp;->ay:Lgg;

    iget-object v3, v3, Lgg;->az:Lgm;

    sget-object v4, Lgm;->ar:Lgm;

    if-ne v3, v4, :cond_72

    if-ltz v1, :cond_72

    .line 138
    iget-object v3, p0, Lix;->bu:[Ljl;

    aget-object v1, v3, v1

    .line 139
    iget v3, v1, Ljl;->al:I

    const v4, -0x58dc2d2d

    mul-int/2addr v3, v4

    .line 140
    const/16 v4, 0x27

    if-eq v4, v3, :cond_5f

    .line 139
    const/16 v4, 0x28

    if-eq v4, v3, :cond_5f

    .line 125
    const/16 v4, 0x29

    if-eq v3, v4, :cond_5f

    .line 136
    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5f

    .line 143
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x21

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x23

    if-eq v4, v3, :cond_5f

    const/16 v4, 0x24

    if-eq v3, v4, :cond_5f

    .line 132
    const/16 v4, 0x25

    if-eq v4, v3, :cond_5f

    .line 135
    const/16 v4, 0x26

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_72

    .line 141
    :cond_5f
    iget v0, v1, Ljl;->az:I

    const v3, 0x69ee6b7f

    mul-int/2addr v0, v3

    .line 142
    const v3, 0x88a8bc3

    iget v1, v1, Ljl;->an:I

    mul-int/2addr v1, v3

    .line 143
    const v3, -0x7f606281

    invoke-static {v1, v0, v3}, Lbf;->eo(III)Z

    move-result v0

    .line 146
    :cond_72
    if-nez v0, :cond_13

    .line 147
    invoke-virtual {p0, v2}, Lix;->al(B)V

    goto :goto_13

    .line 131
    :cond_78
    iget-boolean v1, p0, Lix;->br:Z

    if-eqz v1, :cond_14

    .line 132
    const v0, 0x35dfa90e

    invoke-virtual {p0, v0}, Lix;->an(I)V

    goto :goto_13

    .line 118
    :cond_83
    sget-object v1, Lgp;->ay:Lgg;

    const v3, -0x18b2423d

    invoke-virtual {v1, v3}, Lgg;->af(I)V

    .line 120
    :cond_8b
    const v1, -0x6aabfa01

    invoke-virtual {p0, v1}, Lix;->bt(I)V

    .line 123
    sget-object v1, Lek;->hg:Lai;

    if-eqz v1, :cond_a3

    move v1, v2

    .line 125
    :goto_96
    if-nez v1, :cond_13

    .line 128
    const v1, -0x76246061

    invoke-static {v1}, Lew;->fb(I)Z

    move-result v1

    if-eqz v1, :cond_78

    goto/16 :goto_13

    :cond_a3
    move v1, v0

    .line 117
    goto :goto_96
.end method

.method cw(II)V
    .registers 6

    .prologue
    .line 184
    const v0, 0x7deda19d

    invoke-virtual {p0, p1, p2, v0}, Lix;->ao(III)V

    .line 186
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lci;->bp(IIIZ)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->br:Z

    .line 189
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 190
    return-void
.end method

.method cx(II)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v2, Ljg;->fq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 198
    :goto_b
    iget v3, p0, Lix;->bp:I

    const v4, -0x784d0e7f

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_26

    .line 199
    iget-object v3, p0, Lix;->ae:Llz;

    const v4, -0x4de8209f

    invoke-virtual {p0, v0, v4}, Lix;->as(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 200
    if-le v3, v2, :cond_23

    move v2, v3

    .line 198
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 202
    :cond_26
    const v0, 0x5809034e

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v0, v3

    add-int v3, v2, v0

    .line 203
    iget v0, p0, Lix;->bp:I

    const v2, -0x3527ddb

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const v2, 0x3705c399

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v2, v4

    mul-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x7

    .line 204
    div-int/lit8 v0, v3, 0x2

    sub-int v0, p1, v0

    .line 206
    add-int v2, v3, v0

    sget v5, Les;->rg:I

    const v6, -0x24654d81

    mul-int/2addr v5, v6

    if-le v2, v5, :cond_54

    .line 210
    sget v0, Les;->rg:I

    const v2, 0x3ca355a3

    mul-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 207
    :cond_54
    if-gez v0, :cond_57

    move v0, v1

    .line 208
    :cond_57
    add-int v2, p2, v4

    const v5, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v5, v6

    if-le v2, v5, :cond_85

    sget v2, Lgd;->rt:I

    const v5, 0x3f8419e4

    mul-int/2addr v2, v5

    sub-int/2addr v2, v4

    .line 209
    :goto_68
    if-gez v2, :cond_83

    .line 210
    :goto_6a
    const v2, -0x6fc8f01b

    mul-int/2addr v0, v2

    iput v0, p0, Lix;->bo:I

    .line 211
    const v0, -0x38c4e393

    mul-int/2addr v0, v1

    iput v0, p0, Lix;->bb:I

    .line 212
    const v0, 0x24355b81

    mul-int/2addr v0, v3

    iput v0, p0, Lix;->be:I

    .line 213
    const v0, -0x340cf249    # -3.1857518E7f

    mul-int/2addr v0, v4

    iput v0, p0, Lix;->bj:I

    .line 214
    return-void

    :cond_83
    move v1, v2

    goto :goto_6a

    :cond_85
    move v2, p2

    goto :goto_68
.end method

.method cy()V
    .registers 5

    .prologue
    .line 193
    iget v0, p0, Lix;->bo:I

    const v1, -0x1d932f90

    mul-int/2addr v0, v1

    const v1, 0x2a5907e0

    iget v2, p0, Lix;->be:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lix;->bb:I

    const v2, -0x1fc558b2

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->bj:I

    const v3, -0x620d2176

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7deda19d

    invoke-virtual {p0, v0, v1, v2}, Lix;->ao(III)V

    .line 194
    return-void
.end method

.method cz()V
    .registers 5

    .prologue
    .line 193
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    const v1, 0x6e8c0ce1

    iget v2, p0, Lix;->be:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lix;->bb:I

    const v2, 0x50054d65

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->bj:I

    const v3, 0x327a6007

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7deda19d

    invoke-virtual {p0, v0, v1, v2}, Lix;->ao(III)V

    .line 194
    return-void
.end method

.method final da(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 251
    if-gez p1, :cond_4

    .line 253
    :goto_3
    return-void

    .line 252
    :cond_4
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v3

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v3

    const v3, 0x71b2f0b3

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->ak(Ljl;III)V

    goto :goto_3
.end method

.method db()V
    .registers 3

    .prologue
    .line 234
    iget v0, p0, Lix;->bs:I

    const v1, 0x208a3507

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bs:I

    .line 235
    return-void
.end method

.method final dc(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1051
    if-gez p1, :cond_4

    .line 1055
    :cond_3
    :goto_3
    return v0

    .line 1052
    :cond_4
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, p1

    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    .line 1053
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_14

    add-int/lit16 v1, v1, -0x7d0

    .line 1054
    :cond_14
    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_3

    .line 1053
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public dd(ILjava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1075
    if-lt p1, v0, :cond_1e

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1e

    .line 1076
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1075
    const/4 p2, 0x0

    .line 1077
    :cond_10
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aput-object p2, v1, v2

    .line 1078
    iget-object v1, p0, Lix;->bf:[Z

    add-int/lit8 v2, p1, -0x1

    if-nez p3, :cond_1f

    .line 1075
    :goto_1c
    aput-boolean v0, v1, v2

    .line 1080
    :cond_1e
    return-void

    .line 1075
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method final df(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1051
    if-gez p1, :cond_4

    .line 1055
    :cond_3
    :goto_3
    return v0

    .line 1052
    :cond_4
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, p1

    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    .line 1053
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_14

    .line 1055
    add-int/lit16 v1, v1, -0x7d0

    .line 1054
    :cond_14
    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_3

    .line 1053
    const/4 v0, 0x1

    goto :goto_3
.end method

.method dh(II)Z
    .registers 9

    .prologue
    const v5, 0x50054d65

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v3, -0x4ad9d8cd

    const/4 v0, 0x1

    .line 1059
    if-eq p1, v2, :cond_d

    .line 1062
    if-ne v2, p2, :cond_34

    :cond_d
    move v0, v1

    .line 1064
    :cond_e
    :goto_e
    return v0

    .line 1061
    :cond_f
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    const v3, 0x6e8c0ce1

    iget v4, p0, Lix;->be:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p1, v2, :cond_e

    .line 1062
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xa

    if-lt p2, v2, :cond_e

    .line 1063
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p2, v2, :cond_e

    move v0, v1

    .line 1064
    goto :goto_e

    .line 1060
    :cond_34
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    if-ge p1, v2, :cond_f

    goto :goto_e
.end method

.method di(II)Z
    .registers 9

    .prologue
    const v5, 0x50054d65

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v3, -0x4ad9d8cd

    const/4 v0, 0x1

    .line 1059
    if-eq p1, v2, :cond_d

    .line 1063
    if-ne v2, p2, :cond_f

    :cond_d
    move v0, v1

    .line 1064
    :cond_e
    :goto_e
    return v0

    .line 1060
    :cond_f
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    if-lt p1, v2, :cond_e

    .line 1061
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    const v3, 0x6e8c0ce1

    iget v4, p0, Lix;->be:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p1, v2, :cond_e

    .line 1062
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xa

    if-lt p2, v2, :cond_e

    .line 1063
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p2, v2, :cond_e

    move v0, v1

    .line 1064
    goto :goto_e
.end method

.method dj()V
    .registers 3

    .prologue
    .line 234
    iget v0, p0, Lix;->bs:I

    const v1, 0x208a3507

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bs:I

    .line 235
    return-void
.end method

.method public dk()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1068
    move v0, v1

    .line 1070
    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_12

    .line 1069
    iget-object v2, p0, Lix;->bc:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1070
    iget-object v2, p0, Lix;->bf:[Z

    aput-boolean v1, v2, v0

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1072
    :cond_12
    return-void
.end method

.method dl(II)V
    .registers 10

    .prologue
    const v6, 0x3c05d0d

    const/4 v1, -0x1

    .line 217
    iget-boolean v0, p0, Lix;->br:Z

    if-nez v0, :cond_9

    .line 231
    :goto_8
    return-void

    .line 219
    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lix;->bp:I

    const v3, 0x535b4209

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_4d

    .line 220
    iget v2, p0, Lix;->aq:I

    mul-int/2addr v2, v6

    const v3, 0x50054d65

    iget v4, p0, Lix;->bb:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v3, v6

    iget v4, p0, Lix;->bp:I

    const v5, 0x3ab2f085

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 221
    const v3, 0x49ac8c3

    invoke-virtual {p0, p1, p2, v2, v3}, Lix;->ad(IIII)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 226
    :goto_35
    if-eq v1, v0, :cond_3d

    .line 227
    const v1, 0xa481939

    invoke-virtual {p0, v0, v1}, Lix;->ag(II)V

    .line 229
    :cond_3d
    const v0, -0xccc6284

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 230
    const v0, 0x7fac6741

    invoke-virtual {p0, v0}, Lix;->bg(I)V

    goto :goto_8

    .line 219
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_4d
    move v0, v1

    goto :goto_35
.end method

.method final dn(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1051
    if-gez p1, :cond_4

    .line 1055
    :cond_3
    :goto_3
    return v0

    .line 1052
    :cond_4
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, p1

    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    .line 1053
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_14

    .line 1052
    add-int/lit16 v1, v1, -0x7d0

    .line 1054
    :cond_14
    const v2, 0x665ba254

    if-ne v1, v2, :cond_3

    .line 1052
    const/4 v0, 0x1

    goto :goto_3
.end method

.method final dq(Ljl;II)V
    .registers 16

    .prologue
    .line 256
    iget-object v7, p1, Ljl;->ax:Ljava/lang/String;

    .line 257
    iget-object v8, p1, Ljl;->ao:Ljava/lang/String;

    .line 258
    iget v0, p1, Ljl;->az:I

    const v1, 0x69ee6b7f

    mul-int v9, v0, v1

    .line 259
    iget v0, p1, Ljl;->an:I

    const v1, 0x4a52d3d8    # 3454198.0f

    mul-int v10, v0, v1

    .line 260
    iget v0, p1, Ljl;->al:I

    const v1, -0x70a0c161

    mul-int v6, v0, v1

    .line 261
    const v0, -0x2f3e1ae2

    iget v1, p1, Ljl;->ab:I

    mul-int v2, v0, v1

    .line 264
    const/16 v0, 0x7d0

    if-lt v6, v0, :cond_154b

    add-int/lit16 v1, v6, -0x7d0

    .line 265
    :goto_26
    const v0, -0x1f4774a3

    if-eq v1, v0, :cond_3d

    const v0, -0x3842a8e5

    if-eq v0, v1, :cond_3d

    .line 288
    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_3d

    .line 831
    const/16 v0, 0x3f3

    if-eq v0, v1, :cond_3d

    .line 844
    const v0, 0x36201d5a

    if-ne v1, v0, :cond_4e

    .line 266
    :cond_3d
    sget-object v0, Lhx;->pw:Lox;

    new-instance v3, Lby;

    invoke-direct {v3, v9}, Lby;-><init>(I)V

    new-instance v4, Lby;

    invoke-direct {v4, v10}, Lby;-><init>(I)V

    const/16 v5, -0x6c

    invoke-virtual/range {v0 .. v5}, Lox;->cg(IILby;Lby;B)V

    .line 268
    :cond_4e
    const/16 v0, 0x33

    if-ne v1, v0, :cond_95

    .line 269
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 270
    if-eqz v0, :cond_95

    .line 271
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 272
    const v0, -0x2b46b1df

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 274
    sget-object v0, Lnw;->de:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0xe

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 275
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x75be2f24

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 276
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_eb0

    .line 581
    const/4 v0, 0x1

    .line 671
    :goto_87
    const v5, 0x5250dee7

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 277
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x1dfd18ed

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 280
    :cond_95
    const/16 v0, 0x13

    if-ne v1, v0, :cond_f4

    .line 281
    const v0, -0x76663aff

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 282
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 284
    sget-object v0, Lnw;->dj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x50

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 285
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x34e3d112

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 286
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 287
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x1d333b94

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x3f79eed2

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 288
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1508

    .line 392
    const/4 v0, 0x1

    .line 814
    :goto_e6
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 289
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x7817dd1d

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 291
    :cond_f4
    const v0, -0x384d3084

    if-ne v1, v0, :cond_136

    .line 293
    sget-object v0, Lnw;->cf:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x59

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 294
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x4edadcef

    invoke-virtual {v3, v2, v4}, Lie;->ce(II)V

    .line 295
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x5b831f3f

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 296
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, -0x31

    invoke-virtual {v3, v10, v4}, Lie;->cs(IB)V

    .line 297
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x44c02129

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 298
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 299
    const v0, 0x4c02b33d    # 3.426226E7f

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 300
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 302
    :cond_136
    const/16 v0, 0x27

    if-ne v1, v0, :cond_177

    .line 304
    sget-object v0, Lnw;->ai:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v4, -0x6

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 305
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x578a2819

    invoke-virtual {v3, v10, v4}, Lie;->cv(II)V

    .line 306
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 307
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x1820525

    invoke-virtual {v3, v9, v4}, Lie;->ck(II)V

    .line 308
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x47581895

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 309
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 310
    const v0, -0x566ee916

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 311
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 313
    :cond_177
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d4

    .line 314
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 315
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 317
    sget-object v0, Lnw;->be:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x69

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 318
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x6e5aa361

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x6958d32c

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 319
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x5d246de4

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 320
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1538

    const/4 v0, 0x1

    .line 589
    :goto_1bf
    const/16 v5, 0x48

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 321
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x36084038

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 322
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x112dc1e2

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 324
    :cond_1d4
    const/16 v0, 0x19

    if-ne v0, v1, :cond_1318

    .line 325
    const v0, 0x31267ce8

    invoke-static {v10, v9, v0}, Lbc;->an(III)Lai;

    move-result-object v11

    .line 326
    if-eqz v11, :cond_23c

    .line 327
    sget-object v0, Lgo;->ij:Lix;

    const v1, -0x5aa63c96

    invoke-virtual {v0, v1}, Lix;->aq(I)V

    .line 328
    sget-object v0, Lgo;->ij:Lix;

    const v1, 0x88974ab

    invoke-static {v11, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcx;->an(IB)I

    move-result v3

    iget v1, v11, Lai;->fc:I

    const v2, 0x1f27b49b

    mul-int v4, v1, v2

    const v5, 0x1f3b00bf

    move v1, v10

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lix;->ae(IIIII)V

    .line 329
    const/4 v0, 0x0

    sput v0, Lclient;->jm:I

    .line 330
    const/16 v0, -0x54

    invoke-static {v11, v0}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_214

    const-string v0, "Null"

    .line 333
    :cond_214
    iget-boolean v1, v11, Lai;->aq:Z

    if-eqz v1, :cond_150b

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lai;->da:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x56116afe

    const v3, -0x37aee9cf

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    :goto_235
    sget-object v2, Lgo;->ij:Lix;

    const/16 v3, 0x7f

    invoke-virtual {v2, v0, v1, v3}, Lix;->ap(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1031
    :cond_23c
    :goto_23c
    sget-object v1, Lik;->cj:[I

    .line 1032
    const/4 v0, 0x0

    :goto_23f
    array-length v2, v1

    if-ge v0, v2, :cond_1548

    .line 1033
    aget v2, v1, v0

    .line 1035
    if-ne v2, v6, :cond_1544

    .line 1036
    const/4 v0, 0x1

    .line 1044
    :goto_247
    if-eqz v0, :cond_255

    .line 1045
    const/4 v3, 0x1

    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1047
    :cond_255
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 1048
    return-void

    .line 539
    :cond_260
    const/16 v0, 0x2c

    if-ne v0, v1, :cond_2a7

    .line 540
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 541
    if-eqz v0, :cond_2a7

    .line 542
    const v0, 0x7695cc5b

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 543
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 545
    sget-object v0, Lnw;->cd:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v4, -0x8

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 546
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x654ffd4

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d0

    .line 291
    const/4 v0, 0x1

    .line 939
    :goto_291
    const v5, -0x417aabc8

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 547
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v2, v4}, Lie;->ax(II)V

    .line 548
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x7c5b5735

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 551
    :cond_2a7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2ed

    .line 552
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 553
    if-eqz v0, :cond_2ed

    .line 554
    const v0, 0x149859ee

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 555
    const v0, -0x4b45dc8a

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 557
    sget-object v0, Lnw;->dn:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x31

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 558
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14fc

    .line 863
    const/4 v0, 0x1

    .line 908
    :goto_2d8
    const/16 v5, -0x23

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 559
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x57b3449e

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 560
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x97a1c9e

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 563
    :cond_2ed
    const/16 v0, 0x12

    if-ne v0, v1, :cond_34d

    .line 564
    const v0, -0x15853f76

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 565
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 567
    sget-object v0, Lnw;->at:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x75

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 568
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, -0x7703a132

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x6cf17fba

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 569
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, -0x744000ef

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d3

    .line 933
    const/4 v0, 0x1

    .line 1004
    :goto_328
    const v5, 0x65927556

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 570
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x6e5aa361

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 571
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v2, v4}, Lie;->ax(II)V

    .line 572
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x55357b26

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 574
    :cond_34d
    const/16 v0, 0x15

    if-ne v1, v0, :cond_3ab

    .line 575
    const v0, 0x434880af

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 576
    const v0, 0x4f34485f

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 578
    sget-object v0, Lnw;->ba:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v4, -0x7

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 579
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x60f0e79b

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 580
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 581
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, -0x7789d946

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x7f5c6bd2    # 2.9299E38f

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 582
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0xc537051

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14d6

    .line 437
    const/4 v0, 0x1

    :goto_39e
    const/16 v5, -0xd

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 583
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x1492c00c

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 585
    :cond_3ab
    const v0, 0x66526b27

    if-ne v0, v1, :cond_3ed

    .line 587
    sget-object v0, Lnw;->cl:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x1f

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 588
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v3, v9, v4}, Lie;->ax(II)V

    .line 589
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x617934be

    invoke-virtual {v3, v2, v4}, Lie;->ce(II)V

    .line 590
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, -0x22

    invoke-virtual {v3, v10, v4}, Lie;->cs(IB)V

    .line 591
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x26c8ce5b

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 592
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 593
    const v0, 0x6f60ed0d

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 594
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 596
    :cond_3ed
    const/16 v0, 0x28

    if-ne v1, v0, :cond_42d

    .line 598
    sget-object v0, Lnw;->aa:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x5a

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 599
    iget-object v3, v0, Lnp;->al:Lie;

    const/4 v4, -0x1

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 600
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x7f764869

    invoke-virtual {v3, v2, v4}, Lie;->ce(II)V

    .line 601
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x346eb3fe

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 602
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x6cbdce6d

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 603
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 604
    const v0, 0x6403bea3

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 605
    const v0, 0x77b60898

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 607
    :cond_42d
    const/16 v0, 0x39

    if-eq v0, v1, :cond_435

    const/16 v0, 0x3ef

    if-ne v0, v1, :cond_44d

    .line 608
    :cond_435
    const v0, 0x1522d79b

    invoke-static {v10, v9, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_44d

    .line 610
    iget v0, v0, Lai;->fc:I

    const v3, -0xef520b1

    mul-int/2addr v3, v0

    .line 612
    const v0, 0x5caa4fda

    invoke-static {v10, v9, v0}, Lbc;->an(III)Lai;

    move-result-object v4

    .line 613
    if-nez v4, :cond_1456

    .line 711
    :cond_44d
    :goto_44d
    const/16 v0, 0x9

    if-ne v1, v0, :cond_495

    .line 712
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 713
    if-eqz v0, :cond_495

    .line 714
    const v0, -0x17a54ec3

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 715
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 717
    sget-object v0, Lnw;->cw:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x4e

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 718
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 719
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x5af4f09b

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ea

    .line 349
    const/4 v0, 0x1

    .line 908
    :goto_487
    const v5, -0xc196a3b

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 720
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x4f305836

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 723
    :cond_495
    const/16 v0, 0x20

    if-ne v1, v0, :cond_4f9

    .line 725
    sget-object v0, Lnw;->bv:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x23

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 726
    iget-object v3, v0, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, -0x67f1f642

    invoke-virtual {v4, v5}, Lix;->af(I)I

    move-result v4

    const v5, 0x1dd2df44

    invoke-virtual {v3, v4, v5}, Lie;->cj(II)V

    .line 727
    iget-object v3, v0, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, -0x2e3b08e1

    invoke-virtual {v3, v4, v5}, Lie;->ax(II)V

    .line 728
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x82ceff9

    invoke-virtual {v3, v10, v4}, Lie;->cv(II)V

    .line 729
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x1af1c75e

    invoke-virtual {v3, v9, v4}, Lie;->ck(II)V

    .line 730
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 731
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x23f11942

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 732
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 733
    const v0, 0x2b0f1c2c

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 734
    const v0, 0x5ba9a6fb

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 736
    :cond_4f9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_53f

    .line 737
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 738
    if-eqz v0, :cond_53f

    .line 739
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 740
    const v0, -0x3b9d5493

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 742
    sget-object v0, Lnw;->av:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x29

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 743
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f0

    .line 814
    const/4 v0, 0x1

    .line 743
    :goto_52a
    const/16 v5, 0x5b

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 744
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x68fbe8eb

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 745
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x34789916    # -1.7747412E7f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 748
    :cond_53f
    const/16 v0, 0x23

    if-ne v1, v0, :cond_581

    .line 750
    sget-object v0, Lnw;->bi:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x16

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 751
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x39b2c9bd

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 752
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x5a1fd3dd

    invoke-virtual {v3, v10, v4}, Lie;->cj(II)V

    .line 753
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x43c868d8

    invoke-virtual {v3, v2, v4}, Lie;->ce(II)V

    .line 754
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x203bf946

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 755
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 756
    const v0, 0x5f7e8fad

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 757
    const v0, 0x5ccdda77

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 759
    :cond_581
    const/16 v0, 0xa

    if-ne v0, v1, :cond_5c8

    .line 760
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 761
    if-eqz v0, :cond_5c8

    .line 762
    const v0, 0x4d1a96f9    # 1.62099088E8f

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 763
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 765
    sget-object v0, Lnw;->do:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x55

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 766
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x2f3fb5aa

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 767
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f3

    .line 899
    const/4 v0, 0x1

    :goto_5ba
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 768
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x5aeef9c7

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 771
    :cond_5c8
    const/16 v0, 0x1d

    if-ne v0, v1, :cond_61f

    .line 773
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x71

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 774
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, 0x56

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 775
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x5f19d418

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 776
    const v0, 0x52a0ad23

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 777
    iget-object v3, v0, Lai;->fb:[[I

    if-eqz v3, :cond_61f

    const/4 v3, 0x5

    iget-object v4, v0, Lai;->fb:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_61f

    .line 778
    iget-object v3, v0, Lai;->fb:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 779
    iget-object v4, v0, Lai;->fe:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget-object v5, Lat;->al:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_61f

    .line 780
    sget-object v4, Lat;->al:[I

    iget-object v0, v0, Lai;->fe:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    aput v0, v4, v3

    .line 781
    const v0, -0xbf27426

    invoke-static {v3, v0}, Lhp;->fk(II)V

    .line 785
    :cond_61f
    const/16 v0, 0x11

    if-ne v1, v0, :cond_6a0

    .line 786
    const v0, -0x473e6481

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 787
    const v0, 0x3e65fe2b

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 789
    sget-object v0, Lnw;->ck:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x7c

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 790
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 791
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x5f120e37

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x6d9763ab

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 792
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 793
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x68a0535c

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 794
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x4f1a0b84

    invoke-virtual {v4, v5}, Lix;->af(I)I

    move-result v4

    const v5, 0x49e8f759

    invoke-virtual {v0, v4, v5}, Lie;->cj(II)V

    .line 795
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f6

    const/4 v0, 0x1

    :goto_692
    const v5, 0x5318ffda

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 796
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x53d47b29

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 798
    :cond_6a0
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_6ed

    .line 800
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x21

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 801
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, -0x20

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 802
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x51086772

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 803
    const v0, -0x2cb37e6

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 804
    iget-object v3, v0, Lai;->fb:[[I

    if-eqz v3, :cond_6ed

    .line 958
    const/4 v3, 0x5

    iget-object v4, v0, Lai;->fb:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_6ed

    .line 805
    iget-object v0, v0, Lai;->fb:[[I

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 806
    sget-object v3, Lat;->al:[I

    sget-object v4, Lat;->al:[I

    aget v4, v4, v0

    rsub-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 807
    const v3, 0x3700278b

    invoke-static {v0, v3}, Lhp;->fk(II)V

    .line 810
    :cond_6ed
    const/16 v0, 0x1e

    if-ne v0, v1, :cond_70b

    .line 811
    sget-object v0, Lclient;->jg:Lai;

    if-nez v0, :cond_70b

    .line 812
    const/16 v0, -0x16

    invoke-static {v10, v9, v0}, Lbt;->dt(IIB)V

    .line 813
    const v0, 0x2e294b27

    invoke-static {v10, v9, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    sput-object v0, Lclient;->jg:Lai;

    .line 814
    sget-object v0, Lclient;->jg:Lai;

    const v3, 0x50cce972

    invoke-static {v0, v3}, Law;->en(Lai;I)V

    .line 817
    :cond_70b
    const/16 v0, 0x1a

    if-ne v0, v1, :cond_714

    .line 818
    const/16 v0, -0xe

    invoke-static {v0}, Ljl;->fh(B)V

    .line 820
    :cond_714
    const/4 v0, 0x2

    if-ne v1, v0, :cond_795

    .line 821
    const v0, 0x75aa16e6

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 822
    const v0, 0x228e8364

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 824
    sget-object v0, Lnw;->bp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x32

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 825
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x104933c8

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_149a

    .line 370
    const/4 v0, 0x1

    .line 496
    :goto_73f
    const v5, 0x95b68a4

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 826
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, -0x5f7ea87d

    invoke-virtual {v4, v5}, Lix;->af(I)I

    move-result v4

    const v5, -0x46125d57

    invoke-virtual {v0, v4, v5}, Lie;->cv(II)V

    .line 827
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0xd777320

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 828
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, -0x59da13c3

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 829
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x6e5aa361

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 830
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x4f843203    # 4.4357402E9f

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 831
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x3477def0

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 833
    :cond_795
    const/16 v0, 0x3e9

    if-ne v0, v1, :cond_7f5

    .line 834
    const v0, -0x721f16a

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 835
    const v0, -0x4d4fbcdd

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 837
    sget-object v0, Lnw;->ax:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x10

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 838
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, -0x65fe062d

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x3af965f1

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 839
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x5315573f

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 840
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 841
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x1fd6a713

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1502

    .line 404
    const/4 v0, 0x1

    .line 814
    :goto_7e7
    const v5, -0x36ff9992

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 842
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x28b5c8d1

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 844
    :cond_7f5
    const/4 v0, 0x3

    if-ne v0, v1, :cond_854

    .line 845
    const v0, -0x48113d25

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 846
    const v0, -0x7e42f13f

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 848
    sget-object v0, Lnw;->br:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x67

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 849
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 850
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 851
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v2, v4}, Lie;->ax(II)V

    .line 852
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x37b27314

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_153e

    .line 851
    const/4 v0, 0x1

    :goto_846
    const v5, 0xdd2b617

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 853
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x15e3c5d9

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 855
    :cond_854
    const v0, -0x17ab8ae5

    if-ne v0, v1, :cond_89d

    .line 856
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 857
    if-eqz v0, :cond_89d

    .line 858
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 859
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 861
    sget-object v0, Lnw;->dp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x5b

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 862
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x41562b3e

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 863
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x34fc7130

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ff

    .line 862
    const/4 v0, 0x1

    :goto_88f
    const v5, 0xb815d42

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 864
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x758d0753    # 3.5755E32f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 867
    :cond_89d
    const/16 v0, 0x3ed

    if-ne v0, v1, :cond_8f3

    .line 868
    const v0, 0x60e2643c

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_14a0

    .line 393
    iget-object v3, v0, Lai;->fp:[I

    aget v3, v3, v9

    const v4, 0x186a0

    if-lt v3, v4, :cond_14a0

    .line 753
    const/16 v3, 0x1b

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lai;->fp:[I

    aget v0, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " x "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, -0x7bbadd99

    invoke-static {v2, v5}, Ljk;->an(II)Laf;

    move-result-object v5

    iget-object v5, v5, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x70a4f48b

    invoke-static {v3, v4, v0, v5}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 876
    :goto_8e1
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 877
    const v0, 0x2b4bdbef

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 878
    const v0, -0x6a5c7a9

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 880
    :cond_8f3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_963

    .line 881
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 882
    if-eqz v0, :cond_963

    .line 883
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 884
    const v0, -0x6a516b8b

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 886
    sget-object v0, Lnw;->bh:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x3e

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 887
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x36a7b897

    sget v5, Lec;->ji:I

    mul-int/2addr v4, v5

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 888
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1505

    .line 656
    const/4 v0, 0x1

    .line 903
    :goto_931
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 889
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x7403d694

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 890
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x72ef2200

    sget v5, Lad;->iz:I

    mul-int/2addr v4, v5

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 891
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x5e0b4be7

    sget v5, Ldq;->ix:I

    mul-int/2addr v4, v5

    const v5, -0x4800ee68

    invoke-virtual {v0, v4, v5}, Lie;->cv(II)V

    .line 892
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x338ff9b0    # -6.2921024E7f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 895
    :cond_963
    const v0, 0x35d63877

    if-ne v0, v1, :cond_9a6

    .line 897
    sget-object v0, Lnw;->bw:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x59

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 898
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x1656f0fb

    invoke-virtual {v3, v10, v4}, Lie;->cj(II)V

    .line 899
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x4fc650f1

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 900
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 901
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x5c6fcb77

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 902
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 903
    const v0, -0x569902d8

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 904
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 906
    :cond_9a6
    const v0, -0x9a9914b

    if-ne v0, v1, :cond_9e8

    .line 908
    sget-object v0, Lnw;->bz:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x1d

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 909
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x49cbdad7

    invoke-virtual {v3, v9, v4}, Lie;->ck(II)V

    .line 910
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 911
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, -0x25

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 912
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0xb2b192f

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 913
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 914
    const v0, 0x46a5a99a

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 915
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 917
    :cond_9e8
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a53

    .line 919
    sget-object v0, Lnw;->cp:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x43

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 920
    iget-object v3, v0, Lnp;->al:Lie;

    sget v4, Ldq;->ix:I

    const v5, 0x6e126a89

    mul-int/2addr v4, v5

    const/16 v5, -0x1e

    invoke-virtual {v3, v4, v5}, Lie;->cs(IB)V

    .line 921
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x5019e717

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 922
    iget-object v3, v0, Lnp;->al:Lie;

    sget v4, Lad;->iz:I

    const v5, -0xeb8ecec

    mul-int/2addr v4, v5

    const v5, 0x48513c81

    invoke-virtual {v3, v4, v5}, Lie;->ce(II)V

    .line 923
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x50907a5c

    invoke-virtual {v3, v10, v4}, Lie;->cv(II)V

    .line 924
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x36a7b897

    sget v5, Lec;->ji:I

    mul-int/2addr v4, v5

    const v5, -0x2e3b08e1

    invoke-virtual {v3, v4, v5}, Lie;->ax(II)V

    .line 925
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x73988300

    invoke-virtual {v3, v2, v4}, Lie;->ce(II)V

    .line 926
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x6274441f

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 927
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 928
    const v0, -0x2beee3b5

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 929
    const v0, 0x12207d7f

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 931
    :cond_a53
    const/16 v0, 0x10

    if-ne v0, v1, :cond_adc

    .line 932
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 933
    const v0, -0x631e904a

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 935
    sget-object v0, Lnw;->by:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x2c

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 936
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x41f3d14e

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 937
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x6fe499e

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_153b

    const/4 v0, 0x1

    :goto_a87
    const v5, -0x4f8d63b1

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 938
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lad;->iz:I

    const v5, -0x1357ca67

    mul-int/2addr v4, v5

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 939
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x11abeb75

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 940
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 941
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x21ccccaf

    sget v5, Ldq;->ix:I

    mul-int/2addr v4, v5

    const/16 v5, -0x67

    invoke-virtual {v0, v4, v5}, Lie;->ar(IB)V

    .line 942
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lec;->ji:I

    const v5, 0x624a4032

    mul-int/2addr v4, v5

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 943
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x3769396f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 945
    :cond_adc
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b3a

    .line 946
    const v0, -0x3cb6fc52

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 947
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 949
    sget-object v0, Lnw;->aq:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x59

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 950
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x1c9564db

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 951
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, 0x228fa7aa

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x4ada8907    # 7160963.5f

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 952
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x3ab6836b

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 953
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1541

    const/4 v0, 0x1

    .line 529
    :goto_b2c
    const v5, 0x22dea792

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 954
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x654997e9

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 956
    :cond_b3a
    const/16 v0, 0x18

    if-ne v1, v0, :cond_b70

    .line 957
    const v0, -0x181e6c35

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v3

    .line 958
    const/4 v0, 0x1

    .line 959
    iget v4, v3, Lai;->av:I

    const v5, 0x7f0b36dd

    mul-int/2addr v4, v5

    if-lez v4, :cond_b53

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lbx;->fa(Lai;B)Z

    move-result v0

    .line 960
    :cond_b53
    if-eqz v0, :cond_b70

    .line 962
    sget-object v0, Lnw;->df:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x34

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 963
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, -0x22

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 964
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0xde94dd5

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 967
    :cond_b70
    const/16 v0, 0xd

    if-ne v1, v0, :cond_bb8

    .line 968
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 969
    if-eqz v0, :cond_bb8

    .line 970
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 971
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 973
    sget-object v0, Lnw;->cz:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x22

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 974
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 975
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x459c206d

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14cd

    .line 647
    const/4 v0, 0x1

    .line 440
    :goto_baa
    const v5, 0x17a4ff5f

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 976
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x6fd0b8d4

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 979
    :cond_bb8
    const/16 v0, 0x17

    if-ne v0, v1, :cond_bcc

    .line 980
    sget-object v0, Lgo;->ij:Lix;

    const v3, -0x694b5807

    invoke-virtual {v0, v3}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_14d9

    .line 981
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0}, Lci;->bu()V

    .line 987
    :cond_bcc
    :goto_bcc
    const v0, 0x29b7728e

    if-ne v1, v0, :cond_c0f

    .line 989
    sget-object v0, Lnw;->cb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0xe

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 990
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x3111a2fc    # -1.99953664E9f

    invoke-virtual {v3, v2, v4}, Lie;->ck(II)V

    .line 991
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v9, v4}, Lie;->ci(II)V

    .line 992
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x1ad8dcdb

    invoke-virtual {v3, v10, v4}, Lie;->cj(II)V

    .line 993
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x713a95e2

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 994
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 995
    const v0, -0x1476faee

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 996
    const v0, 0x15bd5f26

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 998
    :cond_c0f
    const v0, 0x5ff3c75

    if-ne v0, v1, :cond_c51

    .line 1000
    sget-object v0, Lnw;->bl:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0xa

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 1001
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 1002
    iget-object v3, v0, Lnp;->al:Lie;

    const/16 v4, 0x2b

    invoke-virtual {v3, v10, v4}, Lie;->ar(IB)V

    .line 1003
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x7ad80426

    invoke-virtual {v3, v9, v4}, Lie;->ce(II)V

    .line 1004
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x31a6314f    # -9.135504E8f

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 1005
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 1006
    const v0, 0x8c3683d

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 1007
    const v0, -0x76badf23

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 1009
    :cond_c51
    const v0, 0x6006a4a7

    if-ne v0, v1, :cond_c98

    .line 1010
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 1011
    if-eqz v0, :cond_c98

    .line 1012
    const v0, -0x7df11215

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 1013
    const v0, 0x37060601

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 1015
    sget-object v0, Lnw;->du:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v3, -0x52

    invoke-static {v0, v1, v3}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    .line 1016
    iget-object v0, v1, Lnp;->al:Lie;

    const v3, 0x34c6c2ea

    invoke-virtual {v0, v2, v3}, Lie;->ce(II)V

    .line 1017
    iget-object v2, v1, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_ead

    .line 649
    const/4 v0, 0x1

    .line 428
    :goto_c8b
    const/16 v3, -0x35

    invoke-virtual {v2, v0, v3}, Lie;->bx(IB)V

    .line 1018
    sget-object v0, Lclient;->dg:Lhj;

    const v2, 0x1f786b77

    invoke-virtual {v0, v1, v2}, Lhj;->al(Lnp;I)V

    .line 1021
    :cond_c98
    const v0, 0x191bd84

    sget v1, Lclient;->jm:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_cb6

    .line 1022
    const/4 v0, 0x0

    sput v0, Lclient;->jm:I

    .line 1023
    sget v0, Ldq;->ix:I

    const v1, -0x18ec7cff

    mul-int/2addr v0, v1

    const v1, -0x788a9ac6

    invoke-static {v0, v1}, Lcu;->az(II)Lai;

    move-result-object v0

    const v1, 0x5fbfe950

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 1025
    :cond_cb6
    sget-object v0, Lgo;->ij:Lix;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lix;->aw(B)Z

    move-result v0

    if-eqz v0, :cond_cc8

    sget-object v0, Lgo;->ij:Lix;

    const v1, -0x491f17d3

    invoke-virtual {v0, v1}, Lix;->aq(I)V

    .line 1026
    :cond_cc8
    sget-object v0, Lgi;->hi:Lai;

    if-eqz v0, :cond_23c

    const v0, -0x64971a40

    sget v1, Lclient;->hb:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_23c

    sget-object v0, Lgi;->hi:Lai;

    const v1, 0x580304a0

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    goto/16 :goto_23c

    .line 628
    :cond_cde
    const/4 v0, 0x1

    if-ne v0, v2, :cond_d0c

    .line 630
    sget-object v0, Lnw;->cs:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x3f

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 631
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, -0x37

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 632
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 633
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 634
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x151188f2

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 636
    :cond_d0c
    const/4 v0, 0x2

    if-ne v0, v2, :cond_d3a

    .line 638
    sget-object v0, Lnw;->au:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x2a

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 639
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, 0x21

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 640
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 641
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 642
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x3c977a40

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 644
    :cond_d3a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_d67

    .line 646
    sget-object v0, Lnw;->af:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x7b

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 647
    iget-object v4, v0, Lnp;->al:Lie;

    const/4 v5, 0x7

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 648
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 649
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 650
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x4f47aeba

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 652
    :cond_d67
    const/4 v0, 0x4

    if-ne v2, v0, :cond_d95

    .line 654
    sget-object v0, Lnw;->ag:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x34

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 655
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, 0x32

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 656
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 657
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 658
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x66b7e22b

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 660
    :cond_d95
    const/4 v0, 0x5

    if-ne v0, v2, :cond_dc3

    .line 662
    sget-object v0, Lnw;->dl:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x51

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 663
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, -0x60

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 664
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 665
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 666
    sget-object v4, Lclient;->dg:Lhj;

    const v5, -0x3fcd2feb

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 668
    :cond_dc3
    const/4 v0, 0x6

    if-ne v0, v2, :cond_df1

    .line 670
    sget-object v0, Lnw;->dr:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x23

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 671
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, 0x8

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 672
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 673
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 674
    sget-object v4, Lclient;->dg:Lhj;

    const v5, -0x3e4dff5

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 676
    :cond_df1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_e1f

    .line 678
    sget-object v0, Lnw;->as:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0xa

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 679
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, -0x27

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 680
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 681
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 682
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x78ea1e4c

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 684
    :cond_e1f
    const/16 v0, 0x8

    if-ne v2, v0, :cond_e4d

    .line 686
    sget-object v0, Lnw;->da:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x50

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 687
    iget-object v4, v0, Lnp;->al:Lie;

    const/4 v5, 0x3

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 688
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 689
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 690
    sget-object v4, Lclient;->dg:Lhj;

    const v5, 0x3a8f3da8

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 692
    :cond_e4d
    const/16 v0, 0x9

    if-ne v2, v0, :cond_e7c

    .line 694
    sget-object v0, Lnw;->ac:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x9

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 695
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, 0x3b

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 696
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 697
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 698
    sget-object v4, Lclient;->dg:Lhj;

    const v5, -0x43208b22

    invoke-virtual {v4, v0, v5}, Lhj;->al(Lnp;I)V

    .line 700
    :cond_e7c
    const/16 v0, 0xa

    if-ne v2, v0, :cond_44d

    .line 702
    sget-object v0, Lnw;->bx:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x34

    invoke-static {v0, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 703
    iget-object v4, v0, Lnp;->al:Lie;

    const/16 v5, -0x56

    invoke-virtual {v4, v10, v5}, Lie;->ar(IB)V

    .line 704
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v9, v5}, Lie;->ax(II)V

    .line 705
    iget-object v4, v0, Lnp;->al:Lie;

    const v5, -0x2e3b08e1

    invoke-virtual {v4, v3, v5}, Lie;->ax(II)V

    .line 706
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0x5667d977

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    goto/16 :goto_44d

    .line 270
    :cond_ead
    const/4 v0, 0x0

    goto/16 :goto_c8b

    .line 671
    :cond_eb0
    const/4 v0, 0x0

    goto/16 :goto_87

    .line 386
    :cond_eb3
    const/4 v0, 0x0

    .line 578
    :goto_eb4
    const v5, 0x2b985d4

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 387
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x14703739

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 389
    :cond_ec2
    const/16 v0, 0xe

    if-ne v0, v1, :cond_f33

    .line 390
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 391
    if-eqz v0, :cond_f33

    .line 392
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 393
    const v0, 0x6d64b8ee

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 395
    sget-object v0, Lnw;->ci:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x2c

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 396
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lec;->ji:I

    const v5, -0x36e00f69

    mul-int/2addr v4, v5

    const v5, 0x924038

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 397
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x1357ca67

    sget v5, Lad;->iz:I

    mul-int/2addr v4, v5

    const v5, 0x56c095f2

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 398
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Ldq;->ix:I

    const v5, 0x6e126a89

    mul-int/2addr v4, v5

    const v5, 0x72e5247b

    invoke-virtual {v0, v4, v5}, Lie;->cj(II)V

    .line 399
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14e7

    .line 958
    const/4 v0, 0x1

    .line 368
    :goto_f1d
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 400
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v2, v4}, Lie;->ax(II)V

    .line 401
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x60f3f99a

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 404
    :cond_f33
    const/16 v0, 0x2a

    if-ne v0, v1, :cond_f75

    .line 406
    sget-object v0, Lnw;->cv:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x30

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 407
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x4ac94f73    # 6596537.5f

    invoke-virtual {v3, v2, v4}, Lie;->ck(II)V

    .line 408
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x69deefd5

    invoke-virtual {v3, v10, v4}, Lie;->cv(II)V

    .line 409
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v3, v9, v4}, Lie;->ax(II)V

    .line 410
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x5f8c9441

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 411
    const/4 v0, 0x0

    sput v0, Lclient;->hb:I

    .line 412
    const v0, 0x77eed68d

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lgi;->hi:Lai;

    .line 413
    const v0, -0x72844647

    mul-int/2addr v0, v9

    sput v0, Lclient;->hl:I

    .line 415
    :cond_f75
    const v0, 0x7dab5d11

    if-ne v1, v0, :cond_f96

    .line 417
    sget-object v0, Lnw;->db:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x3e

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 418
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v3, v2, v4}, Lie;->ax(II)V

    .line 419
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x4987066c    # 1106125.5f

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 421
    :cond_f96
    const/16 v0, 0x16

    if-ne v1, v0, :cond_ff5

    .line 422
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 423
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 425
    sget-object v0, Lnw;->aj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x6a

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 426
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x379afe19

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 427
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x5bddddaa

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 428
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 429
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14f9

    const/4 v0, 0x1

    .line 398
    :goto_fe7
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 430
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x22214941

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 432
    :cond_ff5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_107c

    .line 433
    const v0, -0x19ddfef9

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 434
    const v0, 0x2e95530f

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 436
    sget-object v0, Lnw;->cj:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v4, -0x3

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 437
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lad;->iz:I

    const v5, -0x1357ca67

    mul-int/2addr v4, v5

    const v5, 0x6fa4bc7e

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 438
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14be

    .line 437
    const/4 v0, 0x1

    :goto_102c
    const v5, -0x740a2794

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 439
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Ldq;->ix:I

    const v5, -0x40a7a68d

    mul-int/2addr v4, v5

    const v5, 0x7094267f

    invoke-virtual {v0, v4, v5}, Lie;->cj(II)V

    .line 440
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x6e5aa361

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x352b74d2

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 441
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 442
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 443
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lec;->ji:I

    const v5, -0x36a7b897

    mul-int/2addr v4, v5

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 444
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x5980b008

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 446
    :cond_107c
    const/16 v0, 0x2e

    if-ne v0, v1, :cond_10c2

    .line 447
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 448
    if-eqz v0, :cond_10c2

    .line 449
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 450
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 452
    sget-object v0, Lnw;->al:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x4b

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 453
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c1

    .line 386
    const/4 v0, 0x1

    .line 379
    :goto_10ad
    const/16 v5, 0x69

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 454
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 455
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x78cdeeb2

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 458
    :cond_10c2
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_1134

    .line 459
    const v0, 0x280de2a6

    invoke-static {v10, v9, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_1134

    .line 462
    sget-object v3, Lnw;->cu:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0x6c

    invoke-static {v3, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 463
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v5, Lgo;->ij:Lix;

    const v11, 0x45740692

    invoke-virtual {v5, v11}, Lix;->af(I)I

    move-result v5

    const v11, 0x37c601da

    invoke-virtual {v4, v5, v11}, Lie;->cj(II)V

    .line 464
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v5, Lgo;->ij:Lix;

    const v11, 0x2a2ab514

    invoke-virtual {v5, v11}, Lix;->ac(I)I

    move-result v5

    const v11, -0x5912af0c

    invoke-virtual {v4, v5, v11}, Lie;->ck(II)V

    .line 465
    iget-object v4, v3, Lnp;->al:Lie;

    const v5, 0x27711bf9

    invoke-virtual {v4, v10, v5}, Lie;->cj(II)V

    .line 466
    iget-object v4, v3, Lnp;->al:Lie;

    const v5, -0xef520b1

    iget v0, v0, Lai;->fc:I

    mul-int/2addr v0, v5

    const v5, 0x50887d69

    invoke-virtual {v4, v0, v5}, Lie;->ce(II)V

    .line 467
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v9, v4}, Lie;->ax(II)V

    .line 468
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 469
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x727a6916

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 472
    :cond_1134
    const/16 v0, 0x3ec

    if-ne v1, v0, :cond_1154

    .line 474
    sget-object v0, Lnw;->bb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x48

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 475
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 476
    sget-object v3, Lclient;->dg:Lhj;

    const v4, 0x7f07901f

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    .line 478
    :cond_1154
    const/4 v0, 0x6

    if-ne v1, v0, :cond_11b3

    .line 479
    const v0, 0x316fca9f

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 480
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 482
    sget-object v0, Lnw;->bs:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x53

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 483
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 484
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x24f8f89b

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c4

    const/4 v0, 0x1

    .line 851
    :goto_1187
    const v5, 0x61f90d3d

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 485
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lga;->ds:I

    const v5, 0x44b99011

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, 0x6bcba7cd

    invoke-virtual {v0, v4, v5}, Lie;->ck(II)V

    .line 486
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x461269ef

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 487
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x1b73e5f1

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 489
    :cond_11b3
    const v0, -0x6053c040

    if-ne v1, v0, :cond_11fc

    .line 490
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 491
    if-eqz v0, :cond_11fc

    .line 492
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 493
    const v0, -0x63231f2e

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 495
    sget-object v0, Lnw;->bm:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0xd

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 496
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x2843bff5

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14c7

    .line 740
    const/4 v0, 0x1

    .line 650
    :goto_11e6
    const v5, 0x7853e11c

    invoke-virtual {v4, v0, v5}, Lie;->bk(II)V

    .line 497
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x54075b79

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 498
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x6433e12f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 501
    :cond_11fc
    const v0, -0x3b2db7cb

    if-ne v1, v0, :cond_1243

    .line 502
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 503
    if-eqz v0, :cond_1243

    .line 504
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 505
    const v0, 0x6b655c4f

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 507
    sget-object v0, Lnw;->dy:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 508
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ca

    const/4 v0, 0x1

    :goto_122d
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 509
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x3c364fe2

    invoke-virtual {v0, v2, v4}, Lie;->ck(II)V

    .line 510
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x1cb373b3

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 513
    :cond_1243
    const/16 v0, 0xf

    if-ne v1, v0, :cond_12a9

    .line 514
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 515
    if-eqz v0, :cond_12a9

    .line 516
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 517
    const v0, 0x8000172

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 519
    sget-object v0, Lnw;->ct:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x75

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 520
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, -0x10097227

    invoke-virtual {v4, v5}, Lix;->af(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lie;->cs(IB)V

    .line 521
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x3205b194

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 522
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 523
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_14ed

    const/4 v0, 0x1

    .line 598
    :goto_129c
    const/16 v5, -0x5e

    invoke-virtual {v4, v0, v5}, Lie;->bx(IB)V

    .line 524
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x34496a3c    # -2.3931784E7f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 527
    :cond_12a9
    const v0, -0x5717fd58

    if-ne v0, v1, :cond_260

    .line 528
    sget-object v0, Lgo;->ij:Lix;

    const v1, -0x60b5d762

    invoke-virtual {v0, v1}, Lix;->aq(I)V

    .line 529
    const v0, 0x19ad2e95

    invoke-static {v10, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 530
    const v1, 0x67e387e1

    sput v1, Lclient;->jm:I

    .line 531
    const v1, -0x28e74727

    mul-int/2addr v1, v9

    sput v1, Lec;->ji:I

    .line 532
    const v1, 0x536c2bb9

    mul-int/2addr v1, v10

    sput v1, Ldq;->ix:I

    .line 533
    const v1, -0xe5c146a

    mul-int/2addr v1, v2

    sput v1, Lad;->iz:I

    .line 534
    const v1, 0x518649af

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2e6d454

    const v3, -0x5aa72823

    invoke-static {v1, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x7bbadd99

    invoke-static {v2, v1}, Ljk;->an(II)Laf;

    move-result-object v1

    iget-object v1, v1, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x10cf0c2c

    const v2, 0x36758f36

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclient;->it:Ljava/lang/String;

    .line 536
    sget-object v0, Lclient;->it:Ljava/lang/String;

    if-nez v0, :cond_23c

    sget-object v0, Ljg;->ad:Ljava/lang/String;

    sput-object v0, Lclient;->it:Ljava/lang/String;

    goto/16 :goto_23c

    .line 339
    :cond_1318
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1380

    .line 340
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 341
    if-eqz v0, :cond_1380

    .line 342
    const v0, 0x40eefba

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 343
    const v0, 0x26af5b43

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 345
    sget-object v0, Lnw;->az:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x67

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 346
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, -0x6ee451d4

    invoke-virtual {v4, v5}, Lix;->af(I)I

    move-result v4

    const/16 v5, -0x56

    invoke-virtual {v0, v4, v5}, Lie;->ar(IB)V

    .line 347
    iget-object v0, v3, Lnp;->al:Lie;

    sget-object v4, Lgo;->ij:Lix;

    const v5, 0x1becf807

    invoke-virtual {v4, v5}, Lix;->av(I)I

    move-result v4

    const v5, 0x62993fe2

    invoke-virtual {v0, v4, v5}, Lie;->ci(II)V

    .line 348
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x484a9977

    invoke-virtual {v0, v2, v4}, Lie;->ce(II)V

    .line 349
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_1497

    .line 998
    const/4 v0, 0x1

    :goto_1372
    const v5, 0x1d19c044

    invoke-virtual {v4, v0, v5}, Lie;->ab(II)V

    .line 350
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x1487fc80

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 353
    :cond_1380
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_13c8

    .line 354
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v2

    .line 355
    if-eqz v0, :cond_13c8

    .line 356
    const v0, 0x5116dd7d

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 357
    const v0, -0x763dc0cb

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 359
    sget-object v0, Lnw;->bk:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x71

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 360
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const v5, 0x7d969d8c

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_149d

    .line 828
    const/4 v0, 0x1

    :goto_13b2
    const v5, 0x6cb6bf83

    invoke-virtual {v4, v0, v5}, Lie;->bs(II)V

    .line 361
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x2e3b08e1

    invoke-virtual {v0, v2, v4}, Lie;->ax(II)V

    .line 362
    sget-object v0, Lclient;->dg:Lhj;

    const v4, 0x31c8bfdd

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 365
    :cond_13c8
    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_1403

    .line 366
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v0, v0, v2

    .line 367
    if-eqz v0, :cond_1403

    .line 368
    iget-object v0, v0, Lgh;->az:Lav;

    .line 369
    iget-object v3, v0, Lav;->bf:[I

    if-eqz v3, :cond_13df

    .line 655
    const v3, -0x6a6b8c1d

    invoke-virtual {v0, v3}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 370
    :cond_13df
    if-eqz v0, :cond_1403

    .line 372
    sget-object v3, Lnw;->bf:Lnw;

    sget-object v4, Lclient;->dg:Lhj;

    iget-object v4, v4, Lhj;->ax:Liu;

    const/16 v5, -0xe

    invoke-static {v3, v4, v5}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 373
    iget-object v4, v3, Lnp;->al:Lie;

    const v5, 0x27826480

    iget v0, v0, Lav;->ax:I

    mul-int/2addr v0, v5

    const v5, 0x5bba3d00

    invoke-virtual {v4, v0, v5}, Lie;->ce(II)V

    .line 374
    sget-object v0, Lclient;->dg:Lhj;

    const v4, -0x6d0738d4    # -1.57001E-27f

    invoke-virtual {v0, v3, v4}, Lhj;->al(Lnp;I)V

    .line 378
    :cond_1403
    const/16 v0, 0x14

    if-ne v0, v1, :cond_ec2

    .line 379
    const v0, -0x7791fd5f

    mul-int/2addr v0, v9

    sput v0, Lclient;->mb:I

    .line 380
    const v0, -0x16703485

    mul-int/2addr v0, v10

    sput v0, Lclient;->mp:I

    .line 382
    sget-object v0, Lnw;->bg:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x57

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v3

    .line 383
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, -0x6e5aa361

    sget v5, Lga;->ds:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v9

    const v5, -0x2e3b08e1

    invoke-virtual {v0, v4, v5}, Lie;->ax(II)V

    .line 384
    iget-object v0, v3, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v0, v2, v4}, Lie;->ci(II)V

    .line 385
    iget-object v0, v3, Lnp;->al:Lie;

    sget v4, Lgv;->dk:I

    const v5, -0x22ccb67f

    mul-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, 0x3580315c

    invoke-virtual {v0, v4, v5}, Lie;->ce(II)V

    .line 386
    iget-object v4, v3, Lnp;->al:Lie;

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v5, 0x52

    const/16 v11, 0x8

    invoke-virtual {v0, v5, v11}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_eb3

    .line 851
    const/4 v0, 0x1

    goto/16 :goto_eb4

    .line 614
    :cond_1456
    iget-object v0, v4, Lai;->ei:[Ljava/lang/Object;

    if-eqz v0, :cond_1473

    .line 615
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 616
    iput-object v4, v0, Lha;->al:Lai;

    .line 617
    const v5, -0x54402975

    mul-int/2addr v5, v2

    iput v5, v0, Lha;->ao:I

    .line 618
    iput-object v8, v0, Lha;->ag:Ljava/lang/String;

    .line 619
    iget-object v5, v4, Lai;->ei:[Ljava/lang/Object;

    iput-object v5, v0, Lha;->az:[Ljava/lang/Object;

    .line 620
    const v5, 0x12ea388c

    invoke-static {v0, v5}, Lbw;->az(Lha;I)V

    .line 622
    :cond_1473
    const/4 v0, 0x1

    .line 623
    iget v5, v4, Lai;->av:I

    const v11, 0x389db268

    mul-int/2addr v5, v11

    if-lez v5, :cond_1481

    .line 763
    const/4 v0, 0x2

    invoke-static {v4, v0}, Lbx;->fa(Lai;B)Z

    move-result v0

    .line 624
    :cond_1481
    if-eqz v0, :cond_44d

    .line 625
    const v0, 0x3d68bbc1

    invoke-static {v4, v0}, Lez;->fi(Lai;I)I

    move-result v0

    add-int/lit8 v4, v2, -0x1

    const v5, -0x44f7393f

    invoke-static {v0, v4, v5}, Lev;->az(III)Z

    move-result v0

    if-nez v0, :cond_cde

    goto/16 :goto_44d

    .line 998
    :cond_1497
    const/4 v0, 0x0

    goto/16 :goto_1372

    .line 395
    :cond_149a
    const/4 v0, 0x0

    goto/16 :goto_73f

    .line 828
    :cond_149d
    const/4 v0, 0x0

    goto/16 :goto_13b2

    .line 872
    :cond_14a0
    sget-object v0, Lnw;->bb:Lnw;

    sget-object v3, Lclient;->dg:Lhj;

    iget-object v3, v3, Lhj;->ax:Liu;

    const/16 v4, -0x38

    invoke-static {v0, v3, v4}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 873
    iget-object v3, v0, Lnp;->al:Lie;

    const v4, 0x62993fe2

    invoke-virtual {v3, v2, v4}, Lie;->ci(II)V

    .line 874
    sget-object v3, Lclient;->dg:Lhj;

    const v4, -0xc4c446b

    invoke-virtual {v3, v0, v4}, Lhj;->al(Lnp;I)V

    goto/16 :goto_8e1

    .line 437
    :cond_14be
    const/4 v0, 0x0

    goto/16 :goto_102c

    .line 379
    :cond_14c1
    const/4 v0, 0x0

    goto/16 :goto_10ad

    .line 484
    :cond_14c4
    const/4 v0, 0x0

    goto/16 :goto_1187

    .line 438
    :cond_14c7
    const/4 v0, 0x0

    goto/16 :goto_11e6

    .line 508
    :cond_14ca
    const/4 v0, 0x0

    goto/16 :goto_122d

    .line 534
    :cond_14cd
    const/4 v0, 0x0

    goto/16 :goto_baa

    .line 939
    :cond_14d0
    const/4 v0, 0x0

    goto/16 :goto_291

    .line 1004
    :cond_14d3
    const/4 v0, 0x0

    goto/16 :goto_328

    .line 453
    :cond_14d6
    const/4 v0, 0x0

    goto/16 :goto_39e

    .line 984
    :cond_14d9
    sget-object v0, Ldt;->es:Lci;

    sget v3, Lhb;->hx:I

    const v4, 0x68969cbd

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v9, v10, v4}, Lci;->bp(IIIZ)V

    goto/16 :goto_bcc

    .line 680
    :cond_14e7
    const/4 v0, 0x0

    goto/16 :goto_f1d

    .line 349
    :cond_14ea
    const/4 v0, 0x0

    goto/16 :goto_487

    .line 743
    :cond_14ed
    const/4 v0, 0x0

    goto/16 :goto_129c

    :cond_14f0
    const/4 v0, 0x0

    goto/16 :goto_52a

    .line 899
    :cond_14f3
    const/4 v0, 0x0

    goto/16 :goto_5ba

    .line 795
    :cond_14f6
    const/4 v0, 0x0

    goto/16 :goto_692

    .line 813
    :cond_14f9
    const/4 v0, 0x0

    goto/16 :goto_fe7

    .line 862
    :cond_14fc
    const/4 v0, 0x0

    goto/16 :goto_2d8

    :cond_14ff
    const/4 v0, 0x0

    goto/16 :goto_88f

    .line 880
    :cond_1502
    const/4 v0, 0x0

    goto/16 :goto_7e7

    .line 903
    :cond_1505
    const/4 v0, 0x0

    goto/16 :goto_931

    .line 892
    :cond_1508
    const/4 v0, 0x0

    goto/16 :goto_e6

    .line 334
    :cond_150b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x5f137e92

    const v3, -0x418bd6a5

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lai;->fh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xffffff

    const v3, -0x5f5b475c

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_235

    .line 413
    :cond_1538
    const/4 v0, 0x0

    goto/16 :goto_1bf

    .line 937
    :cond_153b
    const/4 v0, 0x0

    goto/16 :goto_a87

    .line 940
    :cond_153e
    const/4 v0, 0x0

    goto/16 :goto_846

    .line 953
    :cond_1541
    const/4 v0, 0x0

    goto/16 :goto_b2c

    .line 1032
    :cond_1544
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_23f

    .line 1042
    :cond_1548
    const/4 v0, 0x0

    goto/16 :goto_247

    :cond_154b
    move v1, v6

    goto/16 :goto_26
.end method

.method dr(II)Z
    .registers 9

    .prologue
    const v5, 0x50054d65

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v3, -0x4ad9d8cd

    const/4 v0, 0x1

    .line 1059
    if-eq p1, v2, :cond_d

    .line 1063
    if-ne v2, p2, :cond_11

    :cond_d
    move v0, v1

    .line 1064
    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e

    .line 1060
    :cond_11
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    if-lt p1, v2, :cond_e

    .line 1061
    iget v2, p0, Lix;->bo:I

    mul-int/2addr v2, v3

    const v3, 0x6e8c0ce1

    iget v4, p0, Lix;->be:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-gt p1, v2, :cond_e

    .line 1062
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xa

    if-lt p2, v2, :cond_e

    .line 1063
    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v5

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-le p2, v2, :cond_f

    goto :goto_e
.end method

.method public ds()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1068
    move v0, v1

    .line 1069
    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_12

    iget-object v2, p0, Lix;->bc:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1070
    iget-object v2, p0, Lix;->bf:[Z

    aput-boolean v1, v2, v0

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1072
    :cond_12
    return-void
.end method

.method public dt(ILjava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1075
    if-lt p1, v0, :cond_1e

    .line 1078
    const/16 v1, 0x8

    if-gt p1, v1, :cond_1e

    .line 1076
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p2, 0x0

    .line 1077
    :cond_10
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aput-object p2, v1, v2

    .line 1078
    iget-object v1, p0, Lix;->bf:[Z

    add-int/lit8 v2, p1, -0x1

    if-nez p3, :cond_1f

    .line 1080
    :goto_1c
    aput-boolean v0, v1, v2

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method final dv(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 251
    if-gez p1, :cond_4

    .line 253
    :goto_3
    return-void

    .line 252
    :cond_4
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v3

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v3

    const v3, 0x6ccd4e36

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->ak(Ljl;III)V

    goto :goto_3
.end method

.method public dw()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1068
    move v0, v1

    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_12

    .line 1069
    iget-object v2, p0, Lix;->bc:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1070
    iget-object v2, p0, Lix;->bf:[Z

    aput-boolean v1, v2, v0

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1072
    :cond_12
    return-void
.end method

.method dy(III)Z
    .registers 8

    .prologue
    const v3, -0x4ad9d8cd

    const/4 v0, 0x0

    .line 238
    sget-object v1, Lgm;->ab:Lgm;

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->az:Lgm;

    if-ne v1, v2, :cond_d

    .line 247
    :cond_c
    :goto_c
    return v0

    .line 241
    :cond_d
    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v3

    if-le p1, v1, :cond_c

    .line 244
    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v3

    iget v2, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_c

    if-lt p2, p3, :cond_c

    iget v1, p0, Lix;->aq:I

    const v2, 0x4a4358e9    # 3200570.2f

    mul-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_c

    .line 247
    const/4 v0, 0x1

    goto :goto_c
.end method

.method dz()V
    .registers 3

    .prologue
    .line 234
    iget v0, p0, Lix;->bs:I

    const v1, 0x208a3507

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bs:I

    .line 235
    return-void
.end method

.method ea(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1112
    iput-object p1, p0, Lix;->as:Ljava/lang/String;

    .line 1113
    iput-object p2, p0, Lix;->bg:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method eb()I
    .registers 3

    .prologue
    .line 1125
    const v0, 0x165f8161

    iget v1, p0, Lix;->av:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ec()Z
    .registers 2

    .prologue
    .line 1117
    iget-boolean v0, p0, Lix;->af:Z

    return v0
.end method

.method public ed(ILjava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1075
    if-lt p1, v0, :cond_1e

    .line 1077
    const/16 v1, 0x8

    if-gt p1, v1, :cond_1e

    .line 1076
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1078
    const/4 p2, 0x0

    .line 1077
    :cond_10
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aput-object p2, v1, v2

    .line 1078
    iget-object v1, p0, Lix;->bf:[Z

    add-int/lit8 v2, p1, -0x1

    if-nez p3, :cond_1f

    .line 1077
    :goto_1c
    aput-boolean v0, v1, v2

    .line 1080
    :cond_1e
    return-void

    .line 1077
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public ee(Lgu;)V
    .registers 15

    .prologue
    .line 1137
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v0

    const v0, -0x580af2e3

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v3, v0

    iget v0, p0, Lix;->bj:I

    const v4, 0x327a6007

    mul-int/2addr v4, v0

    const v0, 0x1bdc26a7

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1138
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, -0x3690ef2

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    const v0, 0x6e8c0ce1

    iget v3, p0, Lix;->be:I

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x3c05d0d

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1139
    const v0, -0x48e64171

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x713f1f0e

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    const v2, 0x3c05d0d

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v0, v4

    iget v4, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    const/high16 v5, -0x1000000

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1140
    const/4 v0, 0x0

    .line 1141
    iget-boolean v1, p0, Lix;->aw:Z

    if-eqz v1, :cond_1d0

    .line 1142
    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ag:I

    move v7, v0

    .line 1144
    :goto_8f
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v1, Ljg;->fq:Ljava/lang/String;

    iget v2, p0, Lix;->bo:I

    const v3, 0x6148ca3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    const v3, 0x16777e6a    # 1.999239E-25f

    iget v4, p0, Lix;->bb:I

    mul-int/2addr v3, v4

    iget v4, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    const v4, 0x725c248d

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1145
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 1146
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    const/4 v1, 0x0

    aget v10, v0, v1

    .line 1147
    const/4 v0, 0x0

    move v8, v0

    .line 1151
    :goto_c6
    iget v0, p0, Lix;->bp:I

    const v1, 0x3ab2f085

    mul-int/2addr v0, v1

    if-ge v8, v0, :cond_1b1

    .line 1148
    iget v0, p0, Lix;->aq:I

    const v1, -0x16c2b6c5

    mul-int/2addr v0, v1

    const v1, 0x35affb2f

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v8

    mul-int/2addr v0, v1

    const v1, -0x42cffd23

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->aq:I

    const v3, 0x3c05d0d

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 1149
    const v0, -0x1f4e8731

    invoke-virtual {p0, v9, v10, v11, v0}, Lix;->ad(IIII)Z

    move-result v12

    .line 1150
    iget-boolean v0, p0, Lix;->aw:Z

    if-eqz v0, :cond_136

    .line 1151
    if-eqz v12, :cond_171

    .line 1152
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->bb:I

    const v2, 0x407bfc7

    mul-int/2addr v0, v2

    const v2, 0xdd99d26

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bp:I

    const v4, 0x3ab2f085

    mul-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x7ec149ae

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, -0x55213306

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->aj:I

    const v5, 0x2add763

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1158
    :cond_136
    :goto_136
    if-eqz v12, :cond_169

    .line 1152
    iget v0, p0, Lix;->aa:I

    const v1, -0x6c275021

    mul-int v4, v0, v1

    .line 1159
    :goto_13f
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x4de8209f

    invoke-virtual {p0, v8, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v1

    const v2, -0x530a3583

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    const v3, -0x4ad9d8cd

    iget v5, p0, Lix;->bo:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v3, v5

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1147
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_c6

    :cond_169
    iget v0, p0, Lix;->am:I

    const v1, -0x2fc0c401

    mul-int v4, v0, v1

    goto :goto_13f

    .line 1154
    :cond_171
    const/4 v0, 0x1

    rem-int/lit8 v1, v8, 0x2

    if-ne v0, v1, :cond_136

    .line 1155
    const v0, 0x4d180b30

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->aq:I

    const v2, 0x3c05d0d

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bp:I

    const v3, -0x58b4ee5c

    mul-int/2addr v2, v3

    sub-int/2addr v2, v8

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bb:I

    const v3, -0x7ebd65

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, 0x3dc55408

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->au:I

    const v5, -0xf1717ef

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    goto :goto_136

    .line 1161
    :cond_1b1
    iget v0, p0, Lix;->bo:I

    const v1, 0x6d0a7bcc

    mul-int/2addr v0, v1

    const v1, 0x5662de6a

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    const v2, 0x6e8c0ce1

    iget v3, p0, Lix;->be:I

    mul-int/2addr v2, v3

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    const v4, 0x994f84e

    invoke-static {v0, v1, v2, v3, v4}, Lih;->dd(IIIII)V

    .line 1162
    return-void

    :cond_1d0
    move v7, v0

    goto/16 :goto_8f
.end method

.method ef(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1112
    iput-object p1, p0, Lix;->as:Ljava/lang/String;

    .line 1113
    iput-object p2, p0, Lix;->bg:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method eg()I
    .registers 3

    .prologue
    .line 1133
    iget v0, p0, Lix;->ai:I

    const v1, 0x52fbd001

    mul-int/2addr v0, v1

    return v0
.end method

.method eh(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1177
    if-gez p1, :cond_8

    .line 1179
    const-string v0, ""

    .line 1180
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, v0, Ljl;->ax:Ljava/lang/String;

    goto :goto_4

    .line 1178
    :cond_8
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1179
    iget-object v1, v0, Ljl;->ao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljl;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ljl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method ei()I
    .registers 3

    .prologue
    .line 1129
    const v0, -0x67df7c75

    iget v1, p0, Lix;->ac:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ej()I
    .registers 3

    .prologue
    .line 1125
    const v0, 0x617aa0de

    iget v1, p0, Lix;->av:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ek(IIII)V
    .registers 8

    .prologue
    .line 1083
    const v0, 0x28d76d95

    invoke-static {p1, p2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1093
    iget-object v1, v0, Lai;->ea:[Ljava/lang/Object;

    if-eqz v1, :cond_1e

    .line 1085
    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1086
    iput-object v0, v1, Lha;->al:Lai;

    .line 1087
    iget-object v2, v0, Lai;->ea:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1088
    const v2, -0x3f7e578d

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1090
    :cond_1e
    const v1, 0x36043001

    mul-int/2addr v1, p4

    iput v1, p0, Lix;->ai:I

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, p0, Lix;->af:Z

    .line 1092
    const v1, -0x5f471d5f

    mul-int/2addr v1, p1

    iput v1, p0, Lix;->av:I

    .line 1093
    const v1, 0x1e9a8c23

    mul-int/2addr v1, p2

    iput v1, p0, Lix;->ac:I

    .line 1094
    const v1, 0x36ea3f41

    mul-int/2addr v1, p3

    iput v1, p0, Lix;->at:I

    .line 1095
    const v1, 0x53d387a3

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 1096
    return-void
.end method

.method public final el(IILgu;)V
    .registers 12

    .prologue
    const v6, 0x25ae4cf3

    const v4, 0xffffff

    const/4 v5, 0x2

    const v3, 0x3ab2f085

    .line 1165
    iget-boolean v0, p0, Lix;->ck:Z

    if-eqz v0, :cond_f

    .line 1174
    :cond_e
    :goto_e
    return-void

    .line 1166
    :cond_f
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v3

    if-ge v0, v5, :cond_1d

    .line 1169
    sget v0, Lclient;->jm:I

    mul-int/2addr v0, v6

    if-nez v0, :cond_1d

    .line 1170
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_e

    .line 1167
    :cond_1d
    const v0, 0x2f9a96ca

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    .line 1169
    const/4 v1, 0x1

    sget v2, Lclient;->jm:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_b8

    .line 1171
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v5, :cond_b8

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->fd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    :goto_56
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-le v1, v5, :cond_f3

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x51a7ef7f

    invoke-static {v4, v1}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->fw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    :goto_94
    iget-object v0, p0, Lix;->ae:Llz;

    const v2, 0x2c0481a7

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lix;->ae:Llz;

    iget v3, v3, Llz;->ah:I

    add-int/2addr v3, p2

    iget-object v5, p0, Lix;->ae:Llz;

    iget v5, v5, Llz;->ad:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const v6, 0x13bcdba1

    sget v7, Lclient;->aw:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Llz;->aq(Ljava/lang/String;IIIIILgu;)V

    goto/16 :goto_e

    .line 1170
    :cond_b8
    iget-boolean v1, p0, Lix;->af:Z

    if-eqz v1, :cond_ea

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v5, :cond_ea

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_56

    :cond_ea
    const v1, -0x4de8209f

    invoke-virtual {p0, v0, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_56

    :cond_f3
    move-object v1, v0

    goto :goto_94
.end method

.method em()V
    .registers 4

    .prologue
    .line 1099
    iget-boolean v0, p0, Lix;->af:Z

    if-nez v0, :cond_5

    .line 1109
    :goto_4
    return-void

    .line 1100
    :cond_5
    const v0, 0x165f8161

    iget v1, p0, Lix;->av:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->ac:I

    const v2, 0x3f3bc954

    mul-int/2addr v1, v2

    const v2, 0x43e7eee5

    invoke-static {v0, v1, v2}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_2f

    .line 1102
    iget-object v1, v0, Lai;->ef:[Ljava/lang/Object;

    if-eqz v1, :cond_2f

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1103
    iput-object v0, v1, Lha;->al:Lai;

    .line 1104
    iget-object v2, v0, Lai;->ef:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1105
    const v2, -0x12f312a3

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1107
    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->af:Z

    .line 1108
    const v1, 0x5fe06534

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    goto :goto_4
.end method

.method public final en(IILgu;)V
    .registers 12

    .prologue
    const v6, 0x25ae4cf3

    const v4, 0xffffff

    const/4 v5, 0x2

    const v3, 0x3ab2f085

    .line 1165
    iget-boolean v0, p0, Lix;->ck:Z

    if-eqz v0, :cond_a1

    .line 1174
    :cond_e
    :goto_e
    return-void

    .line 1170
    :cond_f
    iget-boolean v1, p0, Lix;->af:Z

    if-eqz v1, :cond_ea

    .line 1167
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v5, :cond_ea

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    :goto_3f
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-le v1, v5, :cond_f3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x4b3bff8f    # 1.2320655E7f

    invoke-static {v4, v1}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->fw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    :goto_7d
    iget-object v0, p0, Lix;->ae:Llz;

    const v2, 0x2c0481a7

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lix;->ae:Llz;

    iget v3, v3, Llz;->ah:I

    add-int/2addr v3, p2

    iget-object v5, p0, Lix;->ae:Llz;

    iget v5, v5, Llz;->ad:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const v6, 0x13bcdba1

    sget v7, Lclient;->aw:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Llz;->aq(Ljava/lang/String;IIIIILgu;)V

    goto/16 :goto_e

    .line 1166
    :cond_a1
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v3

    if-ge v0, v5, :cond_af

    .line 1167
    sget v0, Lclient;->jm:I

    mul-int/2addr v0, v6

    if-nez v0, :cond_af

    .line 1166
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_e

    .line 1167
    :cond_af
    const v0, -0x426d86e

    invoke-virtual {p0, v0}, Lix;->bw(I)I

    move-result v0

    .line 1169
    const/4 v1, 0x1

    sget v2, Lclient;->jm:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_f

    .line 1167
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v3

    if-ge v1, v5, :cond_f

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->fd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 1171
    :cond_ea
    const v1, -0x4de8209f

    invoke-virtual {p0, v0, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_f3
    move-object v1, v0

    goto :goto_7d
.end method

.method public eo(Lgu;)V
    .registers 15

    .prologue
    .line 1137
    const v0, 0x4b228ed3    # 1.0653395E7f

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v1, v0

    const v0, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v3, v0

    iget v0, p0, Lix;->bj:I

    const v4, -0xf58d5f7

    mul-int/2addr v4, v0

    const v0, 0x2afedb4a

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1138
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    const v0, -0x48da4ff2

    iget v3, p0, Lix;->be:I

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x3c05d0d

    iget v4, p0, Lix;->aq:I

    mul-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1139
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const v0, -0x27acad0a

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v0, v2

    const v2, 0x7ebdb69

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    iget v0, p0, Lix;->be:I

    const v3, 0x123f9f2f

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x2

    const v0, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v0, v4

    iget v4, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    const/high16 v5, -0x1000000

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1140
    const/4 v0, 0x0

    .line 1141
    iget-boolean v1, p0, Lix;->aw:Z

    if-eqz v1, :cond_1d1

    .line 1142
    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ag:I

    move v7, v0

    .line 1144
    :goto_8f
    iget-object v0, p0, Lix;->ae:Llz;

    sget-object v1, Ljg;->fq:Ljava/lang/String;

    iget v2, p0, Lix;->bo:I

    const v3, -0x4ad9d8cd

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    const v3, 0x50054d65

    iget v4, p0, Lix;->bb:I

    mul-int/2addr v3, v4

    iget v4, p0, Lix;->aq:I

    const v5, -0x264a3876

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    const v4, 0x5cad86ca

    iget v5, p0, Lix;->ak:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1145
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 1146
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    const/4 v1, 0x0

    aget v10, v0, v1

    .line 1147
    const/4 v0, 0x0

    move v8, v0

    .line 1138
    :goto_c6
    iget v0, p0, Lix;->bp:I

    const v1, -0x15f915aa    # -4.077567E25f

    mul-int/2addr v0, v1

    if-ge v8, v0, :cond_169

    .line 1148
    iget v0, p0, Lix;->aq:I

    const v1, 0x33c63e08

    mul-int/2addr v0, v1

    const v1, 0x3f163771

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v8

    mul-int/2addr v0, v1

    const v1, -0x2cdefc16

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->aq:I

    const v3, 0x3c05d0d

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 1149
    const v0, 0x6f8f591e

    invoke-virtual {p0, v9, v10, v11, v0}, Lix;->ad(IIII)Z

    move-result v12

    .line 1150
    iget-boolean v0, p0, Lix;->aw:Z

    if-eqz v0, :cond_136

    .line 1151
    if-eqz v12, :cond_190

    .line 1152
    const v0, -0x78e7a04

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->bb:I

    const v2, 0x50054d65

    mul-int/2addr v0, v2

    const v2, 0x5c8639fe

    iget v3, p0, Lix;->aq:I

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bp:I

    const v4, 0x1e4ca548

    mul-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, 0x3c05d0d

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->aj:I

    const v5, 0x2add763

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1158
    :cond_136
    :goto_136
    if-eqz v12, :cond_188

    iget v0, p0, Lix;->aa:I

    const v1, 0x61ee5cec

    mul-int v4, v0, v1

    .line 1159
    :goto_13f
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x4de8209f

    invoke-virtual {p0, v8, v1}, Lix;->as(II)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2c0481a7

    iget v3, p0, Lix;->ap:I

    mul-int/2addr v2, v3

    const v3, -0x57c68f37

    iget v5, p0, Lix;->bo:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lix;->aq:I

    const v5, 0x3c05d0d

    mul-int/2addr v3, v5

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1147
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_c6

    .line 1161
    :cond_169
    iget v0, p0, Lix;->bo:I

    const v1, -0x4ad9d8cd

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    const v2, 0x18997a07

    iget v3, p0, Lix;->be:I

    mul-int/2addr v2, v3

    const v3, 0x327a6007

    iget v4, p0, Lix;->bj:I

    mul-int/2addr v3, v4

    const v4, 0x7ef3f348

    invoke-static {v0, v1, v2, v3, v4}, Lih;->dd(IIIII)V

    .line 1162
    return-void

    .line 1138
    :cond_188
    iget v0, p0, Lix;->am:I

    const v1, 0x3c896fd

    mul-int v4, v0, v1

    goto :goto_13f

    .line 1154
    :cond_190
    const/4 v0, 0x1

    rem-int/lit8 v1, v8, 0x2

    if-ne v0, v1, :cond_136

    .line 1155
    const v0, -0x4ad9d8cd

    iget v1, p0, Lix;->bo:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lix;->aq:I

    const v2, 0x3c05d0d

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bp:I

    const v3, 0x6f8da7c5

    mul-int/2addr v2, v3

    sub-int/2addr v2, v8

    mul-int/2addr v0, v2

    iget v2, p0, Lix;->bb:I

    const v3, 0x50054d65

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x3

    iget v0, p0, Lix;->be:I

    const v3, 0x6e8c0ce1

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x4

    iget v0, p0, Lix;->aq:I

    const v4, -0x4dfb77fa

    mul-int/2addr v4, v0

    iget v0, p0, Lix;->au:I

    const v5, 0x513d4fd8

    mul-int/2addr v5, v0

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    goto/16 :goto_136

    :cond_1d1
    move v7, v0

    goto/16 :goto_8f
.end method

.method ep(IIII)V
    .registers 8

    .prologue
    .line 1083
    const v0, 0x488bd707

    invoke-static {p1, p2, v0}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    iget-object v1, v0, Lai;->ea:[Ljava/lang/Object;

    if-eqz v1, :cond_1e

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1086
    iput-object v0, v1, Lha;->al:Lai;

    .line 1087
    iget-object v2, v0, Lai;->ea:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1088
    const v2, 0x277c95c2

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1090
    :cond_1e
    const v1, -0x40ca6737

    mul-int/2addr v1, p4

    iput v1, p0, Lix;->ai:I

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, p0, Lix;->af:Z

    .line 1092
    const v1, 0x796530a0

    mul-int/2addr v1, p1

    iput v1, p0, Lix;->av:I

    .line 1093
    const v1, -0x3f76f012

    mul-int/2addr v1, p2

    iput v1, p0, Lix;->ac:I

    .line 1094
    const v1, 0x36ea3f41

    mul-int/2addr v1, p3

    iput v1, p0, Lix;->at:I

    .line 1095
    const v1, 0x6a4057a4

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 1096
    return-void
.end method

.method eq()I
    .registers 3

    .prologue
    .line 1133
    iget v0, p0, Lix;->ai:I

    const v1, 0x52fbd001

    mul-int/2addr v0, v1

    return v0
.end method

.method er()I
    .registers 3

    .prologue
    .line 1129
    const v0, -0x67df7c75

    iget v1, p0, Lix;->ac:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public es(Z)V
    .registers 2

    .prologue
    .line 1121
    iput-boolean p1, p0, Lix;->af:Z

    .line 1122
    return-void
.end method

.method et(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1112
    iput-object p1, p0, Lix;->as:Ljava/lang/String;

    .line 1113
    iput-object p2, p0, Lix;->bg:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method eu()Z
    .registers 2

    .prologue
    .line 1117
    iget-boolean v0, p0, Lix;->af:Z

    return v0
.end method

.method ev()I
    .registers 3

    .prologue
    .line 1129
    const v0, -0x67df7c75

    iget v1, p0, Lix;->ac:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ew()I
    .registers 3

    .prologue
    .line 1133
    iget v0, p0, Lix;->ai:I

    const v1, 0x52fbd001

    mul-int/2addr v0, v1

    return v0
.end method

.method public ex(Z)V
    .registers 2

    .prologue
    .line 1121
    iput-boolean p1, p0, Lix;->af:Z

    .line 1122
    return-void
.end method

.method ey()V
    .registers 4

    .prologue
    .line 1099
    iget-boolean v0, p0, Lix;->af:Z

    if-nez v0, :cond_5

    .line 1109
    :goto_4
    return-void

    .line 1100
    :cond_5
    const v0, 0x4a0eab42    # 2337488.5f

    iget v1, p0, Lix;->av:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->ac:I

    const v2, -0x5ce59df0

    mul-int/2addr v1, v2

    const v2, 0x49abd4dd

    invoke-static {v0, v1, v2}, Lbc;->an(III)Lai;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_2f

    .line 1100
    iget-object v1, v0, Lai;->ef:[Ljava/lang/Object;

    if-eqz v1, :cond_2f

    .line 1102
    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 1103
    iput-object v0, v1, Lha;->al:Lai;

    .line 1104
    iget-object v2, v0, Lai;->ef:[Ljava/lang/Object;

    iput-object v2, v1, Lha;->az:[Ljava/lang/Object;

    .line 1105
    const v2, -0x2e4aa1f3

    invoke-static {v1, v2}, Lbw;->az(Lha;I)V

    .line 1107
    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lix;->af:Z

    .line 1108
    const v1, 0x6ce152da

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    goto :goto_4
.end method

.method ez()I
    .registers 3

    .prologue
    .line 1129
    const v0, -0x67df7c75

    iget v1, p0, Lix;->ac:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public fa(Lgu;)V
    .registers 12

    .prologue
    const v9, -0x3384c8a1    # -6.5854844E7f

    const v8, 0x6a547df7

    const/4 v6, 0x0

    .line 1201
    sget-boolean v0, Lclient;->hu:Z

    if-nez v0, :cond_23

    .line 1223
    :goto_b
    return-void

    .line 1205
    :cond_c
    const v0, 0x33554b3

    iget v1, p0, Lix;->cq:I

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 1206
    const v0, -0x5c74417f

    invoke-virtual {p0, v0}, Lix;->cr(I)V

    .line 1208
    :cond_1b
    iget-object v0, p0, Lix;->bq:[Lfd;

    if-nez v0, :cond_63

    .line 1209
    invoke-virtual {p0, p1, v6, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    .line 1202
    :cond_23
    iget v0, p0, Lix;->bs:I

    const v1, 0x1bfd28b7

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v8

    if-lt v0, v1, :cond_c

    goto :goto_b

    .line 1220
    :cond_2f
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    const v4, -0x39b5c20a

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    const v4, 0x560902de

    mul-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    const v1, -0x50c292b1

    iget v2, p0, Lix;->bh:I

    mul-int/2addr v1, v2

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v2, v9

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    const v3, -0x7c484f52

    invoke-virtual {p1, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 1222
    :goto_5f
    invoke-virtual {p0, p1, v7, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    .line 1212
    :cond_63
    iget-object v0, p0, Lix;->bq:[Lfd;

    aget-object v0, v0, v6

    iget v7, v0, Lfd;->an:I

    .line 1213
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 1214
    iget-boolean v0, p0, Lix;->bv:Z

    if-eqz v0, :cond_b9

    .line 1213
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1215
    :goto_77
    iget-boolean v2, p0, Lix;->ba:Z

    if-eqz v2, :cond_2f

    .line 1216
    const v2, -0x7cbb0163

    iget v3, p0, Lix;->bs:I

    const v4, -0x642b348b

    mul-int/2addr v3, v4

    iget v4, p0, Lix;->bn:I

    mul-int/2addr v4, v8

    div-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 1217
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    const v5, -0x725c9323

    mul-int/2addr v3, v5

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v8

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, v2, v0

    const v0, 0x5d541c36

    iget v2, p0, Lix;->bh:I

    mul-int/2addr v0, v2

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v9

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x8

    const v5, -0x74bca221

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgu;->by(Lfd;IIII)V

    goto :goto_5f

    :cond_b9
    move v0, v6

    .line 1213
    goto :goto_77
.end method

.method fb()V
    .registers 6

    .prologue
    .line 1184
    iget v0, p0, Lix;->bo:I

    const v1, 0x7c09fbe0

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->be:I

    const v3, -0x82da096

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bj:I

    const v4, -0x7b9f2b86

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbm;->dw(IIIIB)V

    .line 1185
    return-void
.end method

.method public fc(Lgu;)V
    .registers 12

    .prologue
    const v9, 0x6a547df7

    const v8, -0x50c292b1

    const/4 v6, 0x0

    .line 1201
    sget-boolean v0, Lclient;->hu:Z

    if-nez v0, :cond_c

    .line 1223
    :cond_b
    :goto_b
    return-void

    .line 1202
    :cond_c
    iget v0, p0, Lix;->bs:I

    const v1, -0x1af490b4

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v9

    if-ge v0, v1, :cond_b

    .line 1205
    const v0, 0x2a1f4465

    iget v1, p0, Lix;->cq:I

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    .line 1206
    const v0, -0x27ca6876

    invoke-virtual {p0, v0}, Lix;->cr(I)V

    .line 1208
    :cond_26
    iget-object v0, p0, Lix;->bq:[Lfd;

    if-nez v0, :cond_2e

    .line 1209
    invoke-virtual {p0, p1, v6, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    .line 1212
    :cond_2e
    iget-object v0, p0, Lix;->bq:[Lfd;

    aget-object v0, v0, v6

    iget v7, v0, Lfd;->an:I

    .line 1213
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 1214
    iget-boolean v0, p0, Lix;->bv:Z

    if-eqz v0, :cond_87

    .line 1203
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1215
    :goto_42
    iget-boolean v2, p0, Lix;->ba:Z

    if-eqz v2, :cond_89

    .line 1216
    iget v2, p0, Lix;->bs:I

    const v3, 0xeb7286a

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bn:I

    const v4, -0x623424a8

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    rsub-int v4, v2, 0xff

    .line 1217
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    const v5, 0x1bfd28b7

    mul-int/2addr v3, v5

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v9

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, v2, v0

    iget v0, p0, Lix;->bh:I

    mul-int/2addr v0, v8

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v3, p0, Lix;->bt:I

    mul-int/2addr v0, v3

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x8

    const v5, -0x74bca221

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgu;->by(Lfd;IIII)V

    .line 1222
    :goto_83
    invoke-virtual {p0, p1, v7, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    :cond_87
    move v0, v6

    .line 1203
    goto :goto_42

    .line 1220
    :cond_89
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    const v4, 0x3c692fdc

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    const v4, 0x12f0a39e

    mul-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v1, v8

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    const v2, -0x4940c9da

    iget v3, p0, Lix;->bt:I

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    const v3, -0x7c681cc3

    invoke-virtual {p1, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    goto :goto_83
.end method

.method fd(Lga;II)V
    .registers 15

    .prologue
    const v10, 0xada1c01

    const v9, -0x71deb951

    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    .line 1458
    :goto_11
    if-ge v6, v7, :cond_3c

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_38

    .line 1459
    if-eq p1, v1, :cond_38

    iget v0, p1, Lga;->bf:I

    mul-int/2addr v0, v9

    iget v2, v1, Lgs;->bf:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_38

    .line 1462
    iget v0, v1, Lgs;->bl:I

    mul-int/2addr v0, v10

    iget v2, p1, Lga;->bl:I

    mul-int/2addr v2, v10

    if-ne v0, v2, :cond_38

    .line 1460
    aget v2, v8, v6

    const v5, -0x7794f2bc

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    :cond_38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1464
    :cond_3c
    return-void
.end method

.method public fe(IIZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 1188
    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1189
    return-void
.end method

.method ff(Lga;II)V
    .registers 15

    .prologue
    const v10, 0xada1c01

    const v9, -0x71deb951

    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    .line 1458
    :goto_11
    if-ge v6, v7, :cond_3c

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_38

    .line 1458
    if-eq p1, v1, :cond_38

    iget v0, p1, Lga;->bf:I

    mul-int/2addr v0, v9

    iget v2, v1, Lgs;->bf:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_38

    .line 1461
    iget v0, v1, Lgs;->bl:I

    mul-int/2addr v0, v10

    iget v2, p1, Lga;->bl:I

    mul-int/2addr v2, v10

    if-ne v0, v2, :cond_38

    .line 1460
    aget v2, v8, v6

    const v5, 0x1de791dc

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    :cond_38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1464
    :cond_3c
    return-void
.end method

.method fg(Lga;II)V
    .registers 13

    .prologue
    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v7, :cond_42

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_3e

    .line 1460
    if-eq p1, v1, :cond_3e

    .line 1464
    const v0, -0x52d88d76

    iget v2, p1, Lga;->bf:I

    mul-int/2addr v0, v2

    iget v2, v1, Lgs;->bf:I

    const v3, -0xe9bd1d6

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3e

    const v0, 0xada1c01

    iget v2, v1, Lgs;->bl:I

    mul-int/2addr v0, v2

    const v2, -0x3dde6879

    iget v3, p1, Lga;->bl:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3e

    aget v2, v8, v6

    const v5, 0x9d2703

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    .line 1460
    :cond_3e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 1464
    :cond_42
    return-void
.end method

.method public fh(IIZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 1188
    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1189
    return-void
.end method

.method fi(Lga;II)V
    .registers 15

    .prologue
    const v10, 0xada1c01

    const v9, -0x71deb951

    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    .line 1459
    :goto_11
    if-ge v6, v7, :cond_3c

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_38

    .line 1460
    if-eq p1, v1, :cond_38

    iget v0, p1, Lga;->bf:I

    mul-int/2addr v0, v9

    iget v2, v1, Lgs;->bf:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_38

    .line 1462
    iget v0, v1, Lgs;->bl:I

    mul-int/2addr v0, v10

    iget v2, p1, Lga;->bl:I

    mul-int/2addr v2, v10

    if-ne v0, v2, :cond_38

    aget v2, v8, v6

    const v5, -0x6e9d1f75

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    .line 1460
    :cond_38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1464
    :cond_3c
    return-void
.end method

.method fj(Lgu;I)V
    .registers 14

    .prologue
    .line 1226
    iget-boolean v0, p0, Lix;->ce:Z

    if-eqz v0, :cond_8

    .line 1249
    iget-object v0, p0, Lix;->bk:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1255
    :cond_8
    :goto_8
    return-void

    .line 1229
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    iget-object v1, p0, Lix;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 1232
    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1237
    const v0, -0x5eccf44d

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x8

    .line 1238
    iget-object v1, p0, Lix;->ae:Llz;

    invoke-virtual {v1, v9}, Llz;->ab(Ljava/lang/String;)I

    move-result v10

    .line 1239
    iget v1, p0, Lix;->bh:I

    const v2, -0x50c292b1

    mul-int/2addr v1, v2

    iget v2, p1, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_131

    .line 1240
    const v0, -0x4f88b8d0

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v10

    move v8, v0

    .line 1242
    :goto_5c
    iget-boolean v0, p0, Lix;->ba:Z

    if-nez v0, :cond_b2

    .line 1243
    add-int/lit8 v1, v8, -0x5

    iget v0, p0, Lix;->bt:I

    const v2, -0x70a8da29

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1244
    add-int/lit8 v1, v8, -0x4

    const v0, 0x46219b4c

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, -0x425debca

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1245
    iget-object v0, p0, Lix;->ae:Llz;

    iget v1, p0, Lix;->bt:I

    const v2, -0x3384c8a1    # -6.5854844E7f

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, -0x347b7eea

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_8

    .line 1248
    :cond_b2
    const/16 v6, 0xff

    .line 1249
    const v0, 0x1ce5437d

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_df

    .line 1250
    const v0, 0x518bd5a5

    const v1, -0x7bfc5b75

    iget v2, p0, Lix;->bs:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->bn:I

    const v3, 0x659a5785

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1252
    :cond_df
    add-int/lit8 v1, v8, -0x5

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v7, -0x5f460a95

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->gu(IIIIIII)V

    .line 1253
    add-int/lit8 v1, v8, -0x4

    const v0, 0x5d7761

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v7, 0x6cf468b1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 1254
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    goto/16 :goto_8

    :cond_131
    move v8, v0

    goto/16 :goto_5c
.end method

.method public fk(IIZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 1188
    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1189
    return-void
.end method

.method public fl(IIZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 1188
    const v6, 0x71b120a8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lix;->bm(IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1189
    return-void
.end method

.method fm()V
    .registers 6

    .prologue
    .line 1184
    iget v0, p0, Lix;->bo:I

    const v1, 0x6984b7aa

    mul-int/2addr v0, v1

    const v1, 0x50054d65

    iget v2, p0, Lix;->bb:I

    mul-int/2addr v1, v2

    iget v2, p0, Lix;->be:I

    const v3, 0x3992239c

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bj:I

    const v4, 0x39e5e660

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbm;->dw(IIIIB)V

    .line 1185
    return-void
.end method

.method public fn(Lgu;)V
    .registers 10

    .prologue
    const v5, 0x1bfd28b7

    const v4, 0x6a547df7

    const/4 v6, 0x0

    .line 1201
    sget-boolean v0, Lclient;->hu:Z

    if-nez v0, :cond_81

    .line 1223
    :goto_b
    return-void

    .line 1205
    :cond_c
    const v0, 0x33554b3

    iget v1, p0, Lix;->cq:I

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 1206
    const v0, -0x2f0e0f03

    invoke-virtual {p0, v0}, Lix;->cr(I)V

    .line 1208
    :cond_1b
    iget-object v0, p0, Lix;->bq:[Lfd;

    if-nez v0, :cond_6c

    .line 1209
    invoke-virtual {p0, p1, v6, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    :cond_23
    move v0, v6

    .line 1215
    :goto_24
    iget-boolean v2, p0, Lix;->ba:Z

    if-eqz v2, :cond_8a

    .line 1216
    iget v2, p0, Lix;->bs:I

    const v3, -0x1ed471b7

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    rsub-int v4, v2, 0xff

    .line 1217
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    const v5, -0x7f0993f7

    mul-int/2addr v3, v5

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    const v5, 0x3a7138db

    mul-int/2addr v3, v5

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, v2, v0

    const v0, -0x50c292b1

    iget v2, p0, Lix;->bh:I

    mul-int/2addr v0, v2

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    const v0, -0x6fb2e9ec

    iget v3, p0, Lix;->bt:I

    mul-int/2addr v0, v3

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x8

    const v5, -0x74bca221

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgu;->by(Lfd;IIII)V

    .line 1222
    :goto_68
    invoke-virtual {p0, p1, v7, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_b

    .line 1212
    :cond_6c
    iget-object v0, p0, Lix;->bq:[Lfd;

    aget-object v0, v0, v6

    iget v7, v0, Lfd;->an:I

    .line 1213
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 1214
    iget-boolean v0, p0, Lix;->bv:Z

    if-eqz v0, :cond_23

    .line 1203
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_24

    .line 1202
    :cond_81
    iget v0, p0, Lix;->bs:I

    mul-int/2addr v0, v5

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v4

    if-lt v0, v1, :cond_c

    goto :goto_b

    .line 1220
    :cond_8a
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    mul-int/2addr v3, v5

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    const v1, 0x13b3a1e7

    iget v2, p0, Lix;->bh:I

    mul-int/2addr v1, v2

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    const v2, -0x3384c8a1    # -6.5854844E7f

    iget v3, p0, Lix;->bt:I

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    const v3, -0x74e90f7f

    invoke-virtual {p1, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    goto :goto_68
.end method

.method fo(Lgu;I)V
    .registers 14

    .prologue
    .line 1226
    iget-boolean v0, p0, Lix;->ce:Z

    if-eqz v0, :cond_8

    .line 1255
    iget-object v0, p0, Lix;->bk:Ljava/lang/String;

    if-nez v0, :cond_86

    :cond_8
    :goto_8
    return-void

    .line 1248
    :cond_9
    const v6, -0x3f7627c5

    .line 1249
    const v0, 0x1bfd28b7

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x783fcc40

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_35

    .line 1250
    const v0, 0x3d435e67

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fe

    iget v1, p0, Lix;->bn:I

    const v2, -0x517238f9

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1252
    :cond_35
    add-int/lit8 v1, v8, -0x5

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v7, -0x5e760aec

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->gu(IIIIIII)V

    .line 1253
    add-int/lit8 v1, v8, -0x4

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, -0x754d3428

    const v7, 0x6cf468b1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 1254
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0x63059675

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    goto :goto_8

    .line 1229
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    iget-object v1, p0, Lix;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 1229
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ab

    .line 1232
    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1237
    const v0, -0x50c292b1

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x8

    .line 1238
    iget-object v1, p0, Lix;->ae:Llz;

    invoke-virtual {v1, v9}, Llz;->ab(Ljava/lang/String;)I

    move-result v10

    .line 1239
    iget v1, p0, Lix;->bh:I

    const v2, -0x359ff5d3

    mul-int/2addr v1, v2

    iget v2, p1, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_12f

    .line 1240
    const v0, -0x50c292b1

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v10

    move v8, v0

    .line 1242
    :goto_d9
    iget-boolean v0, p0, Lix;->ba:Z

    if-nez v0, :cond_9

    .line 1243
    add-int/lit8 v1, v8, -0x5

    iget v0, p0, Lix;->bt:I

    const v2, 0x2c20958c

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1244
    add-int/lit8 v1, v8, -0x4

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1245
    iget-object v0, p0, Lix;->ae:Llz;

    iget v1, p0, Lix;->bt:I

    const v2, -0x2f3ade0d

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_8

    :cond_12f
    move v8, v0

    goto :goto_d9
.end method

.method public fp(Lgu;)V
    .registers 13

    .prologue
    const v10, -0x3384c8a1    # -6.5854844E7f

    const v9, -0x50c292b1

    const v8, 0x1bfd28b7

    const v5, 0x6a547df7

    const/4 v6, 0x0

    .line 1201
    sget-boolean v0, Lclient;->hu:Z

    if-nez v0, :cond_4f

    .line 1223
    :cond_11
    :goto_11
    return-void

    :cond_12
    move v0, v6

    .line 1215
    :goto_13
    iget-boolean v2, p0, Lix;->ba:Z

    if-eqz v2, :cond_83

    .line 1216
    iget v2, p0, Lix;->bs:I

    const v3, -0x1ed471b7

    mul-int/2addr v2, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v2, v3

    rsub-int v4, v2, 0xff

    .line 1217
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    mul-int/2addr v3, v8

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, v2, v0

    iget v0, p0, Lix;->bh:I

    mul-int/2addr v0, v9

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    iget v0, p0, Lix;->bt:I

    mul-int/2addr v0, v10

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x8

    const v5, -0x74bca221

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgu;->by(Lfd;IIII)V

    .line 1222
    :goto_4b
    invoke-virtual {p0, p1, v7, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_11

    .line 1202
    :cond_4f
    iget v0, p0, Lix;->bs:I

    mul-int/2addr v0, v8

    iget v1, p0, Lix;->bn:I

    mul-int/2addr v1, v5

    if-ge v0, v1, :cond_11

    .line 1205
    const v0, 0x33554b3

    iget v1, p0, Lix;->cq:I

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_66

    .line 1206
    const v0, -0x251e6b36

    invoke-virtual {p0, v0}, Lix;->cr(I)V

    .line 1208
    :cond_66
    iget-object v0, p0, Lix;->bq:[Lfd;

    if-nez v0, :cond_6e

    .line 1209
    invoke-virtual {p0, p1, v6, v6}, Lix;->bf(Lgu;IB)V

    goto :goto_11

    .line 1212
    :cond_6e
    iget-object v0, p0, Lix;->bq:[Lfd;

    aget-object v0, v0, v6

    iget v7, v0, Lfd;->an:I

    .line 1213
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 1214
    iget-boolean v0, p0, Lix;->bv:Z

    if-eqz v0, :cond_12

    .line 1210
    iget-object v0, p0, Lix;->bq:[Lfd;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 1220
    :cond_83
    iget-object v2, p0, Lix;->bq:[Lfd;

    iget v3, p0, Lix;->bs:I

    mul-int/2addr v3, v8

    mul-int/2addr v1, v3

    iget v3, p0, Lix;->bn:I

    mul-int/2addr v3, v5

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v1, v9

    mul-int/lit8 v2, v7, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v2, v10

    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    const v3, -0x5dc696e6

    invoke-virtual {p1, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    goto :goto_4b
.end method

.method fq(II)V
    .registers 6

    .prologue
    .line 1467
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1468
    iget-object v1, p0, Lix;->bu:[Ljl;

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1469
    iget-object v1, p0, Lix;->bu:[Ljl;

    aput-object v0, v1, p2

    .line 1470
    return-void
.end method

.method fr(Lga;II)V
    .registers 14

    .prologue
    const v9, 0xada1c01

    const v8, -0x71deb951

    .line 1439
    const v0, -0x416f5120

    invoke-static {v0}, Lah;->dh(I)I

    move-result v7

    .line 1440
    const/4 v0, 0x0

    move v6, v0

    .line 1442
    :goto_f
    if-ge v6, v7, :cond_57

    const/4 v0, -0x7

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v0

    .line 1444
    if-ltz v0, :cond_1d

    .line 1440
    sget-object v1, Lclient;->ct:[Lgh;

    array-length v1, v1

    if-lt v0, v1, :cond_52

    .line 1445
    :cond_1d
    const/4 v0, 0x0

    .line 1451
    :goto_1e
    if-eqz v0, :cond_4e

    .line 1440
    if-eq p1, v0, :cond_4e

    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, -0x72f0545d

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4e

    iget v1, v0, Lgh;->bf:I

    mul-int/2addr v1, v8

    iget v2, p1, Lga;->bf:I

    mul-int/2addr v2, v8

    if-ne v1, v2, :cond_4e

    iget v1, p1, Lga;->bl:I

    mul-int/2addr v1, v9

    iget v2, v0, Lgh;->bl:I

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_4e

    .line 1452
    iget-object v1, v0, Lgh;->az:Lav;

    const/16 v0, 0x31

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v2

    const v5, -0x534dec3e

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bi(Lav;IIII)V

    .line 1440
    :cond_4e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f

    .line 1448
    :cond_52
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v0, v1, v0

    goto :goto_1e

    .line 1455
    :cond_57
    return-void
.end method

.method fs(Lga;II)V
    .registers 15

    .prologue
    const v10, 0xada1c01

    const v9, -0x71deb951

    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    :goto_11
    if-ge v6, v7, :cond_3c

    .line 1461
    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_38

    if-eq p1, v1, :cond_38

    iget v0, p1, Lga;->bf:I

    mul-int/2addr v0, v9

    iget v2, v1, Lgs;->bf:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_38

    iget v0, v1, Lgs;->bl:I

    mul-int/2addr v0, v10

    iget v2, p1, Lga;->bl:I

    mul-int/2addr v2, v10

    if-ne v0, v2, :cond_38

    aget v2, v8, v6

    const v5, -0x374c5ddc

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    .line 1460
    :cond_38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1464
    :cond_3c
    return-void
.end method

.method ft(II)V
    .registers 6

    .prologue
    .line 1467
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1468
    iget-object v1, p0, Lix;->bu:[Ljl;

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1469
    iget-object v1, p0, Lix;->bu:[Ljl;

    aput-object v0, v1, p2

    .line 1470
    return-void
.end method

.method fu(Lga;II)V
    .registers 14

    .prologue
    const v9, 0xada1c01

    const v8, -0x71deb951

    .line 1439
    const v0, -0x63657c6d

    invoke-static {v0}, Lah;->dh(I)I

    move-result v7

    .line 1440
    const/4 v0, 0x0

    move v6, v0

    .line 1439
    :goto_f
    if-ge v6, v7, :cond_57

    .line 1442
    const/4 v0, -0x3

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v0

    .line 1444
    if-ltz v0, :cond_1d

    .line 1448
    sget-object v1, Lclient;->ct:[Lgh;

    array-length v1, v1

    if-lt v0, v1, :cond_52

    .line 1445
    :cond_1d
    const/4 v0, 0x0

    .line 1451
    :goto_1e
    if-eqz v0, :cond_4e

    if-eq p1, v0, :cond_4e

    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, -0x72f0545d

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4e

    .line 1455
    iget v1, v0, Lgh;->bf:I

    mul-int/2addr v1, v8

    iget v2, p1, Lga;->bf:I

    mul-int/2addr v2, v8

    if-ne v1, v2, :cond_4e

    .line 1439
    iget v1, p1, Lga;->bl:I

    mul-int/2addr v1, v9

    iget v2, v0, Lgh;->bl:I

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_4e

    .line 1452
    iget-object v1, v0, Lgh;->az:Lav;

    const/16 v0, 0x3d

    invoke-static {v6, v0}, Ldr;->di(IB)I

    move-result v2

    const v5, 0x56cfa411

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bi(Lav;IIII)V

    .line 1440
    :cond_4e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f

    .line 1448
    :cond_52
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v0, v1, v0

    goto :goto_1e

    .line 1455
    :cond_57
    return-void
.end method

.method fv(II)V
    .registers 6

    .prologue
    .line 1467
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1468
    iget-object v1, p0, Lix;->bu:[Ljl;

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1469
    iget-object v1, p0, Lix;->bu:[Ljl;

    aput-object v0, v1, p2

    .line 1470
    return-void
.end method

.method fw(II)V
    .registers 6

    .prologue
    .line 1467
    iget-object v0, p0, Lix;->bu:[Ljl;

    aget-object v0, v0, p1

    .line 1468
    iget-object v1, p0, Lix;->bu:[Ljl;

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1469
    iget-object v1, p0, Lix;->bu:[Ljl;

    aput-object v0, v1, p2

    .line 1470
    return-void
.end method

.method fx(Lga;II)V
    .registers 13

    .prologue
    .line 1458
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int v7, v0, v1

    .line 1459
    sget-object v8, Lgx;->ar:[I

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    .line 1461
    :goto_b
    if-ge v6, v7, :cond_42

    sget-object v0, Lclient;->hr:[Lgs;

    aget v1, v8, v6

    aget-object v1, v0, v1

    .line 1462
    if-eqz v1, :cond_3e

    .line 1461
    if-eq p1, v1, :cond_3e

    .line 1460
    const v0, -0x71deb951

    iget v2, p1, Lga;->bf:I

    mul-int/2addr v0, v2

    iget v2, v1, Lgs;->bf:I

    const v3, 0x23a97e4b

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3e

    .line 1462
    const v0, 0xada1c01

    iget v2, v1, Lgs;->bl:I

    mul-int/2addr v0, v2

    const v2, -0x73005263

    iget v3, p1, Lga;->bl:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3e

    .line 1464
    aget v2, v8, v6

    const v5, 0x140ffb91

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lix;->bz(Lgs;IIII)V

    .line 1460
    :cond_3e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 1464
    :cond_42
    return-void
.end method

.method public final fy(IIII)V
    .registers 30

    .prologue
    .line 1258
    const v2, 0x25ae4cf3

    sget v3, Lclient;->jm:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_21

    .line 1421
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-nez v2, :cond_21

    .line 1259
    sget-object v3, Ljg;->gj:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x17

    const/4 v6, 0x0

    sub-int v7, p1, p3

    sub-int v8, p2, p4

    const v9, 0x5405a248

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1263
    :cond_21
    sub-int v2, p1, p3

    .line 1264
    sub-int v3, p2, p4

    .line 1266
    sget-boolean v4, Lcu;->al:Z

    if-eqz v4, :cond_3b2

    .line 1361
    sget v4, Lcu;->ab:I

    const v5, -0x358c3fe5

    mul-int/2addr v4, v5

    if-ne v4, v2, :cond_3b2

    .line 1402
    sget v2, Lcu;->ax:I

    const v4, -0xe7fe6ab

    mul-int/2addr v2, v4

    if-ne v3, v2, :cond_3b2

    .line 1258
    const/4 v2, 0x1

    .line 1268
    :goto_3a
    if-nez v2, :cond_29c

    .line 1269
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lix;->bl:Z

    .line 1436
    :cond_41
    :goto_41
    return-void

    .line 1396
    :cond_42
    move-object/from16 v0, v17

    iget-object v0, v0, Laf;->bo:[Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1397
    const/4 v2, 0x4

    :goto_49
    if-ltz v2, :cond_444

    .line 1398
    if-eqz v18, :cond_40c

    .line 1269
    aget-object v8, v18, v2

    if-eqz v8, :cond_40c

    .line 1399
    const/4 v11, 0x0

    .line 1400
    if-nez v2, :cond_56

    const/16 v11, 0x12

    .line 1401
    :cond_56
    const/4 v8, 0x1

    if-ne v8, v2, :cond_5b

    const/16 v11, 0x13

    .line 1402
    :cond_5b
    const/4 v8, 0x2

    if-ne v8, v2, :cond_60

    .line 1315
    const/16 v11, 0x14

    .line 1403
    :cond_60
    const/4 v8, 0x3

    if-ne v8, v2, :cond_65

    .line 1397
    const/16 v11, 0x15

    .line 1404
    :cond_65
    const/4 v8, 0x4

    if-ne v8, v2, :cond_6a

    .line 1351
    const/16 v11, 0x16

    .line 1405
    :cond_6a
    aget-object v9, v18, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, -0x7547fd99

    const v12, -0x6545f945

    invoke-static {v10, v12}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v10, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v8, 0x6aab326b

    iget v12, v3, Lhr;->az:I

    mul-int/2addr v12, v8

    const v15, 0x19525223

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1397
    :cond_9b
    :goto_9b
    add-int/lit8 v2, v2, -0x1

    goto :goto_49

    .line 1288
    :cond_9e
    sget-object v2, Lcu;->aq:[J

    aget-wide v2, v2, v21

    .line 1290
    const/4 v4, 0x0

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v4, v2

    .line 1295
    const v2, -0x1a042908

    move/from16 v0, v21

    invoke-static {v0, v2}, Lga;->an(II)I

    move-result v5

    .line 1296
    const v2, -0x2abb90ef

    move/from16 v0, v21

    invoke-static {v0, v2}, Lcc;->ab(II)I

    move-result v24

    .line 1299
    sget-object v2, Lcu;->aq:[J

    aget-wide v2, v2, v21

    invoke-static {v2, v3}, Lgi;->ao(J)I

    move-result v12

    .line 1302
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v2, v0, :cond_318

    .line 1305
    sget-object v2, Ldt;->es:Lci;

    sget v3, Lhb;->hx:I

    const v8, -0x58e5d820

    mul-int/2addr v3, v8

    invoke-virtual/range {v2 .. v7}, Lci;->bf(IIIJ)I

    move-result v2

    if-ltz v2, :cond_32c

    .line 1378
    const/4 v2, 0x1

    .line 1307
    :goto_d6
    if-eqz v2, :cond_318

    .line 1308
    const v2, 0x1e9eb5d4

    invoke-static {v12, v2}, Lab;->az(II)Lag;

    move-result-object v2

    .line 1309
    iget-object v3, v2, Lag;->bw:[I

    if-eqz v3, :cond_47f

    .line 1424
    const v3, -0x3439917

    invoke-virtual {v2, v3}, Lag;->ak(I)Lag;

    move-result-object v2

    move-object v3, v2

    .line 1310
    :goto_eb
    if-nez v3, :cond_365

    move-wide v4, v6

    move-wide/from16 v6, v22

    .line 1275
    :goto_f0
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    move-wide/from16 v22, v6

    move-wide v2, v4

    .line 1279
    :goto_f7
    const v4, 0x6914aebf

    sget v5, Lcu;->ae:I

    mul-int/2addr v4, v5

    .line 1281
    move/from16 v0, v21

    if-lt v0, v4, :cond_2ad

    .line 1421
    const-wide/16 v2, -0x1

    cmp-long v2, v22, v2

    if-eqz v2, :cond_41

    .line 1424
    const/4 v2, 0x0

    ushr-long v2, v22, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v5, v2

    .line 1427
    invoke-static/range {v22 .. v23}, Leg;->al(J)I

    move-result v6

    .line 1430
    const v2, -0x2fb3c77b

    sget v3, Lclient;->io:I

    mul-int v4, v2, v3

    .line 1433
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v3, v2, v4

    .line 1434
    const v7, -0x501541a8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lix;->bz(Lgs;IIII)V

    goto/16 :goto_41

    .line 1322
    :cond_127
    iget-object v0, v3, Lag;->bm:[Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1323
    if-eqz v16, :cond_32f

    .line 1324
    const/4 v2, 0x4

    :goto_12e
    if-ltz v2, :cond_32f

    .line 1325
    aget-object v8, v16, v2

    if-eqz v8, :cond_172

    .line 1326
    const/4 v11, 0x0

    .line 1327
    if-nez v2, :cond_138

    .line 1269
    const/4 v11, 0x3

    .line 1328
    :cond_138
    const/4 v8, 0x1

    if-ne v8, v2, :cond_13c

    .line 1269
    const/4 v11, 0x4

    .line 1329
    :cond_13c
    const/4 v8, 0x2

    if-ne v2, v8, :cond_140

    .line 1312
    const/4 v11, 0x5

    .line 1330
    :cond_140
    const/4 v8, 0x3

    if-ne v8, v2, :cond_144

    .line 1329
    const/4 v11, 0x6

    .line 1331
    :cond_144
    const/4 v8, 0x4

    if-ne v2, v8, :cond_149

    .line 1330
    const/16 v11, 0x3e9

    .line 1332
    :cond_149
    aget-object v9, v16, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xffff

    const v13, -0x2bfd5724

    invoke-static {v10, v13}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v15, -0x41edca6c

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1324
    :cond_172
    add-int/lit8 v2, v2, -0x1

    goto :goto_12e

    .line 1362
    :cond_175
    const v2, 0x18bac346

    iget v3, v11, Lgs;->bf:I

    mul-int/2addr v2, v3

    const v3, 0x6c1e2435

    and-int/2addr v2, v3

    const/16 v3, 0x40

    if-ne v2, v3, :cond_19e

    .line 1361
    const v2, 0xada1c01

    iget v3, v11, Lgs;->bl:I

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7f

    const v3, 0x53c50403

    if-ne v2, v3, :cond_19e

    .line 1363
    const v2, 0x3abcce97

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v5, v2}, Lix;->bo(Lga;III)V

    .line 1364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v5, v2}, Lix;->bb(Lga;IIB)V

    .line 1369
    :cond_19e
    const v2, -0x2fb3c77b

    sget v3, Lclient;->io:I

    mul-int/2addr v2, v3

    .line 1371
    if-eq v2, v12, :cond_408

    .line 1381
    const v15, -0x1c94b618

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v10 .. v15}, Lix;->bz(Lgs;IIII)V

    .line 1374
    :cond_1b0
    :goto_1b0
    const/4 v2, 0x3

    move/from16 v0, v24

    if-ne v0, v2, :cond_47a

    .line 1376
    sget v2, Lhb;->hx:I

    const v3, -0x231d717b

    mul-int/2addr v2, v3

    .line 1378
    sget-object v3, Lclient;->ip:[[[Lkl;

    aget-object v2, v3, v2

    aget-object v2, v2, v4

    aget-object v16, v2, v5

    .line 1381
    if-eqz v16, :cond_47a

    .line 1382
    invoke-virtual/range {v16 .. v16}, Lkl;->ah()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    move-object v3, v2

    .line 1383
    :goto_1cc
    if-eqz v3, :cond_47a

    .line 1384
    iget v2, v3, Lhr;->az:I

    const v8, 0x7ca7f0a2

    mul-int/2addr v2, v8

    const v8, -0x7bbadd99

    invoke-static {v2, v8}, Ljk;->an(II)Laf;

    move-result-object v17

    .line 1385
    const/4 v2, 0x1

    sget v8, Lclient;->jm:I

    const v9, 0x25ae4cf3

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_238

    .line 1386
    sget-object v9, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xff9040

    const v10, -0x41ae5f13

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const v2, -0x52bfb812

    iget v3, v3, Lhr;->az:I

    mul-int v12, v2, v3

    const v15, 0x5d29d099

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1416
    :cond_230
    :goto_230
    invoke-virtual/range {v16 .. v16}, Lkl;->ag()Lky;

    move-result-object v2

    check-cast v2, Lhr;

    move-object v3, v2

    .line 1417
    goto :goto_1cc

    .line 1389
    :cond_238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_42

    .line 1390
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lix;->at:I

    const v9, 0x3f2250c1

    mul-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1

    if-ne v2, v8, :cond_230

    .line 1391
    move-object/from16 v0, p0

    iget-object v9, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0x3afe4c38

    const v10, -0xfcd9a6c

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    const v2, -0x64ee7544

    iget v3, v3, Lhr;->az:I

    mul-int v12, v2, v3

    const v15, 0x5a3a55ec

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_230

    .line 1272
    :cond_29c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lix;->bl:Z

    .line 1273
    const-wide/16 v6, -0x1

    .line 1274
    const-wide/16 v4, -0x1

    .line 1275
    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v22, v6

    move-wide v2, v4

    goto/16 :goto_f7

    .line 1282
    :cond_2ad
    const v4, 0x71920d40

    move/from16 v0, v21

    invoke-static {v0, v4}, Lby;->az(II)J

    move-result-wide v6

    .line 1283
    cmp-long v4, v6, v2

    if-nez v4, :cond_9e

    move-wide v4, v2

    move-wide/from16 v6, v22

    goto/16 :goto_f0

    .line 1315
    :cond_2bf
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_127

    .line 1316
    const v2, 0x276713d1

    move-object/from16 v0, p0

    iget v8, v0, Lix;->at:I

    mul-int/2addr v2, v8

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_318

    .line 1317
    move-object/from16 v0, p0

    iget-object v9, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0xffff

    const v10, -0x4b3bc04e

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const v15, 0x43d00084

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1342
    :cond_318
    :goto_318
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_3fb

    .line 1345
    if-ltz v12, :cond_324

    .line 1361
    sget-object v2, Lclient;->ct:[Lgh;

    array-length v2, v2

    if-lt v12, v2, :cond_3b5

    .line 1346
    :cond_324
    const/4 v2, 0x0

    .line 1352
    :goto_325
    if-nez v2, :cond_3bb

    move-wide v4, v6

    move-wide/from16 v6, v22

    .line 1417
    goto/16 :goto_f0

    .line 1295
    :cond_32c
    const/4 v2, 0x0

    goto/16 :goto_d6

    .line 1337
    :cond_32f
    sget-object v14, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0xffff

    const v9, 0x7f5e436f

    invoke-static {v8, v9}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const v16, 0x466cc624

    const v2, 0x4ef0e429

    iget v3, v3, Lag;->ad:I

    mul-int v17, v2, v3

    const v20, -0x2e4abb94

    move-object/from16 v13, p0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v20}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_318

    .line 1311
    :cond_365
    const/4 v2, 0x1

    sget v8, Lclient;->jm:I

    const v9, 0x6dc7d3b3

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_2bf

    .line 1312
    sget-object v9, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, -0x53283cd

    const v10, -0x45156091

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lag;->au:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const v15, 0x2a91bf8f

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_318

    .line 1332
    :cond_3b2
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 1349
    :cond_3b5
    sget-object v2, Lclient;->ct:[Lgh;

    aget-object v2, v2, v12

    goto/16 :goto_325

    .line 1353
    :cond_3bb
    const/4 v3, 0x1

    iget-object v8, v2, Lgh;->az:Lav;

    iget v8, v8, Lav;->ar:I

    const v9, -0x72f0545d

    mul-int/2addr v8, v9

    if-ne v3, v8, :cond_3ef

    const v3, 0x1f3d9d53

    iget v8, v2, Lgh;->bf:I

    mul-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x7f

    const v8, -0x38ac4fc0    # -54192.25f

    if-ne v3, v8, :cond_3ef

    const v3, 0xada1c01

    iget v8, v2, Lgh;->bl:I

    mul-int/2addr v3, v8

    const v8, -0x7e347a8c

    and-int/2addr v3, v8

    const/16 v8, 0x40

    if-ne v3, v8, :cond_3ef

    .line 1354
    const v3, 0x3abcce97

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lix;->bo(Lga;III)V

    .line 1355
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5, v3}, Lix;->bb(Lga;IIB)V

    .line 1357
    :cond_3ef
    iget-object v11, v2, Lgh;->az:Lav;

    const v15, 0x781e9f7e

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v10 .. v15}, Lix;->bi(Lav;IIII)V

    .line 1359
    :cond_3fb
    if-nez v24, :cond_1b0

    .line 1360
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v11, v2, v12

    .line 1361
    if-nez v11, :cond_175

    move-wide v4, v6

    move-wide/from16 v6, v22

    goto/16 :goto_f0

    :cond_408
    move-wide/from16 v22, v6

    .line 1372
    goto/16 :goto_1b0

    .line 1408
    :cond_40c
    const/4 v8, 0x2

    if-ne v8, v2, :cond_9b

    .line 1409
    sget-object v9, Ljg;->an:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xff9040

    const v11, -0x78c430f3

    invoke-static {v10, v11}, Leo;->an(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v10, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    iget v8, v3, Lhr;->az:I

    const v12, -0x2d740245

    mul-int/2addr v12, v8

    const v15, 0x596431f2

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_9b

    .line 1413
    :cond_444
    sget-object v9, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x60bbad0d

    const v10, 0x2926ceb6

    invoke-static {v8, v10}, Leo;->an(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v8, v0, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3ec

    iget v2, v3, Lhr;->az:I

    const v3, 0xe2fdd64

    mul-int v12, v2, v3

    const v15, 0x245eb0bd

    move-object/from16 v8, p0

    move v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_230

    :cond_47a
    move-wide v4, v6

    move-wide/from16 v6, v22

    goto/16 :goto_f0

    :cond_47f
    move-object v3, v2

    goto/16 :goto_eb
.end method

.method fz(Lgu;I)V
    .registers 14

    .prologue
    .line 1226
    iget-boolean v0, p0, Lix;->ce:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lix;->bk:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1255
    :cond_8
    :goto_8
    return-void

    .line 1229
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    iget-object v1, p0, Lix;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 1232
    sget-object v1, Ljg;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lix;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1237
    const v0, -0x50c292b1

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x8

    .line 1238
    iget-object v1, p0, Lix;->ae:Llz;

    invoke-virtual {v1, v9}, Llz;->ab(Ljava/lang/String;)I

    move-result v10

    .line 1239
    iget v1, p0, Lix;->bh:I

    const v2, -0x50c292b1

    mul-int/2addr v1, v2

    iget v2, p1, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_12f

    .line 1240
    const v0, -0x50c292b1

    iget v1, p0, Lix;->bh:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v10

    move v8, v0

    .line 1242
    :goto_5c
    iget-boolean v0, p0, Lix;->ba:Z

    if-nez v0, :cond_b2

    .line 1243
    add-int/lit8 v1, v8, -0x5

    iget v0, p0, Lix;->bt:I

    const v2, -0x3384c8a1    # -6.5854844E7f

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v6, 0x60a0b1e5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 1244
    add-int/lit8 v1, v8, -0x4

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v6, -0x9f44ca

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 1245
    iget-object v0, p0, Lix;->ae:Llz;

    iget v1, p0, Lix;->bt:I

    const v2, -0x3384c8a1    # -6.5854844E7f

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_8

    .line 1248
    :cond_b2
    const/16 v6, 0xff

    .line 1249
    const v0, 0x1bfd28b7

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_dd

    .line 1250
    const v0, 0x1bfd28b7

    iget v1, p0, Lix;->bs:I

    mul-int/2addr v0, v1

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fe

    iget v1, p0, Lix;->bn:I

    const v2, 0x6a547df7

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1252
    :cond_dd
    add-int/lit8 v1, v8, -0x5

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x8

    add-int/lit8 v3, v10, 0xa

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const v7, -0x57f5c4fa

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->gu(IIIIIII)V

    .line 1253
    add-int/lit8 v1, v8, -0x4

    const v0, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x7

    add-int/lit8 v3, v10, 0x8

    iget-object v0, p0, Lix;->ae:Llz;

    iget v0, v0, Llz;->ar:I

    add-int/lit8 v4, v0, 0x8

    const v5, 0x666666

    const v7, 0x6cf468b1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 1254
    iget-object v0, p0, Lix;->ae:Llz;

    const v1, -0x3384c8a1    # -6.5854844E7f

    iget v2, p0, Lix;->bt:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lix;->ae:Llz;

    iget v2, v2, Llz;->ar:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const v4, 0xffffff

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    goto/16 :goto_8

    :cond_12f
    move v8, v0

    goto/16 :goto_5c
.end method

.method public ga()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1891
    iput v0, p0, Lix;->bp:I

    .line 1892
    iput-boolean v0, p0, Lix;->bl:Z

    .line 1893
    sget-object v0, Lgp;->ay:Lgg;

    const v1, 0x5422d805

    invoke-virtual {v0, v1}, Lgg;->ap(I)V

    .line 1894
    const v0, 0x2bb1377d

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 1895
    return-void
.end method

.method final gb(Lav;III)V
    .registers 17

    .prologue
    .line 1667
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-lt v0, v1, :cond_74

    .line 1771
    :cond_a
    :goto_a
    return-void

    .line 1731
    :cond_b
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_2a0

    .line 1673
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_2a0

    const/16 v0, 0x7d0

    move v9, v0

    .line 1732
    :goto_19
    iget-object v11, p1, Lav;->af:[Ljava/lang/String;

    .line 1733
    if-eqz v11, :cond_2e9

    .line 1734
    const/4 v0, 0x4

    move v10, v0

    .line 1740
    :goto_1f
    if-ltz v10, :cond_2e9

    .line 1735
    aget-object v0, v11, v10

    if-eqz v0, :cond_70

    aget-object v0, v11, v10

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 1736
    const/4 v3, 0x0

    .line 1737
    if-nez v10, :cond_34

    .line 1738
    add-int/lit8 v3, v9, 0x9

    :cond_34
    const/4 v0, 0x1

    if-ne v10, v0, :cond_39

    .line 1750
    add-int/lit8 v3, v9, 0xa

    .line 1739
    :cond_39
    const/4 v0, 0x2

    if-ne v10, v0, :cond_3e

    add-int/lit8 v3, v9, 0xb

    .line 1740
    :cond_3e
    const/4 v0, 0x3

    if-ne v10, v0, :cond_43

    .line 1676
    add-int/lit8 v3, v9, 0xc

    .line 1741
    :cond_43
    const/4 v0, 0x4

    if-ne v10, v0, :cond_48

    add-int/lit8 v3, v9, 0xd

    .line 1742
    :cond_48
    aget-object v1, v11, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, -0x1bbd7a3

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x401be97f

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1734
    :cond_70
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_1f

    .line 1668
    :cond_74
    iget-object v0, p1, Lav;->bf:[I

    if-eqz v0, :cond_7f

    .line 1677
    const v0, -0x713c4b09

    invoke-virtual {p1, v0}, Lav;->ah(I)Lav;

    move-result-object p1

    .line 1669
    :cond_7f
    if-eqz p1, :cond_a

    .line 1670
    iget-boolean v0, p1, Lav;->bb:Z

    if-eqz v0, :cond_a

    .line 1671
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_91

    .line 1753
    sget v0, Lclient;->jf:I

    const v1, -0x652be8e1

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_a

    .line 1672
    :cond_91
    iget-object v0, p1, Lav;->ao:Ljava/lang/String;

    .line 1673
    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    if-eqz v1, :cond_2ef

    .line 1676
    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    .line 1677
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1679
    sub-int v1, v2, v1

    .line 1680
    const/16 v2, -0x9

    if-ge v1, v2, :cond_1f7

    .line 1681
    const/high16 v1, 0xff0000

    const v2, -0x7bee7e7a

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    .line 1714
    :goto_b8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1716
    :goto_ec
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_121

    .line 1731
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 1717
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, -0x4828bdbf

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x35de9d24

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1720
    :cond_121
    const/4 v0, 0x1

    sget v1, Lclient;->jm:I

    const v2, 0x25ae4cf3

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_24d

    .line 1721
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, -0x6845aee

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const v7, -0x36949cc4    # -964147.75f

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1752
    :cond_16d
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_189

    .line 1755
    sget-object v1, Ljb;->az:Ljb;

    iget-object v2, p0, Lix;->bw:Ljb;

    if-ne v1, v2, :cond_18b

    .line 1750
    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    const v2, -0x31bea95

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->ah:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_18b

    .line 1753
    :cond_189
    const/16 v0, 0x7d0

    .line 1755
    :cond_18b
    const/4 v3, 0x0

    .line 1756
    if-nez v9, :cond_190

    .line 1771
    add-int/lit8 v3, v0, 0x9

    .line 1757
    :cond_190
    const/4 v1, 0x1

    if-ne v9, v1, :cond_195

    add-int/lit8 v3, v0, 0xa

    .line 1758
    :cond_195
    const/4 v1, 0x2

    if-ne v1, v9, :cond_19a

    .line 1708
    add-int/lit8 v3, v0, 0xb

    .line 1759
    :cond_19a
    const/4 v1, 0x3

    if-ne v1, v9, :cond_19f

    .line 1681
    add-int/lit8 v3, v0, 0xc

    .line 1760
    :cond_19f
    const/4 v1, 0x4

    if-ne v9, v1, :cond_1a4

    add-int/lit8 v3, v0, 0xd

    .line 1761
    :cond_1a4
    aget-object v1, v11, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, 0x6daeea0a

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x4d7c74c6

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1748
    :cond_1cc
    :goto_1cc
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    :goto_1cf
    if-ltz v9, :cond_2b2

    .line 1749
    aget-object v0, v11, v9

    if-eqz v0, :cond_1cc

    aget-object v0, v11, v9

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 1750
    const/4 v0, 0x0

    .line 1751
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->ab:Ljb;

    if-ne v1, v2, :cond_16d

    goto :goto_1cc

    .line 1696
    :cond_1e7
    const/16 v2, 0x9

    if-le v1, v2, :cond_232

    .line 1697
    const v1, 0xff00

    const v2, 0x31b51eb

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1684
    :cond_1f7
    const/4 v2, -0x6

    if-ge v1, v2, :cond_215

    .line 1685
    const v1, 0xff3000

    const v2, 0x639ac24f    # 5.7096E21f

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1704
    :cond_206
    const/4 v2, 0x3

    if-le v1, v2, :cond_224

    .line 1705
    const v1, 0x80ff00

    const v2, -0x1dbb9348

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1688
    :cond_215
    const/4 v2, -0x3

    if-ge v1, v2, :cond_2a4

    .line 1689
    const v1, 0xff7000

    const v2, -0x290dc3d8

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1708
    :cond_224
    if-lez v1, :cond_241

    .line 1709
    const v1, 0xc0ff00

    const v2, -0x472b9edb

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1700
    :cond_232
    const/4 v2, 0x6

    if-le v1, v2, :cond_206

    .line 1701
    const v1, 0x40ff00

    const v2, 0x6fe0c709

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1712
    :cond_241
    const v1, 0xffff00

    const v2, -0x5edc7733

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1724
    :cond_24d
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_b

    .line 1725
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1726
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, 0x59b6e122

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v7, 0x6dc95a10

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1673
    :cond_2a0
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_19

    .line 1692
    :cond_2a4
    if-gez v1, :cond_1e7

    .line 1693
    const v1, 0xffb000

    const v2, 0x4e7f84d5    # 1.07172384E9f

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b8

    .line 1766
    :cond_2b2
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_2bd

    .line 1694
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1767
    :cond_2bd
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, -0x1d60b433

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, -0xee71a87

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1747
    :cond_2e9
    if-eqz v11, :cond_2b2

    .line 1748
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_1cf

    :cond_2ef
    move-object v8, v0

    goto/16 :goto_ec
.end method

.method final gc(Lgs;III)V
    .registers 15

    .prologue
    .line 1774
    sget-object v0, Lbp;->hv:Lgs;

    if-ne v0, p1, :cond_a3

    .line 1854
    :cond_4
    :goto_4
    return-void

    .line 1788
    :cond_5
    const v2, -0x1a46ff2d

    if-ge v0, v2, :cond_1f0

    .line 1789
    const v0, -0x1691215d

    const v2, -0x35b214fa    # -3373761.5f

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x4f997ad5

    iget v2, p1, Lgs;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1821
    :goto_51
    sget v0, Lclient;->jm:I

    const v1, -0xebdf42a

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f6

    .line 1822
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, 0x6d80630

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v7, 0x33e64c8d

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1853
    :cond_9b
    :goto_9b
    const v0, 0xb44dbb7

    invoke-virtual {p0, v8, v0}, Lix;->bv(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1775
    :cond_a3
    const v0, 0x4e26cece    # 6.9964275E8f

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const v1, -0x70252954

    if-ge v0, v1, :cond_4

    .line 1777
    iget v0, p1, Lgs;->ad:I

    const v1, -0x4e1154f9

    mul-int/2addr v0, v1

    if-nez v0, :cond_250

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    iget v0, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v0, v2

    .line 1781
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, 0xd174ea3

    mul-int/2addr v2, v3

    .line 1783
    sub-int v0, v2, v0

    .line 1784
    const/16 v2, -0x9

    if-ge v0, v2, :cond_5

    .line 1785
    const/high16 v0, 0xff0000

    const v2, 0xf2fe8f1

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1825
    :cond_f6
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_24c

    .line 1826
    const v0, -0x505393fa

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9b

    .line 1827
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x6ae58a9d

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v7, 0x39980654

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_9b

    .line 1816
    :cond_149
    const v0, 0x238eeeac

    const v2, -0x39ee5f04

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1836
    :cond_155
    sget-object v1, Ljb;->ab:Ljb;

    iget-object v2, p0, Lix;->bd:Ljb;

    if-ne v1, v2, :cond_1ab

    .line 1832
    :cond_15b
    :goto_15b
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    :goto_15e
    if-ltz v9, :cond_9b

    .line 1833
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v0, v0, v9

    if-eqz v0, :cond_15b

    .line 1834
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_155

    .line 1845
    iget-object v1, p0, Lix;->bf:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_17b

    const/16 v0, 0x7d0

    .line 1847
    :cond_17b
    :goto_17b
    iget-object v1, p0, Lix;->bm:[I

    aget v1, v1, v9

    add-int v3, v1, v0

    .line 1848
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v0, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v4, -0x674d3b1

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0x2158a1a6

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_15b

    .line 1837
    :cond_1ab
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_1c7

    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->az:Ljb;

    if-ne v1, v2, :cond_1ca

    .line 1790
    iget v1, p1, Lgs;->ah:I

    const v2, -0x48da971a

    mul-int/2addr v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, 0x5b22a840

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1ca

    .line 1838
    :cond_1c7
    const v0, 0x4f30363f

    .line 1840
    :cond_1ca
    const v1, -0x21b29d15    # -3.69991243E18f

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_17b

    const v1, -0x21b29d15    # -3.69991243E18f

    iget v2, p1, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_17b

    .line 1841
    const v0, -0x21b29d15    # -3.69991243E18f

    iget v1, p1, Lgs;->av:I

    mul-int/2addr v0, v1

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->av:I

    const v2, -0x21b29d15    # -3.69991243E18f

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_23a

    .line 1802
    const v0, 0x74174f3f

    goto :goto_17b

    .line 1792
    :cond_1f0
    const/4 v2, -0x3

    if-ge v0, v2, :cond_1ff

    .line 1793
    const v0, -0x49853052

    const v2, -0x51ae4439

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1796
    :cond_1ff
    if-gez v0, :cond_20d

    .line 1797
    const v0, 0x15eab92e

    const v2, -0x4ae9c20b

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1800
    :cond_20d
    const/16 v2, 0x9

    if-le v0, v2, :cond_21d

    .line 1801
    const v0, 0x1560f3df

    const v2, 0x1c64c00f

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1804
    :cond_21d
    const/4 v2, 0x6

    if-le v0, v2, :cond_23d

    .line 1805
    const v0, 0x40ff00

    const v2, -0x2dbbd9a8

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1812
    :cond_22c
    if-lez v0, :cond_149

    .line 1813
    const v0, -0x55ee1a07

    const v2, -0x27ab1417

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1842
    :cond_23a
    const/4 v0, 0x0

    goto/16 :goto_17b

    .line 1808
    :cond_23d
    const/4 v2, 0x3

    if-le v0, v2, :cond_22c

    .line 1809
    const v0, 0x80ff00

    const v2, -0x49ba82a7

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 1832
    :cond_24c
    const/4 v0, 0x7

    move v9, v0

    goto/16 :goto_15e

    .line 1820
    :cond_250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lgs;->ad:I

    const v2, 0x444d14b5

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_51
.end method

.method gd(Lai;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1857
    const v1, -0x22474489

    invoke-static {p1, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const v2, 0x841454

    invoke-static {v1, p2, v2}, Lev;->az(III)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1858
    iget-object v1, p1, Lai;->ei:[Ljava/lang/Object;

    if-nez v1, :cond_16

    .line 1861
    :cond_15
    :goto_15
    return-object v0

    .line 1858
    :cond_16
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p2, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_15

    .line 1857
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1861
    iget-object v0, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_15
.end method

.method final ge(Lav;III)V
    .registers 17

    .prologue
    .line 1667
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-lt v0, v1, :cond_85

    .line 1771
    :cond_a
    :goto_a
    return-void

    .line 1752
    :cond_b
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_27

    .line 1706
    sget-object v1, Ljb;->az:Ljb;

    iget-object v2, p0, Lix;->bw:Ljb;

    if-ne v1, v2, :cond_29

    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    const v2, -0x31bea95

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->ah:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_29

    .line 1753
    :cond_27
    const/16 v0, 0x7d0

    .line 1755
    :cond_29
    const/4 v3, 0x0

    .line 1756
    if-nez v9, :cond_2e

    .line 1667
    add-int/lit8 v3, v0, 0x9

    .line 1757
    :cond_2e
    const/4 v1, 0x1

    if-ne v9, v1, :cond_33

    add-int/lit8 v3, v0, 0xa

    .line 1758
    :cond_33
    const/4 v1, 0x2

    if-ne v1, v9, :cond_38

    add-int/lit8 v3, v0, 0xb

    .line 1759
    :cond_38
    const/4 v1, 0x3

    if-ne v1, v9, :cond_3d

    .line 1758
    add-int/lit8 v3, v0, 0xc

    .line 1760
    :cond_3d
    const/4 v1, 0x4

    if-ne v9, v1, :cond_42

    .line 1696
    add-int/lit8 v3, v0, 0xd

    .line 1761
    :cond_42
    aget-object v1, v11, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, -0x288cd516

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x3d5e8030

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1748
    :cond_6a
    :goto_6a
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    .line 1740
    :goto_6d
    if-ltz v9, :cond_2b9

    .line 1749
    aget-object v0, v11, v9

    if-eqz v0, :cond_6a

    .line 1736
    aget-object v0, v11, v9

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1750
    const/4 v0, 0x0

    .line 1751
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->ab:Ljb;

    if-ne v1, v2, :cond_b

    goto :goto_6a

    .line 1668
    :cond_85
    iget-object v0, p1, Lav;->bf:[I

    if-eqz v0, :cond_90

    const v0, 0x225d3ae2

    invoke-virtual {p1, v0}, Lav;->ah(I)Lav;

    move-result-object p1

    .line 1669
    :cond_90
    if-eqz p1, :cond_a

    .line 1670
    iget-boolean v0, p1, Lav;->bb:Z

    if-eqz v0, :cond_a

    .line 1671
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_a2

    .line 1721
    sget v0, Lclient;->jf:I

    const v1, -0x652be8e1

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_a

    .line 1672
    :cond_a2
    iget-object v0, p1, Lav;->ao:Ljava/lang/String;

    .line 1673
    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    if-eqz v1, :cond_2f0

    .line 1676
    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    .line 1677
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1679
    sub-int v1, v2, v1

    .line 1680
    const/16 v2, -0x9

    if-ge v1, v2, :cond_22f

    .line 1681
    const/high16 v1, 0xff0000

    const v2, -0x15e0679

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    .line 1714
    :goto_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1716
    :goto_fd
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_132

    .line 1748
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 1717
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, -0x5a25c569

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x7a0735f3

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1720
    :cond_132
    const/4 v0, 0x1

    sget v1, Lclient;->jm:I

    const v2, 0x25ae4cf3

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_1dc

    .line 1721
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, -0x28507d4f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const v7, 0x5a1f3f34

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1668
    :goto_17e
    add-int/lit8 v3, v9, 0xc

    .line 1741
    :cond_180
    const/4 v0, 0x4

    if-ne v10, v0, :cond_185

    .line 1694
    add-int/lit8 v3, v9, 0xd

    .line 1742
    :cond_185
    aget-object v1, v11, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, -0x195fbf61

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x42c519e8

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1734
    :cond_1ad
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    :goto_1b0
    if-ltz v10, :cond_297

    .line 1735
    aget-object v0, v11, v10

    if-eqz v0, :cond_1ad

    .line 1736
    aget-object v0, v11, v10

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ad

    const/4 v3, 0x0

    .line 1737
    if-nez v10, :cond_1c5

    .line 1721
    add-int/lit8 v3, v9, 0x9

    .line 1738
    :cond_1c5
    const/4 v0, 0x1

    if-ne v10, v0, :cond_1ca

    .line 1739
    add-int/lit8 v3, v9, 0xa

    :cond_1ca
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1cf

    add-int/lit8 v3, v9, 0xb

    .line 1740
    :cond_1cf
    const/4 v0, 0x3

    if-ne v10, v0, :cond_180

    goto :goto_17e

    .line 1681
    :cond_1d3
    const/4 v0, 0x0

    move v9, v0

    .line 1732
    :goto_1d5
    iget-object v11, p1, Lav;->af:[Ljava/lang/String;

    .line 1733
    if-eqz v11, :cond_297

    .line 1734
    const/4 v0, 0x4

    move v10, v0

    goto :goto_1b0

    .line 1724
    :cond_1dc
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_29d

    .line 1725
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1726
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, -0x1f709322

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v7, 0x7e373a4e

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    .line 1684
    :cond_22f
    const/4 v2, -0x6

    if-ge v1, v2, :cond_23e

    .line 1685
    const v1, 0xff3000

    const v2, 0x176ada17

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1688
    :cond_23e
    const/4 v2, -0x3

    if-ge v1, v2, :cond_24d

    .line 1689
    const v1, 0xff7000

    const v2, 0x18f13446

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1692
    :cond_24d
    if-gez v1, :cond_25b

    .line 1693
    const v1, 0xffb000

    const v2, 0xa9b93d2

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1696
    :cond_25b
    const/16 v2, 0x9

    if-le v1, v2, :cond_26b

    .line 1697
    const v1, 0xff00

    const v2, -0x491c7422

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1700
    :cond_26b
    const/4 v2, 0x6

    if-le v1, v2, :cond_27a

    .line 1701
    const v1, 0x40ff00

    const v2, 0x344888cc

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1704
    :cond_27a
    const/4 v2, 0x3

    if-le v1, v2, :cond_289

    .line 1705
    const v1, 0x80ff00

    const v2, 0x49ca80a8    # 1658901.0f

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1708
    :cond_289
    if-lez v1, :cond_2ad

    .line 1709
    const v1, 0xc0ff00

    const v2, -0x4baf49aa

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1747
    :cond_297
    if-eqz v11, :cond_2b9

    .line 1748
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_6d

    .line 1731
    :cond_29d
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_1d3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 1758
    const/16 v0, 0x7d0

    move v9, v0

    goto/16 :goto_1d5

    .line 1712
    :cond_2ad
    const v1, 0xffff00

    const v2, 0x791f3084

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 1766
    :cond_2b9
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_2c4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1767
    :cond_2c4
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, 0x385ebb6

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x4e85c0f9

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_a

    :cond_2f0
    move-object v8, v0

    goto/16 :goto_fd
.end method

.method public final gf(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 16

    .prologue
    .line 1481
    const/4 v7, 0x0

    const v8, -0x77c458f3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1482
    return-void
.end method

.method final gg()I
    .registers 3

    .prologue
    const v1, 0x3ab2f085

    .line 1865
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/4 v0, -0x1

    .line 1866
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9
.end method

.method gh(Lai;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1857
    const v1, -0x77836b6f

    invoke-static {p1, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const v2, 0x31a9e548

    invoke-static {v1, p2, v2}, Lev;->az(III)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1861
    iget-object v1, p1, Lai;->ei:[Ljava/lang/Object;

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return-object v0

    .line 1858
    :cond_16
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1857
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p2, :cond_15

    .line 1861
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_15
.end method

.method gi()V
    .registers 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const v7, -0x58dc2d2d

    const/4 v1, 0x0

    .line 1876
    move v2, v1

    .line 1877
    :cond_8
    if-nez v2, :cond_33

    move v0, v1

    move v2, v3

    .line 1882
    :goto_c
    const v4, 0x3ab2f085

    iget v5, p0, Lix;->bp:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 1880
    iget-object v4, p0, Lix;->bu:[Ljl;

    aget-object v4, v4, v0

    .line 1881
    iget-object v5, p0, Lix;->bu:[Ljl;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    .line 1882
    iget v4, v4, Ljl;->al:I

    mul-int/2addr v4, v7

    if-ge v4, v8, :cond_30

    .line 1876
    iget v4, v5, Ljl;->al:I

    mul-int/2addr v4, v7

    if-le v4, v8, :cond_30

    .line 1883
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lix;->be(IIB)V

    move v2, v1

    .line 1879
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1888
    :cond_33
    return-void
.end method

.method final gj(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 17

    .prologue
    .line 1473
    const v0, -0x617a87c9

    invoke-virtual {p0, v0}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1478
    :cond_9
    :goto_9
    return-void

    .line 1474
    :cond_a
    iget v0, p0, Lix;->bp:I

    const v1, -0x6174d60c

    mul-int/2addr v0, v1

    const v1, -0x37867a4d

    if-ge v0, v1, :cond_9

    .line 1475
    iget-object v0, p0, Lix;->bu:[Ljl;

    iget v1, p0, Lix;->bp:I

    const v2, -0x486595

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    const v8, -0x18cdebf2

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p3

    move v6, p4

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ljl;->an(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1476
    iget v0, p0, Lix;->bp:I

    const v1, 0x7efb884d

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bp:I

    goto :goto_9
.end method

.method final gk(Lav;III)V
    .registers 17

    .prologue
    .line 1667
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const v1, -0x24ad198b

    if-lt v0, v1, :cond_ce

    .line 1771
    :cond_b
    :goto_b
    return-void

    .line 1704
    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_2d2

    .line 1705
    const v1, 0x80ff00

    const v2, -0x3c4e7b23

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    .line 1714
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1716
    :goto_4d
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_82

    .line 1671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1717
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x31ed49a8

    const v3, -0x33c7465e    # -4.8424584E7f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x2d776b8

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1720
    :cond_82
    const/4 v0, 0x1

    sget v1, Lclient;->jm:I

    const v2, -0x17c8ac39

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_18f

    .line 1721
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x1a1c186e

    const v3, 0x600b8864

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const v7, 0x7a8cc4cf

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_b

    .line 1668
    :cond_ce
    iget-object v0, p1, Lav;->bf:[I

    if-eqz v0, :cond_d9

    .line 1686
    const v0, 0x7971e13a

    invoke-virtual {p1, v0}, Lav;->ah(I)Lav;

    move-result-object p1

    .line 1669
    :cond_d9
    if-eqz p1, :cond_b

    .line 1670
    iget-boolean v0, p1, Lav;->bb:Z

    if-eqz v0, :cond_b

    .line 1671
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_eb

    .line 1677
    sget v0, Lclient;->jf:I

    const v1, -0x652be8e1

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_b

    .line 1672
    :cond_eb
    iget-object v0, p1, Lav;->ao:Ljava/lang/String;

    .line 1673
    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    if-eqz v1, :cond_2f6

    .line 1676
    const v1, -0x19f9b3fd

    iget v2, p1, Lav;->ac:I

    mul-int/2addr v1, v2

    .line 1677
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x1b9ba762

    mul-int/2addr v2, v3

    .line 1679
    sub-int v1, v2, v1

    .line 1680
    const v2, 0x15a394a0

    if-ge v1, v2, :cond_24c

    .line 1681
    const/high16 v1, 0xff0000

    const v2, 0x66b32052

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1752
    :cond_115
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_131

    .line 1738
    sget-object v1, Ljb;->az:Ljb;

    iget-object v2, p0, Lix;->bw:Ljb;

    if-ne v1, v2, :cond_133

    .line 1697
    iget v1, p1, Lav;->ac:I

    const v2, -0x19f9b3fd

    mul-int/2addr v1, v2

    const v2, -0x31bea95

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->ah:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_133

    .line 1753
    :cond_131
    const/16 v0, 0x7d0

    .line 1755
    :cond_133
    const/4 v3, 0x0

    .line 1756
    if-nez v9, :cond_138

    add-int/lit8 v3, v0, 0x9

    .line 1757
    :cond_138
    const/4 v1, 0x1

    if-ne v9, v1, :cond_13d

    .line 1725
    add-int/lit8 v3, v0, 0xa

    .line 1758
    :cond_13d
    const/4 v1, 0x2

    if-ne v1, v9, :cond_142

    .line 1686
    add-int/lit8 v3, v0, 0xb

    .line 1759
    :cond_142
    const/4 v1, 0x3

    if-ne v1, v9, :cond_147

    .line 1690
    add-int/lit8 v3, v0, 0xc

    .line 1760
    :cond_147
    const/4 v1, 0x4

    if-ne v9, v1, :cond_14c

    .line 1736
    add-int/lit8 v3, v0, 0xd

    .line 1761
    :cond_14c
    aget-object v1, v11, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v4, -0x712780e2

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0x28f6799c

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1748
    :cond_174
    :goto_174
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    :goto_177
    if-ltz v9, :cond_28c

    .line 1749
    aget-object v0, v11, v9

    if-eqz v0, :cond_174

    .line 1766
    aget-object v0, v11, v9

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 1750
    const/4 v0, 0x0

    .line 1751
    iget-object v1, p0, Lix;->bw:Ljb;

    sget-object v2, Ljb;->ab:Ljb;

    if-ne v1, v2, :cond_115

    goto :goto_174

    .line 1724
    :cond_18f
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_1e2

    .line 1725
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1726
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, -0x306542f3

    const v3, -0x97e9d3f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v7, 0x5fe77e8c

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_b

    .line 1731
    :cond_1e2
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_2ec

    .line 1716
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 1737
    const v0, -0x4b897a11

    move v9, v0

    .line 1732
    :goto_1f1
    iget-object v11, p1, Lav;->af:[Ljava/lang/String;

    .line 1733
    if-eqz v11, :cond_2f0

    .line 1734
    const/4 v0, 0x4

    move v10, v0

    :goto_1f7
    if-ltz v10, :cond_2f0

    .line 1735
    aget-object v0, v11, v10

    if-eqz v0, :cond_248

    .line 1679
    aget-object v0, v11, v10

    sget-object v1, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_248

    .line 1736
    const/4 v3, 0x0

    .line 1737
    if-nez v10, :cond_20c

    .line 1712
    add-int/lit8 v3, v9, 0x9

    .line 1738
    :cond_20c
    const/4 v0, 0x1

    if-ne v10, v0, :cond_211

    .line 1759
    add-int/lit8 v3, v9, 0xa

    .line 1739
    :cond_211
    const/4 v0, 0x2

    if-ne v10, v0, :cond_216

    .line 1738
    add-int/lit8 v3, v9, 0xb

    .line 1740
    :cond_216
    const/4 v0, 0x3

    if-ne v10, v0, :cond_21b

    add-int/lit8 v3, v9, 0xc

    .line 1741
    :cond_21b
    const/4 v0, 0x4

    if-ne v10, v0, :cond_220

    .line 1734
    add-int/lit8 v3, v9, 0xd

    .line 1742
    :cond_220
    aget-object v1, v11, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x4f91a607

    const v4, 0x731653d0

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0x18d99a37

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1734
    :cond_248
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_1f7

    .line 1684
    :cond_24c
    const v2, -0x7a011290

    if-ge v1, v2, :cond_25d

    .line 1685
    const v1, 0x3a06297e

    const v2, 0x4414030c

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1688
    :cond_25d
    const v2, -0x1df70caf

    if-ge v1, v2, :cond_26e

    .line 1689
    const v1, 0x62c3eeb3

    const v2, -0x716b75c6

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1692
    :cond_26e
    if-gez v1, :cond_27c

    .line 1693
    const v1, 0xffb000

    const v2, -0x773772d5

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1696
    :cond_27c
    const/16 v2, 0x9

    if-le v1, v2, :cond_2c3

    .line 1697
    const v1, 0x696bcb8d

    const v2, 0x4b7d298d    # 1.6591245E7f

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1766
    :cond_28c
    iget-boolean v0, p1, Lav;->bj:Z

    if-eqz v0, :cond_297

    .line 1696
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix;->ci(B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1767
    :cond_297
    sget-object v1, Ljg;->ft:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffff00

    const v3, 0x61b4ba48

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    const v7, 0x1999b9eb

    move-object v0, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_b

    .line 1700
    :cond_2c3
    const/4 v2, 0x6

    if-le v1, v2, :cond_c

    .line 1701
    const v1, 0x4c473221    # 5.2217988E7f

    const v2, 0x178b0e0e

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1708
    :cond_2d2
    if-lez v1, :cond_2e0

    .line 1709
    const v1, 0x1bebc00e

    const v2, 0x106740c

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1712
    :cond_2e0
    const v1, 0x500471a8

    const v2, 0x3f9ac71b

    invoke-static {v1, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    .line 1737
    :cond_2ec
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1f1

    .line 1747
    :cond_2f0
    if-eqz v11, :cond_28c

    .line 1748
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_177

    :cond_2f6
    move-object v8, v0

    goto/16 :goto_4d
.end method

.method gl()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1876
    move v2, v1

    .line 1877
    :cond_3
    if-nez v2, :cond_39

    move v0, v1

    move v2, v3

    .line 1883
    :goto_7
    const v4, 0x447f73d7    # 1021.81f

    iget v5, p0, Lix;->bp:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1880
    iget-object v4, p0, Lix;->bu:[Ljl;

    aget-object v4, v4, v0

    .line 1881
    iget-object v5, p0, Lix;->bu:[Ljl;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    .line 1882
    iget v4, v4, Ljl;->al:I

    const v6, 0x71164d69

    mul-int/2addr v4, v6

    const v6, -0x54bccfd9

    if-ge v4, v6, :cond_36

    .line 1883
    iget v4, v5, Ljl;->al:I

    const v5, -0x58dc2d2d

    mul-int/2addr v4, v5

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_36

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lix;->be(IIB)V

    move v2, v1

    .line 1879
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1888
    :cond_39
    return-void
.end method

.method gm(Lai;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1857
    const v1, -0x54214459

    invoke-static {p1, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const v2, 0x77f943e3

    invoke-static {v1, p2, v2}, Lev;->az(III)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1861
    iget-object v1, p1, Lai;->ei:[Ljava/lang/Object;

    if-nez v1, :cond_1b

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_15

    .line 1858
    :cond_1b
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1861
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p2, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_15
.end method

.method final gn(Lgs;III)V
    .registers 15

    .prologue
    .line 1774
    sget-object v0, Lbp;->hv:Lgs;

    if-ne v0, p1, :cond_287

    .line 1854
    :goto_4
    return-void

    .line 1777
    :cond_5
    iget v0, p1, Lgs;->ad:I

    const v1, -0x3ec0f012

    mul-int/2addr v0, v1

    if-nez v0, :cond_238

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    iget v0, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v0, v2

    .line 1781
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1783
    sub-int v0, v2, v0

    .line 1784
    const v2, -0x3aaeaee7

    if-ge v0, v2, :cond_17b

    .line 1785
    const v0, 0x4f395780    # 3.10951936E9f

    const v2, -0x589554be

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x2a5a0c79

    iget v2, p1, Lgs;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1821
    :goto_8a
    sget v0, Lclient;->jm:I

    const v1, 0x25ae4cf3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e5

    .line 1822
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x63707067    # -9.500065E-22f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v7, 0x5299c49a

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1853
    :cond_d4
    :goto_d4
    const v0, 0x525d6ac1

    invoke-virtual {p0, v8, v0}, Lix;->bv(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1796
    :cond_dc
    if-gez v0, :cond_19d

    .line 1797
    const v0, -0x1127e532

    const v2, -0x4d87ab28

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1837
    :cond_ea
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_106

    .line 1793
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->az:Ljb;

    if-ne v1, v2, :cond_109

    .line 1848
    iget v1, p1, Lgs;->ah:I

    const v2, 0x576a8d12

    mul-int/2addr v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x55d9c10

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_109

    .line 1838
    :cond_106
    const v0, -0x370aa8d1

    .line 1840
    :cond_109
    const v1, -0x21b29d15    # -3.69991243E18f

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_12d

    .line 1834
    const v1, -0x21b29d15    # -3.69991243E18f

    iget v2, p1, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_12d

    .line 1841
    const v0, 0x46d698ab

    iget v1, p1, Lgs;->av:I

    mul-int/2addr v0, v1

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->av:I

    const v2, 0x5bc49702

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_293

    const/16 v0, 0x7d0

    .line 1847
    :cond_12d
    :goto_12d
    iget-object v1, p0, Lix;->bm:[I

    aget v1, v1, v9

    add-int v3, v1, v0

    .line 1848
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v0, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v4, 0x1f9a4f0e

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x4c034f7

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1832
    :cond_15c
    :goto_15c
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    .line 1846
    :goto_15f
    if-ltz v9, :cond_d4

    .line 1833
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v0, v0, v9

    if-eqz v0, :cond_15c

    .line 1834
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_296

    .line 1836
    sget-object v1, Ljb;->ab:Ljb;

    iget-object v2, p0, Lix;->bd:Ljb;

    if-ne v1, v2, :cond_ea

    goto :goto_15c

    .line 1788
    :cond_17b
    const v2, -0xa86018c

    if-ge v0, v2, :cond_18c

    .line 1789
    const v0, 0xff3000

    const v2, -0x20dcdfd2

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1792
    :cond_18c
    const v2, -0x56d13266

    if-ge v0, v2, :cond_dc

    .line 1793
    const v0, 0xff7000

    const v2, -0x76cfdb7e

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1800
    :cond_19d
    const/16 v2, 0x9

    if-le v0, v2, :cond_1ad

    .line 1801
    const v0, 0xff00

    const v2, 0x604699a9

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1804
    :cond_1ad
    const/4 v2, 0x6

    if-le v0, v2, :cond_1bc

    .line 1805
    const v0, 0x40ff00

    const v2, 0x44bdc7f8

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1808
    :cond_1bc
    const/4 v2, 0x3

    if-le v0, v2, :cond_1cb

    .line 1809
    const v0, -0x21aff03

    const v2, -0x43e492

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1812
    :cond_1cb
    if-lez v0, :cond_1d9

    .line 1813
    const v0, 0xc0ff00

    const v2, 0x739d690a

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1816
    :cond_1d9
    const v0, 0xffff00

    const v2, 0x3b0cce89

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 1825
    :cond_1e5
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_2a1

    .line 1826
    const v0, 0x5fcbead2

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d4

    .line 1827
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x153e65d3

    const v3, -0x75b1f8f5

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v7, 0xb980e03

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_d4

    .line 1820
    :cond_238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lgs;->ad:I

    const v2, -0x4e1154f9

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_8a

    .line 1775
    :cond_287
    const v0, 0x7165f66

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    goto/16 :goto_4

    .line 1842
    :cond_293
    const/4 v0, 0x0

    goto/16 :goto_12d

    .line 1845
    :cond_296
    iget-object v1, p0, Lix;->bf:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_12d

    const v0, 0x202a3578

    goto/16 :goto_12d

    .line 1832
    :cond_2a1
    const/4 v0, 0x7

    move v9, v0

    goto/16 :goto_15f
.end method

.method final go(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 17

    .prologue
    .line 1473
    const v0, 0x1159c2c0

    invoke-virtual {p0, v0}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1478
    :cond_9
    :goto_9
    return-void

    .line 1474
    :cond_a
    iget v0, p0, Lix;->bp:I

    const v1, -0x268b2201

    mul-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_9

    .line 1475
    iget-object v0, p0, Lix;->bu:[Ljl;

    iget v1, p0, Lix;->bp:I

    const v2, 0x6853f8f

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    const v8, -0x32567a7d

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p3

    move v6, p4

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ljl;->an(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1476
    iget v0, p0, Lix;->bp:I

    const v1, -0x44b60198

    add-int/2addr v0, v1

    iput v0, p0, Lix;->bp:I

    goto :goto_9
.end method

.method final gp(Lai;Laf;IIZ)V
    .registers 15

    .prologue
    const/16 v0, 0x25

    const/4 v2, -0x1

    .line 1644
    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    .line 1646
    const/4 v1, 0x0

    .line 1647
    if-eqz v3, :cond_4b

    .line 1651
    aget-object v4, v3, p4

    if-eqz v4, :cond_4b

    .line 1648
    if-nez p4, :cond_58

    .line 1658
    const/16 v0, 0x21

    .line 1653
    :cond_10
    :goto_10
    aget-object v1, v3, p4

    move v3, v0

    .line 1661
    :goto_13
    if-eq v3, v2, :cond_4a

    .line 1656
    if-eqz v1, :cond_4a

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xff9040

    const v4, -0x56ebd230

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p2, Laf;->aq:I

    const v4, 0x6b22f3c3

    mul-int/2addr v4, v0

    const v0, -0x3c346de9

    iget v5, p1, Lai;->ap:I

    mul-int v6, v0, v5

    const v8, -0x77c458f3

    move-object v0, p0

    move v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1664
    :cond_4a
    return-void

    .line 1656
    :cond_4b
    const/4 v3, 0x4

    if-ne v3, p4, :cond_64

    .line 1658
    sget-object v1, Ljg;->al:Ljava/lang/String;

    move v3, v0

    goto :goto_13

    .line 1650
    :cond_52
    const/4 v1, 0x2

    if-ne p4, v1, :cond_5e

    .line 1658
    const/16 v0, 0x23

    goto :goto_10

    .line 1649
    :cond_58
    const/4 v1, 0x1

    if-ne p4, v1, :cond_52

    const/16 v0, 0x22

    goto :goto_10

    .line 1651
    :cond_5e
    const/4 v1, 0x3

    if-ne v1, p4, :cond_10

    .line 1662
    const/16 v0, 0x24

    goto :goto_10

    :cond_64
    move v3, v2

    goto :goto_13
.end method

.method public final gq(Lai;II)V
    .registers 23

    .prologue
    .line 1485
    move-object/from16 v0, p1

    iget v2, v0, Lai;->af:I

    const v3, 0x9bd9972

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 1486
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x146e07ff

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x46541ce0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1489
    :cond_25
    const/4 v2, 0x2

    const v3, 0x44b9756d

    move-object/from16 v0, p1

    iget v4, v0, Lai;->af:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_73

    .line 1587
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-nez v2, :cond_73

    .line 1490
    const/16 v2, -0x33

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v3

    .line 1491
    if-eqz v3, :cond_73

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x12c86031

    const v5, 0x17631aa1

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->fh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x74cf2df5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1496
    :cond_73
    const/4 v2, 0x3

    const v3, 0x44b9756d

    move-object/from16 v0, p1

    iget v4, v0, Lai;->af:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_96

    .line 1497
    sget-object v3, Ljg;->gq:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x596a9ac0

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x252a928c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1500
    :cond_96
    const v2, -0x488182d9

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_bb

    .line 1501
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x1e55f495

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1504
    :cond_bb
    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    const v4, 0x44b9756d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_e0

    .line 1505
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, 0x2be3c3ab

    mul-int/2addr v8, v2

    const v9, -0x3be6d53a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1508
    :cond_e0
    const v2, 0x44b9756d

    move-object/from16 v0, p1

    iget v3, v0, Lai;->af:I

    mul-int/2addr v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_109

    .line 1518
    sget-object v2, Lclient;->jg:Lai;

    if-nez v2, :cond_109

    .line 1509
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->fl:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v2, 0x2397b254

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x2b3d99f7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1512
    :cond_109
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ay:I

    const v4, 0x794eb972

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_2ec

    .line 1513
    const/4 v7, 0x0

    .line 1514
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 1594
    :goto_118
    const v2, -0x55f76a25

    move-object/from16 v0, p1

    iget v3, v0, Lai;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, v16

    if-ge v0, v2, :cond_2ec

    .line 1515
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1485
    :goto_127
    const v2, 0x3bcf444d

    move-object/from16 v0, p1

    iget v3, v0, Lai;->bo:I

    mul-int/2addr v2, v3

    move/from16 v0, v17

    if-ge v0, v2, :cond_4f5

    .line 1516
    const v2, -0x78bd5a53

    move-object/from16 v0, p1

    iget v3, v0, Lai;->dg:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x20

    mul-int v3, v17, v2

    .line 1517
    move-object/from16 v0, p1

    iget v2, v0, Lai;->dp:I

    const v4, -0x330bdcf2

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v16

    .line 1518
    const/16 v4, 0x14

    if-ge v7, v4, :cond_15d

    .line 1519
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->dx:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    .line 1520
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->du:[I

    aget v4, v4, v7

    add-int/2addr v2, v4

    .line 1522
    :cond_15d
    move/from16 v0, p2

    if-lt v0, v3, :cond_216

    .line 1586
    move/from16 v0, p3

    if-lt v0, v2, :cond_216

    const v4, -0x4efc4a61

    add-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_216

    const v3, -0x1688f5b4

    add-int/2addr v2, v3

    move/from16 v0, p3

    if-ge v0, v2, :cond_216

    .line 1524
    const v2, 0xd20d35

    mul-int/2addr v2, v7

    sput v2, Lclient;->hc:I

    .line 1525
    sput-object p1, Lim;->hf:Lai;

    .line 1527
    move-object/from16 v0, p1

    iget-object v2, v0, Lai;->fa:[I

    aget v2, v2, v7

    if-lez v2, :cond_216

    .line 1528
    move-object/from16 v0, p1

    iget-object v2, v0, Lai;->fa:[I

    aget v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    const v3, -0x7bbadd99

    invoke-static {v2, v3}, Ljk;->an(II)Laf;

    move-result-object v6

    .line 1529
    sget v2, Lclient;->jm:I

    const v3, 0x25ae4cf3

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3ff

    .line 1491
    const v2, 0x46c3f2b0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const/16 v3, -0x5a

    invoke-static {v2, v3}, Lgq;->ao(IB)Z

    move-result v2

    if-eqz v2, :cond_3ff

    .line 1530
    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v2, v3

    const v3, 0x6e126a89

    sget v4, Ldq;->ix:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1c6

    const v2, -0x36a7b897

    sget v3, Lec;->ji:I

    mul-int/2addr v2, v3

    if-eq v2, v7, :cond_216

    .line 1531
    :cond_1c6
    sget-object v3, Ljg;->fd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x19eccbba

    const v5, -0x75c6bd0f

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v6, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, -0x5f31aea

    iget v2, v6, Laf;->aq:I

    const v6, 0x6b22f3c3

    mul-int/2addr v6, v2

    const v2, -0x7439efd3

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x4e994a74

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1599
    :cond_216
    :goto_216
    add-int/lit8 v7, v7, 0x1

    .line 1515
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_127

    .line 1575
    :cond_21e
    if-ltz v2, :cond_22b

    .line 1576
    const/4 v9, 0x1

    const/16 v10, 0x226c

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v2

    invoke-virtual/range {v4 .. v10}, Lix;->bu(Lai;Laf;IIZS)V

    .line 1579
    :cond_22b
    move-object/from16 v0, p1

    iget-object v3, v0, Lai;->de:[Ljava/lang/String;

    .line 1580
    if-eqz v3, :cond_4bc

    .line 1581
    const/4 v2, 0x4

    :goto_232
    if-ltz v2, :cond_4bc

    .line 1582
    aget-object v4, v3, v2

    if-eqz v4, :cond_28b

    .line 1583
    const/4 v11, 0x0

    .line 1584
    if-nez v2, :cond_23d

    .line 1531
    const/16 v11, 0x27

    .line 1585
    :cond_23d
    const/4 v4, 0x1

    if-ne v4, v2, :cond_242

    const/16 v11, 0x28

    .line 1586
    :cond_242
    const/4 v4, 0x2

    if-ne v2, v4, :cond_248

    .line 1562
    const v11, 0x28e0bac5    # 2.4949994E-14f

    .line 1587
    :cond_248
    const/4 v4, 0x3

    if-ne v4, v2, :cond_24e

    .line 1571
    const v11, -0x28b6d5ee

    .line 1588
    :cond_24e
    const/4 v4, 0x4

    if-ne v4, v2, :cond_253

    .line 1605
    const/16 v11, 0x2b

    .line 1589
    :cond_253
    aget-object v9, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xff9040

    const v8, 0xf8fe6a

    invoke-static {v5, v8}, Leo;->an(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v4, 0x6b22f3c3

    iget v5, v6, Laf;->aq:I

    mul-int v12, v4, v5

    move-object/from16 v0, p1

    iget v4, v0, Lai;->ap:I

    const v5, -0x3c346de9

    mul-int v14, v4, v5

    const v15, 0x4f056aaf

    move-object/from16 v8, p0

    move v13, v7

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1581
    :cond_28b
    add-int/lit8 v2, v2, -0x1

    goto :goto_232

    .line 1618
    :cond_28e
    const/16 v2, -0x4b

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbt;->ff(Lai;B)Ljava/lang/String;

    move-result-object v3

    .line 1619
    if-eqz v3, :cond_2b7

    .line 1620
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lai;->aw:I

    const v7, 0x66c54ccf

    mul-int/2addr v7, v2

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, -0x3c346de9

    mul-int/2addr v8, v2

    const v9, 0x5e4aafa9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1623
    :cond_2b7
    const/4 v2, 0x4

    move v10, v2

    .line 1490
    :goto_2b9
    if-ltz v10, :cond_533

    .line 1624
    const v2, 0x690d48d8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lix;->bd(Lai;II)Ljava/lang/String;

    move-result-object v3

    .line 1625
    if-eqz v3, :cond_2e8

    .line 1626
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const/16 v5, 0x39

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p1

    iget v2, v0, Lai;->aw:I

    const v7, 0x4523add7

    mul-int/2addr v7, v2

    const v2, -0x177e8291

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x20c6b09f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1623
    :cond_2e8
    add-int/lit8 v2, v10, -0x1

    move v10, v2

    goto :goto_2b9

    .line 1603
    :cond_2ec
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_362

    .line 1604
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_4fb

    .line 1605
    const v2, 0x65466545

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    const v3, -0x6dfbb790

    invoke-static {v2, v3}, Lbk;->ab(II)Z

    move-result v2

    if-eqz v2, :cond_362

    .line 1497
    const/16 v2, 0x20

    move-object/from16 v0, p0

    iget v3, v0, Lix;->at:I

    const v4, -0x40d985c5

    mul-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_362

    .line 1606
    move-object/from16 v0, p0

    iget-object v3, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const v2, -0x595e9d76

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    const v2, 0x1ea07e91

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x6e9eb504

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1641
    :cond_362
    :goto_362
    return-void

    .line 1551
    :cond_363
    const/4 v2, 0x0

    .line 1542
    :goto_364
    if-eqz v2, :cond_3c9

    .line 1543
    const v2, 0x3f2250c1

    move-object/from16 v0, p0

    iget v3, v0, Lix;->at:I

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_216

    .line 1544
    move-object/from16 v0, p0

    iget-object v3, v0, Lix;->as:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0xff9040

    const v5, 0x5f9275c4

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v6, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const v2, 0x6b22f3c3

    iget v6, v6, Laf;->aq:I

    mul-int/2addr v6, v2

    const v2, 0x17d5a990

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, 0x36e1e8cd

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_216

    .line 1550
    :cond_3c9
    iget-object v0, v6, Laf;->bb:[Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1551
    const/4 v2, -0x1

    .line 1552
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lix;->bz:Z

    if-eqz v3, :cond_3e5

    const/16 v3, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lix;->cg(S)Z

    move-result v3

    if-eqz v3, :cond_3e5

    .line 1553
    const v2, 0x74158ba7

    invoke-virtual {v6, v2}, Laf;->aw(I)I

    move-result v2

    .line 1555
    :cond_3e5
    const v3, 0xa69d8a1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lez;->fi(Lai;I)I

    move-result v3

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lgq;->ao(IB)Z

    move-result v3

    if-eqz v3, :cond_417

    .line 1556
    const/4 v8, 0x4

    .line 1571
    :goto_3f7
    const/4 v3, 0x3

    if-lt v8, v3, :cond_417

    .line 1557
    if-ne v2, v8, :cond_4a3

    .line 1556
    :goto_3fc
    add-int/lit8 v8, v8, -0x1

    goto :goto_3f7

    .line 1536
    :cond_3ff
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lix;->af:Z

    if-eqz v2, :cond_3c9

    .line 1538
    const v2, 0x583c17bc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    .line 1540
    shr-int/lit8 v2, v2, 0x1e

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_363

    .line 1524
    const/4 v2, 0x1

    goto/16 :goto_364

    .line 1561
    :cond_417
    const v3, 0x78da604

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lez;->fi(Lai;I)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lah;->ar(IB)Z

    move-result v3

    if-eqz v3, :cond_463

    .line 1562
    sget-object v9, Ljg;->fd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xff9040

    const v5, 0x5fd29876

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2f9d1f2b

    const v3, 0x6b22f3c3

    iget v4, v6, Laf;->aq:I

    mul-int v12, v3, v4

    move-object/from16 v0, p1

    iget v3, v0, Lai;->ap:I

    const v4, -0x3c346de9

    mul-int v14, v3, v4

    const v15, 0x14a726d5

    move-object/from16 v8, p0

    move v13, v7

    invoke-virtual/range {v8 .. v15}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1566
    :cond_463
    const v3, -0x15862ce5

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lez;->fi(Lai;I)I

    move-result v3

    .line 1568
    shr-int/lit8 v3, v3, 0x1e

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4af

    .line 1524
    const/4 v3, 0x1

    .line 1570
    :goto_473
    if-eqz v3, :cond_22b

    if-eqz v18, :cond_22b

    .line 1571
    const/4 v8, 0x2

    .line 1561
    :goto_478
    if-ltz v8, :cond_21e

    .line 1572
    if-ne v2, v8, :cond_4b1

    .line 1571
    :goto_47c
    add-int/lit8 v8, v8, -0x1

    goto :goto_478

    .line 1542
    :cond_47f
    const/4 v2, 0x0

    .line 1635
    :goto_480
    if-eqz v2, :cond_362

    .line 1636
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const v2, 0x4da71f0e    # 3.50478784E8f

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x2d763691

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_362

    .line 1558
    :cond_4a3
    const/4 v9, 0x0

    const/16 v10, 0x17f9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lix;->bu(Lai;Laf;IIZS)V

    goto/16 :goto_3fc

    .line 1544
    :cond_4af
    const/4 v3, 0x0

    goto :goto_473

    .line 1573
    :cond_4b1
    const/4 v9, 0x0

    const/16 v10, 0x7436

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lix;->bu(Lai;Laf;IIZS)V

    goto :goto_47c

    .line 1594
    :cond_4bc
    sget-object v3, Ljg;->ft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xff9040

    const v5, -0x21a0766c

    invoke-static {v4, v5}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v6, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ed

    const v2, 0x6b22f3c3

    iget v6, v6, Laf;->aq:I

    mul-int/2addr v6, v2

    const v2, -0x3c346de9

    move-object/from16 v0, p1

    iget v8, v0, Lai;->ap:I

    mul-int/2addr v8, v2

    const v9, -0x33b6a2f0    # -5.278624E7f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_216

    .line 1514
    :cond_4f5
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_118

    .line 1611
    :cond_4fb
    const/16 v2, 0x9

    move v10, v2

    :goto_4fe
    const/4 v2, 0x5

    if-lt v10, v2, :cond_28e

    .line 1612
    const v2, 0x4cc4416f    # 1.02894456E8f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lix;->bd(Lai;II)Ljava/lang/String;

    move-result-object v3

    .line 1613
    if-eqz v3, :cond_52f

    .line 1614
    move-object/from16 v0, p1

    iget-object v4, v0, Lai;->da:Ljava/lang/String;

    const v5, -0x48bf05e4

    add-int/lit8 v6, v10, 0x1

    const v2, -0x19d0213b

    move-object/from16 v0, p1

    iget v7, v0, Lai;->aw:I

    mul-int/2addr v7, v2

    move-object/from16 v0, p1

    iget v2, v0, Lai;->ap:I

    const v8, -0x2f483bc3

    mul-int/2addr v8, v2

    const v9, -0x10e1898

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1611
    :cond_52f
    add-int/lit8 v2, v10, -0x1

    move v10, v2

    goto :goto_4fe

    .line 1631
    :cond_533
    const v2, 0x1cf018

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    .line 1633
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_47f

    const/4 v2, 0x1

    goto/16 :goto_480
.end method

.method gr()V
    .registers 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const v7, -0x58dc2d2d

    const/4 v1, 0x0

    .line 1876
    move v2, v1

    .line 1877
    :cond_8
    if-nez v2, :cond_33

    move v0, v1

    move v2, v3

    :goto_c
    const v4, 0x3ab2f085

    iget v5, p0, Lix;->bp:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 1880
    iget-object v4, p0, Lix;->bu:[Ljl;

    aget-object v4, v4, v0

    .line 1881
    iget-object v5, p0, Lix;->bu:[Ljl;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    .line 1882
    iget v4, v4, Ljl;->al:I

    mul-int/2addr v4, v7

    if-ge v4, v8, :cond_30

    .line 1876
    iget v4, v5, Ljl;->al:I

    mul-int/2addr v4, v7

    if-le v4, v8, :cond_30

    .line 1883
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lix;->be(IIB)V

    move v2, v1

    .line 1879
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1888
    :cond_33
    return-void
.end method

.method final gs()I
    .registers 3

    .prologue
    .line 1865
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    .line 1866
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    const v0, -0x39ab7b9d

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9
.end method

.method final gt(Lai;Laf;IIZ)V
    .registers 15

    .prologue
    const/16 v0, 0x25

    const/4 v2, -0x1

    .line 1644
    iget-object v3, p2, Laf;->bb:[Ljava/lang/String;

    .line 1646
    const/4 v1, 0x0

    .line 1647
    if-eqz v3, :cond_5d

    .line 1653
    aget-object v4, v3, p4

    if-eqz v4, :cond_5d

    .line 1648
    if-nez p4, :cond_4b

    const/16 v0, 0x21

    .line 1653
    :cond_10
    :goto_10
    aget-object v1, v3, p4

    move v3, v0

    .line 1661
    :goto_13
    if-eq v3, v2, :cond_4a

    .line 1644
    if-eqz v1, :cond_4a

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xff9040

    const v4, -0x491ebad2

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p2, Laf;->aq:I

    const v4, 0x6b22f3c3

    mul-int/2addr v4, v0

    const v0, -0x3c346de9

    iget v5, p1, Lai;->ap:I

    mul-int v6, v0, v5

    const v8, -0x77c458f3

    move-object v0, p0

    move v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1664
    :cond_4a
    return-void

    .line 1649
    :cond_4b
    const/4 v1, 0x1

    if-ne p4, v1, :cond_51

    .line 1648
    const/16 v0, 0x22

    goto :goto_10

    .line 1650
    :cond_51
    const/4 v1, 0x2

    if-ne p4, v1, :cond_57

    const/16 v0, 0x23

    goto :goto_10

    .line 1651
    :cond_57
    const/4 v1, 0x3

    if-ne v1, p4, :cond_10

    const/16 v0, 0x24

    goto :goto_10

    .line 1656
    :cond_5d
    const/4 v3, 0x4

    if-ne v3, p4, :cond_64

    .line 1658
    sget-object v1, Ljg;->al:Ljava/lang/String;

    move v3, v0

    goto :goto_13

    :cond_64
    move v3, v2

    goto :goto_13
.end method

.method public final gu(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 16

    .prologue
    .line 1481
    const/4 v7, 0x0

    const v8, -0x77c458f3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lix;->bj(Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 1482
    return-void
.end method

.method final gv(Lgs;III)V
    .registers 15

    .prologue
    .line 1774
    sget-object v0, Lbp;->hv:Lgs;

    if-ne v0, p1, :cond_5

    .line 1854
    :cond_4
    :goto_4
    return-void

    .line 1775
    :cond_5
    const v0, 0x3ab2f085

    iget v1, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    const/16 v1, 0x190

    if-ge v0, v1, :cond_4

    .line 1777
    iget v0, p1, Lgs;->ad:I

    const v1, -0x4e1154f9

    mul-int/2addr v0, v1

    if-nez v0, :cond_24a

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    iget v0, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v0, v2

    .line 1781
    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    .line 1783
    sub-int v0, v2, v0

    .line 1784
    const/16 v2, -0x9

    if-ge v0, v2, :cond_113

    .line 1785
    const/high16 v0, 0xff0000

    const v2, -0x2e123758

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->go:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, -0x31bea95

    iget v2, p1, Lgs;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1821
    :goto_92
    sget v0, Lclient;->jm:I

    const v1, 0x25ae4cf3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_150

    .line 1822
    sget-object v1, Ljg;->fd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclient;->it:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x6913ce3f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v7, 0x4b46189f    # 1.2982431E7f

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 1853
    :cond_dc
    :goto_dc
    const v0, 0x3be50cd8

    invoke-virtual {p0, v8, v0}, Lix;->bv(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1812
    :cond_e4
    if-lez v0, :cond_233

    .line 1813
    const v0, 0xc0ff00

    const v2, -0x439a2d5a

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1832
    :cond_f2
    const/4 v0, 0x7

    move v9, v0

    .line 1809
    :goto_f4
    if-ltz v9, :cond_dc

    .line 1833
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v0, v0, v9

    if-eqz v0, :cond_10f

    .line 1834
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Ljg;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 1836
    sget-object v1, Ljb;->ab:Ljb;

    iget-object v2, p0, Lix;->bd:Ljb;

    if-ne v1, v2, :cond_1a3

    .line 1832
    :cond_10f
    :goto_10f
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_f4

    .line 1788
    :cond_113
    const/4 v2, -0x6

    if-ge v0, v2, :cond_122

    .line 1789
    const v0, 0xff3000

    const v2, 0x25e0377c

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1792
    :cond_122
    const/4 v2, -0x3

    if-ge v0, v2, :cond_225

    .line 1793
    const v0, 0xff7000

    const v2, -0xb3803f7

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1800
    :cond_131
    const/16 v2, 0x9

    if-le v0, v2, :cond_141

    .line 1801
    const v0, 0xff00

    const v2, -0x3fe856e4

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1804
    :cond_141
    const/4 v2, 0x6

    if-le v0, v2, :cond_216

    .line 1805
    const v0, 0x40ff00

    const v2, -0x71a9cd25

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1825
    :cond_150
    iget-boolean v0, p0, Lix;->af:Z

    if-eqz v0, :cond_f2

    .line 1826
    const v0, 0x3f2250c1

    iget v1, p0, Lix;->at:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_dc

    .line 1827
    iget-object v1, p0, Lix;->as:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->bg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, -0x9c8bc8f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v7, 0x3e9a43ae

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_dc

    .line 1837
    :cond_1a3
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->an:Ljb;

    if-eq v1, v2, :cond_1bf

    .line 1798
    iget-object v1, p0, Lix;->bd:Ljb;

    sget-object v2, Ljb;->az:Ljb;

    if-ne v1, v2, :cond_1c1

    .line 1809
    iget v1, p1, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->ah:I

    const v3, -0x31bea95

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1c1

    .line 1838
    :cond_1bf
    const/16 v0, 0x7d0

    .line 1840
    :cond_1c1
    const v1, -0x21b29d15    # -3.69991243E18f

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_1e5

    const v1, -0x21b29d15    # -3.69991243E18f

    iget v2, p1, Lgs;->av:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_1e5

    .line 1841
    const v0, -0x21b29d15    # -3.69991243E18f

    iget v1, p1, Lgs;->av:I

    mul-int/2addr v0, v1

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->av:I

    const v2, -0x21b29d15    # -3.69991243E18f

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_248

    .line 1845
    const/16 v0, 0x7d0

    .line 1847
    :cond_1e5
    :goto_1e5
    iget-object v1, p0, Lix;->bm:[I

    aget v1, v1, v9

    add-int v3, v1, v0

    .line 1848
    iget-object v0, p0, Lix;->bc:[Ljava/lang/String;

    aget-object v1, v0, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v4, -0xb259d31

    invoke-static {v2, v4}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0x1e208fc9

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_10f

    .line 1808
    :cond_216
    const/4 v2, 0x3

    if-le v0, v2, :cond_e4

    .line 1809
    const v0, 0x80ff00

    const v2, 0x50df8666    # 3.00010168E10f

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1796
    :cond_225
    if-gez v0, :cond_131

    .line 1797
    const v0, 0xffb000

    const v2, -0x6197ac89

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1816
    :cond_233
    const v0, 0xffff00

    const v2, 0x6eca2d4d

    invoke-static {v0, v2}, Leo;->an(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    .line 1845
    :cond_23f
    iget-object v1, p0, Lix;->bf:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_1e5

    .line 1834
    const/16 v0, 0x7d0

    goto :goto_1e5

    .line 1842
    :cond_248
    const/4 v0, 0x0

    goto :goto_1e5

    .line 1820
    :cond_24a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->az:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljg;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lgs;->ad:I

    const v2, -0x4e1154f9

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lgs;->ar:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_92
.end method

.method public gw()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1891
    iput v0, p0, Lix;->bp:I

    .line 1892
    iput-boolean v0, p0, Lix;->bl:Z

    .line 1893
    sget-object v0, Lgp;->ay:Lgg;

    const v1, -0x7902b145

    invoke-virtual {v0, v1}, Lgg;->ap(I)V

    .line 1894
    const v0, 0x7381bfa

    invoke-virtual {p0, v0}, Lix;->ba(I)V

    .line 1895
    return-void
.end method

.method final gx()I
    .registers 3

    .prologue
    const v1, 0x3ab2f085

    .line 1865
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/4 v0, -0x1

    .line 1866
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Lix;->bp:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9
.end method

.method gy()V
    .registers 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const v7, -0x58dc2d2d

    const/4 v1, 0x0

    .line 1876
    move v2, v1

    .line 1877
    :cond_8
    if-nez v2, :cond_33

    move v0, v1

    move v2, v3

    .line 1879
    :goto_c
    const v4, 0x3ab2f085

    iget v5, p0, Lix;->bp:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 1880
    iget-object v4, p0, Lix;->bu:[Ljl;

    aget-object v4, v4, v0

    .line 1881
    iget-object v5, p0, Lix;->bu:[Ljl;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    .line 1882
    iget v4, v4, Ljl;->al:I

    mul-int/2addr v4, v7

    if-ge v4, v8, :cond_30

    .line 1883
    iget v4, v5, Ljl;->al:I

    mul-int/2addr v4, v7

    if-le v4, v8, :cond_30

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lix;->be(IIB)V

    move v2, v1

    .line 1879
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1888
    :cond_33
    return-void
.end method

.method gz(Lai;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1857
    const v1, 0x37e9cde6

    invoke-static {p1, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const v2, -0x1a2e01bb

    invoke-static {v1, p2, v2}, Lev;->az(III)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1858
    iget-object v1, p1, Lai;->ei:[Ljava/lang/Object;

    if-nez v1, :cond_16

    .line 1861
    :cond_15
    :goto_15
    return-object v0

    .line 1858
    :cond_16
    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p2, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1861
    iget-object v0, p1, Lai;->dq:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_15
.end method

.method public ha(Ljb;)V
    .registers 2

    .prologue
    .line 1944
    iput-object p1, p0, Lix;->bd:Ljb;

    .line 1945
    return-void
.end method

.method public hb()V
    .registers 6

    .prologue
    const v4, 0x3ab2f085

    .line 1904
    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    if-ge v0, v1, :cond_40

    .line 1905
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, v0

    .line 1906
    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    const/16 v2, -0x7739

    invoke-static {v1, v2}, Lgp;->bn(IS)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1907
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_33

    move v1, v0

    .line 1908
    :goto_23
    iget v2, p0, Lix;->bp:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_33

    .line 1909
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lix;->be(IIB)V

    .line 1908
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1912
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 1913
    iget v1, p0, Lix;->bp:I

    const v2, 0x7efb884d

    sub-int/2addr v1, v2

    iput v1, p0, Lix;->bp:I

    .line 1904
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1916
    :cond_40
    const/16 v0, -0x57

    invoke-virtual {p0, v0}, Lix;->ax(B)V

    .line 1917
    return-void
.end method

.method hc()V
    .registers 4

    .prologue
    .line 1937
    iget-boolean v0, p0, Lix;->br:Z

    if-eqz v0, :cond_11

    .line 1938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->br:Z

    .line 1939
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 1941
    :cond_11
    return-void
.end method

.method public hd(Z)V
    .registers 2

    .prologue
    .line 1960
    iput-boolean p1, p0, Lix;->bz:Z

    .line 1961
    return-void
.end method

.method he()V
    .registers 4

    .prologue
    .line 1937
    iget-boolean v0, p0, Lix;->br:Z

    if-eqz v0, :cond_11

    .line 1938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lix;->br:Z

    .line 1939
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {v0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 1941
    :cond_11
    return-void
.end method

.method public hf()Z
    .registers 2

    .prologue
    .line 1933
    iget-boolean v0, p0, Lix;->br:Z

    return v0
.end method

.method hg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1924
    const/4 v0, 0x0

    .line 1930
    :goto_1
    const v1, 0x3ab2f085

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_38

    .line 1925
    const v1, -0x58dc2d2d

    iget-object v2, p0, Lix;->bu:[Ljl;

    aget-object v2, v2, v0

    iget v2, v2, Ljl;->al:I

    mul-int/2addr v1, v2

    const/16 v2, 0x17

    if-ne v1, v2, :cond_39

    .line 1926
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffffff

    const v3, 0x49057e5f

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljl;->ao:Ljava/lang/String;

    .line 1930
    :cond_38
    return-void

    .line 1924
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hh(Ljb;)V
    .registers 2

    .prologue
    .line 1948
    iput-object p1, p0, Lix;->bw:Ljb;

    .line 1949
    return-void
.end method

.method public hi()V
    .registers 6

    .prologue
    const v4, 0x3ab2f085

    .line 1904
    const/4 v0, 0x0

    .line 1917
    :goto_4
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    if-ge v0, v1, :cond_40

    .line 1905
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, v0

    .line 1906
    iget v1, v1, Ljl;->al:I

    const v2, -0x58dc2d2d

    mul-int/2addr v1, v2

    const/16 v2, -0x532a

    invoke-static {v1, v2}, Lgp;->bn(IS)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1907
    iget v1, p0, Lix;->bp:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_33

    move v1, v0

    .line 1905
    :goto_23
    iget v2, p0, Lix;->bp:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_33

    .line 1909
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lix;->be(IIB)V

    .line 1908
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1912
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 1913
    iget v1, p0, Lix;->bp:I

    const v2, 0x7efb884d

    sub-int/2addr v1, v2

    iput v1, p0, Lix;->bp:I

    .line 1904
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1916
    :cond_40
    const/16 v0, -0x77

    invoke-virtual {p0, v0}, Lix;->ax(B)V

    .line 1917
    return-void
.end method

.method public hj(Ljb;)V
    .registers 2

    .prologue
    .line 1944
    iput-object p1, p0, Lix;->bd:Ljb;

    .line 1945
    return-void
.end method

.method public hk()V
    .registers 4

    .prologue
    .line 1898
    const/16 v0, -0x29

    invoke-virtual {p0, v0}, Lix;->bx(B)V

    .line 1899
    const v0, 0x7efb884d

    iput v0, p0, Lix;->bp:I

    .line 1900
    iget-object v0, p0, Lix;->bu:[Ljl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lix;->ag:Ljl;

    const v2, 0x657be1a7

    invoke-virtual {v0, v1, v2}, Ljl;->az(Ljl;I)V

    .line 1901
    return-void
.end method

.method public hm(Ljb;)V
    .registers 2

    .prologue
    .line 1948
    iput-object p1, p0, Lix;->bw:Ljb;

    .line 1949
    return-void
.end method

.method public hn(Ljb;)V
    .registers 2

    .prologue
    .line 1948
    iput-object p1, p0, Lix;->bw:Ljb;

    .line 1949
    return-void
.end method

.method ho()Z
    .registers 4

    .prologue
    .line 1964
    iget-boolean v0, p0, Lix;->ay:Z

    if-nez v0, :cond_10

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x51

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public hp(Z)V
    .registers 2

    .prologue
    .line 1956
    iput-boolean p1, p0, Lix;->bi:Z

    .line 1957
    return-void
.end method

.method public hq()Z
    .registers 2

    .prologue
    .line 1933
    iget-boolean v0, p0, Lix;->br:Z

    return v0
.end method

.method hr()Z
    .registers 2

    .prologue
    .line 1952
    iget-boolean v0, p0, Lix;->bi:Z

    return v0
.end method

.method public hs(Ljb;)V
    .registers 2

    .prologue
    .line 1944
    iput-object p1, p0, Lix;->bd:Ljb;

    .line 1945
    return-void
.end method

.method public ht(Ljb;)V
    .registers 2

    .prologue
    .line 1948
    iput-object p1, p0, Lix;->bw:Ljb;

    .line 1949
    return-void
.end method

.method public hu()V
    .registers 5

    .prologue
    .line 1904
    const/4 v0, 0x0

    .line 1908
    :goto_1
    iget v1, p0, Lix;->bp:I

    const v2, 0x4f15cb8c

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_46

    .line 1905
    iget-object v1, p0, Lix;->bu:[Ljl;

    aget-object v1, v1, v0

    .line 1906
    iget v1, v1, Ljl;->al:I

    const v2, -0xa5dc5ba

    mul-int/2addr v1, v2

    const/16 v2, -0x36d3

    invoke-static {v1, v2}, Lgp;->bn(IS)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1907
    const v1, 0x6231fed0

    iget v2, p0, Lix;->bp:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_39

    move v1, v0

    .line 1905
    :goto_26
    const v2, 0x3ab2f085

    iget v3, p0, Lix;->bp:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_39

    .line 1909
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lix;->be(IIB)V

    .line 1908
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 1912
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 1913
    iget v1, p0, Lix;->bp:I

    const v2, -0x62ea364f

    sub-int/2addr v1, v2

    iput v1, p0, Lix;->bp:I

    .line 1904
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1916
    :cond_46
    const/16 v0, -0x4b

    invoke-virtual {p0, v0}, Lix;->ax(B)V

    .line 1917
    return-void
.end method

.method public hv(Z)V
    .registers 2

    .prologue
    .line 1960
    iput-boolean p1, p0, Lix;->bz:Z

    .line 1961
    return-void
.end method

.method public hw()Z
    .registers 2

    .prologue
    .line 1933
    iget-boolean v0, p0, Lix;->br:Z

    return v0
.end method

.method public hx(Z)V
    .registers 2

    .prologue
    .line 1956
    iput-boolean p1, p0, Lix;->bi:Z

    .line 1957
    return-void
.end method

.method hy()Z
    .registers 2

    .prologue
    .line 1952
    iget-boolean v0, p0, Lix;->bi:Z

    return v0
.end method

.method public hz()V
    .registers 4

    .prologue
    .line 1898
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lix;->bx(B)V

    .line 1899
    const v0, 0x7efb884d

    iput v0, p0, Lix;->bp:I

    .line 1900
    iget-object v0, p0, Lix;->bu:[Ljl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lix;->ag:Ljl;

    const v2, -0x2e71a29e

    invoke-virtual {v0, v1, v2}, Ljl;->az(Ljl;I)V

    .line 1901
    return-void
.end method

.method public ib(Z)V
    .registers 2

    .prologue
    .line 1968
    iput-boolean p1, p0, Lix;->ay:Z

    .line 1969
    return-void
.end method

.method if()V
    .registers 5

    .prologue
    const v3, 0x33554b3

    .line 1986
    const v0, 0x30d91e01

    iget v1, p0, Lix;->cq:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_c

    .line 2004
    :cond_b
    :goto_b
    return-void

    .line 1990
    :cond_c
    iget-object v0, p0, Lix;->ci:Lkq;

    .line 1991
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    .line 1993
    const v2, 0xf628a93

    invoke-static {v0, v1, v2}, Lcd;->ae(Lkq;II)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1994
    const/4 v0, 0x0

    .line 2000
    :goto_1b
    if-nez v0, :cond_22

    .line 1995
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    if-gez v1, :cond_b

    .line 2001
    :cond_22
    iput-object v0, p0, Lix;->bq:[Lfd;

    .line 2002
    const v0, 0x478e8585

    iput v0, p0, Lix;->cq:I

    goto :goto_b

    .line 1997
    :cond_2a
    const v0, 0x69d1efc7

    invoke-static {v0}, Led;->aj(I)[Lfd;

    move-result-object v0

    goto :goto_1b
.end method

.method public ig(IZ)V
    .registers 4

    .prologue
    .line 1976
    const v0, -0x478e8585

    mul-int/2addr v0, p1

    iput v0, p0, Lix;->cq:I

    .line 1977
    iput-boolean p2, p0, Lix;->ba:Z

    .line 1978
    const v0, -0x245dce39

    invoke-virtual {p0, v0}, Lix;->cr(I)V

    .line 1979
    return-void
.end method

.method ii()Z
    .registers 4

    .prologue
    .line 1964
    iget-boolean v0, p0, Lix;->ay:Z

    if-nez v0, :cond_10

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x51

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public il(Z)V
    .registers 2

    .prologue
    .line 1982
    iput-boolean p1, p0, Lix;->ce:Z

    .line 1983
    return-void
.end method

.method public in()Z
    .registers 2

    .prologue
    .line 1972
    iget-boolean v0, p0, Lix;->ay:Z

    return v0
.end method

.method io()V
    .registers 5

    .prologue
    const v3, 0x33554b3

    .line 1986
    iget v0, p0, Lix;->cq:I

    mul-int/2addr v0, v3

    if-gez v0, :cond_9

    .line 2004
    :cond_8
    :goto_8
    return-void

    .line 1990
    :cond_9
    iget-object v0, p0, Lix;->ci:Lkq;

    .line 1991
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    .line 1993
    const v2, 0x48105ed7

    invoke-static {v0, v1, v2}, Lcd;->ae(Lkq;II)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1994
    const/4 v0, 0x0

    .line 2000
    :goto_18
    if-nez v0, :cond_1f

    .line 1993
    iget v1, p0, Lix;->cq:I

    mul-int/2addr v1, v3

    if-gez v1, :cond_8

    .line 2001
    :cond_1f
    iput-object v0, p0, Lix;->bq:[Lfd;

    .line 2002
    const v0, 0x478e8585

    iput v0, p0, Lix;->cq:I

    goto :goto_8

    .line 1997
    :cond_27
    const v0, 0x732d1d75

    invoke-static {v0}, Led;->aj(I)[Lfd;

    move-result-object v0

    goto :goto_18
.end method

.method public iq(Z)V
    .registers 2

    .prologue
    .line 1968
    iput-boolean p1, p0, Lix;->ay:Z

    .line 1969
    return-void
.end method

.method public it(Z)V
    .registers 2

    .prologue
    .line 1982
    iput-boolean p1, p0, Lix;->ce:Z

    .line 1983
    return-void
.end method

.method iv()Z
    .registers 4

    .prologue
    .line 1964
    iget-boolean v0, p0, Lix;->ay:Z

    if-nez v0, :cond_10

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x51

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
