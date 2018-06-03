.class public Lag;
.super Lkv;
.source "ag.java"


# static fields
.field static ab:Lku;

.field static ah:[Lbn;

.field public static an:Lkq;

.field static ao:Lku;

.field static ar:Lku;

.field public static ax:Lku;

.field public static az:Z


# instance fields
.field aa:[S

.field ac:Z

.field public ad:I

.field ae:[S

.field public af:I

.field ag:[I

.field public ai:Z

.field aj:[S

.field ak:[I

.field am:[S

.field public ap:I

.field public aq:I

.field public as:I

.field public at:I

.field public au:Ljava/lang/String;

.field av:I

.field public aw:I

.field public ay:Z

.field bb:I

.field public bc:I

.field public bd:I

.field be:I

.field public bf:I

.field bg:I

.field bh:I

.field public bi:Z

.field bj:I

.field public bk:I

.field bl:Z

.field public bm:[Ljava/lang/String;

.field public bn:I

.field public bo:Z

.field bp:I

.field bq:Lkd;

.field br:I

.field public bs:I

.field bt:I

.field bu:I

.field public bv:[I

.field public bw:[I

.field public bx:I

.field by:I

.field bz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lag;->az:Z

    .line 21
    new-instance v0, Lku;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lag;->ab:Lku;

    .line 22
    new-instance v0, Lku;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lag;->ax:Lku;

    .line 23
    new-instance v0, Lku;

    invoke-direct {v0, v3, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lag;->ao:Lku;

    .line 24
    new-instance v0, Lku;

    invoke-direct {v0, v3, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lag;->ar:Lku;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lbn;

    sput-object v0, Lag;->ah:[Lbn;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 29
    sget-object v0, Ljg;->ad:Ljava/lang/String;

    iput-object v0, p0, Lag;->au:Ljava/lang/String;

    .line 34
    const v0, -0x49542ddf

    iput v0, p0, Lag;->aq:I

    .line 35
    const v0, -0x2cfbb78f

    iput v0, p0, Lag;->ap:I

    .line 36
    const v0, 0x427a3fc6

    iput v0, p0, Lag;->aw:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->ay:Z

    .line 38
    const v0, 0x3a75d891

    iput v0, p0, Lag;->af:I

    .line 39
    const v0, -0x4b40c355

    iput v0, p0, Lag;->av:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->ac:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->ai:Z

    .line 42
    const v0, 0x4654d72d

    iput v0, p0, Lag;->at:I

    .line 43
    const v0, -0x5a39de70

    iput v0, p0, Lag;->as:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lag;->bg:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lag;->by:I

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lag;->bm:[Ljava/lang/String;

    .line 47
    const v0, -0xefacca1

    iput v0, p0, Lag;->bc:I

    .line 48
    const v0, 0x71009a15

    iput v0, p0, Lag;->bf:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->bl:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->bo:Z

    .line 51
    const v0, -0x51a33d80

    iput v0, p0, Lag;->bb:I

    .line 52
    const v0, 0x560b1180

    iput v0, p0, Lag;->be:I

    .line 53
    const v0, -0x44751a80

    iput v0, p0, Lag;->bj:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lag;->br:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lag;->bp:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lag;->bu:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->bi:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->bz:Z

    .line 59
    const v0, 0x61425621

    iput v0, p0, Lag;->bd:I

    .line 61
    const v0, 0x599dc7a9

    iput v0, p0, Lag;->bh:I

    .line 62
    const v0, 0x969a265

    iput v0, p0, Lag;->bt:I

    .line 63
    const v0, -0xf3f4731

    iput v0, p0, Lag;->bx:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lag;->bk:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lag;->bs:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lag;->bn:I
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_89} :catch_8a

    .line 70
    return-void

    .line 58
    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.<init>("

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

.method public static ae(I)Lag;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lag;

    .line 74
    if-eqz v0, :cond_d

    .line 85
    :goto_c
    return-object v0

    .line 75
    :cond_d
    sget-object v0, Lag;->an:Lkq;

    const/4 v1, 0x6

    const/16 v2, 0x79

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 76
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 77
    const v2, -0x6fb1ee1c

    mul-int/2addr v2, p0

    iput v2, v0, Lag;->ad:I

    .line 78
    if-eqz v1, :cond_2b

    .line 80
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lag;->al(Lip;B)V

    .line 79
    :cond_2b
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lag;->an(B)V

    .line 80
    iget-boolean v1, v0, Lag;->bz:Z

    if-eqz v1, :cond_38

    .line 81
    iput v4, v0, Lag;->aw:I

    .line 82
    iput-boolean v4, v0, Lag;->ay:Z

    .line 84
    :cond_38
    sget-object v1, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_c
.end method

.method public static an(II)Lav;
    .registers 6

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lav;

    .line 64
    if-eqz v0, :cond_c

    .line 71
    :goto_b
    return-object v0

    .line 65
    :cond_c
    sget-object v0, Lab;->az:Lkq;

    const/16 v1, 0x9

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 66
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    .line 67
    const v2, -0x5c9bb4fb

    mul-int/2addr v2, p0

    iput v2, v0, Lav;->ax:I

    .line 68
    if-eqz v1, :cond_2d

    .line 66
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, -0x5f

    invoke-virtual {v0, v2, v1}, Lav;->ab(Lip;B)V

    .line 69
    :cond_2d
    const v1, -0x4252c85f

    invoke-virtual {v0, v1}, Lav;->al(I)V

    .line 70
    sget-object v1, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_b

    .line 67
    :catch_3a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.an("

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

.method public static ap(I)Lag;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lag;

    .line 74
    if-eqz v0, :cond_d

    .line 85
    :goto_c
    return-object v0

    .line 75
    :cond_d
    sget-object v0, Lag;->an:Lkq;

    const/4 v1, 0x6

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 76
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 77
    const v2, -0x5fdd07e7

    mul-int/2addr v2, p0

    iput v2, v0, Lag;->ad:I

    .line 78
    if-eqz v1, :cond_2b

    .line 75
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lag;->al(Lip;B)V

    .line 79
    :cond_2b
    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lag;->an(B)V

    .line 80
    iget-boolean v1, v0, Lag;->bz:Z

    if-eqz v1, :cond_37

    .line 81
    iput v4, v0, Lag;->aw:I

    .line 82
    iput-boolean v4, v0, Lag;->ay:Z

    .line 84
    :cond_37
    sget-object v1, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_c
.end method

.method public static aq(I)Lag;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lag;

    .line 74
    if-eqz v0, :cond_d

    .line 85
    :goto_c
    return-object v0

    .line 75
    :cond_d
    sget-object v0, Lag;->an:Lkq;

    const/4 v1, 0x6

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 76
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 77
    const v2, -0x5fdd07e7

    mul-int/2addr v2, p0

    iput v2, v0, Lag;->ad:I

    .line 78
    if-eqz v1, :cond_2b

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lag;->al(Lip;B)V

    .line 79
    :cond_2b
    const/16 v1, -0x38

    invoke-virtual {v0, v1}, Lag;->an(B)V

    .line 80
    iget-boolean v1, v0, Lag;->bz:Z

    if-eqz v1, :cond_38

    .line 81
    iput v4, v0, Lag;->aw:I

    .line 82
    iput-boolean v4, v0, Lag;->ay:Z

    .line 84
    :cond_38
    sget-object v1, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_c
.end method

.method public static aw(I)Lag;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lag;

    .line 74
    if-eqz v0, :cond_d

    .line 85
    :goto_c
    return-object v0

    .line 75
    :cond_d
    sget-object v0, Lag;->an:Lkq;

    const/4 v1, 0x6

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 76
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 77
    const v2, 0x6b6cbbc6

    mul-int/2addr v2, p0

    iput v2, v0, Lag;->ad:I

    .line 78
    if-eqz v1, :cond_2b

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lag;->al(Lip;B)V

    .line 79
    :cond_2b
    const/16 v1, -0x30

    invoke-virtual {v0, v1}, Lag;->an(B)V

    .line 80
    iget-boolean v1, v0, Lag;->bz:Z

    if-eqz v1, :cond_38

    .line 81
    iput v4, v0, Lag;->aw:I

    .line 82
    iput-boolean v4, v0, Lag;->ay:Z

    .line 84
    :cond_38
    sget-object v1, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_c
.end method

.method public static bq(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 403
    sget-object v0, Lag;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lag;->ax:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lag;->ao:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v0, Lag;->ar:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public static bv(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 403
    sget-object v0, Lag;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lag;->ax:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lag;->ao:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v0, Lag;->ar:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method


# virtual methods
.method public aa(B)Z
    .registers 9

    .prologue
    const v6, 0x337eb1d1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 410
    :try_start_6
    iget-object v2, p0, Lag;->bw:[I

    if-nez v2, :cond_14

    .line 412
    iget v2, p0, Lag;->bx:I

    mul-int/2addr v2, v6

    if-ne v2, v5, :cond_13

    .line 414
    iget-object v2, p0, Lag;->bv:[I

    if-eqz v2, :cond_37

    .line 417
    :cond_13
    :goto_13
    return v0

    :cond_14
    move v2, v1

    .line 412
    :goto_15
    iget-object v3, p0, Lag;->bw:[I

    array-length v3, v3

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v2

    if-eq v5, v3, :cond_34

    .line 413
    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v2

    const v4, -0xf9e391f

    invoke-static {v3, v4}, Lab;->az(II)Lag;

    move-result-object v3

    .line 414
    iget v4, v3, Lag;->bx:I

    mul-int/2addr v4, v6

    if-ne v4, v5, :cond_13

    .line 412
    iget-object v3, v3, Lag;->bv:[I
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_32} :catch_3b

    if-nez v3, :cond_13

    .line 411
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_37
    move v0, v1

    .line 414
    goto :goto_13

    :cond_39
    move v0, v1

    .line 417
    goto :goto_13

    .line 413
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.aa("

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

.method ab(Lip;II)V
    .registers 11

    .prologue
    const/16 v6, 0x29

    const/4 v1, -0x1

    const v5, 0xffff

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 106
    if-ne v2, p2, :cond_162

    .line 107
    const v1, 0x5e113f1a

    :try_start_d
    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 108
    if-lez v1, :cond_af

    .line 109
    iget-object v2, p0, Lag;->ag:[I

    if-eqz v2, :cond_1b

    sget-boolean v2, Lag;->az:Z

    if-eqz v2, :cond_2cd

    .line 110
    :cond_1b
    new-array v2, v1, [I

    iput-object v2, p0, Lag;->ak:[I

    .line 111
    new-array v2, v1, [I

    iput-object v2, p0, Lag;->ag:[I

    .line 155
    :goto_23
    if-ge v0, v1, :cond_af

    .line 113
    iget-object v2, p0, Lag;->ag:[I

    const/16 v3, -0x62

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    .line 114
    iget-object v2, p0, Lag;->ak:[I

    const v3, -0x48617508

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 188
    :cond_3d
    const/16 v2, 0x4d

    if-eq p2, v2, :cond_45

    .line 124
    const/16 v2, 0x5c

    if-ne p2, v2, :cond_31f

    .line 189
    :cond_45
    const/16 v2, -0x6b

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, -0x599dc7a9

    mul-int/2addr v2, v3

    iput v2, p0, Lag;->bh:I

    .line 190
    iget v2, p0, Lag;->bh:I

    const v3, -0x7471cc99

    mul-int/2addr v2, v3

    if-ne v2, v5, :cond_5e

    .line 139
    const v2, 0x599dc7a9

    iput v2, p0, Lag;->bh:I

    .line 191
    :cond_5e
    const/16 v2, -0x6c

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, -0x969a265

    mul-int/2addr v2, v3

    iput v2, p0, Lag;->bt:I

    .line 192
    iget v2, p0, Lag;->bt:I

    const v3, -0x4a633f6d

    mul-int/2addr v2, v3

    if-ne v5, v2, :cond_77

    .line 184
    const v2, 0x969a265

    iput v2, p0, Lag;->bt:I

    .line 194
    :cond_77
    const/16 v2, 0x5c

    if-ne p2, v2, :cond_82

    .line 195
    const/4 v2, -0x7

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    .line 196
    if-ne v5, v2, :cond_3be

    .line 198
    :cond_82
    :goto_82
    const v2, -0x17b676fd

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 199
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lag;->bw:[I

    .line 205
    :goto_8f
    if-gt v0, v2, :cond_387

    .line 201
    iget-object v3, p0, Lag;->bw:[I

    const/4 v4, -0x3

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v0

    .line 202
    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v0

    if-ne v3, v5, :cond_a5

    .line 148
    iget-object v3, p0, Lag;->bw:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 200
    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 140
    :cond_a8
    const/16 v2, 0x15

    if-ne p2, v2, :cond_1e9

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lag;->av:I

    .line 222
    :cond_af
    :goto_af
    return-void

    .line 164
    :cond_b0
    if-ne v6, p2, :cond_2b1

    .line 165
    const v1, -0x39ac360a

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 166
    new-array v2, v1, [S

    iput-object v2, p0, Lag;->aa:[S

    .line 167
    new-array v2, v1, [S

    iput-object v2, p0, Lag;->ae:[S

    .line 123
    :goto_c1
    if-ge v0, v1, :cond_af

    .line 169
    iget-object v2, p0, Lag;->aa:[S

    const/16 v3, -0x29

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 170
    iget-object v2, p0, Lag;->ae:[S

    const/16 v3, -0x31

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    .line 155
    :cond_dc
    const/16 v2, 0x28

    if-ne v2, p2, :cond_b0

    .line 156
    const v1, -0x4bc1732f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 157
    new-array v2, v1, [S

    iput-object v2, p0, Lag;->aj:[S

    .line 158
    new-array v2, v1, [S

    iput-object v2, p0, Lag;->am:[S

    .line 170
    :goto_ef
    if-ge v0, v1, :cond_af

    .line 160
    iget-object v2, p0, Lag;->aj:[S

    const/16 v3, -0x11

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 161
    iget-object v2, p0, Lag;->am:[S

    const/16 v3, -0x2e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    .line 151
    :cond_10a
    const/16 v2, 0x1e

    if-lt p2, v2, :cond_dc

    .line 113
    const/16 v2, 0x23

    if-ge p2, v2, :cond_dc

    .line 152
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, -0x7b0ceb59

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 148
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_134
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_134} :catch_136

    goto/16 :goto_af

    .line 222
    :catch_136
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ab("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 139
    :cond_14f
    const/16 v2, 0x13

    if-ne p2, v2, :cond_a8

    .line 113
    const v0, -0x4c7aed11

    :try_start_156
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a75d891

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->af:I

    goto/16 :goto_af

    .line 120
    :cond_162
    const/4 v2, 0x2

    if-ne v2, p2, :cond_170

    .line 123
    const v0, 0x322b652d

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag;->au:Ljava/lang/String;

    goto/16 :goto_af

    .line 121
    :cond_170
    const/4 v2, 0x5

    if-ne p2, v2, :cond_1a5

    .line 122
    const v1, -0x19603053

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 123
    if-lez v1, :cond_af

    .line 124
    iget-object v2, p0, Lag;->ag:[I

    if-eqz v2, :cond_184

    .line 123
    sget-boolean v2, Lag;->az:Z

    if-eqz v2, :cond_19a

    .line 125
    :cond_184
    const/4 v2, 0x0

    iput-object v2, p0, Lag;->ak:[I

    .line 126
    new-array v2, v1, [I

    iput-object v2, p0, Lag;->ag:[I

    .line 110
    :goto_18b
    if-ge v0, v1, :cond_af

    iget-object v2, p0, Lag;->ag:[I

    const/16 v3, -0x45

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18b

    .line 129
    :cond_19a
    iget v0, p1, Lip;->an:I

    const v2, -0x2042616e

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_af

    .line 132
    :cond_1a5
    const/16 v2, 0xe

    if-ne p2, v2, :cond_1b8

    .line 177
    const v0, -0x513be68b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x49542ddf

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->aq:I

    goto/16 :goto_af

    .line 133
    :cond_1b8
    const/16 v2, 0xf

    if-ne v2, p2, :cond_1cb

    .line 160
    const v0, 0x65844041

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2cfbb78f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->ap:I

    goto/16 :goto_af

    .line 134
    :cond_1cb
    const/16 v2, 0x11

    if-ne v2, p2, :cond_1d7

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lag;->aw:I

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->ay:Z

    goto/16 :goto_af

    .line 138
    :cond_1d7
    const/16 v2, 0x12

    if-ne v2, p2, :cond_14f

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->ay:Z

    goto/16 :goto_af

    .line 174
    :cond_1e0
    const/16 v2, 0x40

    if-ne v2, p2, :cond_2d8

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->bo:Z

    goto/16 :goto_af

    .line 141
    :cond_1e9
    const/16 v2, 0x16

    if-ne p2, v2, :cond_1f2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->ac:Z

    goto/16 :goto_af

    .line 142
    :cond_1f2
    const/16 v2, 0x17

    if-ne p2, v2, :cond_1fb

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->ai:Z

    goto/16 :goto_af

    .line 143
    :cond_1fb
    const/16 v2, 0x18

    if-ne v2, p2, :cond_21a

    .line 144
    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4654d72d

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->at:I

    .line 145
    const v0, 0x57976f5b

    iget v1, p0, Lag;->at:I

    mul-int/2addr v0, v1

    if-ne v5, v0, :cond_af

    .line 156
    const v0, 0x4654d72d

    iput v0, p0, Lag;->at:I

    goto/16 :goto_af

    .line 147
    :cond_21a
    const/16 v2, 0x1b

    if-ne v2, p2, :cond_268

    .line 152
    const v0, 0x213d1fe3

    iput v0, p0, Lag;->aw:I

    goto/16 :goto_af

    .line 210
    :cond_225
    const/16 v1, 0x4f

    if-ne p2, v1, :cond_2ba

    .line 211
    const/16 v1, -0x41

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v2, 0x517dee13

    mul-int/2addr v1, v2

    iput v1, p0, Lag;->bs:I

    .line 212
    const/16 v1, -0x12

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x4719b79

    mul-int/2addr v1, v2

    iput v1, p0, Lag;->bn:I

    .line 213
    const v1, 0x4154cb6d

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0x3df54297

    mul-int/2addr v1, v2

    iput v1, p0, Lag;->bk:I

    .line 214
    const v1, -0x2a50ae6d

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 215
    new-array v2, v1, [I

    iput-object v2, p0, Lag;->bv:[I

    .line 188
    :goto_259
    if-ge v0, v1, :cond_af

    iget-object v2, p0, Lag;->bv:[I

    const/16 v3, -0x69

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_259

    .line 148
    :cond_268
    const/16 v2, 0x1c

    if-ne p2, v2, :cond_27b

    .line 122
    const v0, -0x4fd5f0e8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x65a39de7

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->as:I

    goto/16 :goto_af

    .line 149
    :cond_27b
    const/16 v2, 0x1d

    if-ne v2, p2, :cond_28d

    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x35760731    # -4521063.5f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bg:I

    goto/16 :goto_af

    .line 150
    :cond_28d
    const/16 v2, 0x27

    if-ne p2, v2, :cond_10a

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x57083471

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->by:I

    goto/16 :goto_af

    .line 185
    :cond_29f
    const/16 v2, 0x49

    if-ne p2, v2, :cond_2a8

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->bi:Z

    goto/16 :goto_af

    .line 186
    :cond_2a8
    const/16 v2, 0x4a

    if-ne p2, v2, :cond_374

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->bz:Z

    goto/16 :goto_af

    .line 173
    :cond_2b1
    const/16 v2, 0x3e

    if-ne v2, p2, :cond_1e0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->bl:Z

    goto/16 :goto_af

    :cond_2ba
    const/16 v0, 0x51

    if-ne v0, p2, :cond_39b

    .line 144
    const v0, -0x10e25b76

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x40c35500

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->av:I

    goto/16 :goto_af

    .line 117
    :cond_2cd
    iget v0, p1, Lip;->an:I

    const v2, -0x30639225

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_af

    .line 175
    :cond_2d8
    const/16 v2, 0x41

    if-ne v2, p2, :cond_2e9

    .line 117
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x15cb985

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bb:I

    goto/16 :goto_af

    .line 176
    :cond_2e9
    const/16 v2, 0x42

    if-ne p2, v2, :cond_2fb

    const/16 v0, -0x52

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x24ac1623

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->be:I

    goto/16 :goto_af

    .line 177
    :cond_2fb
    const/16 v2, 0x43

    if-ne v2, p2, :cond_30d

    .line 156
    const/16 v0, -0x1c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x888ea35

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bj:I

    goto/16 :goto_af

    .line 178
    :cond_30d
    const/16 v2, 0x44

    if-ne p2, v2, :cond_38f

    .line 180
    const/16 v0, -0x3d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x71009a15

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bf:I

    goto/16 :goto_af

    .line 206
    :cond_31f
    const/16 v1, 0x4e

    if-ne p2, v1, :cond_225

    .line 207
    const/16 v0, -0x16

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xf3f4731

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bx:I

    .line 208
    const v0, 0x5ec77750

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3df54297

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bk:I

    goto/16 :goto_af

    .line 183
    :cond_33e
    const/16 v2, 0x47

    if-ne p2, v2, :cond_362

    .line 185
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x5296b7bd

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bp:I

    goto/16 :goto_af

    .line 182
    :cond_350
    const/16 v2, 0x46

    if-ne v2, p2, :cond_33e

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x47dd2345

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->br:I

    goto/16 :goto_af

    .line 184
    :cond_362
    const/16 v2, 0x48

    if-ne v2, p2, :cond_29f

    .line 206
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x1012a34f    # -1.4692001E29f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bu:I

    goto/16 :goto_af

    .line 187
    :cond_374
    const/16 v2, 0x4b

    if-ne p2, v2, :cond_3d

    const v0, -0x2f8ce242

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x61425621

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I

    goto/16 :goto_af

    .line 204
    :cond_387
    iget-object v0, p0, Lag;->bw:[I

    add-int/lit8 v2, v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_af

    .line 179
    :cond_38f
    const/16 v2, 0x45

    if-ne p2, v2, :cond_350

    .line 180
    const v0, -0x14d6859f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_af

    .line 219
    :cond_39b
    const/16 v0, 0x52

    if-ne v0, p2, :cond_3ad

    const/16 v0, -0x30

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xefacca1

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bc:I

    goto/16 :goto_af

    .line 220
    :cond_3ad
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_af

    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x355bc14

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lag;->bq:Lkd;
    :try_end_3bc
    .catch Ljava/lang/RuntimeException; {:try_start_156 .. :try_end_3bc} :catch_136

    goto/16 :goto_af

    :cond_3be
    move v1, v2

    goto/16 :goto_82
.end method

.method ac(Lip;)V
    .registers 4

    .prologue
    .line 99
    :goto_0
    const v0, 0x5a581afe

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 103
    return-void

    .line 101
    :cond_a
    const v1, -0x5e22e3e1

    invoke-virtual {p0, p1, v0, v1}, Lag;->ab(Lip;II)V

    goto :goto_0
.end method

.method public final ad(II[[IIIILap;II)Lca;
    .registers 20

    .prologue
    .line 295
    :try_start_0
    iget-object v2, p0, Lag;->ak:[I

    if-nez v2, :cond_75

    .line 304
    iget v2, p0, Lag;->ad:I

    const v3, 0x4ef0e429

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, p2

    int-to-long v2, v2

    move-wide v8, v2

    .line 297
    :goto_f
    sget-object v2, Lag;->ar:Lku;

    invoke-virtual {v2, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lca;

    .line 298
    if-nez v2, :cond_43

    .line 299
    const v2, 0x6af4a476

    invoke-virtual {p0, p1, p2, v2}, Lag;->ag(III)Lbn;

    move-result-object v2

    .line 300
    if-nez v2, :cond_24

    .line 295
    const/4 v2, 0x0

    .line 308
    :cond_23
    :goto_23
    return-object v2

    .line 301
    :cond_24
    const v3, -0x720ff1d1

    iget v4, p0, Lag;->bg:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x40

    iget v4, p0, Lag;->by:I

    const v5, 0x51c5d7

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x300

    const/16 v5, -0x32

    const/16 v6, -0xa

    const/16 v7, -0x32

    invoke-virtual/range {v2 .. v7}, Lbn;->af(IIIII)Lca;

    move-result-object v2

    .line 302
    sget-object v3, Lag;->ar:Lku;

    invoke-virtual {v3, v2, v8, v9}, Lku;->al(Lkv;J)V

    .line 304
    :cond_43
    if-nez p7, :cond_4e

    .line 295
    const/4 v3, -0x1

    iget v4, p0, Lag;->av:I

    const v5, -0x1572de03

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_23

    .line 305
    :cond_4e
    if-eqz p7, :cond_84

    const v3, 0x7cc3ea84

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v0, v2, v1, p2, v3}, Lap;->ar(Lca;III)Lca;

    move-result-object v2

    .line 307
    :goto_5b
    iget v3, p0, Lag;->av:I

    const v4, -0x1572de03

    mul-int/2addr v3, v4

    if-ltz v3, :cond_23

    .line 305
    const/4 v7, 0x0

    const v3, -0x1572de03

    iget v4, p0, Lag;->av:I

    mul-int v8, v3, v4

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v8}, Lca;->az([[IIIIZI)Lca;

    move-result-object v2

    goto :goto_23

    .line 296
    :cond_75
    iget v2, p0, Lag;->ad:I

    const v3, 0x4ef0e429

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v3, p1, 0x3

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    int-to-long v2, v2

    move-wide v8, v2

    goto :goto_f

    .line 306
    :cond_84
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lca;->an(Z)Lca;
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_88} :catch_8a

    move-result-object v2

    goto :goto_5b

    .line 308
    :catch_8a
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ag.ad("

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
.end method

.method af()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lag;->af:I

    const v2, -0x697f257c

    mul-int/2addr v1, v2

    if-ne v3, v1, :cond_33

    .line 90
    iput v0, p0, Lag;->af:I

    .line 91
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_21

    iget-object v1, p0, Lag;->ak:[I

    if-eqz v1, :cond_1c

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_21

    .line 91
    :cond_1c
    const v1, -0x1dc2ee00

    iput v1, p0, Lag;->af:I

    :cond_21
    move v1, v0

    .line 89
    :goto_22
    const/4 v2, 0x5

    if-ge v1, v2, :cond_33

    .line 94
    iget-object v2, p0, Lag;->bm:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_30

    const v2, -0x3a75d891

    iput v2, p0, Lag;->af:I

    .line 91
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 94
    :cond_33
    const v1, 0x5712ad53

    iget v2, p0, Lag;->bd:I

    mul-int/2addr v1, v2

    if-ne v3, v1, :cond_4a

    .line 90
    const v1, -0x61425621

    iget v2, p0, Lag;->aw:I

    const v3, 0x76591dcb

    mul-int/2addr v2, v3

    if-eqz v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I

    .line 95
    :cond_4a
    return-void
.end method

.method final ag(III)Lbn;
    .registers 12

    .prologue
    .line 312
    const/4 v1, 0x0

    .line 313
    :try_start_1
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_144

    .line 314
    const/16 v0, 0xa

    if-eq p1, v0, :cond_9a

    .line 374
    const/4 v0, 0x0

    .line 380
    :cond_a
    :goto_a
    return-object v0

    .line 331
    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_15

    .line 319
    new-instance v0, Lbn;

    sget-object v1, Lag;->ah:[Lbn;

    invoke-direct {v0, v1, v4}, Lbn;-><init>([Lbn;I)V

    :cond_15
    move-object v1, v0

    .line 354
    :goto_16
    iget v0, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v0, v2

    const/16 v2, 0x80

    if-ne v0, v2, :cond_34

    iget v0, p0, Lag;->be:I

    const v2, -0x713fb675

    mul-int/2addr v0, v2

    const/16 v2, 0x80

    if-ne v0, v2, :cond_34

    .line 319
    const/16 v0, 0x80

    iget v2, p0, Lag;->bj:I

    const v3, 0x3a8967e3

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_188

    .line 312
    :cond_34
    const/4 v0, 0x1

    move v7, v0

    .line 357
    :goto_36
    const v0, 0x423cf78d

    iget v2, p0, Lag;->br:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_4e

    .line 320
    iget v0, p0, Lag;->bp:I

    const v2, -0x4750bb95

    mul-int/2addr v0, v2

    if-nez v0, :cond_4e

    .line 327
    iget v0, p0, Lag;->bu:I

    const v2, 0x763b6c51

    mul-int/2addr v0, v2

    if-eqz v0, :cond_18f

    :cond_4e
    const/4 v0, 0x1

    move v6, v0

    .line 359
    :goto_50
    new-instance v0, Lbn;

    if-nez p2, :cond_18c

    .line 322
    if-nez v7, :cond_18c

    .line 326
    if-nez v6, :cond_18c

    const/4 v2, 0x1

    :goto_59
    iget-object v3, p0, Lag;->aj:[S

    if-nez v3, :cond_17d

    .line 348
    const/4 v3, 0x1

    .line 378
    :goto_5e
    iget-object v4, p0, Lag;->aa:[S

    if-nez v4, :cond_1c9

    .line 322
    const/4 v4, 0x1

    .line 374
    :goto_63
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbn;-><init>(Lbn;ZZZZ)V

    .line 360
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7a

    const/4 v1, 0x3

    if-le p2, v1, :cond_7a

    .line 361
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lbn;->ak(I)V

    .line 362
    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/16 v3, -0x2d

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    .line 364
    :cond_7a
    and-int/lit8 v1, p2, 0x3

    .line 365
    const/4 v2, 0x1

    if-ne v1, v2, :cond_180

    .line 336
    invoke-virtual {v0}, Lbn;->ah()V

    .line 368
    :cond_82
    :goto_82
    iget-object v1, p0, Lag;->aj:[S

    if-eqz v1, :cond_1c3

    .line 369
    const/4 v1, 0x0

    :goto_87
    iget-object v2, p0, Lag;->aj:[S

    array-length v2, v2

    if-ge v1, v2, :cond_1c3

    .line 370
    iget-object v2, p0, Lag;->aj:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->am:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 315
    :cond_9a
    iget-object v0, p0, Lag;->ag:[I

    if-nez v0, :cond_a1

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 316
    :cond_a1
    iget-boolean v0, p0, Lag;->bl:Z

    .line 317
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1d8

    .line 319
    const/4 v2, 0x3

    if-le p2, v2, :cond_1d8

    .line 317
    if-nez v0, :cond_106

    const/4 v0, 0x1

    :goto_ac
    move v3, v0

    .line 318
    :goto_ad
    iget-object v0, p0, Lag;->ag:[I

    array-length v4, v0

    .line 319
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 317
    :goto_b3
    if-ge v2, v4, :cond_b

    .line 320
    iget-object v0, p0, Lag;->ag:[I

    aget v0, v0, v2

    .line 321
    if-eqz v3, :cond_1cc

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    move v1, v0

    .line 322
    :goto_bf
    sget-object v0, Lag;->ax:Lku;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 323
    if-nez v0, :cond_1cf

    .line 324
    sget-object v0, Lei;->al:Lkq;

    const v5, 0xffff

    and-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 325
    if-nez v0, :cond_12b

    .line 313
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 342
    :cond_da
    iget-object v1, p0, Lag;->ag:[I

    aget v0, v1, v0

    .line 343
    iget-boolean v2, p0, Lag;->bl:Z

    const/4 v1, 0x3

    if-le p2, v1, :cond_15a

    const/4 v1, 0x1

    :goto_e4
    xor-int/2addr v2, v1

    .line 344
    if-eqz v2, :cond_1d2

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    move v1, v0

    .line 345
    :goto_eb
    sget-object v0, Lag;->ax:Lku;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 346
    if-nez v0, :cond_167

    .line 347
    sget-object v0, Lei;->al:Lkq;

    const v3, 0xffff

    and-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 348
    if-nez v0, :cond_15c

    .line 317
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_106
    const/4 v0, 0x0

    goto :goto_ac

    .line 367
    :cond_108
    const/4 v2, 0x3

    if-ne v1, v2, :cond_82

    .line 319
    invoke-virtual {v0}, Lbn;->ag()V
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_10e} :catch_110

    goto/16 :goto_82

    .line 337
    :catch_110
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ag("

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

    .line 326
    :cond_12b
    if-eqz v3, :cond_130

    .line 313
    :try_start_12d
    invoke-virtual {v0}, Lbn;->aa()V

    .line 327
    :cond_130
    sget-object v5, Lag;->ax:Lku;

    int-to-long v6, v1

    invoke-virtual {v5, v0, v6, v7}, Lku;->al(Lkv;J)V

    move-object v1, v0

    .line 329
    :goto_137
    const/4 v0, 0x1

    if-le v4, v0, :cond_13e

    .line 313
    sget-object v0, Lag;->ah:[Lbn;

    aput-object v1, v0, v2

    .line 319
    :cond_13e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_b3

    .line 334
    :cond_144
    const/4 v1, -0x1

    .line 335
    const/4 v0, 0x0

    .line 319
    :goto_146
    iget-object v2, p0, Lag;->ak:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1d5

    .line 336
    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_157

    .line 341
    :goto_151
    const/4 v1, -0x1

    if-ne v1, v0, :cond_da

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 335
    :cond_157
    add-int/lit8 v0, v0, 0x1

    goto :goto_146

    .line 343
    :cond_15a
    const/4 v1, 0x0

    goto :goto_e4

    .line 349
    :cond_15c
    if-eqz v2, :cond_161

    .line 344
    invoke-virtual {v0}, Lbn;->aa()V

    .line 350
    :cond_161
    sget-object v2, Lag;->ax:Lku;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lku;->al(Lkv;J)V

    :cond_167
    move-object v1, v0

    goto/16 :goto_16

    .line 374
    :goto_16a
    add-int/lit8 v1, v1, 0x1

    :goto_16c
    iget-object v2, p0, Lag;->aa:[S

    array-length v2, v2

    if-ge v1, v2, :cond_193

    .line 375
    iget-object v2, p0, Lag;->aa:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->ae:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    goto :goto_16a

    .line 374
    :cond_17d
    const/4 v3, 0x0

    goto/16 :goto_5e

    .line 366
    :cond_180
    const/4 v2, 0x2

    if-ne v2, v1, :cond_108

    .line 336
    invoke-virtual {v0}, Lbn;->ad()V

    goto/16 :goto_82

    .line 355
    :cond_188
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_36

    .line 326
    :cond_18c
    const/4 v2, 0x0

    goto/16 :goto_59

    .line 358
    :cond_18f
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_50

    .line 378
    :cond_193
    if-eqz v7, :cond_1aa

    .line 325
    iget v1, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v1, v2

    iget v2, p0, Lag;->be:I

    const v3, -0x713fb675

    mul-int/2addr v2, v3

    const v3, 0x3a8967e3

    iget v4, p0, Lag;->bj:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->ae(III)V

    .line 379
    :cond_1aa
    if-eqz v6, :cond_a

    iget v1, p0, Lag;->br:I

    const v2, 0x423cf78d

    mul-int/2addr v1, v2

    const v2, -0x4750bb95

    iget v3, p0, Lag;->bp:I

    mul-int/2addr v2, v3

    const v3, 0x763b6c51

    iget v4, p0, Lag;->bu:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    goto/16 :goto_a

    .line 373
    :cond_1c3
    iget-object v1, p0, Lag;->aa:[S
    :try_end_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_12d .. :try_end_1c5} :catch_110

    if-eqz v1, :cond_193

    .line 374
    const/4 v1, 0x0

    goto :goto_16c

    :cond_1c9
    const/4 v4, 0x0

    goto/16 :goto_63

    :cond_1cc
    move v1, v0

    goto/16 :goto_bf

    :cond_1cf
    move-object v1, v0

    goto/16 :goto_137

    :cond_1d2
    move v1, v0

    goto/16 :goto_eb

    :cond_1d5
    move v0, v1

    goto/16 :goto_151

    :cond_1d8
    move v3, v0

    goto/16 :goto_ad
.end method

.method public final ah(II[[IIIII)Lca;
    .registers 16

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_24

    .line 281
    const v0, 0x4ef0e429

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 282
    :goto_f
    sget-object v0, Lag;->ar:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 283
    if-nez v0, :cond_52

    .line 284
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 290
    :cond_23
    :goto_23
    return-object v0

    .line 281
    :cond_24
    iget v0, p0, Lag;->ad:I

    const v1, 0x4ef0e429

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto :goto_f

    .line 286
    :cond_33
    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lag;->by:I

    const v3, 0x51c5d7

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 287
    sget-object v1, Lag;->ar:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 289
    :cond_52
    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_23

    .line 285
    const/4 v5, 0x1

    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_69} :catch_6b

    move-result-object v0

    goto :goto_23

    .line 290
    :catch_6b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ah("

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

.method ai(Lip;)V
    .registers 4

    .prologue
    .line 99
    :goto_0
    const v0, -0x31feba19

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 103
    return-void

    .line 101
    :cond_a
    const v1, -0x6c5d9c8a

    invoke-virtual {p0, p1, v0, v1}, Lag;->ab(Lip;II)V

    goto :goto_0
.end method

.method public aj(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 399
    :try_start_0
    iget-object v0, p0, Lag;->bq:Lkd;

    const/16 v1, -0x1e

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.aj("

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

.method public final ak(I)Lag;
    .registers 6

    .prologue
    const v3, -0x4a633f6d

    const v2, -0x7471cc99

    const/4 v1, -0x1

    .line 384
    .line 385
    :try_start_7
    iget v0, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_33

    .line 384
    iget v0, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 388
    :goto_15
    if-ltz v0, :cond_1e

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_40

    :cond_1e
    iget-object v0, p0, Lag;->bw:[I

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 390
    :goto_27
    if-eq v1, v0, :cond_31

    const v1, 0x108a31f4

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 391
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30

    .line 386
    :cond_33
    iget v0, p0, Lag;->bt:I

    mul-int/2addr v0, v3

    if-eq v1, v0, :cond_60

    sget-object v0, Lat;->al:[I

    iget v2, p0, Lag;->bt:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 389
    :cond_40
    iget-object v2, p0, Lag;->bw:[I

    aget v0, v2, v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_44} :catch_45

    goto :goto_27

    .line 385
    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ak("

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

    :cond_60
    move v0, v1

    goto :goto_15
.end method

.method al(Lip;B)V
    .registers 6

    .prologue
    .line 99
    :goto_0
    const v0, 0x6457f930

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 103
    return-void

    .line 101
    :cond_a
    const v1, -0x5d268364

    invoke-virtual {p0, p1, v0, v1}, Lag;->ab(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 102
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.al("

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

.method an(B)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 89
    :try_start_2
    iget v1, p0, Lag;->af:I

    const v2, 0x59c7178f

    mul-int/2addr v1, v2

    if-ne v4, v1, :cond_35

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lag;->af:I

    .line 91
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_23

    .line 94
    iget-object v1, p0, Lag;->ak:[I

    if-eqz v1, :cond_1e

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lag;->ak:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_23

    :cond_1e
    const v1, -0x3a75d891

    iput v1, p0, Lag;->af:I

    :cond_23
    move v1, v0

    .line 92
    :goto_24
    const/4 v2, 0x5

    if-ge v1, v2, :cond_35

    iget-object v2, p0, Lag;->bm:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_32

    const v2, -0x3a75d891

    iput v2, p0, Lag;->af:I

    .line 95
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 94
    :cond_35
    const v1, -0x44beade1

    iget v2, p0, Lag;->bd:I

    mul-int/2addr v1, v2

    if-ne v4, v1, :cond_4c

    .line 89
    const v1, -0x61425621

    iget v2, p0, Lag;->aw:I

    const v3, 0x76591dcb

    mul-int/2addr v2, v3

    if-eqz v2, :cond_49

    .line 94
    const/4 v0, 0x1

    .line 92
    :cond_49
    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 95
    :cond_4c
    return-void

    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.an("

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

.method public final ao(B)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    :try_start_2
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_b

    .line 248
    :cond_6
    return v0

    .line 245
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 246
    :cond_b
    iget-object v2, p0, Lag;->ag:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    sget-object v2, Lei;->al:Lkq;

    iget-object v3, p0, Lag;->ag:[I

    aget v3, v3, v1

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const v5, 0x156dc1d5

    invoke-virtual {v2, v3, v4, v5}, Lkq;->ax(III)Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_21} :catch_24

    move-result v2

    and-int/2addr v2, v0

    goto :goto_7

    .line 248
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ao("

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

.method public final ar(II[[IIIII)Lcj;
    .registers 16

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_a1

    .line 261
    const v0, 0x4ef0e429

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 255
    :goto_f
    sget-object v0, Lag;->ao:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lcj;

    .line 256
    if-nez v0, :cond_59

    .line 257
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 258
    if-nez v0, :cond_82

    const/4 v0, 0x0

    .line 275
    :cond_23
    :goto_23
    return-object v0

    .line 273
    :cond_24
    instance-of v1, v0, Lbn;

    if-eqz v1, :cond_23

    .line 255
    check-cast v0, Lbn;

    const/4 v5, 0x1

    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lbn;->ao([[IIIIZI)Lbn;

    move-result-object v0

    goto :goto_23

    .line 261
    :cond_3b
    const v1, -0x720ff1d1

    iget v2, p0, Lag;->bg:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->by:S

    .line 262
    iget v1, p0, Lag;->by:I

    const v2, 0x51c5d7

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x300

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->bm:S

    .line 263
    invoke-virtual {v0}, Lbn;->aq()V

    .line 266
    :goto_54
    sget-object v1, Lag;->ao:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 268
    :cond_59
    iget-boolean v1, p0, Lag;->ac:Z

    if-eqz v1, :cond_63

    .line 269
    check-cast v0, Lbn;

    invoke-virtual {v0}, Lbn;->ax()Lbn;

    move-result-object v0

    .line 271
    :cond_63
    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_23

    .line 272
    instance-of v1, v0, Lca;

    if-eqz v1, :cond_24

    .line 269
    check-cast v0, Lca;

    const/4 v5, 0x1

    iget v1, p0, Lag;->av:I

    const v2, -0x1572de03

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_23

    .line 259
    :cond_82
    iget-boolean v1, p0, Lag;->ac:Z

    if-nez v1, :cond_3b

    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lag;->by:I

    const v3, 0x51c5d7

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    goto :goto_54

    .line 254
    :cond_a1
    const v0, 0x4ef0e429

    iget v1, p0, Lag;->ad:I
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a6} :catch_b1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto/16 :goto_f

    .line 262
    :catch_b1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ar("

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

.method as(Lip;I)V
    .registers 10

    .prologue
    const/16 v4, -0x4c

    const/4 v1, -0x1

    const v6, 0xffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    if-ne v3, p2, :cond_193

    .line 107
    const v0, -0x3cfb4ac1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 108
    if-lez v0, :cond_4e

    .line 109
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_1b

    sget-boolean v1, Lag;->az:Z

    if-eqz v1, :cond_146

    .line 110
    :cond_1b
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ak:[I

    .line 111
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ag:[I

    .line 206
    :goto_23
    if-ge v2, v0, :cond_4e

    .line 113
    iget-object v1, p0, Lag;->ag:[I

    const/16 v3, -0x1b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    .line 114
    iget-object v1, p0, Lag;->ak:[I

    const v3, -0x27c31f69

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 133
    :cond_3d
    const/16 v0, 0xf

    if-ne v0, p2, :cond_1e5

    .line 106
    const v0, -0x56b2eb1b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2cfbb78f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->ap:I

    .line 222
    :cond_4e
    :goto_4e
    return-void

    .line 121
    :cond_4f
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1ac

    .line 122
    const v0, 0x15306afb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 123
    if-lez v0, :cond_4e

    .line 124
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_63

    .line 123
    sget-boolean v1, Lag;->az:Z

    if-eqz v1, :cond_1a1

    .line 125
    :cond_63
    const/4 v1, 0x0

    iput-object v1, p0, Lag;->ak:[I

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ag:[I

    .line 127
    :goto_6a
    if-ge v2, v0, :cond_4e

    iget-object v1, p0, Lag;->ag:[I

    const/16 v3, -0x60

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 175
    :cond_79
    const/16 v0, 0x41

    if-ne v0, p2, :cond_1ef

    .line 109
    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x15cb985

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bb:I

    goto :goto_4e

    .line 206
    :cond_8a
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_151

    .line 207
    const/16 v0, -0xb

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xf3f4731

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bx:I

    .line 208
    const v0, -0x4a64db01

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3df54297

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bk:I

    goto :goto_4e

    .line 188
    :cond_a8
    const/16 v0, 0x4d

    if-eq p2, v0, :cond_b0

    .line 174
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_8a

    .line 189
    :cond_b0
    const/16 v0, -0x54

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x599dc7a9

    mul-int/2addr v0, v3

    iput v0, p0, Lag;->bh:I

    .line 190
    iget v0, p0, Lag;->bh:I

    const v3, -0x7471cc99

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_c9

    const v0, 0x599dc7a9

    iput v0, p0, Lag;->bh:I

    .line 191
    :cond_c9
    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x969a265

    mul-int/2addr v0, v3

    iput v0, p0, Lag;->bt:I

    .line 192
    iget v0, p0, Lag;->bt:I

    const v3, -0x4a633f6d

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_e2

    const v0, 0x969a265

    iput v0, p0, Lag;->bt:I

    .line 194
    :cond_e2
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_397

    .line 195
    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 196
    if-ne v6, v0, :cond_ef

    move v0, v1

    .line 198
    :cond_ef
    :goto_ef
    const v3, -0x68a65d3c

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 199
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lag;->bw:[I

    .line 200
    :goto_fc
    if-gt v2, v3, :cond_36b

    .line 201
    iget-object v4, p0, Lag;->bw:[I

    const/16 v5, -0x43

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 202
    iget-object v4, p0, Lag;->bw:[I

    aget v4, v4, v2

    if-ne v4, v6, :cond_112

    .line 168
    iget-object v4, p0, Lag;->bw:[I

    aput v1, v4, v2

    .line 200
    :cond_112
    add-int/lit8 v2, v2, 0x1

    goto :goto_fc

    .line 143
    :cond_115
    const/16 v0, 0x18

    if-ne v0, p2, :cond_1c7

    .line 144
    const/16 v0, -0x5f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4654d72d

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->at:I

    .line 145
    const v0, 0x57976f5b

    iget v1, p0, Lag;->at:I

    mul-int/2addr v0, v1

    if-ne v6, v0, :cond_4e

    .line 202
    const v0, 0x4654d72d

    iput v0, p0, Lag;->at:I

    goto/16 :goto_4e

    .line 219
    :cond_134
    const/16 v0, 0x52

    if-ne v0, p2, :cond_373

    .line 218
    const/16 v0, -0x11

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xefacca1

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bc:I

    goto/16 :goto_4e

    .line 117
    :cond_146
    iget v1, p1, Lip;->an:I

    const v2, -0x30639225

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_4e

    .line 210
    :cond_151
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_384

    .line 211
    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v0

    const v1, 0x517dee13

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bs:I

    .line 212
    const/16 v0, -0x2c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4719b79

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bn:I

    .line 213
    const v0, -0x3786f21c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3df54297

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bk:I

    .line 214
    const v0, -0x5c242795

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v1

    .line 215
    new-array v0, v1, [I

    iput-object v0, p0, Lag;->bv:[I

    move v0, v2

    .line 216
    :goto_184
    if-ge v0, v1, :cond_4e

    .line 123
    iget-object v2, p0, Lag;->bv:[I

    const/16 v3, -0x2e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_184

    .line 120
    :cond_193
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4f

    .line 210
    const v0, 0x2065a5a0

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag;->au:Ljava/lang/String;

    goto/16 :goto_4e

    .line 129
    :cond_1a1
    iget v1, p1, Lip;->an:I

    const v2, -0x2042616e

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_4e

    .line 132
    :cond_1ac
    const/16 v0, 0xe

    if-ne p2, v0, :cond_3d

    const v0, 0x5cacae0b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x49542ddf

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->aq:I

    goto/16 :goto_4e

    .line 173
    :cond_1bf
    const/16 v0, 0x3e

    if-ne v0, p2, :cond_257

    .line 132
    iput-boolean v3, p0, Lag;->bl:Z

    goto/16 :goto_4e

    .line 147
    :cond_1c7
    const/16 v0, 0x1b

    if-ne v0, p2, :cond_1d2

    .line 132
    const v0, 0x213d1fe3

    iput v0, p0, Lag;->aw:I

    goto/16 :goto_4e

    .line 148
    :cond_1d2
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_234

    .line 195
    const v0, 0x5f921f4a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x65a39de7

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->as:I

    goto/16 :goto_4e

    .line 134
    :cond_1e5
    const/16 v0, 0x11

    if-ne v0, p2, :cond_21c

    .line 135
    iput v2, p0, Lag;->aw:I

    .line 136
    iput-boolean v2, p0, Lag;->ay:Z

    goto/16 :goto_4e

    .line 176
    :cond_1ef
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2e4

    .line 189
    const/16 v0, -0x3d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x24ac1623

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->be:I

    goto/16 :goto_4e

    .line 139
    :cond_201
    const/16 v0, 0x13

    if-ne p2, v0, :cond_214

    .line 140
    const v0, -0x91aa214

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a75d891

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->af:I

    goto/16 :goto_4e

    :cond_214
    const/16 v0, 0x15

    if-ne p2, v0, :cond_224

    .line 218
    iput v2, p0, Lag;->av:I

    goto/16 :goto_4e

    .line 138
    :cond_21c
    const/16 v0, 0x12

    if-ne v0, p2, :cond_201

    .line 140
    iput-boolean v2, p0, Lag;->ay:Z

    goto/16 :goto_4e

    .line 141
    :cond_224
    const/16 v0, 0x16

    if-ne p2, v0, :cond_22c

    .line 140
    iput-boolean v3, p0, Lag;->ac:Z

    goto/16 :goto_4e

    .line 142
    :cond_22c
    const/16 v0, 0x17

    if-ne p2, v0, :cond_115

    iput-boolean v3, p0, Lag;->ai:Z

    goto/16 :goto_4e

    .line 149
    :cond_234
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_246

    const/16 v0, -0x14

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x35760731    # -4521063.5f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bg:I

    goto/16 :goto_4e

    .line 150
    :cond_246
    const/16 v0, 0x27

    if-ne p2, v0, :cond_25f

    .line 218
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x57083471

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->by:I

    goto/16 :goto_4e

    .line 174
    :cond_257
    const/16 v0, 0x40

    if-ne v0, p2, :cond_79

    .line 150
    iput-boolean v2, p0, Lag;->bo:Z

    goto/16 :goto_4e

    .line 151
    :cond_25f
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_28b

    .line 153
    const/16 v0, 0x23

    if-ge p2, v0, :cond_28b

    .line 152
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, -0x3412fb72

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_4e

    .line 155
    :cond_28b
    const/16 v0, 0x28

    if-ne v0, p2, :cond_2b6

    .line 156
    const v0, -0x26cfcf9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 157
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->aj:[S

    .line 158
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->am:[S

    .line 134
    :goto_29e
    if-ge v2, v0, :cond_4e

    .line 160
    iget-object v1, p0, Lag;->aj:[S

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 161
    iget-object v1, p0, Lag;->am:[S

    const/4 v3, -0x5

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_29e

    .line 164
    :cond_2b6
    const/16 v0, 0x29

    if-ne v0, p2, :cond_1bf

    .line 165
    const v0, -0x1670c9f7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 166
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->aa:[S

    .line 167
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->ae:[S

    .line 168
    :goto_2c9
    if-ge v2, v0, :cond_4e

    .line 169
    iget-object v1, p0, Lag;->aa:[S

    const/16 v3, -0x5c

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 170
    iget-object v1, p0, Lag;->ae:[S

    const/16 v3, -0x3e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c9

    .line 177
    :cond_2e4
    const/16 v0, 0x43

    if-ne v0, p2, :cond_2f6

    const/16 v0, -0x44

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x888ea35

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bj:I

    goto/16 :goto_4e

    .line 178
    :cond_2f6
    const/16 v0, 0x44

    if-ne p2, v0, :cond_306

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, -0x71009a15

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bf:I

    goto/16 :goto_4e

    .line 179
    :cond_306
    const/16 v0, 0x45

    if-ne p2, v0, :cond_312

    .line 180
    const v0, 0x495d4eef

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_4e

    .line 182
    :cond_312
    const/16 v0, 0x46

    if-ne v0, p2, :cond_324

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x47dd2345

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->br:I

    goto/16 :goto_4e

    .line 183
    :cond_324
    const/16 v0, 0x47

    if-ne p2, v0, :cond_336

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x5296b7bd

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bp:I

    goto/16 :goto_4e

    .line 184
    :cond_336
    const/16 v0, 0x48

    if-ne v0, p2, :cond_348

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x1012a34f    # -1.4692001E29f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bu:I

    goto/16 :goto_4e

    .line 185
    :cond_348
    const/16 v0, 0x49

    if-ne p2, v0, :cond_350

    iput-boolean v3, p0, Lag;->bi:Z

    goto/16 :goto_4e

    .line 186
    :cond_350
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_358

    iput-boolean v3, p0, Lag;->bz:Z

    goto/16 :goto_4e

    .line 187
    :cond_358
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_a8

    const v0, 0x1d1d03ac

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x61425621

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I

    goto/16 :goto_4e

    .line 204
    :cond_36b
    iget-object v1, p0, Lag;->bw:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_4e

    .line 220
    :cond_373
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_4e

    .line 218
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, -0x1c28f8e0

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lag;->bq:Lkd;

    goto/16 :goto_4e

    :cond_384
    const/16 v0, 0x51

    if-ne v0, p2, :cond_134

    const v0, -0x74a70fcd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x40c35500

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->av:I

    goto/16 :goto_4e

    :cond_397
    move v0, v1

    goto/16 :goto_ef
.end method

.method at(Lip;I)V
    .registers 9

    .prologue
    const/16 v5, -0x47

    const/16 v4, -0x70

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    if-ne v3, p2, :cond_131

    .line 107
    const v0, -0x4df94d65

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 108
    if-lez v0, :cond_f3

    .line 109
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_1a

    .line 179
    sget-boolean v1, Lag;->az:Z

    if-eqz v1, :cond_30c

    .line 110
    :cond_1a
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ak:[I

    .line 111
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ag:[I

    .line 112
    :goto_22
    if-ge v2, v0, :cond_f3

    .line 113
    iget-object v1, p0, Lag;->ag:[I

    const/16 v3, -0x57

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    .line 114
    iget-object v1, p0, Lag;->ak:[I

    const v3, -0x686f3110

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 188
    :cond_3c
    const/16 v0, 0x4d

    if-eq p2, v0, :cond_44

    .line 159
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_377

    .line 189
    :cond_44
    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x599dc7a9

    mul-int/2addr v0, v3

    iput v0, p0, Lag;->bh:I

    .line 190
    iget v0, p0, Lag;->bh:I

    const v3, -0x7471cc99

    mul-int/2addr v0, v3

    const v3, 0x445ef640

    if-ne v0, v3, :cond_60

    .line 175
    const v0, 0x599dc7a9

    iput v0, p0, Lag;->bh:I

    .line 191
    :cond_60
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v3, 0x7a1c0ce4

    mul-int/2addr v0, v3

    iput v0, p0, Lag;->bt:I

    .line 192
    const v0, -0x4979f5e3

    iget v3, p0, Lag;->bt:I

    const v4, 0x1d45659a

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_7a

    .line 200
    const v0, 0x78b3ebed

    iput v0, p0, Lag;->bt:I

    .line 194
    :cond_7a
    const v0, -0x6239382f

    if-ne p2, v0, :cond_3b2

    .line 195
    const/16 v0, -0x43

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 196
    const v3, -0x25ec1d1d

    if-ne v3, v0, :cond_8b

    move v0, v1

    .line 198
    :cond_8b
    :goto_8b
    const v3, -0x3543e690    # -6163640.0f

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 199
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lag;->bw:[I

    .line 200
    :goto_98
    if-gt v2, v3, :cond_397

    .line 201
    iget-object v4, p0, Lag;->bw:[I

    const/16 v5, -0x10

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 202
    iget-object v4, p0, Lag;->bw:[I

    aget v4, v4, v2

    const v5, 0x62c0a674

    if-ne v4, v5, :cond_b1

    .line 200
    iget-object v4, p0, Lag;->bw:[I

    aput v1, v4, v2

    :cond_b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    .line 164
    :cond_b4
    const/16 v0, 0x29

    if-ne v0, p2, :cond_2bc

    .line 165
    const v0, 0x25c75354

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 166
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->aa:[S

    .line 167
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->ae:[S

    .line 168
    :goto_c7
    if-ge v2, v0, :cond_f3

    .line 169
    iget-object v1, p0, Lag;->aa:[S

    const/16 v3, -0x4f

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 170
    iget-object v1, p0, Lag;->ae:[S

    const/16 v3, -0x43

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    .line 139
    :cond_e2
    const/16 v0, 0x13

    if-ne p2, v0, :cond_22e

    .line 198
    const v0, -0x229fecc5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x409eddd6

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->af:I

    .line 222
    :cond_f3
    :goto_f3
    return-void

    .line 218
    :cond_f4
    const/16 v0, 0x51

    if-ne v0, p2, :cond_39f

    .line 199
    const v0, -0x67c5c251

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x40c35500

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->av:I

    goto :goto_f3

    .line 151
    :cond_106
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1f7

    .line 187
    const/16 v0, 0x23

    if-ge p2, v0, :cond_1f7

    .line 152
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, -0x297a7533

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 159
    iget-object v0, p0, Lag;->bm:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_f3

    .line 120
    :cond_131
    const/4 v0, 0x2

    if-ne v0, p2, :cond_14b

    const v0, -0x4e0a1274

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag;->au:Ljava/lang/String;

    goto :goto_f3

    :goto_13e
    iget-object v1, p0, Lag;->ag:[I

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 198
    :goto_148
    if-ge v2, v0, :cond_f3

    goto :goto_13e

    .line 121
    :cond_14b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1c1

    .line 122
    const v0, 0x601b91b4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 123
    if-lez v0, :cond_f3

    .line 124
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_15f

    .line 219
    sget-boolean v1, Lag;->az:Z

    if-eqz v1, :cond_199

    .line 125
    :cond_15f
    const/4 v1, 0x0

    iput-object v1, p0, Lag;->ak:[I

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->ag:[I

    goto :goto_148

    .line 143
    :cond_167
    const/16 v0, 0x18

    if-ne v0, p2, :cond_246

    .line 144
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4654d72d

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->at:I

    .line 145
    const v0, 0xffff

    const v1, -0x5904565c

    iget v2, p0, Lag;->at:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_f3

    const v0, 0x4654d72d

    iput v0, p0, Lag;->at:I

    goto/16 :goto_f3

    .line 183
    :cond_187
    const/16 v0, 0x47

    if-ne p2, v0, :cond_296

    .line 117
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x5296b7bd

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bp:I

    goto/16 :goto_f3

    .line 129
    :cond_199
    iget v1, p1, Lip;->an:I

    const v2, 0x79fbe3f0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_f3

    .line 134
    :cond_1a4
    const/16 v0, 0x11

    if-ne v0, p2, :cond_226

    .line 135
    iput v2, p0, Lag;->aw:I

    .line 136
    iput-boolean v2, p0, Lag;->ay:Z

    goto/16 :goto_f3

    .line 133
    :cond_1ae
    const/16 v0, 0xf

    if-ne v0, p2, :cond_1a4

    .line 135
    const v0, -0x63d6b54a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x722aa4f3

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->ap:I

    goto/16 :goto_f3

    .line 132
    :cond_1c1
    const/16 v0, 0xe

    if-ne p2, v0, :cond_1ae

    .line 213
    const v0, -0x25af1e58

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x49542ddf

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->aq:I

    goto/16 :goto_f3

    .line 149
    :cond_1d4
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_283

    .line 132
    const/16 v0, -0x2a

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x1da5a148

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bg:I

    goto/16 :goto_f3

    .line 220
    :cond_1e6
    const/16 v0, 0xf9

    if-ne v0, p2, :cond_f3

    .line 219
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x16f3f2d9

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lag;->bq:Lkd;

    goto/16 :goto_f3

    .line 155
    :cond_1f7
    const v0, 0x23e11211

    if-ne v0, p2, :cond_b4

    .line 156
    const v0, -0x24983b03

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 157
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->aj:[S

    .line 158
    new-array v1, v0, [S

    iput-object v1, p0, Lag;->am:[S

    .line 200
    :goto_20b
    if-ge v2, v0, :cond_f3

    .line 160
    iget-object v1, p0, Lag;->aj:[S

    const/16 v3, -0x16

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 161
    iget-object v1, p0, Lag;->am:[S

    const/16 v3, -0x16

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_20b

    .line 138
    :cond_226
    const/16 v0, 0x12

    if-ne v0, p2, :cond_e2

    .line 190
    iput-boolean v2, p0, Lag;->ay:Z

    goto/16 :goto_f3

    .line 140
    :cond_22e
    const/16 v0, 0x15

    if-ne p2, v0, :cond_236

    iput v2, p0, Lag;->av:I

    goto/16 :goto_f3

    .line 141
    :cond_236
    const/16 v0, 0x16

    if-ne p2, v0, :cond_23e

    iput-boolean v3, p0, Lag;->ac:Z

    goto/16 :goto_f3

    .line 142
    :cond_23e
    const/16 v0, 0x17

    if-ne p2, v0, :cond_167

    iput-boolean v3, p0, Lag;->ai:Z

    goto/16 :goto_f3

    .line 147
    :cond_246
    const/16 v0, 0x1b

    if-ne v0, p2, :cond_251

    .line 211
    const v0, 0x5a849465

    iput v0, p0, Lag;->aw:I

    goto/16 :goto_f3

    .line 148
    :cond_251
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1d4

    .line 184
    const v0, 0x42d8e8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e63cc3c

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->as:I

    goto/16 :goto_f3

    .line 179
    :cond_264
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2f9

    .line 180
    const v0, 0x4ba3c2e1    # 2.1464514E7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_f3

    .line 177
    :cond_270
    const v0, -0x18d5faa

    if-ne v0, p2, :cond_2e8

    .line 179
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2d438c17

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bj:I

    goto/16 :goto_f3

    .line 150
    :cond_283
    const v0, -0x46269f1e

    if-ne p2, v0, :cond_106

    const/16 v0, -0x3d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0xe017b10

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->by:I

    goto/16 :goto_f3

    .line 184
    :cond_296
    const v0, -0x3a0d84e2

    if-ne v0, p2, :cond_2df

    .line 159
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x1012a34f    # -1.4692001E29f

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bu:I

    goto/16 :goto_f3

    .line 176
    :cond_2a9
    const v0, -0x22cb5454

    if-ne p2, v0, :cond_270

    .line 175
    const/16 v0, -0x26

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x24ac1623

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->be:I

    goto/16 :goto_f3

    .line 173
    :cond_2bc
    const/16 v0, 0x3e

    if-ne v0, p2, :cond_2c4

    iput-boolean v3, p0, Lag;->bl:Z

    goto/16 :goto_f3

    .line 174
    :cond_2c4
    const v0, -0x46b3577

    if-ne v0, p2, :cond_2cd

    iput-boolean v2, p0, Lag;->bo:Z

    goto/16 :goto_f3

    .line 175
    :cond_2cd
    const/16 v0, 0x41

    if-ne v0, p2, :cond_2a9

    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x15cb985

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bb:I

    goto/16 :goto_f3

    .line 185
    :cond_2df
    const v0, 0x70870397

    if-ne p2, v0, :cond_32b

    .line 177
    iput-boolean v3, p0, Lag;->bi:Z

    goto/16 :goto_f3

    .line 178
    :cond_2e8
    const v0, -0x63911975

    if-ne p2, v0, :cond_264

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4dfe3c09

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bf:I

    goto/16 :goto_f3

    .line 182
    :cond_2f9
    const v0, -0x41f65e7e

    if-ne v0, p2, :cond_187

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x47dd2345

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->br:I

    goto/16 :goto_f3

    .line 117
    :cond_30c
    iget v1, p1, Lip;->an:I

    const v2, -0x4d4993f2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Lip;->an:I

    goto/16 :goto_f3

    .line 187
    :cond_317
    const v0, -0x6ab7a6bc

    if-ne p2, v0, :cond_3c

    .line 185
    const v0, 0x236a5ff7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x798f720

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I

    goto/16 :goto_f3

    .line 186
    :cond_32b
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_317

    iput-boolean v3, p0, Lag;->bz:Z

    goto/16 :goto_f3

    .line 210
    :cond_333
    const v0, -0x656dc704

    if-ne p2, v0, :cond_f4

    .line 211
    const/16 v0, -0x36

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x63b9fabd

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bs:I

    .line 212
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4719b79

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bn:I

    .line 213
    const v0, -0x19d6f427

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3df54297

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bk:I

    .line 214
    const v0, -0xd91b6d7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 215
    new-array v1, v0, [I

    iput-object v1, p0, Lag;->bv:[I

    .line 216
    :goto_368
    if-ge v2, v0, :cond_f3

    iget-object v1, p0, Lag;->bv:[I

    const/16 v3, -0x5f

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_368

    .line 206
    :cond_377
    const v0, 0x5971213b    # 4.24200042E15f

    if-ne p2, v0, :cond_333

    .line 207
    const/16 v0, -0x1e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xf3f4731

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bx:I

    .line 208
    const v0, 0x12f8c2eb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x75c20cc4

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bk:I

    goto/16 :goto_f3

    .line 204
    :cond_397
    iget-object v1, p0, Lag;->bw:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_f3

    .line 219
    :cond_39f
    const v0, -0x207865fc

    if-ne v0, p2, :cond_1e6

    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1adcf54c

    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bc:I

    goto/16 :goto_f3

    :cond_3b2
    move v0, v1

    goto/16 :goto_8b
.end method

.method public au(IIB)I
    .registers 7

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x4a28e8d5    # 2767413.2f

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.au("

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

.method av(Lip;)V
    .registers 4

    .prologue
    .line 99
    :goto_0
    const v0, 0x5b4f116e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 103
    return-void

    .line 101
    :cond_a
    const v1, -0x564243a5

    invoke-virtual {p0, p1, v0, v1}, Lag;->ab(Lip;II)V

    goto :goto_0
.end method

.method public final ax(IS)Z
    .registers 10

    .prologue
    const v6, 0xffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    :try_start_5
    iget-object v2, p0, Lag;->ak:[I

    if-nez v2, :cond_2e

    .line 226
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_e

    .line 238
    :cond_d
    :goto_d
    return v0

    .line 227
    :cond_e
    const/16 v2, 0xa

    if-ne v2, p1, :cond_d

    .line 228
    :goto_12
    iget-object v2, p0, Lag;->ag:[I

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 230
    sget-object v2, Lei;->al:Lkq;

    iget-object v3, p0, Lag;->ag:[I

    aget v3, v3, v1

    and-int/2addr v3, v6

    const/4 v4, 0x0

    const v5, 0x156dc1d5

    invoke-virtual {v2, v3, v4, v5}, Lkq;->ax(III)Z

    move-result v2

    and-int/2addr v2, v0

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_12

    .line 235
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    :cond_2e
    iget-object v2, p0, Lag;->ak:[I

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 236
    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_2c

    .line 226
    sget-object v0, Lei;->al:Lkq;

    iget-object v2, p0, Lag;->ag:[I

    aget v1, v2, v1

    and-int/2addr v1, v6

    const/4 v2, 0x0

    const v3, 0x156dc1d5

    invoke-virtual {v0, v1, v2, v3}, Lkq;->ax(III)Z
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_47} :catch_49

    move-result v0

    goto :goto_d

    .line 236
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ag.ax("

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

.method ay()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    const v3, -0x3a75d891

    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lag;->af:I

    const v2, 0x59c7178f

    mul-int/2addr v1, v2

    if-ne v4, v1, :cond_30

    .line 90
    iput v0, p0, Lag;->af:I

    .line 91
    iget-object v1, p0, Lag;->ag:[I

    if-eqz v1, :cond_21

    .line 90
    iget-object v1, p0, Lag;->ak:[I

    if-eqz v1, :cond_1f

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_21

    :cond_1f
    iput v3, p0, Lag;->af:I

    :cond_21
    move v1, v0

    .line 92
    :goto_22
    const/4 v2, 0x5

    if-ge v1, v2, :cond_30

    iget-object v2, p0, Lag;->bm:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2d

    iput v3, p0, Lag;->af:I

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 94
    :cond_30
    const v1, -0x44beade1

    iget v2, p0, Lag;->bd:I

    mul-int/2addr v1, v2

    if-ne v4, v1, :cond_47

    .line 90
    const v1, -0x61425621

    iget v2, p0, Lag;->aw:I

    const v3, 0x76591dcb

    mul-int/2addr v2, v3

    if-eqz v2, :cond_44

    const/4 v0, 0x1

    :cond_44
    mul-int/2addr v0, v1

    iput v0, p0, Lag;->bd:I

    .line 95
    :cond_47
    return-void
.end method

.method public ba()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 410
    iget-object v2, p0, Lag;->bw:[I

    if-nez v2, :cond_15

    const v2, 0x2c4b24f8

    iget v3, p0, Lag;->bx:I

    mul-int/2addr v2, v3

    if-ne v2, v6, :cond_13

    .line 413
    iget-object v2, p0, Lag;->bv:[I

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 417
    :cond_14
    :goto_14
    return v0

    :cond_15
    move v2, v0

    .line 413
    :goto_16
    iget-object v3, p0, Lag;->bw:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 412
    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v2

    if-eq v6, v3, :cond_3a

    .line 413
    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v2

    const v4, -0x22f8f3b6

    invoke-static {v3, v4}, Lab;->az(II)Lag;

    move-result-object v3

    .line 414
    iget v4, v3, Lag;->bx:I

    const v5, 0x337eb1d1

    mul-int/2addr v4, v5

    if-ne v4, v6, :cond_38

    .line 411
    iget-object v3, v3, Lag;->bv:[I

    if-eqz v3, :cond_3a

    :cond_38
    move v0, v1

    goto :goto_14

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16
.end method

.method public final bb(II[[IIII)Lca;
    .registers 16

    .prologue
    const v1, 0x4ef0e429

    const/16 v3, -0x32

    const v8, -0x1572de03

    .line 280
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_58

    .line 282
    iget v0, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    :goto_14
    sget-object v0, Lag;->ar:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 283
    if-nez v0, :cond_45

    .line 284
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_29

    .line 283
    const/4 v0, 0x0

    .line 290
    :cond_28
    :goto_28
    return-object v0

    .line 286
    :cond_29
    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lag;->by:I

    const v4, 0x51c5d7

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x300

    const/16 v4, -0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 287
    sget-object v1, Lag;->ar:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 289
    :cond_45
    iget v1, p0, Lag;->av:I

    mul-int/2addr v1, v8

    if-ltz v1, :cond_28

    .line 280
    const/4 v5, 0x1

    iget v1, p0, Lag;->av:I

    mul-int v6, v8, v1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_28

    .line 281
    :cond_58
    iget v0, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto :goto_14
.end method

.method public final bc()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_7

    .line 248
    :goto_6
    return v0

    :cond_7
    move v2, v0

    move v0, v1

    .line 246
    :goto_9
    iget-object v3, p0, Lag;->ag:[I

    array-length v3, v3

    if-ge v0, v3, :cond_23

    sget-object v3, Lei;->al:Lkq;

    iget-object v4, p0, Lag;->ag:[I

    aget v4, v4, v0

    const v5, 0xffff

    and-int/2addr v4, v5

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    and-int/2addr v2, v3

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v2

    .line 248
    goto :goto_6
.end method

.method public final bd()Lag;
    .registers 5

    .prologue
    const v3, -0x4a633f6d

    const v2, -0x7471cc99

    const/4 v1, -0x1

    .line 384
    .line 385
    iget v0, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_31

    .line 384
    iget v0, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    const/16 v2, 0x43

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 388
    :goto_15
    if-ltz v0, :cond_1e

    .line 384
    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_40

    .line 388
    :cond_1e
    iget-object v0, p0, Lag;->bw:[I

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 390
    :goto_27
    if-eq v1, v0, :cond_3e

    .line 391
    const v1, 0x574d24de

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    :goto_30
    return-object v0

    .line 386
    :cond_31
    iget v0, p0, Lag;->bt:I

    mul-int/2addr v0, v3

    if-eq v1, v0, :cond_45

    .line 391
    sget-object v0, Lat;->al:[I

    iget v2, p0, Lag;->bt:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    goto :goto_30

    .line 389
    :cond_40
    iget-object v2, p0, Lag;->bw:[I

    aget v0, v2, v0

    goto :goto_27

    :cond_45
    move v0, v1

    goto :goto_15
.end method

.method public final be(II[[IIII)Lca;
    .registers 15

    .prologue
    .line 280
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_5f

    .line 283
    const v0, -0x65ad1a6b

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 282
    :goto_f
    sget-object v0, Lag;->ar:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 283
    if-nez v0, :cond_46

    .line 284
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_24

    .line 284
    const/4 v0, 0x0

    .line 290
    :cond_23
    :goto_23
    return-object v0

    .line 286
    :cond_24
    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    const v2, 0x4ea4b9d7

    add-int/2addr v1, v2

    iget v2, p0, Lag;->by:I

    const v3, -0x4d0752d8

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const v3, -0x1ad84e7d

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 287
    sget-object v1, Lag;->ar:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 289
    :cond_46
    const v1, 0x98d3ce9

    iget v2, p0, Lag;->av:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_23

    .line 286
    const/4 v5, 0x1

    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_23

    .line 281
    :cond_5f
    iget v0, p0, Lag;->ad:I

    const v1, 0x4ef0e429

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto :goto_f
.end method

.method public final bf()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_7

    .line 248
    :goto_6
    return v0

    :cond_7
    move v2, v0

    move v0, v1

    .line 246
    :goto_9
    iget-object v3, p0, Lag;->ag:[I

    array-length v3, v3

    if-ge v0, v3, :cond_23

    sget-object v3, Lei;->al:Lkq;

    iget-object v4, p0, Lag;->ag:[I

    aget v4, v4, v0

    const v5, 0xffff

    and-int/2addr v4, v5

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    and-int/2addr v2, v3

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v2

    .line 248
    goto :goto_6
.end method

.method public final bg()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_7

    .line 248
    :goto_6
    return v0

    :cond_7
    move v2, v0

    move v0, v1

    :goto_9
    iget-object v3, p0, Lag;->ag:[I

    array-length v3, v3

    if-ge v0, v3, :cond_23

    .line 246
    sget-object v3, Lei;->al:Lkq;

    iget-object v4, p0, Lag;->ag:[I

    aget v4, v4, v0

    const v5, -0x5754cff8

    and-int/2addr v4, v5

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    and-int/2addr v2, v3

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v2

    .line 248
    goto :goto_6
.end method

.method public final bh()Lag;
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 384
    .line 385
    const v0, 0x3bb9c233

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_31

    const v0, 0x49ef4f72

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 388
    :goto_15
    if-ltz v0, :cond_1e

    .line 386
    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_44

    :cond_1e
    iget-object v0, p0, Lag;->bw:[I

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 390
    :goto_27
    if-eq v1, v0, :cond_49

    .line 391
    const v1, -0x7417c937

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    :goto_30
    return-object v0

    .line 386
    :cond_31
    iget v0, p0, Lag;->bt:I

    const v2, -0x4a633f6d

    mul-int/2addr v0, v2

    if-eq v1, v0, :cond_4b

    sget-object v0, Lat;->al:[I

    const v2, 0x35ca78ae

    iget v3, p0, Lag;->bt:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 389
    :cond_44
    iget-object v2, p0, Lag;->bw:[I

    aget v0, v2, v0

    goto :goto_27

    .line 391
    :cond_49
    const/4 v0, 0x0

    goto :goto_30

    :cond_4b
    move v0, v1

    goto :goto_15
.end method

.method final bi(II)Lbn;
    .registers 16

    .prologue
    const/4 v1, -0x1

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_158

    .line 314
    const/16 v0, 0xa

    if-eq p1, v0, :cond_39

    move-object v0, v3

    .line 380
    :cond_e
    :goto_e
    return-object v0

    .line 342
    :cond_f
    iget-object v1, p0, Lag;->ag:[I

    aget v0, v1, v0

    .line 343
    iget-boolean v2, p0, Lag;->bl:Z

    if-le p2, v12, :cond_19d

    move v1, v5

    :goto_18
    xor-int/2addr v2, v1

    .line 344
    if-eqz v2, :cond_1a0

    const v1, -0x1ea8c3ee

    add-int/2addr v0, v1

    move v1, v0

    .line 345
    :goto_20
    sget-object v0, Lag;->ax:Lku;

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 346
    if-nez v0, :cond_1a9

    .line 347
    sget-object v0, Lei;->al:Lkq;

    const v4, 0xffff

    and-int/2addr v4, v1

    invoke-static {v0, v4, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 348
    if-nez v0, :cond_dc

    move-object v0, v3

    goto :goto_e

    .line 315
    :cond_39
    iget-object v0, p0, Lag;->ag:[I

    if-nez v0, :cond_75

    move-object v0, v3

    .line 354
    goto :goto_e

    :cond_3f
    move v4, v6

    :goto_40
    invoke-direct/range {v0 .. v5}, Lbn;-><init>(Lbn;ZZZZ)V

    .line 360
    const/4 v1, 0x4

    if-ne p1, v1, :cond_56

    .line 317
    if-le p2, v12, :cond_56

    .line 361
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lbn;->ak(I)V

    .line 362
    const v1, 0x72b0a054

    const v2, -0x3de82d0a

    invoke-virtual {v0, v1, v6, v2}, Lbn;->au(III)V

    .line 364
    :cond_56
    and-int/lit8 v1, p2, 0x3

    .line 365
    if-ne v1, v5, :cond_16c

    .line 364
    invoke-virtual {v0}, Lbn;->ah()V

    .line 368
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lag;->aj:[S

    if-eqz v1, :cond_186

    move v1, v6

    .line 369
    :goto_62
    iget-object v2, p0, Lag;->aj:[S

    array-length v2, v2

    if-ge v1, v2, :cond_186

    .line 370
    iget-object v2, p0, Lag;->aj:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->am:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    .line 316
    :cond_75
    iget-boolean v0, p0, Lag;->bl:Z

    .line 317
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1a3

    .line 316
    if-le p2, v12, :cond_1a3

    .line 354
    if-nez v0, :cond_169

    move v0, v5

    :goto_7f
    move v1, v0

    .line 318
    :goto_80
    iget-object v0, p0, Lag;->ag:[I

    array-length v7, v0

    move v4, v6

    move-object v0, v3

    .line 338
    :goto_85
    if-ge v4, v7, :cond_14e

    .line 320
    iget-object v0, p0, Lag;->ag:[I

    aget v0, v0, v4

    .line 321
    if-eqz v1, :cond_1a6

    const v2, -0x22315cfb

    add-int/2addr v0, v2

    move v2, v0

    .line 322
    :goto_92
    sget-object v0, Lag;->ax:Lku;

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 323
    if-nez v0, :cond_1ac

    .line 324
    sget-object v0, Lei;->al:Lkq;

    const v8, 0x30c995d

    and-int/2addr v8, v2

    invoke-static {v0, v8, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 325
    if-nez v0, :cond_136

    move-object v0, v3

    .line 366
    goto/16 :goto_e

    .line 378
    :cond_ac
    if-eqz v7, :cond_c3

    .line 316
    iget v1, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v1, v2

    iget v2, p0, Lag;->be:I

    const v3, 0x77b9f0df

    mul-int/2addr v2, v3

    const v3, 0x78e5d658

    iget v4, p0, Lag;->bj:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->ae(III)V

    .line 379
    :cond_c3
    if-eqz v8, :cond_e

    iget v1, p0, Lag;->br:I

    const v2, 0x423cf78d

    mul-int/2addr v1, v2

    const v2, -0x4750bb95

    iget v3, p0, Lag;->bp:I

    mul-int/2addr v2, v3

    const v3, -0x48c5c221

    iget v4, p0, Lag;->bu:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    goto/16 :goto_e

    .line 349
    :cond_dc
    if-eqz v2, :cond_e1

    .line 361
    invoke-virtual {v0}, Lbn;->aa()V

    .line 350
    :cond_e1
    sget-object v2, Lag;->ax:Lku;

    int-to-long v8, v1

    invoke-virtual {v2, v0, v8, v9}, Lku;->al(Lkv;J)V

    move-object v1, v0

    .line 354
    :goto_e8
    iget v0, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v0, v2

    const/16 v2, 0x80

    if-ne v0, v2, :cond_107

    .line 362
    iget v0, p0, Lag;->be:I

    const v2, -0x713fb675

    mul-int/2addr v0, v2

    const/16 v2, 0x80

    if-ne v0, v2, :cond_107

    .line 343
    const v0, 0x3d409a60

    iget v2, p0, Lag;->bj:I

    const v3, 0x353f9a5e

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_174

    :cond_107
    move v7, v5

    .line 357
    :goto_108
    const v0, -0x21b4db18

    iget v2, p0, Lag;->br:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_120

    .line 355
    iget v0, p0, Lag;->bp:I

    const v2, 0x6430161

    mul-int/2addr v0, v2

    if-nez v0, :cond_120

    iget v0, p0, Lag;->bu:I

    const v2, 0x763b6c51

    mul-int/2addr v0, v2

    if-eqz v0, :cond_184

    :cond_120
    move v8, v5

    .line 359
    :goto_121
    new-instance v0, Lbn;

    if-nez p2, :cond_17d

    if-nez v7, :cond_17d

    .line 349
    if-nez v8, :cond_17d

    move v2, v5

    .line 313
    :goto_12a
    iget-object v3, p0, Lag;->aj:[S

    if-nez v3, :cond_182

    move v3, v5

    .line 335
    :goto_12f
    iget-object v4, p0, Lag;->aa:[S

    if-nez v4, :cond_3f

    move v4, v5

    goto/16 :goto_40

    .line 326
    :cond_136
    if-eqz v1, :cond_13b

    invoke-virtual {v0}, Lbn;->aa()V

    .line 327
    :cond_13b
    sget-object v8, Lag;->ax:Lku;

    int-to-long v10, v2

    invoke-virtual {v8, v0, v10, v11}, Lku;->al(Lkv;J)V

    move-object v2, v0

    .line 329
    :goto_142
    if-le v7, v5, :cond_148

    sget-object v0, Lag;->ah:[Lbn;

    aput-object v2, v0, v4

    .line 319
    :cond_148
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto/16 :goto_85

    .line 331
    :cond_14e
    if-le v7, v5, :cond_1a9

    .line 326
    new-instance v1, Lbn;

    sget-object v0, Lag;->ah:[Lbn;

    invoke-direct {v1, v0, v7}, Lbn;-><init>([Lbn;I)V

    goto :goto_e8

    :cond_158
    move v0, v6

    .line 359
    :goto_159
    iget-object v2, p0, Lag;->ak:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1ae

    .line 336
    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_17f

    .line 341
    :goto_164
    if-ne v1, v0, :cond_f

    move-object v0, v3

    goto/16 :goto_e

    :cond_169
    move v0, v6

    goto/16 :goto_7f

    .line 366
    :cond_16c
    const/4 v2, 0x2

    if-ne v2, v1, :cond_176

    .line 358
    invoke-virtual {v0}, Lbn;->ad()V

    goto/16 :goto_5d

    :cond_174
    move v7, v6

    .line 355
    goto :goto_108

    .line 367
    :cond_176
    if-ne v1, v12, :cond_5d

    .line 355
    invoke-virtual {v0}, Lbn;->ag()V

    goto/16 :goto_5d

    :cond_17d
    move v2, v6

    .line 313
    goto :goto_12a

    .line 335
    :cond_17f
    add-int/lit8 v0, v0, 0x1

    goto :goto_159

    :cond_182
    move v3, v6

    goto :goto_12f

    :cond_184
    move v8, v6

    .line 358
    goto :goto_121

    .line 373
    :cond_186
    iget-object v1, p0, Lag;->aa:[S

    if-eqz v1, :cond_ac

    .line 374
    :goto_18a
    iget-object v1, p0, Lag;->aa:[S

    array-length v1, v1

    if-ge v6, v1, :cond_ac

    .line 375
    iget-object v1, p0, Lag;->aa:[S

    aget-short v1, v1, v6

    iget-object v2, p0, Lag;->ae:[S

    aget-short v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lbn;->am(SS)V

    .line 374
    add-int/lit8 v6, v6, 0x1

    goto :goto_18a

    :cond_19d
    move v1, v6

    goto/16 :goto_18

    :cond_1a0
    move v1, v0

    goto/16 :goto_20

    :cond_1a3
    move v1, v0

    goto/16 :goto_80

    :cond_1a6
    move v2, v0

    goto/16 :goto_92

    :cond_1a9
    move-object v1, v0

    goto/16 :goto_e8

    :cond_1ac
    move-object v2, v0

    goto :goto_142

    :cond_1ae
    move v0, v1

    goto :goto_164
.end method

.method public final bj(II[[IIII)Lca;
    .registers 16

    .prologue
    const v1, 0x4ef0e429

    const/16 v3, -0x32

    const v8, -0x1572de03

    .line 280
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_58

    .line 287
    iget v0, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 282
    :goto_14
    sget-object v0, Lag;->ar:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 283
    if-nez v0, :cond_45

    .line 284
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_29

    .line 281
    const/4 v0, 0x0

    .line 290
    :cond_28
    :goto_28
    return-object v0

    .line 286
    :cond_29
    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lag;->by:I

    const v4, 0x51c5d7

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x300

    const/16 v4, -0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 287
    sget-object v1, Lag;->ar:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 289
    :cond_45
    iget v1, p0, Lag;->av:I

    mul-int/2addr v1, v8

    if-ltz v1, :cond_28

    .line 285
    const/4 v5, 0x1

    iget v1, p0, Lag;->av:I

    mul-int v6, v8, v1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_28

    .line 281
    :cond_58
    iget v0, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto :goto_14
.end method

.method public bk(II)I
    .registers 5

    .prologue
    .line 395
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x285e03cd

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public final bl(II[[IIII)Lcj;
    .registers 16

    .prologue
    const/4 v8, 0x1

    .line 253
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_93

    .line 264
    const v0, 0x6d0f615f

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 255
    :goto_10
    sget-object v0, Lag;->ao:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lcj;

    .line 256
    if-nez v0, :cond_4e

    .line 257
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 258
    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 275
    :cond_24
    :goto_24
    return-object v0

    .line 259
    :cond_25
    iget-boolean v1, p0, Lag;->ac:Z

    if-nez v1, :cond_77

    .line 253
    iget v1, p0, Lag;->bg:I

    const v2, -0x40a39b25

    mul-int/2addr v1, v2

    const v2, -0x4532e317

    add-int/2addr v1, v2

    iget v2, p0, Lag;->by:I

    const v3, 0x428684f5

    mul-int/2addr v2, v3

    const v3, 0x6094e18

    add-int/2addr v2, v3

    const/16 v3, -0x32

    const v4, -0x6ceee590

    const v5, -0x79f3c48c

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 266
    :goto_49
    sget-object v1, Lag;->ao:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 268
    :cond_4e
    iget-boolean v1, p0, Lag;->ac:Z

    if-eqz v1, :cond_58

    .line 269
    check-cast v0, Lbn;

    invoke-virtual {v0}, Lbn;->ax()Lbn;

    move-result-object v0

    .line 271
    :cond_58
    const v1, -0x48adcf9d

    iget v2, p0, Lag;->av:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_24

    .line 272
    instance-of v1, v0, Lca;

    if-eqz v1, :cond_a3

    .line 264
    check-cast v0, Lca;

    iget v1, p0, Lag;->av:I

    const v2, -0x49ea27f8

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_24

    .line 261
    :cond_77
    const v1, -0x172e5863

    iget v2, p0, Lag;->bg:I

    mul-int/2addr v1, v2

    const v2, 0x52afd215

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->by:S

    .line 262
    iget v1, p0, Lag;->by:I

    const v2, 0x51c5d7

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x300

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->bm:S

    .line 263
    invoke-virtual {v0}, Lbn;->aq()V

    goto :goto_49

    .line 254
    :cond_93
    const v0, 0x40ac73a1

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto/16 :goto_10

    .line 273
    :cond_a3
    instance-of v1, v0, Lbn;

    if-eqz v1, :cond_24

    .line 259
    check-cast v0, Lbn;

    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lbn;->ao([[IIIIZI)Lbn;

    move-result-object v0

    goto/16 :goto_24
.end method

.method public final bm()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_7

    .line 248
    :goto_6
    return v0

    :cond_7
    move v2, v0

    move v0, v1

    .line 243
    :goto_9
    iget-object v3, p0, Lag;->ag:[I

    array-length v3, v3

    if-ge v0, v3, :cond_23

    .line 246
    sget-object v3, Lei;->al:Lkq;

    iget-object v4, p0, Lag;->ag:[I

    aget v4, v4, v0

    const v5, 0xffff

    and-int/2addr v4, v5

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    and-int/2addr v2, v3

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v2

    .line 248
    goto :goto_6
.end method

.method public bn(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 399
    iget-object v0, p0, Lag;->bq:Lkd;

    const/16 v1, -0x10

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bo(II[[IIII)Lcj;
    .registers 16

    .prologue
    const v3, 0x51c5d7

    const/4 v8, 0x1

    .line 253
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_75

    .line 273
    const v0, 0x3a012309

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    .line 255
    :goto_13
    sget-object v0, Lag;->ao:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lcj;

    .line 256
    if-nez v0, :cond_4c

    .line 257
    const v0, 0x6af4a476

    invoke-virtual {p0, p1, p2, v0}, Lag;->ag(III)Lbn;

    move-result-object v0

    .line 258
    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 275
    :cond_27
    :goto_27
    return-object v0

    .line 259
    :cond_28
    iget-boolean v1, p0, Lag;->ac:Z

    if-nez v1, :cond_84

    .line 258
    iget v1, p0, Lag;->bg:I

    const v2, -0x720ff1d1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lag;->by:I

    mul-int/2addr v2, v3

    const v3, -0x20d28144

    add-int/2addr v2, v3

    const/16 v3, -0x32

    const v4, 0x679ba72a

    const v5, -0x595aa1b1

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 266
    :goto_47
    sget-object v1, Lag;->ao:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 268
    :cond_4c
    iget-boolean v1, p0, Lag;->ac:Z

    if-eqz v1, :cond_56

    .line 269
    check-cast v0, Lbn;

    invoke-virtual {v0}, Lbn;->ax()Lbn;

    move-result-object v0

    .line 271
    :cond_56
    const v1, -0x1572de03

    iget v2, p0, Lag;->av:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_27

    .line 272
    instance-of v1, v0, Lca;

    if-eqz v1, :cond_9b

    .line 258
    check-cast v0, Lca;

    iget v1, p0, Lag;->av:I

    const v2, -0x74713d91

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lca;->az([[IIIIZI)Lca;

    move-result-object v0

    goto :goto_27

    .line 254
    :cond_75
    const v0, 0x7347f146

    iget v1, p0, Lag;->ad:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    goto :goto_13

    .line 261
    :cond_84
    const v1, -0x2cee6f50

    iget v2, p0, Lag;->bg:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->by:S

    .line 262
    iget v1, p0, Lag;->by:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x300

    int-to-short v1, v1

    iput-short v1, v0, Lbn;->bm:S

    .line 263
    invoke-virtual {v0}, Lbn;->aq()V

    goto :goto_47

    .line 273
    :cond_9b
    instance-of v1, v0, Lbn;

    if-eqz v1, :cond_27

    check-cast v0, Lbn;

    const v1, -0x359c5c6

    iget v2, p0, Lag;->av:I

    mul-int v6, v1, v2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lbn;->ao([[IIIIZI)Lbn;

    move-result-object v0

    goto/16 :goto_27
.end method

.method final bp(II)Lbn;
    .registers 16

    .prologue
    const/4 v1, -0x1

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_fe

    .line 314
    const/16 v0, 0xa

    if-eq p1, v0, :cond_9c

    move-object v0, v3

    .line 380
    :cond_e
    :goto_e
    return-object v0

    .line 349
    :cond_f
    if-eqz v2, :cond_14

    .line 350
    invoke-virtual {v0}, Lbn;->aa()V

    :cond_14
    sget-object v2, Lag;->ax:Lku;

    int-to-long v8, v1

    invoke-virtual {v2, v0, v8, v9}, Lku;->al(Lkv;J)V

    move-object v1, v0

    .line 354
    :goto_1b
    iget v0, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v0, v2

    const v2, 0x404a570a

    if-ne v0, v2, :cond_3b

    iget v0, p0, Lag;->be:I

    const v2, 0x32dc8d46

    mul-int/2addr v0, v2

    const v2, 0x1796e5ea

    if-ne v0, v2, :cond_3b

    const/16 v0, 0x80

    iget v2, p0, Lag;->bj:I

    const v3, 0x3a8967e3

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_1a2

    :cond_3b
    move v7, v5

    .line 357
    :goto_3c
    const v0, 0x423cf78d

    iget v2, p0, Lag;->br:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_54

    iget v0, p0, Lag;->bp:I

    const v2, 0xe7d3555

    mul-int/2addr v0, v2

    if-nez v0, :cond_54

    iget v0, p0, Lag;->bu:I

    const v2, 0x763b6c51

    mul-int/2addr v0, v2

    if-eqz v0, :cond_18d

    :cond_54
    move v8, v5

    .line 359
    :goto_55
    new-instance v0, Lbn;

    if-nez p2, :cond_15a

    if-nez v7, :cond_15a

    .line 312
    if-nez v8, :cond_15a

    move v2, v5

    .line 360
    :goto_5e
    iget-object v3, p0, Lag;->aj:[S

    if-nez v3, :cond_13f

    move v3, v5

    .line 378
    :goto_63
    iget-object v4, p0, Lag;->aa:[S

    if-nez v4, :cond_190

    move v4, v5

    .line 364
    :goto_68
    invoke-direct/range {v0 .. v5}, Lbn;-><init>(Lbn;ZZZZ)V

    .line 360
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7d

    .line 374
    if-le p2, v12, :cond_7d

    .line 361
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lbn;->ak(I)V

    .line 362
    const/16 v1, 0x2d

    const v2, -0xd70c3fe

    invoke-virtual {v0, v1, v6, v2}, Lbn;->au(III)V

    .line 364
    :cond_7d
    and-int/lit8 v1, p2, 0x3

    .line 365
    if-ne v1, v5, :cond_193

    .line 378
    invoke-virtual {v0}, Lbn;->ah()V

    .line 368
    :cond_84
    :goto_84
    iget-object v1, p0, Lag;->aj:[S

    if-eqz v1, :cond_e7

    move v1, v6

    .line 359
    :goto_89
    iget-object v2, p0, Lag;->aj:[S

    array-length v2, v2

    if-ge v1, v2, :cond_e7

    .line 370
    iget-object v2, p0, Lag;->aj:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->am:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    .line 315
    :cond_9c
    iget-object v0, p0, Lag;->ag:[I

    if-nez v0, :cond_a3

    move-object v0, v3

    .line 364
    goto/16 :goto_e

    .line 316
    :cond_a3
    iget-boolean v0, p0, Lag;->bl:Z

    .line 317
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1ae

    if-le p2, v12, :cond_1ae

    if-nez v0, :cond_e5

    move v0, v5

    :goto_ad
    move v1, v0

    .line 318
    :goto_ae
    iget-object v0, p0, Lag;->ag:[I

    array-length v7, v0

    move v4, v6

    move-object v0, v3

    .line 344
    :goto_b3
    if-ge v4, v7, :cond_d9

    .line 320
    iget-object v0, p0, Lag;->ag:[I

    aget v0, v0, v4

    .line 321
    if-eqz v1, :cond_1a8

    .line 379
    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    move v2, v0

    .line 322
    :goto_bf
    sget-object v0, Lag;->ax:Lku;

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 323
    if-nez v0, :cond_14d

    .line 324
    sget-object v0, Lei;->al:Lkq;

    const v8, 0x42a2507    # 2.0000406E-36f

    and-int/2addr v8, v2

    invoke-static {v0, v8, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 325
    if-nez v0, :cond_142

    move-object v0, v3

    .line 313
    goto/16 :goto_e

    .line 331
    :cond_d9
    if-le v7, v5, :cond_e2

    .line 367
    new-instance v0, Lbn;

    sget-object v1, Lag;->ah:[Lbn;

    invoke-direct {v0, v1, v7}, Lbn;-><init>([Lbn;I)V

    :cond_e2
    move-object v1, v0

    .line 332
    goto/16 :goto_1b

    :cond_e5
    move v0, v6

    .line 331
    goto :goto_ad

    .line 373
    :cond_e7
    iget-object v1, p0, Lag;->aa:[S

    if-eqz v1, :cond_10f

    .line 374
    :goto_eb
    iget-object v1, p0, Lag;->aa:[S

    array-length v1, v1

    if-ge v6, v1, :cond_10f

    .line 375
    iget-object v1, p0, Lag;->aa:[S

    aget-short v1, v1, v6

    iget-object v2, p0, Lag;->ae:[S

    aget-short v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lbn;->am(SS)V

    .line 374
    add-int/lit8 v6, v6, 0x1

    goto :goto_eb

    :cond_fe
    move v0, v6

    .line 335
    :goto_ff
    iget-object v2, p0, Lag;->ak:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1ab

    .line 336
    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_15d

    .line 341
    :goto_10a
    if-ne v1, v0, :cond_160

    move-object v0, v3

    .line 335
    goto/16 :goto_e

    .line 378
    :cond_10f
    if-eqz v7, :cond_126

    .line 319
    iget v1, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v1, v2

    iget v2, p0, Lag;->be:I

    const v3, 0x388731db

    mul-int/2addr v2, v3

    const v3, 0x1fc4ccc9

    iget v4, p0, Lag;->bj:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->ae(III)V

    .line 379
    :cond_126
    if-eqz v8, :cond_e

    .line 355
    iget v1, p0, Lag;->br:I

    const v2, 0x2d2ca956

    mul-int/2addr v1, v2

    const v2, 0x13222fda

    iget v3, p0, Lag;->bp:I

    mul-int/2addr v2, v3

    const v3, 0x763b6c51

    iget v4, p0, Lag;->bu:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    goto/16 :goto_e

    :cond_13f
    move v3, v6

    .line 379
    goto/16 :goto_63

    .line 326
    :cond_142
    if-eqz v1, :cond_147

    .line 361
    invoke-virtual {v0}, Lbn;->aa()V

    .line 327
    :cond_147
    sget-object v8, Lag;->ax:Lku;

    int-to-long v10, v2

    invoke-virtual {v8, v0, v10, v11}, Lku;->al(Lkv;J)V

    :cond_14d
    move-object v2, v0

    .line 329
    if-le v7, v5, :cond_154

    .line 365
    sget-object v0, Lag;->ah:[Lbn;

    aput-object v2, v0, v4

    .line 319
    :cond_154
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto/16 :goto_b3

    :cond_15a
    move v2, v6

    .line 329
    goto/16 :goto_5e

    .line 335
    :cond_15d
    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    .line 342
    :cond_160
    iget-object v1, p0, Lag;->ag:[I

    aget v1, v1, v0

    .line 343
    iget-boolean v2, p0, Lag;->bl:Z

    if-le p2, v12, :cond_18b

    move v0, v5

    :goto_169
    xor-int/2addr v2, v0

    .line 344
    if-eqz v2, :cond_171

    .line 345
    const v0, 0x50d504c9

    add-int/2addr v0, v1

    move v1, v0

    :cond_171
    sget-object v0, Lag;->ax:Lku;

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 346
    if-nez v0, :cond_1a5

    .line 347
    sget-object v0, Lei;->al:Lkq;

    const v4, 0xffff

    and-int/2addr v4, v1

    invoke-static {v0, v4, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 348
    if-nez v0, :cond_f

    move-object v0, v3

    goto/16 :goto_e

    :cond_18b
    move v0, v6

    .line 343
    goto :goto_169

    :cond_18d
    move v8, v6

    .line 358
    goto/16 :goto_55

    :cond_190
    move v4, v6

    .line 364
    goto/16 :goto_68

    .line 366
    :cond_193
    const/4 v2, 0x2

    if-ne v2, v1, :cond_19b

    invoke-virtual {v0}, Lbn;->ad()V

    goto/16 :goto_84

    .line 367
    :cond_19b
    if-ne v1, v12, :cond_84

    invoke-virtual {v0}, Lbn;->ag()V

    goto/16 :goto_84

    :cond_1a2
    move v7, v6

    .line 355
    goto/16 :goto_3c

    :cond_1a5
    move-object v1, v0

    goto/16 :goto_1b

    :cond_1a8
    move v2, v0

    goto/16 :goto_bf

    :cond_1ab
    move v0, v1

    goto/16 :goto_10a

    :cond_1ae
    move v1, v0

    goto/16 :goto_ae
.end method

.method public final br(II[[IIIILap;I)Lca;
    .registers 19

    .prologue
    .line 295
    iget-object v2, p0, Lag;->ak:[I

    if-nez v2, :cond_24

    .line 300
    iget v2, p0, Lag;->ad:I

    const v3, -0xcee7ff7

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, p2

    int-to-long v2, v2

    move-wide v8, v2

    .line 297
    :goto_f
    sget-object v2, Lag;->ar:Lku;

    invoke-virtual {v2, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lca;

    .line 298
    if-nez v2, :cond_7c

    .line 299
    const v2, 0x6af4a476

    invoke-virtual {p0, p1, p2, v2}, Lag;->ag(III)Lbn;

    move-result-object v2

    .line 300
    if-nez v2, :cond_5a

    .line 304
    const/4 v2, 0x0

    .line 308
    :cond_23
    :goto_23
    return-object v2

    .line 296
    :cond_24
    iget v2, p0, Lag;->ad:I

    const v3, -0x30144209

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v3, p1, 0x3

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    int-to-long v2, v2

    move-wide v8, v2

    goto :goto_f

    .line 305
    :cond_33
    if-eqz p7, :cond_88

    const v3, -0x6ab828fb

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v0, v2, v1, p2, v3}, Lap;->ar(Lca;III)Lca;

    move-result-object v2

    .line 307
    :goto_40
    iget v3, p0, Lag;->av:I

    const v4, -0x1572de03

    mul-int/2addr v3, v4

    if-ltz v3, :cond_23

    .line 305
    const/4 v7, 0x0

    const v3, 0x6a9511dc

    iget v4, p0, Lag;->av:I

    mul-int v8, v3, v4

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v8}, Lca;->az([[IIIIZI)Lca;

    move-result-object v2

    goto :goto_23

    .line 301
    :cond_5a
    const v3, -0x720ff1d1

    iget v4, p0, Lag;->bg:I

    mul-int/2addr v3, v4

    const v4, -0x570b93d9

    add-int/2addr v3, v4

    iget v4, p0, Lag;->by:I

    const v5, 0x51c5d7

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x300

    const v5, -0x589fd2be

    const/16 v6, -0xa

    const/16 v7, -0x32

    invoke-virtual/range {v2 .. v7}, Lbn;->af(IIIII)Lca;

    move-result-object v2

    .line 302
    sget-object v3, Lag;->ar:Lku;

    invoke-virtual {v3, v2, v8, v9}, Lku;->al(Lkv;J)V

    .line 304
    :cond_7c
    if-nez p7, :cond_33

    const/4 v3, -0x1

    iget v4, p0, Lag;->av:I

    const v5, -0x1572de03

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_33

    goto :goto_23

    .line 306
    :cond_88
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lca;->an(Z)Lca;

    move-result-object v2

    goto :goto_40
.end method

.method public bs(II)I
    .registers 5

    .prologue
    .line 395
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x6a97f060

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public bt(II)I
    .registers 5

    .prologue
    .line 395
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x47c320e4

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method final bu(II)Lbn;
    .registers 11

    .prologue
    .line 312
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lag;->ak:[I

    if-nez v0, :cond_133

    .line 314
    const/16 v0, 0xa

    if-eq p1, v0, :cond_18a

    .line 373
    const/4 v0, 0x0

    .line 380
    :cond_a
    :goto_a
    return-object v0

    .line 335
    :cond_b
    const/4 v0, 0x0

    :goto_c
    move v1, v0

    .line 318
    :goto_d
    iget-object v0, p0, Lag;->ag:[I

    array-length v4, v0

    .line 319
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_13
    if-ge v3, v4, :cond_c1

    .line 320
    iget-object v0, p0, Lag;->ag:[I

    aget v0, v0, v3

    .line 321
    if-eqz v1, :cond_1b5

    .line 335
    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    move v2, v0

    .line 322
    :goto_1f
    sget-object v0, Lag;->ax:Lku;

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 323
    if-nez v0, :cond_179

    .line 324
    sget-object v0, Lei;->al:Lkq;

    const v5, 0xffff

    and-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 325
    if-nez v0, :cond_16e

    const/4 v0, 0x0

    goto :goto_a

    .line 373
    :cond_39
    iget-object v1, p0, Lag;->aa:[S

    if-eqz v1, :cond_136

    .line 374
    const/4 v1, 0x0

    .line 373
    :goto_3e
    iget-object v2, p0, Lag;->aa:[S

    array-length v2, v2

    if-ge v1, v2, :cond_136

    .line 375
    iget-object v2, p0, Lag;->aa:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->ae:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 342
    :cond_51
    iget-object v1, p0, Lag;->ag:[I

    aget v1, v1, v0

    .line 343
    iget-boolean v2, p0, Lag;->bl:Z

    const/4 v0, 0x3

    if-le p2, v0, :cond_191

    .line 342
    const/4 v0, 0x1

    :goto_5b
    xor-int/2addr v2, v0

    .line 344
    if-eqz v2, :cond_63

    .line 342
    const v0, 0x73317983

    add-int/2addr v0, v1

    move v1, v0

    .line 345
    :cond_63
    sget-object v0, Lag;->ax:Lku;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbn;

    .line 346
    if-nez v0, :cond_19f

    .line 347
    sget-object v0, Lei;->al:Lkq;

    const v3, 0xffff

    and-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 348
    if-nez v0, :cond_194

    const/4 v0, 0x0

    goto :goto_a

    .line 347
    :cond_7d
    const/4 v2, 0x0

    .line 366
    :goto_7e
    iget-object v3, p0, Lag;->aj:[S

    if-nez v3, :cond_1aa

    .line 320
    const/4 v3, 0x1

    :goto_83
    iget-object v4, p0, Lag;->aa:[S

    if-nez v4, :cond_187

    .line 323
    const/4 v4, 0x1

    .line 367
    :goto_88
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbn;-><init>(Lbn;ZZZZ)V

    .line 360
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a1

    .line 354
    const/4 v1, 0x3

    if-le p2, v1, :cond_a1

    .line 361
    const v1, 0x2c7b26d

    invoke-virtual {v0, v1}, Lbn;->ak(I)V

    .line 362
    const v1, 0x1ae54afa

    const/4 v2, 0x0

    const/16 v3, -0x2d

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    .line 364
    :cond_a1
    and-int/lit8 v1, p2, 0x3

    .line 365
    const/4 v2, 0x1

    if-ne v1, v2, :cond_166

    invoke-virtual {v0}, Lbn;->ah()V

    .line 368
    :cond_a9
    :goto_a9
    iget-object v1, p0, Lag;->aj:[S

    if-eqz v1, :cond_39

    .line 369
    const/4 v1, 0x0

    .line 342
    :goto_ae
    iget-object v2, p0, Lag;->aj:[S

    array-length v2, v2

    if-ge v1, v2, :cond_39

    .line 370
    iget-object v2, p0, Lag;->aj:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lag;->am:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    .line 331
    :cond_c1
    const/4 v1, 0x1

    if-le v4, v1, :cond_cb

    new-instance v0, Lbn;

    sget-object v1, Lag;->ah:[Lbn;

    invoke-direct {v0, v1, v4}, Lbn;-><init>([Lbn;I)V

    :cond_cb
    move-object v1, v0

    .line 354
    :goto_cc
    iget v0, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v0, v2

    const v2, 0x12f8d968

    if-ne v0, v2, :cond_ec

    iget v0, p0, Lag;->be:I

    const v2, -0x713fb675

    mul-int/2addr v0, v2

    const v2, -0x1e1bda6b

    if-ne v0, v2, :cond_ec

    .line 347
    const/16 v0, 0x80

    iget v2, p0, Lag;->bj:I

    const v3, 0x3a8967e3

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_1a2

    .line 354
    :cond_ec
    const/4 v0, 0x1

    move v6, v0

    .line 357
    :goto_ee
    const v0, -0x74eed561

    iget v2, p0, Lag;->br:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_106

    .line 355
    iget v0, p0, Lag;->bp:I

    const v2, -0x4750bb95

    mul-int/2addr v0, v2

    if-nez v0, :cond_106

    iget v0, p0, Lag;->bu:I

    const v2, 0x763b6c51

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1a6

    :cond_106
    const/4 v0, 0x1

    move v7, v0

    .line 359
    :goto_108
    new-instance v0, Lbn;

    if-nez p2, :cond_7d

    if-nez v6, :cond_7d

    .line 342
    if-nez v7, :cond_7d

    .line 355
    const/4 v2, 0x1

    goto/16 :goto_7e

    .line 316
    :cond_113
    iget-boolean v0, p0, Lag;->bl:Z

    .line 317
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1b8

    .line 355
    const/4 v1, 0x3

    if-le p2, v1, :cond_1b8

    .line 342
    if-nez v0, :cond_b

    .line 374
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 335
    :cond_120
    add-int/lit8 v0, v0, 0x1

    .line 313
    :goto_122
    iget-object v2, p0, Lag;->ak:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1bb

    .line 336
    iget-object v2, p0, Lag;->ak:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_120

    .line 341
    :goto_12d
    const/4 v1, -0x1

    if-ne v1, v0, :cond_51

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 334
    :cond_133
    const/4 v1, -0x1

    .line 335
    const/4 v0, 0x0

    goto :goto_122

    .line 378
    :cond_136
    if-eqz v6, :cond_14d

    .line 374
    iget v1, p0, Lag;->bb:I

    const v2, 0x78d0574d

    mul-int/2addr v1, v2

    iget v2, p0, Lag;->be:I

    const v3, -0x713fb675

    mul-int/2addr v2, v3

    const v3, 0x3a8967e3

    iget v4, p0, Lag;->bj:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->ae(III)V

    .line 379
    :cond_14d
    if-eqz v7, :cond_a

    .line 335
    iget v1, p0, Lag;->br:I

    const v2, -0x3d88bc49

    mul-int/2addr v1, v2

    const v2, -0xaf9d4b1

    iget v3, p0, Lag;->bp:I

    mul-int/2addr v2, v3

    const v3, 0x20031d44

    iget v4, p0, Lag;->bu:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbn;->au(III)V

    goto/16 :goto_a

    .line 366
    :cond_166
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1ad

    .line 332
    invoke-virtual {v0}, Lbn;->ad()V

    goto/16 :goto_a9

    .line 326
    :cond_16e
    if-eqz v1, :cond_173

    .line 369
    invoke-virtual {v0}, Lbn;->aa()V

    .line 327
    :cond_173
    sget-object v5, Lag;->ax:Lku;

    int-to-long v6, v2

    invoke-virtual {v5, v0, v6, v7}, Lku;->al(Lkv;J)V

    :cond_179
    move-object v2, v0

    .line 329
    const/4 v0, 0x1

    if-le v4, v0, :cond_181

    sget-object v0, Lag;->ah:[Lbn;

    aput-object v2, v0, v3

    .line 319
    :cond_181
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto/16 :goto_13

    .line 331
    :cond_187
    const/4 v4, 0x0

    goto/16 :goto_88

    .line 315
    :cond_18a
    iget-object v0, p0, Lag;->ag:[I

    if-nez v0, :cond_113

    .line 369
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 342
    :cond_191
    const/4 v0, 0x0

    goto/16 :goto_5b

    .line 349
    :cond_194
    if-eqz v2, :cond_199

    .line 314
    invoke-virtual {v0}, Lbn;->aa()V

    .line 350
    :cond_199
    sget-object v2, Lag;->ax:Lku;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lku;->al(Lkv;J)V

    :cond_19f
    move-object v1, v0

    goto/16 :goto_cc

    .line 355
    :cond_1a2
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_ee

    .line 358
    :cond_1a6
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_108

    .line 320
    :cond_1aa
    const/4 v3, 0x0

    goto/16 :goto_83

    .line 367
    :cond_1ad
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a9

    .line 321
    invoke-virtual {v0}, Lbn;->ag()V

    goto/16 :goto_a9

    :cond_1b5
    move v2, v0

    goto/16 :goto_1f

    :cond_1b8
    move v1, v0

    goto/16 :goto_d

    :cond_1bb
    move v0, v1

    goto/16 :goto_12d
.end method

.method public final bw()Lag;
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 384
    .line 385
    const v0, -0x7471cc99

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_31

    .line 388
    const v0, -0x6b7e34fd

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    const/16 v2, 0x25

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    :goto_15
    if-ltz v0, :cond_1e

    .line 391
    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_46

    :cond_1e
    iget-object v0, p0, Lag;->bw:[I

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 390
    :goto_27
    if-eq v1, v0, :cond_44

    const v1, -0x72326357

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 391
    :goto_30
    return-object v0

    .line 386
    :cond_31
    iget v0, p0, Lag;->bt:I

    const v2, -0x4a633f6d

    mul-int/2addr v0, v2

    if-eq v1, v0, :cond_4b

    .line 385
    sget-object v0, Lat;->al:[I

    const v2, -0x2b0be3da

    iget v3, p0, Lag;->bt:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 391
    :cond_44
    const/4 v0, 0x0

    goto :goto_30

    .line 389
    :cond_46
    iget-object v2, p0, Lag;->bw:[I

    aget v0, v2, v0

    goto :goto_27

    :cond_4b
    move v0, v1

    goto :goto_15
.end method

.method public bx(II)I
    .registers 5

    .prologue
    .line 395
    iget-object v0, p0, Lag;->bq:Lkd;

    const v1, 0x21ade3f3

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public final by()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lag;->ag:[I

    if-nez v2, :cond_7

    .line 248
    :goto_6
    return v0

    :cond_7
    move v2, v0

    move v0, v1

    .line 243
    :goto_9
    iget-object v3, p0, Lag;->ag:[I

    array-length v3, v3

    if-ge v0, v3, :cond_23

    .line 246
    sget-object v3, Lei;->al:Lkq;

    iget-object v4, p0, Lag;->ag:[I

    aget v4, v4, v0

    const v5, 0xffff

    and-int/2addr v4, v5

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    and-int/2addr v2, v3

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v2

    .line 248
    goto :goto_6
.end method

.method public final bz()Lag;
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 384
    .line 385
    const v0, -0x7471cc99

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_36

    .line 389
    const v0, -0x5a13e9d9

    iget v2, p0, Lag;->bh:I

    mul-int/2addr v0, v2

    const/16 v2, 0x62

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 388
    :goto_15
    if-ltz v0, :cond_1e

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_31

    :cond_1e
    iget-object v0, p0, Lag;->bw:[I

    iget-object v2, p0, Lag;->bw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 390
    :goto_27
    if-eq v1, v0, :cond_49

    .line 391
    const v1, -0x5d01570d

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    :goto_30
    return-object v0

    .line 389
    :cond_31
    iget-object v2, p0, Lag;->bw:[I

    aget v0, v2, v0

    goto :goto_27

    .line 386
    :cond_36
    iget v0, p0, Lag;->bt:I

    const v2, 0x58b7897b

    mul-int/2addr v0, v2

    if-eq v1, v0, :cond_4b

    .line 391
    sget-object v0, Lat;->al:[I

    const v2, 0x255d33b8

    iget v3, p0, Lag;->bt:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    :cond_49
    const/4 v0, 0x0

    goto :goto_30

    :cond_4b
    move v0, v1

    goto :goto_15
.end method

.method public cq()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 410
    iget-object v0, p0, Lag;->bw:[I

    if-nez v0, :cond_15

    .line 411
    const v0, 0x128f9e9e

    iget v3, p0, Lag;->bx:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Lag;->bv:[I

    if-eqz v0, :cond_14

    :cond_13
    move v1, v2

    .line 417
    :cond_14
    :goto_14
    return v1

    :cond_15
    move v0, v1

    .line 412
    :goto_16
    iget-object v3, p0, Lag;->bw:[I

    array-length v3, v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v0

    if-eq v6, v3, :cond_3a

    .line 413
    iget-object v3, p0, Lag;->bw:[I

    aget v3, v3, v0

    const v4, -0x536f6869

    invoke-static {v3, v4}, Lab;->az(II)Lag;

    move-result-object v3

    .line 414
    iget v4, v3, Lag;->bx:I

    const v5, 0x337eb1d1

    mul-int/2addr v4, v5

    if-ne v4, v6, :cond_38

    .line 412
    iget-object v3, v3, Lag;->bv:[I

    if-eqz v3, :cond_3a

    :cond_38
    move v1, v2

    .line 417
    goto :goto_14

    .line 411
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method
