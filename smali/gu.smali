.class public abstract Lgu;
.super Ljava/lang/Object;
.source "gu.java"


# static fields
.field static final ad:I = 0xf

.field static final ag:I = 0x8

.field static final ah:I = 0x4

.field static final bc:I = 0x3

.field static final kj:I = 0x20


# instance fields
.field public ab:I

.field public al:I

.field public an:I

.field public ao:I

.field public ar:I

.field public ax:I

.field public az:[I


# direct methods
.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 18
    mul-int v0, p2, p1

    :try_start_2
    new-array v0, v0, [I

    invoke-direct {p0, v0, p1, p2}, Lgu;-><init>([III)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_8

    .line 19
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.<init>("

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

.method constructor <init>([III)V
    .registers 7

    .prologue
    .line 21
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lgu;->ab:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lgu;->ax:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lgu;->ao:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lgu;->ar:I

    .line 22
    const v0, -0x22b9c6f4

    invoke-virtual {p0, p1, p2, p3, v0}, Lgu;->fd([IIII)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 23
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.<init>("

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

.method public static am(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 403
    :try_start_0
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
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    .line 407
    return-void

    .line 405
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.am("

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
.method public abstract aa(IIIIII)V
.end method

.method public abstract ab(IIIIII)V
.end method

.method public abstract ad(IIIIIII)V
.end method

.method public abstract ae(Lfd;IIB)V
.end method

.method public abstract ag(IIIIII[BIZI)V
.end method

.method public abstract ah(IIIIIIIIB)V
.end method

.method public abstract ai(Lfd;IIII)V
.end method

.method public abstract aj(IIIII)V
.end method

.method public abstract ak(IIIIB)V
.end method

.method public abstract al(IIIIIII)V
.end method

.method abstract am(IIIIII)V
.end method

.method public abstract an(I)V
.end method

.method public abstract ao(IIIIIIIII)V
.end method

.method public abstract ap(Lgt;IIB)V
.end method

.method public abstract aq(Lfd;III)V
.end method

.method public abstract ar(IIIIIIIII)V
.end method

.method public abstract as(Lfd;IIIII)V
.end method

.method abstract au(IIIIIB)V
.end method

.method public abstract av(Lgt;IIIII)V
.end method

.method public abstract ax(IIIIIIIII)V
.end method

.method public abstract ay(Lfd;IIIII)V
.end method

.method abstract az(I)V
.end method

.method public abstract ba(IIIIIIII)V
.end method

.method public abstract bb(Lfd;IIII)V
.end method

.method public abstract bd(IIIIII)V
.end method

.method public abstract bf(Lfd;IIIIII[I[IB)V
.end method

.method public abstract bh(IIIIII)V
.end method

.method public abstract bi()V
.end method

.method abstract bj(Lfd;IIIIIII)V
.end method

.method public abstract bk(IIIII)V
.end method

.method public abstract bl(Lfd;IIIIIIII[I[IB)V
.end method

.method public abstract bm(Lfd;IIIIII)V
.end method

.method public abstract bn(IIIIIIII)V
.end method

.method public abstract bo(Lfd;IIIIIIDII)V
.end method

.method abstract bp()V
.end method

.method public abstract bq(IIIIIIII)V
.end method

.method public abstract br(Lfd;IIIII)V
.end method

.method public abstract bs(IIIII)V
.end method

.method public abstract bt(IIIIII)V
.end method

.method abstract bu()V
.end method

.method public abstract bv(IIIIIIII)V
.end method

.method public abstract bw(IIIIII)V
.end method

.method public abstract bx(IIIII)V
.end method

.method public abstract by(Lfd;IIII)V
.end method

.method public abstract bz()V
.end method

.method public abstract ca(IIIIII[BIZ)V
.end method

.method public abstract cb(IIIIIIII)V
.end method

.method public abstract cc(Lfd;II)V
.end method

.method public abstract cd(IIIII)V
.end method

.method public abstract ce(IIIIIIII)V
.end method

.method public abstract cf(IIII)V
.end method

.method public abstract cg(IIIIII)V
.end method

.method abstract ch(IIIII)V
.end method

.method public abstract ci(IIIIIIII)V
.end method

.method public abstract cj(IIII)V
.end method

.method public abstract ck(IIIIIIII)V
.end method

.method public abstract cl(IIIIII)V
.end method

.method abstract cm(IIIII)V
.end method

.method abstract cn(IIIII)V
.end method

.method abstract co(IIIII)V
.end method

.method public abstract cp(IIII)V
.end method

.method public abstract cq(IIIIIIII)V
.end method

.method public abstract cr(IIII)V
.end method

.method public abstract cs(IIII)V
.end method

.method public abstract ct(Lfd;II)V
.end method

.method public abstract cu(IIIIII[BIZ)V
.end method

.method abstract cv(IIIII)V
.end method

.method public abstract cw(IIIII)V
.end method

.method public abstract cx(Lfd;II)V
.end method

.method public abstract cy(Lfd;II)V
.end method

.method public abstract cz(Lfd;II)V
.end method

.method public abstract db(Lgt;II)V
.end method

.method public abstract dh(Lfd;IIII)V
.end method

.method public abstract di(Lfd;IIII)V
.end method

.method public abstract dj(Lfd;II)V
.end method

.method public abstract dl(Lfd;II)V
.end method

.method public abstract dr(Lfd;IIII)V
.end method

.method public abstract ds(Lfd;IIII)V
.end method

.method public abstract dv(Lgt;II)V
.end method

.method public abstract dy(Lgt;II)V
.end method

.method public abstract dz(Lfd;II)V
.end method

.method public abstract ec(Lfd;III)V
.end method

.method public abstract ed(Lgt;IIII)V
.end method

.method public abstract ee(Lfd;IIIII)V
.end method

.method public abstract ek(Lgt;IIII)V
.end method

.method public abstract eo(Lfd;III)V
.end method

.method public abstract eq(Lfd;III)V
.end method

.method public abstract es(Lfd;III)V
.end method

.method public abstract et(Lfd;III)V
.end method

.method public abstract eu(Lfd;III)V
.end method

.method public abstract ez(Lfd;IIII)V
.end method

.method public abstract fa(Lfd;IIIIIIII[I[I)V
.end method

.method public abstract fc(Lfd;IIIIIIDI)V
.end method

.method fd([IIII)V
    .registers 8

    .prologue
    .line 26
    :try_start_0
    iput-object p1, p0, Lgu;->az:[I

    .line 27
    const v0, 0x7fd33cc7

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->an:I

    .line 28
    const v0, 0x4a318e7f    # 2909087.8f

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->al:I

    .line 29
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgu;->ft(B)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 30
    return-void

    .line 28
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.fd("

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

.method public abstract fe(Lfd;IIIIII[I[I)V
.end method

.method public abstract ff(Lfd;IIII)V
.end method

.method public abstract fg(Lfd;IIII)V
.end method

.method public abstract fh(Lfd;IIIIIIII[I[I)V
.end method

.method abstract fi(Lfd;IIIIII)V
.end method

.method public abstract fk(Lfd;IIIIII[I[I)V
.end method

.method public abstract fl(Lfd;IIIIIIII[I[I)V
.end method

.method public abstract fm(Lfd;IIIIII[I[I)V
.end method

.method public abstract fn(Lfd;III)V
.end method

.method public abstract fo(Lfd;III)V
.end method

.method public abstract fp(Lfd;IIIIIIDI)V
.end method

.method public final fq(IIIII)V
    .registers 9

    .prologue
    .line 53
    const v0, 0x61ee869d    # 5.5000312E20f

    :try_start_3
    iget v1, p0, Lgu;->ao:I

    mul-int/2addr v0, v1

    if-ge v0, p1, :cond_e

    .line 57
    const v0, 0x32f42fb5

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    .line 54
    :cond_e
    const v0, 0x353a422d

    iget v1, p0, Lgu;->ab:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_1c

    .line 57
    const v0, 0x6bad5da5

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 55
    :cond_1c
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgu;->ar:I

    mul-int/2addr v0, v1

    if-le v0, p3, :cond_2a

    .line 54
    const v0, -0x7a2d2d13

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    .line 56
    :cond_2a
    const v0, 0x686aed41

    iget v1, p0, Lgu;->ax:I

    mul-int/2addr v0, v1

    if-le v0, p4, :cond_38

    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_38} :catch_39

    .line 57
    :cond_38
    return-void

    .line 55
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.fq("

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

.method abstract fs(Lfd;IIIIII)V
.end method

.method public final ft(B)V
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lgu;->ao:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lgu;->ab:I

    .line 37
    const v0, -0x47e10955

    iget v1, p0, Lgu;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 38
    const v0, -0x6fec5141

    iget v1, p0, Lgu;->al:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_16} :catch_17

    .line 39
    return-void

    .line 38
    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.ft("

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

.method abstract fu(Lfd;IIIIII)V
.end method

.method public final fv(IIIII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v2, -0x2de73b09

    const v1, -0x3f23ce81

    .line 42
    if-gez p1, :cond_a

    move p1, v0

    .line 43
    :cond_a
    if-gez p2, :cond_d

    move p2, v0

    .line 44
    :cond_d
    :try_start_d
    iget v0, p0, Lgu;->an:I

    mul-int/2addr v0, v2

    if-le p3, v0, :cond_16

    iget v0, p0, Lgu;->an:I

    mul-int p3, v2, v0

    .line 45
    :cond_16
    iget v0, p0, Lgu;->al:I

    mul-int/2addr v0, v1

    if-le p4, v0, :cond_1f

    .line 43
    iget v0, p0, Lgu;->al:I

    mul-int p4, v0, v1

    .line 46
    :cond_1f
    const v0, 0x32f42fb5

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    .line 47
    const v0, 0x6bad5da5

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 48
    const v0, -0x7a2d2d13

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    .line 49
    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_37} :catch_38

    .line 50
    return-void

    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.fv("

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

.method public final fw([II)V
    .registers 6

    .prologue
    .line 60
    const/4 v0, 0x0

    const v1, 0x61ee869d    # 5.5000312E20f

    :try_start_4
    iget v2, p0, Lgu;->ao:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x1

    const v1, 0x353a422d

    iget v2, p0, Lgu;->ab:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lgu;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 63
    const/4 v0, 0x3

    const v1, 0x686aed41

    iget v2, p0, Lgu;->ax:I

    mul-int/2addr v1, v2

    aput v1, p1, v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_24} :catch_25

    .line 64
    return-void

    .line 63
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.fw("

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

.method public abstract fx(Lfd;IIII)V
.end method

.method public abstract fz(Lfd;III)V
.end method

.method public ga(Lfd;IIII)V
    .registers 15

    .prologue
    .line 129
    iget v0, p1, Lfd;->ao:I

    shl-int/lit8 v2, v0, 0x3

    iget v0, p1, Lfd;->ar:I

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v4, p2, 0x4

    shl-int/lit8 v5, p3, 0x4

    const v8, 0x25839e4c

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lgu;->bj(Lfd;IIIIIII)V

    .line 130
    return-void
.end method

.method public final gb(IIII)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x3f23ce81

    .line 42
    if-gez p1, :cond_7

    move p1, v0

    .line 43
    :cond_7
    if-gez p2, :cond_a

    move p2, v0

    .line 44
    :cond_a
    iget v0, p0, Lgu;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_19

    .line 43
    const v0, -0x111e7936

    iget v1, p0, Lgu;->an:I

    mul-int p3, v0, v1

    .line 45
    :cond_19
    iget v0, p0, Lgu;->al:I

    mul-int/2addr v0, v2

    if-le p4, v0, :cond_22

    .line 50
    iget v0, p0, Lgu;->al:I

    mul-int p4, v0, v2

    .line 46
    :cond_22
    const v0, -0x383bd939

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    .line 47
    const v0, 0x6bad5da5

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 48
    const v0, -0x7dd47407

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    .line 49
    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I

    .line 50
    return-void
.end method

.method public final gc([I)V
    .registers 5

    .prologue
    .line 60
    const/4 v0, 0x0

    const v1, -0x16eb0ebe

    iget v2, p0, Lgu;->ao:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x1

    const v1, 0x353a422d

    iget v2, p0, Lgu;->ab:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lgu;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 63
    const/4 v0, 0x3

    const v1, -0x713712aa

    iget v2, p0, Lgu;->ax:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 64
    return-void
.end method

.method public final gd([I)V
    .registers 5

    .prologue
    .line 60
    const/4 v0, 0x0

    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgu;->ao:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x1

    const v1, 0x353a422d

    iget v2, p0, Lgu;->ab:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lgu;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 63
    const/4 v0, 0x3

    const v1, 0x686aed41

    iget v2, p0, Lgu;->ax:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 64
    return-void
.end method

.method public final ge(IIII)V
    .registers 7

    .prologue
    .line 53
    const v0, 0x55cf7b88

    iget v1, p0, Lgu;->ao:I

    mul-int/2addr v0, v1

    if-ge v0, p1, :cond_e

    .line 54
    const v0, 0x32f42fb5

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    :cond_e
    const v0, 0x311cbc66

    iget v1, p0, Lgu;->ab:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_1c

    const v0, 0x3fc01b80

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 55
    :cond_1c
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgu;->ar:I

    mul-int/2addr v0, v1

    if-le v0, p3, :cond_2a

    .line 54
    const v0, -0x7a2d2d13

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    .line 56
    :cond_2a
    const v0, 0x3393958f

    iget v1, p0, Lgu;->ax:I

    mul-int/2addr v0, v1

    if-le v0, p4, :cond_38

    .line 54
    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I

    .line 57
    :cond_38
    return-void
.end method

.method public final gf(III[I[II)V
    .registers 14

    .prologue
    const v6, -0x2de73b09

    .line 106
    :try_start_3
    iget v0, p0, Lgu;->an:I

    mul-int/2addr v0, v6

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 107
    const/4 v1, 0x0

    move v3, v0

    move v4, v1

    .line 110
    :goto_b
    array-length v0, p4

    if-ge v4, v0, :cond_46

    .line 108
    aget v0, p4, v4

    add-int/2addr v0, v3

    .line 109
    aget v1, p5, v4

    neg-int v1, v1

    move v2, v1

    .line 112
    :goto_15
    if-gez v2, :cond_22

    .line 107
    iget-object v5, p0, Lgu;->az:[I

    add-int/lit8 v1, v0, 0x1

    aput p3, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_15

    .line 110
    :cond_22
    iget v0, p0, Lgu;->an:I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_24} :catch_2b

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    .line 107
    add-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    goto :goto_b

    .line 112
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.gf("

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

    :cond_46
    return-void
.end method

.method public final gg(IIIII)V
    .registers 12

    .prologue
    .line 84
    const/16 v5, 0x36

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 85
    add-int v0, p2, p4

    add-int/lit8 v2, v0, -0x1

    const/16 v5, 0xb

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 86
    const v5, -0x27ba7145

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 87
    add-int v0, p3, p1

    add-int/lit8 v1, v0, -0x1

    const v5, 0x4158442e

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 88
    return-void
.end method

.method public final gh([I)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    aget v0, p1, v0

    const v1, 0x32f42fb5

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ao:I

    .line 68
    const v0, 0x545f36e7

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ab:I

    .line 69
    const v0, -0xd124c8d

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 70
    const v0, 0xd40a2c1

    const/4 v1, 0x3

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I

    .line 71
    return-void
.end method

.method public final gi(IIIIII)V
    .registers 14

    .prologue
    .line 91
    const/16 v6, 0x4c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x4e

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x246e2c2f

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, 0x10c2a9e7

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 97
    :cond_3b
    return-void
.end method

.method public final gj([II)V
    .registers 6

    .prologue
    .line 67
    const/4 v0, 0x0

    :try_start_1
    aget v0, p1, v0

    const v1, 0x32f42fb5

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ao:I

    .line 68
    const v0, 0x6bad5da5

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ab:I

    .line 69
    const v0, -0x7a2d2d13

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 70
    const v0, 0xd40a2c1

    const/4 v1, 0x3

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_24} :catch_25

    .line 71
    return-void

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.gj("

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

.method public final gk()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lgu;->ao:I

    .line 36
    iput v0, p0, Lgu;->ab:I

    .line 37
    const v0, -0x12f7284

    iget v1, p0, Lgu;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 38
    const v0, -0xace80d8

    iget v1, p0, Lgu;->al:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I

    .line 39
    return-void
.end method

.method public final gl(IIIIII)V
    .registers 14

    .prologue
    .line 91
    const/16 v6, 0x72

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x14

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x43e9c348

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x40c49c2d

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 97
    :cond_3b
    return-void
.end method

.method public final gm([I)V
    .registers 5

    .prologue
    .line 60
    const/4 v0, 0x0

    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgu;->ao:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 61
    const/4 v0, 0x1

    const v1, 0x353a422d

    iget v2, p0, Lgu;->ab:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lgu;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 63
    const/4 v0, 0x3

    const v1, 0x686aed41

    iget v2, p0, Lgu;->ax:I

    mul-int/2addr v1, v2

    aput v1, p1, v0

    .line 64
    return-void
.end method

.method public final gn(IIII)V
    .registers 7

    .prologue
    .line 53
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgu;->ao:I

    mul-int/2addr v0, v1

    if-ge v0, p1, :cond_e

    .line 54
    const v0, 0x32f42fb5

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    :cond_e
    const v0, 0x353a422d

    iget v1, p0, Lgu;->ab:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_1c

    .line 56
    const v0, 0x6bad5da5

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 55
    :cond_1c
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgu;->ar:I

    mul-int/2addr v0, v1

    if-le v0, p3, :cond_2a

    const v0, -0x7a2d2d13

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    .line 56
    :cond_2a
    const v0, 0x686aed41

    iget v1, p0, Lgu;->ax:I

    mul-int/2addr v0, v1

    if-le v0, p4, :cond_38

    .line 53
    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I

    .line 57
    :cond_38
    return-void
.end method

.method public final go(IIIIII)V
    .registers 13

    .prologue
    .line 84
    const/16 v5, 0x28

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 85
    add-int v0, p2, p4

    add-int/lit8 v2, v0, -0x1

    const/16 v5, 0x3b

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 86
    const v5, 0x6cd76c05

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 87
    add-int v0, p3, p1

    add-int/lit8 v1, v0, -0x1

    const v5, -0x132d4625

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_30} :catch_31

    .line 88
    return-void

    .line 85
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.go("

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

.method gp([III)V
    .registers 5

    .prologue
    .line 26
    iput-object p1, p0, Lgu;->az:[I

    .line 27
    const v0, 0x7fd33cc7

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->an:I

    .line 28
    const v0, 0x7e56f2bb

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->al:I

    .line 29
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgu;->ft(B)V

    .line 30
    return-void
.end method

.method public gq(Lfd;IIIII)V
    .registers 16

    .prologue
    .line 129
    :try_start_0
    iget v0, p1, Lfd;->ao:I

    shl-int/lit8 v2, v0, 0x3

    iget v0, p1, Lfd;->ar:I

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v4, p2, 0x4

    shl-int/lit8 v5, p3, 0x4

    const v8, 0x7d8e71f

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lgu;->bj(Lfd;IIIIIII)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 130
    return-void

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.gq("

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

.method public final gr(IIIIII)V
    .registers 14

    .prologue
    .line 91
    const/16 v6, 0x51

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x36

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, 0x387ae46d

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, 0x1a704404

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 97
    :cond_3b
    return-void
.end method

.method public final gs([I)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    aget v0, p1, v0

    const v1, 0x32f42fb5

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ao:I

    .line 68
    const v0, 0x6bad5da5

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ab:I

    .line 69
    const v0, -0x7a2d2d13

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 70
    const v0, 0xd40a2c1

    const/4 v1, 0x3

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I

    .line 71
    return-void
.end method

.method public final gt()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lgu;->ao:I

    .line 36
    iput v0, p0, Lgu;->ab:I

    .line 37
    const v0, -0x47e10955

    iget v1, p0, Lgu;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 38
    const v0, -0x3452d056    # -2.269986E7f

    iget v1, p0, Lgu;->al:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I

    .line 39
    return-void
.end method

.method public final gu(IIIIIII)V
    .registers 15

    .prologue
    .line 91
    const/16 v6, 0x2e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    :try_start_8
    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x64

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x5e23ee6a

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, 0x29f02de4

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 97
    :cond_3b
    return-void

    .line 95
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gu.gu("

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

.method public final gv(IIII)V
    .registers 7

    .prologue
    .line 53
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgu;->ao:I

    mul-int/2addr v0, v1

    if-ge v0, p1, :cond_e

    .line 56
    const v0, 0x32f42fb5

    mul-int/2addr v0, p1

    iput v0, p0, Lgu;->ao:I

    .line 54
    :cond_e
    const v0, 0x353a422d

    iget v1, p0, Lgu;->ab:I

    mul-int/2addr v0, v1

    if-ge v0, p2, :cond_1c

    const v0, 0x6bad5da5

    mul-int/2addr v0, p2

    iput v0, p0, Lgu;->ab:I

    .line 55
    :cond_1c
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgu;->ar:I

    mul-int/2addr v0, v1

    if-le v0, p3, :cond_2a

    .line 56
    const v0, -0x7a2d2d13

    mul-int/2addr v0, p3

    iput v0, p0, Lgu;->ar:I

    :cond_2a
    const v0, 0x686aed41

    iget v1, p0, Lgu;->ax:I

    mul-int/2addr v0, v1

    if-le v0, p4, :cond_38

    const v0, 0xd40a2c1

    mul-int/2addr v0, p4

    iput v0, p0, Lgu;->ax:I

    .line 57
    :cond_38
    return-void
.end method

.method public final gw(III[I[I)V
    .registers 13

    .prologue
    const v6, -0x2de73b09

    .line 106
    iget v0, p0, Lgu;->an:I

    mul-int/2addr v0, v6

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 107
    const/4 v1, 0x0

    .line 112
    :goto_9
    array-length v2, p4

    if-ge v1, v2, :cond_27

    .line 108
    aget v2, p4, v1

    add-int/2addr v2, v0

    .line 109
    aget v3, p5, v1

    neg-int v3, v3

    move v4, v3

    .line 110
    :goto_13
    if-gez v4, :cond_20

    .line 108
    iget-object v5, p0, Lgu;->az:[I

    add-int/lit8 v3, v2, 0x1

    aput p3, v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_13

    .line 110
    :cond_20
    iget v2, p0, Lgu;->an:I

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 112
    :cond_27
    return-void
.end method

.method public final gx(IIIIII)V
    .registers 14

    .prologue
    .line 91
    const/16 v6, 0x43

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x5e

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x30932069

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, 0x2b7974d2

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 97
    :cond_3b
    return-void
.end method

.method public final gy(IIIIII)V
    .registers 14

    .prologue
    .line 91
    const/16 v6, 0x77

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 92
    add-int v0, p4, p2

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x10

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->au(IIIIIB)V

    .line 93
    const/4 v0, 0x3

    if-lt p4, v0, :cond_3b

    .line 94
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x6a09f267

    move-object v0, p0

    move v1, p1

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 95
    add-int v0, p1, p3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, -0x2

    const v6, -0x16cca47d

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->am(IIIIII)V

    .line 97
    :cond_3b
    return-void
.end method

.method public final gz([I)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    aget v0, p1, v0

    const v1, 0x32f42fb5

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ao:I

    .line 68
    const v0, 0x6bad5da5

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ab:I

    .line 69
    const v0, -0x7a2d2d13

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ar:I

    .line 70
    const v0, 0xd40a2c1

    const/4 v1, 0x3

    aget v1, p1, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lgu;->ax:I

    .line 71
    return-void
.end method

.method public hz(Lfd;IIII)V
    .registers 15

    .prologue
    .line 129
    iget v0, p1, Lfd;->ao:I

    shl-int/lit8 v2, v0, 0x3

    iget v0, p1, Lfd;->ar:I

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v4, p2, 0x4

    shl-int/lit8 v5, p3, 0x4

    const v8, -0x228d80b6

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lgu;->bj(Lfd;IIIIIII)V

    .line 130
    return-void
.end method
