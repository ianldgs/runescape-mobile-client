.class public Laj;
.super Lkv;
.source "aj.java"


# static fields
.field public static final ah:I = 0xd

.field static al:Lku; = null

.field public static an:I = 0x0

.field public static final ao:I = 0x5

.field public static az:Lkq; = null

.field static final bz:I = 0x2a

.field static kw:[Lai;

.field static li:Log;


# instance fields
.field public ab:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laj;->al:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Laj;->ab:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aj.<init>("

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

.method public static ad(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 42
    sget-object v0, Laj;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public static ag(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 42
    sget-object v0, Laj;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public static ak(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 42
    sget-object v0, Laj;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public static ao(I)Laj;
    .registers 5

    .prologue
    .line 19
    sget-object v0, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laj;

    .line 20
    if-eqz v0, :cond_c

    .line 25
    :goto_b
    return-object v0

    .line 21
    :cond_c
    sget-object v0, Laj;->az:Lkq;

    const/16 v1, 0x10

    const/16 v2, 0x53

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 22
    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    .line 23
    if-eqz v1, :cond_27

    .line 20
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Laj;->an(Lip;B)V

    .line 24
    :cond_27
    sget-object v1, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ax(I)Laj;
    .registers 5

    .prologue
    .line 19
    sget-object v0, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laj;

    .line 20
    if-eqz v0, :cond_c

    .line 25
    :goto_b
    return-object v0

    .line 21
    :cond_c
    sget-object v0, Laj;->az:Lkq;

    const/16 v1, 0x10

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 22
    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    .line 23
    if-eqz v1, :cond_27

    .line 20
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x48

    invoke-virtual {v0, v2, v1}, Laj;->an(Lip;B)V

    .line 24
    :cond_27
    sget-object v1, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method


# virtual methods
.method ah(Lip;I)V
    .registers 5

    .prologue
    .line 37
    const/4 v0, 0x5

    if-ne p2, v0, :cond_f

    .line 39
    const/16 v0, -0x60

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x37cba991

    mul-int/2addr v0, v1

    iput v0, p0, Laj;->ab:I

    :cond_f
    return-void
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 37
    const/4 v0, 0x5

    if-ne p2, v0, :cond_f

    .line 39
    const/16 v0, -0x47

    :try_start_5
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x37cba991

    mul-int/2addr v0, v1

    iput v0, p0, Laj;->ab:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aj.al("

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

.method an(Lip;B)V
    .registers 6

    .prologue
    .line 30
    :goto_0
    const v0, 0x595e9688

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 34
    return-void

    .line 32
    :cond_a
    const v1, -0x1cb73125

    invoke-virtual {p0, p1, v0, v1}, Laj;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 34
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aj.an("

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

.method ar(Lip;)V
    .registers 4

    .prologue
    .line 30
    :goto_0
    const v0, 0x2643b190

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 34
    return-void

    .line 32
    :cond_a
    const v1, -0x1cb73125

    invoke-virtual {p0, p1, v0, v1}, Laj;->al(Lip;II)V

    goto :goto_0
.end method
