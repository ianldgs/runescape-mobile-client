.class public Laz;
.super Lkv;
.source "az.java"


# static fields
.field public static an:Lku;

.field public static az:Lkq;


# instance fields
.field al:Lkd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laz;->an:Lku;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method

.method public static ac(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static af(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static ai(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static ar(IIIZII)J
    .registers 12

    .prologue
    .line 75
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x0

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 76
    if-eqz p3, :cond_20

    .line 75
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 77
    :cond_20
    return-wide v0
.end method

.method public static at(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static av(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method static final bj(I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 3256
    :try_start_1
    sget-boolean v1, Ldq;->mt:Z

    if-eqz v1, :cond_2d

    .line 3257
    sget-object v1, Lgz;->ms:Lev;

    if-eqz v1, :cond_11

    .line 3258
    sget-object v1, Lgz;->ms:Lev;

    const v2, -0x1bc5a57c

    invoke-virtual {v1, v2}, Lev;->aj(I)V

    .line 3262
    :cond_11
    :goto_11
    sget v1, Lgx;->ao:I

    const v2, 0x2c63feb1    # 3.2400022E-12f

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2a

    sget-object v1, Lclient;->hr:[Lgs;

    sget-object v2, Lgx;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 3263
    const v2, -0x569ab0e6

    invoke-virtual {v1, v2}, Lgs;->ar(I)V

    .line 3261
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 3266
    :cond_2a
    const/4 v0, 0x0

    sput-boolean v0, Ldq;->mt:Z
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 3268
    :cond_2d
    return-void

    .line 3263
    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az.bj("

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
.method aa(Lip;I)V
    .registers 5

    .prologue
    .line 28
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Laz;->al:Lkd;

    const v1, -0x4fb2be38

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laz;->al:Lkd;

    .line 30
    :cond_f
    return-void
.end method

.method public ab(IIB)I
    .registers 7

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Laz;->al:Lkd;

    const v1, 0x40b2f007

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az.ab("

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

.method public ad()V
    .registers 1

    .prologue
    .line 17
    return-void
.end method

.method public ae(II)I
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Laz;->al:Lkd;

    const v1, 0x1ee8b8a6

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public ag(Lip;)V
    .registers 4

    .prologue
    .line 21
    :goto_0
    const v0, -0x54835e74

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 25
    return-void

    .line 23
    :cond_a
    const v1, -0x1eff7f21

    invoke-virtual {p0, p1, v0, v1}, Laz;->al(Lip;II)V

    goto :goto_0
.end method

.method public ah()V
    .registers 1

    .prologue
    .line 17
    return-void
.end method

.method public aj(Lip;)V
    .registers 4

    .prologue
    .line 21
    :goto_0
    const v0, 0x4f7de4f1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 25
    return-void

    .line 23
    :cond_a
    const v1, -0x1eff7f21

    invoke-virtual {p0, p1, v0, v1}, Laz;->al(Lip;II)V

    goto :goto_0
.end method

.method public ak(Lip;)V
    .registers 4

    .prologue
    .line 21
    :goto_0
    const v0, 0x21a1bf9e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 25
    return-void

    .line 23
    :cond_a
    const v1, -0x1eff7f21

    invoke-virtual {p0, p1, v0, v1}, Laz;->al(Lip;II)V

    goto :goto_0
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 28
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_f

    .line 30
    :try_start_4
    iget-object v0, p0, Laz;->al:Lkd;

    const v1, -0x6bc1a826

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laz;->al:Lkd;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az.al("

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

.method am(Lip;I)V
    .registers 5

    .prologue
    .line 28
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_f

    .line 30
    iget-object v0, p0, Laz;->al:Lkd;

    const v1, -0x74027068

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Laz;->al:Lkd;

    :cond_f
    return-void
.end method

.method public an(Lip;I)V
    .registers 6

    .prologue
    .line 21
    :goto_0
    const v0, -0xeb95349

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 25
    return-void

    .line 23
    :cond_a
    const v1, -0x1eff7f21

    invoke-virtual {p0, p1, v0, v1}, Laz;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 22
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az.an("

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

.method public ap(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Laz;->al:Lkd;

    const/16 v1, -0x2c

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Laz;->al:Lkd;

    const/16 v1, -0x61

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()V
    .registers 1

    .prologue
    .line 17
    return-void
.end method

.method public au(Lip;)V
    .registers 4

    .prologue
    .line 21
    :goto_0
    const v0, -0x16f50f6f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 25
    return-void

    .line 23
    :cond_a
    const v1, -0x1eff7f21

    invoke-virtual {p0, p1, v0, v1}, Laz;->al(Lip;II)V

    goto :goto_0
.end method

.method public aw(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Laz;->al:Lkd;

    const/16 v1, -0x7c

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ax(ILjava/lang/String;B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Laz;->al:Lkd;

    const/16 v1, -0x9

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az.ax("

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

.method public ay(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Laz;->al:Lkd;

    const/16 v1, -0x3b

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public az(I)V
    .registers 2

    .prologue
    .line 17
    return-void
.end method
