.class public Lah;
.super Lkv;
.source "ah.java"


# static fields
.field static ab:[Ljava/lang/String; = null

.field static final aj:I = 0x1000

.field public static an:Lku; = null

.field static final aw:I = 0x0

.field public static final ay:I = 0x1


# instance fields
.field public al:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lah;->an:Lku;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lkv;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lah;->al:I

    return-void
.end method

.method public static aj(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lah;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public static al(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 52
    const v0, 0x7253dcf3

    :try_start_3
    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    .line 52
    const-string v0, ""
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_10

    .line 54
    :cond_f
    return-object v0

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ah.al("

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

.method public static ar(IB)Z
    .registers 3

    .prologue
    .line 33
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static au(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lah;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method static ca(I)V
    .registers 7

    .prologue
    .line 4281
    :try_start_0
    sget v0, Lgx;->ao:I

    const v1, 0x2c63feb1    # 3.2400022E-12f

    mul-int/2addr v1, v0

    .line 4282
    sget-object v2, Lgx;->ar:[I

    .line 4283
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_4b

    .line 4284
    sget v3, Lclient;->io:I

    const v4, -0x2fb3c77b

    mul-int/2addr v3, v4

    aget v4, v2, v0

    if-eq v3, v4, :cond_1f

    .line 4281
    sget v3, Lclient;->hp:I

    const v4, -0x54065c6f

    mul-int/2addr v3, v4

    aget v4, v2, v0

    if-ne v3, v4, :cond_22

    .line 4283
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4285
    :cond_22
    sget-object v3, Lclient;->hr:[Lgs;

    aget v4, v2, v0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    const v5, -0x3530c369    # -6790731.5f

    invoke-static {v3, v4, v5}, Lkq;->cu(Lgs;ZI)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_1f

    .line 4282
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ah.ca("

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

    .line 4287
    :cond_4b
    return-void
.end method

.method public static final dh(I)I
    .registers 4

    .prologue
    .line 7313
    :try_start_0
    sget v0, Lclient;->dl:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x46e50b11

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ah.dh("

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
.method public ab(Lip;)V
    .registers 4

    .prologue
    .line 17
    :goto_0
    const v0, 0x2c07937f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 21
    return-void

    .line 19
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lah;->an(Lip;IB)V

    goto :goto_0
.end method

.method ad(Lip;I)V
    .registers 5

    .prologue
    .line 24
    const/4 v0, 0x2

    if-ne v0, p2, :cond_f

    .line 26
    const/16 v0, -0x37

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5a72a6db    # -2.4520008E-16f

    mul-int/2addr v0, v1

    iput v0, p0, Lah;->al:I

    :cond_f
    return-void
.end method

.method ag(Lip;I)V
    .registers 5

    .prologue
    .line 24
    const/4 v0, 0x2

    if-ne v0, p2, :cond_f

    .line 26
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x10a0b838

    mul-int/2addr v0, v1

    iput v0, p0, Lah;->al:I

    :cond_f
    return-void
.end method

.method ah(Lip;I)V
    .registers 5

    .prologue
    .line 24
    const/4 v0, 0x2

    if-ne v0, p2, :cond_f

    .line 26
    const/16 v0, -0x33

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x530be1

    mul-int/2addr v0, v1

    iput v0, p0, Lah;->al:I

    :cond_f
    return-void
.end method

.method ak(Lip;I)V
    .registers 5

    .prologue
    .line 24
    const/4 v0, 0x2

    if-ne v0, p2, :cond_f

    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x2ba1c6a2

    mul-int/2addr v0, v1

    iput v0, p0, Lah;->al:I

    .line 26
    :cond_f
    return-void
.end method

.method an(Lip;IB)V
    .registers 7

    .prologue
    .line 24
    const/4 v0, 0x2

    if-ne v0, p2, :cond_f

    const/16 v0, -0x59

    :try_start_5
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5a72a6db    # -2.4520008E-16f

    mul-int/2addr v0, v1

    iput v0, p0, Lah;->al:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f} :catch_10

    .line 26
    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ah.an("

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

.method public ao(Lip;)V
    .registers 4

    .prologue
    .line 17
    :goto_0
    const v0, -0x1c607013

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 21
    return-void

    .line 19
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lah;->an(Lip;IB)V

    goto :goto_0
.end method

.method public ar(Lip;)V
    .registers 4

    .prologue
    .line 17
    :goto_0
    const v0, -0x51b4be93

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 21
    return-void

    .line 19
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lah;->an(Lip;IB)V

    goto :goto_0
.end method

.method public ax(Lip;)V
    .registers 4

    .prologue
    .line 17
    :goto_0
    const v0, -0x41145a8d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 21
    return-void

    .line 19
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lah;->an(Lip;IB)V

    goto :goto_0
.end method

.method public az(Lip;I)V
    .registers 6

    .prologue
    .line 17
    :goto_0
    const v0, 0x6625882a

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 21
    return-void

    .line 19
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lah;->an(Lip;IB)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_0

    .line 20
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ah.az("

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
