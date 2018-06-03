.class public Lap;
.super Lkv;
.source "ap.java"


# static fields
.field static ab:Lku; = null

.field static final ai:I = 0x2

.field static al:Lkq; = null

.field static an:Lkq; = null

.field static final at:I = 0x1a

.field static ax:Lku; = null

.field static az:Lkq; = null

.field static final bh:I = 0x2d

.field static final pm:I = 0x5


# instance fields
.field public aa:I

.field public ad:[I

.field public ae:I

.field public ag:I

.field public ah:[I

.field public aj:I

.field ak:[I

.field public am:I

.field public ao:[I

.field public ap:I

.field public aq:I

.field ar:[I

.field public au:Z

.field public aw:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lku;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lap;->ab:Lku;

    .line 17
    new-instance v0, Lku;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lap;->ax:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 33
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 22
    const v0, 0xdceb6a5

    iput v0, p0, Lap;->ag:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lap;->au:Z

    .line 25
    const v0, -0x2fd9fce3

    iput v0, p0, Lap;->aj:I

    .line 26
    const v0, -0x1967df77    # -3.5919994E23f

    iput v0, p0, Lap;->am:I

    .line 27
    const v0, -0x5638a64b

    iput v0, p0, Lap;->aa:I

    .line 28
    const v0, 0x4cd22ad7    # 1.10188216E8f

    iput v0, p0, Lap;->ae:I

    .line 29
    const v0, -0x164aa041

    iput v0, p0, Lap;->aq:I

    .line 30
    const v0, 0x18b428bf

    iput v0, p0, Lap;->ap:I

    .line 31
    const v0, -0x5497d1a6

    iput v0, p0, Lap;->aw:I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 33
    return-void

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.<init>("

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

.method public static aa(Lkq;Lkq;Lkq;)V
    .registers 3

    .prologue
    .line 36
    sput-object p0, Lap;->az:Lkq;

    .line 37
    sput-object p1, Lap;->an:Lkq;

    .line 38
    sput-object p2, Lap;->al:Lkq;

    .line 39
    return-void
.end method

.method static ab(I)V
    .registers 6

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_1
    const-string v1, ""

    sget-object v2, Lclient;->ar:Ljs;

    iget-object v2, v2, Ljs;->ar:Ljava/lang/String;

    const/4 v3, 0x1

    const v4, -0x7fabc621

    invoke-static {v1, v2, v3, v4}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 106
    sget-object v1, Lnj;->oi:Lgz;

    const v2, -0x102130b7

    invoke-virtual {v1, v2}, Lgz;->an(I)Lip;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int/2addr v1, v4

    const v4, 0x27003ea7

    invoke-virtual {v0, v2, v3, v1, v4}, Lnb;->an([BIII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_27} :catch_31

    .line 111
    :goto_27
    if-eqz v0, :cond_30

    .line 112
    const/4 v1, 0x1

    const v2, -0x3b8698e9

    :try_start_2d
    invoke-virtual {v0, v1, v2}, Lnb;->ab(ZI)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    .line 116
    :cond_30
    :goto_30
    return-void

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ab("

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

    .line 115
    :catch_4c
    move-exception v0

    goto :goto_30

    .line 109
    :catch_4e
    move-exception v1

    goto :goto_27
.end method

.method public static ae(I)Lap;
    .registers 5

    .prologue
    .line 42
    sget-object v0, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lap;

    .line 43
    if-eqz v0, :cond_c

    .line 49
    :goto_b
    return-object v0

    .line 44
    :cond_c
    sget-object v0, Lap;->az:Lkq;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 45
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 46
    if-eqz v1, :cond_28

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x283e78bc

    invoke-virtual {v0, v2, v1}, Lap;->al(Lip;I)V

    .line 47
    :cond_28
    const v1, -0x44a56225

    invoke-virtual {v0, v1}, Lap;->ax(I)V

    .line 48
    sget-object v1, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ag(Lkq;II)Lgt;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 112
    const v1, 0x35825fb3

    :try_start_4
    invoke-static {p0, p1, v1}, Lcd;->ae(Lkq;II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 135
    :goto_a
    return-object v0

    .line 115
    :cond_b
    new-instance v1, Lgt;

    invoke-direct {v1}, Lgt;-><init>()V

    .line 116
    const/16 v0, 0x30

    invoke-static {v0}, Lgk;->ap(B)V

    .line 117
    const v0, 0x4ae2b9bf    # 7429343.5f

    sget v2, Lgq;->an:I

    mul-int/2addr v0, v2

    iput v0, v1, Lgt;->ar:I

    .line 118
    sget v0, Lgq;->al:I

    const v2, 0x66e92089

    mul-int/2addr v0, v2

    iput v0, v1, Lgt;->ah:I

    .line 119
    sget-object v0, Lgq;->ab:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ax:I

    .line 120
    sget-object v0, Lgq;->ax:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ao:I

    .line 121
    sget-object v0, Lgq;->ao:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->al:I

    .line 122
    sget-object v0, Lgq;->ar:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lgt;->ab:I

    .line 123
    sget-object v0, Ljf;->ah:[I

    iput-object v0, v1, Lgt;->an:[I

    .line 124
    sget-object v0, Lgq;->ad:[[B

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, v1, Lgt;->az:[B

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lgq;->ab:[I

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lgq;->ax:[I

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lgq;->ao:[I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lgq;->ar:[I

    .line 130
    const/4 v0, 0x0

    sput-object v0, Ljf;->ah:[I

    .line 131
    const/4 v0, 0x0

    check-cast v0, [[B

    sput-object v0, Lgq;->ad:[[B
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_60} :catch_62

    move-object v0, v1

    .line 135
    goto :goto_a

    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ag("

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

.method public static aj(Lkq;Lkq;Lkq;)V
    .registers 3

    .prologue
    .line 36
    sput-object p0, Lap;->az:Lkq;

    .line 37
    sput-object p1, Lap;->an:Lkq;

    .line 38
    sput-object p2, Lap;->al:Lkq;

    .line 39
    return-void
.end method

.method public static am(Lkq;Lkq;Lkq;)V
    .registers 3

    .prologue
    .line 36
    sput-object p0, Lap;->az:Lkq;

    .line 37
    sput-object p1, Lap;->an:Lkq;

    .line 38
    sput-object p2, Lap;->al:Lkq;

    .line 39
    return-void
.end method

.method public static ap(I)Lap;
    .registers 5

    .prologue
    .line 42
    sget-object v0, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lap;

    .line 43
    if-eqz v0, :cond_c

    .line 49
    :goto_b
    return-object v0

    .line 44
    :cond_c
    sget-object v0, Lap;->az:Lkq;

    const/16 v1, 0xc

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 45
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 46
    if-eqz v1, :cond_28

    .line 43
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x95843e0

    invoke-virtual {v0, v2, v1}, Lap;->al(Lip;I)V

    .line 47
    :cond_28
    const v1, -0x1b915cb2

    invoke-virtual {v0, v1}, Lap;->ax(I)V

    .line 48
    sget-object v1, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static aq(I)Lap;
    .registers 5

    .prologue
    .line 42
    sget-object v0, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lap;

    .line 43
    if-eqz v0, :cond_c

    .line 49
    :goto_b
    return-object v0

    .line 44
    :cond_c
    sget-object v0, Lap;->az:Lkq;

    const/16 v1, 0xc

    const/16 v2, 0x34

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 45
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 46
    if-eqz v1, :cond_28

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x18193e03

    invoke-virtual {v0, v2, v1}, Lap;->al(Lip;I)V

    .line 47
    :cond_28
    const v1, -0xec3b6f5

    invoke-virtual {v0, v1}, Lap;->ax(I)V

    .line 48
    sget-object v1, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static aw(I)Lap;
    .registers 5

    .prologue
    .line 42
    sget-object v0, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lap;

    .line 43
    if-eqz v0, :cond_c

    .line 49
    :goto_b
    return-object v0

    .line 44
    :cond_c
    sget-object v0, Lap;->az:Lkq;

    const/16 v1, 0xc

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 45
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 46
    if-eqz v1, :cond_28

    .line 44
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0xd408783

    invoke-virtual {v0, v2, v1}, Lap;->al(Lip;I)V

    .line 47
    :cond_28
    const v1, -0x6565a707

    invoke-virtual {v0, v1}, Lap;->ax(I)V

    .line 48
    sget-object v1, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static bh(I)Lbw;
    .registers 5

    .prologue
    .line 188
    sget-object v0, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbw;

    .line 189
    if-eqz v0, :cond_c

    .line 192
    :cond_b
    :goto_b
    return-object v0

    .line 190
    :cond_c
    sget-object v0, Lap;->an:Lkq;

    sget-object v1, Lap;->al:Lkq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Laq;->az(Lkq;Lkq;IZB)Lbw;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    sget-object v1, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static bk(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lap;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lap;->ax:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public static bs(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lap;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lap;->ax:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method static bt(I)Lbw;
    .registers 5

    .prologue
    .line 188
    sget-object v0, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbw;

    .line 189
    if-eqz v0, :cond_c

    .line 192
    :cond_b
    :goto_b
    return-object v0

    .line 190
    :cond_c
    sget-object v0, Lap;->an:Lkq;

    sget-object v1, Lap;->al:Lkq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Laq;->az(Lkq;Lkq;IZB)Lbw;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 190
    sget-object v1, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static bw(I)Lbw;
    .registers 5

    .prologue
    .line 188
    sget-object v0, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbw;

    .line 189
    if-eqz v0, :cond_c

    .line 192
    :cond_b
    :goto_b
    return-object v0

    .line 190
    :cond_c
    sget-object v0, Lap;->an:Lkq;

    sget-object v1, Lap;->al:Lkq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Laq;->az(Lkq;Lkq;IZB)Lbw;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 190
    sget-object v1, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static bx(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lap;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lap;->ax:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method


# virtual methods
.method ab(Lip;IB)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    if-ne v1, p2, :cond_51

    .line 62
    const/16 v1, -0x2c

    :try_start_6
    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v2

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ah:[I

    move v1, v0

    .line 64
    :goto_f
    if-ge v1, v2, :cond_3d

    .line 76
    iget-object v3, p0, Lap;->ah:[I

    const/16 v4, -0x62

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 84
    :cond_1e
    const/16 v1, 0xc

    if-ne v1, p2, :cond_119

    .line 85
    const v1, -0xf4e1903

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 86
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ar:[I

    move v1, v0

    .line 89
    :goto_2e
    if-ge v1, v2, :cond_171

    iget-object v3, p0, Lap;->ar:[I

    const/16 v4, -0x59

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 65
    :cond_3d
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ao:[I

    move v1, v0

    .line 62
    :goto_42
    if-ge v1, v2, :cond_96

    .line 72
    iget-object v3, p0, Lap;->ao:[I

    const/16 v4, -0x64

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 69
    :cond_51
    const/4 v1, 0x2

    if-ne p2, v1, :cond_99

    .line 68
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xdceb6a5

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ag:I

    .line 96
    :cond_60
    :goto_60
    return-void

    .line 76
    :cond_61
    const/4 v1, 0x4

    if-ne p2, v1, :cond_d3

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lap;->au:Z
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_67} :catch_68

    goto :goto_60

    .line 80
    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ab("

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

    .line 67
    :goto_83
    :try_start_83
    iget-object v1, p0, Lap;->ao:[I

    const/16 v3, -0x60

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ao:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_96
    if-ge v0, v2, :cond_60

    goto :goto_83

    .line 70
    :cond_99
    const/4 v1, 0x3

    if-ne p2, v1, :cond_61

    .line 71
    const v1, -0x732900bc

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lap;->ak:[I

    .line 73
    :goto_a9
    if-ge v0, v1, :cond_cb

    .line 72
    iget-object v2, p0, Lap;->ak:[I

    const v3, 0x1186a8d8

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 81
    :cond_b9
    const/16 v1, 0x9

    if-ne v1, p2, :cond_138

    .line 72
    const v0, 0x326864ff

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x164aa041

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aq:I

    goto :goto_60

    .line 74
    :cond_cb
    iget-object v0, p0, Lap;->ak:[I

    const v2, 0x98967f

    aput v2, v0, v1

    goto :goto_60

    .line 77
    :cond_d3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_e5

    const v0, 0x6635225

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ff865c7

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aj:I

    goto/16 :goto_60

    .line 78
    :cond_e5
    const/4 v1, 0x6

    if-ne v1, p2, :cond_f5

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1967df77

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->am:I

    goto/16 :goto_60

    .line 79
    :cond_f5
    const/4 v1, 0x7

    if-ne p2, v1, :cond_106

    .line 73
    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5638a64b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aa:I

    goto/16 :goto_60

    .line 80
    :cond_106
    const/16 v1, 0x8

    if-ne p2, v1, :cond_b9

    .line 73
    const v0, -0x3d7f98bd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e411c03

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ae:I

    goto/16 :goto_60

    .line 90
    :cond_119
    const/16 v1, 0xd

    if-ne p2, v1, :cond_60

    .line 91
    const v1, -0x3da04f26

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lap;->ad:[I

    .line 81
    :goto_128
    if-ge v0, v1, :cond_60

    .line 79
    iget-object v2, p0, Lap;->ad:[I

    const v3, -0x4668c4a9

    invoke-virtual {p1, v3}, Lip;->at(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_128

    .line 82
    :cond_138
    const/16 v1, 0xa

    if-ne p2, v1, :cond_14b

    const v0, -0x465cb65a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18b428bf

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ap:I

    goto/16 :goto_60

    .line 83
    :cond_14b
    const/16 v1, 0xb

    if-ne v1, p2, :cond_1e

    .line 90
    const v0, -0x567f42df

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2a4be8d3

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aw:I

    goto/16 :goto_60

    .line 91
    :goto_15e
    iget-object v1, p0, Lap;->ar:[I

    const/16 v3, -0x49

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ar:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0
    :try_end_16f
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_16f} :catch_68

    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_171
    if-ge v0, v2, :cond_60

    goto :goto_15e
.end method

.method ac(Lip;)V
    .registers 4

    .prologue
    .line 54
    :goto_0
    const v0, -0xb201bb4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 58
    return-void

    .line 56
    :cond_a
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lap;->ab(Lip;IB)V

    goto :goto_0
.end method

.method public ad(Lca;ILap;II)Lca;
    .registers 14

    .prologue
    const v7, 0xffff

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 147
    :try_start_5
    iget-object v1, p0, Lap;->ao:[I

    aget v2, v1, p2

    .line 148
    shr-int/lit8 v1, v2, 0x10

    const v3, 0x1b574b88

    invoke-static {v1, v3}, Lkp;->ak(II)Lbw;

    move-result-object v1

    .line 149
    and-int/2addr v2, v7

    .line 150
    if-nez v1, :cond_1d

    .line 157
    const v0, -0x3785be93

    invoke-virtual {p3, p1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    .line 161
    :goto_1c
    return-object v0

    .line 151
    :cond_1d
    iget-object v3, p3, Lap;->ao:[I

    aget v4, v3, p4

    .line 152
    shr-int/lit8 v3, v4, 0x10

    const v6, -0x64f02419

    invoke-static {v3, v6}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 153
    and-int/2addr v4, v7

    .line 154
    if-nez v3, :cond_58

    .line 155
    const/16 v3, -0x7d

    invoke-virtual {v1, v2, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_73

    :goto_35
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v2}, Lca;->ag(Lbw;I)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3c} :catch_3d

    goto :goto_1c

    .line 161
    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ad("

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

    .line 159
    :cond_58
    const/16 v6, -0x6c

    :try_start_5a
    invoke-virtual {v1, v2, v6}, Lbw;->an(IB)Z

    move-result v6

    if-nez v6, :cond_77

    move v6, v0

    :goto_61
    const/4 v7, -0x8

    invoke-virtual {v3, v4, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_75

    .line 148
    :goto_68
    and-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 160
    iget-object v5, p0, Lap;->ak:[I

    invoke-virtual/range {v0 .. v5}, Lca;->ak(Lbw;ILbw;I[I)V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_72} :catch_3d

    goto :goto_1c

    :cond_73
    move v0, v5

    .line 155
    goto :goto_35

    :cond_75
    move v0, v5

    .line 157
    goto :goto_68

    :cond_77
    move v6, v5

    .line 152
    goto :goto_61
.end method

.method af(Lip;)V
    .registers 4

    .prologue
    .line 54
    :goto_0
    const v0, -0x7977f3b5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 58
    return-void

    .line 56
    :cond_a
    const/16 v1, -0x14

    invoke-virtual {p0, p1, v0, v1}, Lap;->ab(Lip;IB)V

    goto :goto_0
.end method

.method public ag(Lca;II)Lca;
    .registers 12

    .prologue
    const v7, 0xffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    :try_start_5
    iget-object v2, p0, Lap;->ao:[I

    aget v2, v2, p2

    .line 166
    shr-int/lit8 v3, v2, 0x10

    const v4, -0x2fdf07f0

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v5

    .line 167
    and-int v6, v2, v7

    .line 168
    if-nez v5, :cond_1c

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 184
    :goto_1b
    return-object v0

    .line 169
    :cond_1c
    const/4 v2, 0x0

    .line 171
    iget-object v3, p0, Lap;->ar:[I

    if-eqz v3, :cond_86

    iget-object v3, p0, Lap;->ar:[I

    array-length v3, v3

    if-ge p2, v3, :cond_86

    .line 172
    iget-object v2, p0, Lap;->ar:[I

    aget v2, v2, p2

    .line 173
    shr-int/lit8 v3, v2, 0x10

    const v4, 0x53b0f2fa

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 174
    and-int/2addr v2, v7

    move-object v4, v3

    move v3, v2

    .line 176
    :goto_36
    if-eqz v4, :cond_3a

    .line 166
    if-ne v3, v7, :cond_66

    .line 177
    :cond_3a
    const/16 v2, -0x13

    invoke-virtual {v5, v6, v2}, Lbw;->an(IB)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 178
    :cond_43
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_4a} :catch_4b

    goto :goto_1b

    .line 184
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ag("

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

    .line 181
    :cond_66
    const/16 v2, -0x72

    :try_start_68
    invoke-virtual {v5, v6, v2}, Lbw;->an(IB)Z

    move-result v2

    if-nez v2, :cond_84

    move v2, v1

    :goto_6f
    const/16 v7, -0x19

    invoke-virtual {v4, v3, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_78

    move v0, v1

    :cond_78
    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    .line 183
    invoke-virtual {v0, v4, v3}, Lca;->ag(Lbw;I)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_83} :catch_4b

    goto :goto_1b

    :cond_84
    move v2, v0

    .line 181
    goto :goto_6f

    :cond_86
    move v3, v0

    move-object v4, v2

    goto :goto_36
.end method

.method ah(Lca;IB)Lca;
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 137
    :try_start_1
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 138
    shr-int/lit8 v2, v1, 0x10

    const v3, -0x58a59a2d

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 139
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 140
    if-nez v2, :cond_3e

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 143
    :goto_19
    return-object v0

    .line 137
    :cond_1a
    const/4 v0, 0x0

    .line 138
    :goto_1b
    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_22} :catch_23

    goto :goto_19

    .line 139
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ah("

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

    .line 141
    :cond_3e
    const/16 v3, -0x2e

    :try_start_40
    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_23

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1b
.end method

.method ai(Lip;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 61
    if-ne v2, p2, :cond_9d

    .line 62
    const/16 v1, -0x2d

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v2

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ah:[I

    move v1, v0

    .line 64
    :goto_f
    if-ge v1, v2, :cond_44

    iget-object v3, p0, Lap;->ah:[I

    const/16 v4, -0x1e

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 61
    :cond_1e
    :goto_1e
    if-ge v0, v2, :cond_43

    .line 85
    iget-object v1, p0, Lap;->ar:[I

    const/16 v3, -0xe

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ar:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 78
    :cond_34
    const/4 v1, 0x6

    if-ne v1, p2, :cond_58

    .line 61
    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x3735f42b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->am:I

    .line 96
    :cond_43
    :goto_43
    return-void

    .line 65
    :cond_44
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ao:[I

    move v1, v0

    .line 66
    :goto_49
    if-ge v1, v2, :cond_7b

    iget-object v3, p0, Lap;->ao:[I

    const/16 v4, -0x18

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 79
    :cond_58
    const/4 v1, 0x7

    if-ne p2, v1, :cond_105

    .line 67
    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5638a64b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aa:I

    goto :goto_43

    :goto_68
    iget-object v1, p0, Lap;->ao:[I

    const/16 v3, -0x3e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ao:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 93
    :cond_7b
    if-ge v0, v2, :cond_43

    goto :goto_68

    .line 84
    :cond_7e
    const/16 v1, 0xc

    if-ne v1, p2, :cond_d4

    .line 85
    const v1, -0xf5935af

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 86
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ar:[I

    move v1, v0

    .line 87
    :goto_8e
    if-ge v1, v2, :cond_1e

    iget-object v3, p0, Lap;->ar:[I

    const/16 v4, -0xd

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    .line 69
    :cond_9d
    const/4 v1, 0x2

    if-ne p2, v1, :cond_ad

    .line 84
    const/16 v0, -0x66

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4b57756f    # 1.4120303E7f

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ag:I

    goto :goto_43

    .line 70
    :cond_ad
    const/4 v1, 0x3

    if-ne p2, v1, :cond_cd

    .line 71
    const v1, -0x1a288280

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lap;->ak:[I

    .line 73
    :goto_bd
    if-ge v0, v1, :cond_151

    .line 83
    iget-object v2, p0, Lap;->ak:[I

    const v3, -0x217b054b

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 76
    :cond_cd
    const/4 v1, 0x4

    if-ne p2, v1, :cond_f3

    .line 77
    iput-boolean v2, p0, Lap;->au:Z

    goto/16 :goto_43

    .line 90
    :cond_d4
    const/16 v1, 0xd

    if-ne p2, v1, :cond_43

    .line 91
    const v1, -0x22815356

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lap;->ad:[I

    .line 76
    :goto_e3
    if-ge v0, v1, :cond_43

    .line 77
    iget-object v2, p0, Lap;->ad:[I

    const v3, -0x4668c4a9

    invoke-virtual {p1, v3}, Lip;->at(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    :cond_f3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_34

    .line 96
    const v0, -0x41a4d720

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ff865c7

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aj:I

    goto/16 :goto_43

    .line 80
    :cond_105
    const/16 v1, 0x8

    if-ne p2, v1, :cond_118

    .line 77
    const v0, 0x45d97d36

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5d460380

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ae:I

    goto/16 :goto_43

    .line 81
    :cond_118
    const/16 v1, 0x9

    if-ne v1, p2, :cond_12b

    const v0, 0x1b978b9f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x36ae9a1b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aq:I

    goto/16 :goto_43

    .line 82
    :cond_12b
    const/16 v1, 0xa

    if-ne p2, v1, :cond_13e

    const v0, -0x5d9176bd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18b428bf

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ap:I

    goto/16 :goto_43

    .line 83
    :cond_13e
    const/16 v1, 0xb

    if-ne v1, p2, :cond_7e

    const v0, 0x16144da6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1d454ca4

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aw:I

    goto/16 :goto_43

    .line 74
    :cond_151
    iget-object v0, p0, Lap;->ak:[I

    const v2, 0x98967f

    aput v2, v0, v1

    goto/16 :goto_43
.end method

.method al(Lip;I)V
    .registers 6

    .prologue
    .line 54
    :goto_0
    const v0, -0x6d7034d4

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 58
    return-void

    .line 56
    :cond_a
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lap;->ab(Lip;IB)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_0

    .line 55
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.al("

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

.method public ao(Lca;II)Lca;
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 110
    :try_start_1
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 111
    shr-int/lit8 v2, v1, 0x10

    const v3, -0x1dcc4dd7

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 112
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 113
    if-nez v2, :cond_1a

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 116
    :goto_19
    return-object v0

    .line 114
    :cond_1a
    const/16 v3, -0x52

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_45

    :goto_22
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_29} :catch_2a

    goto :goto_19

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ao("

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

    .line 114
    :cond_45
    const/4 v0, 0x0

    goto :goto_22
.end method

.method ar(Lca;III)Lca;
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 120
    :try_start_3
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 121
    shr-int/lit8 v2, v0, 0x10

    const v3, -0x2cbfbf13

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 122
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 123
    if-nez v2, :cond_52

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 133
    :cond_1b
    :goto_1b
    return-object v0

    .line 127
    :cond_1c
    if-ne v4, v5, :cond_67

    .line 126
    invoke-virtual {v0}, Lca;->am()V

    .line 129
    :cond_21
    :goto_21
    invoke-virtual {v0, v2, v3}, Lca;->ag(Lbw;I)V

    .line 130
    if-ne v1, v4, :cond_61

    .line 125
    invoke-virtual {v0}, Lca;->aj()V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_29} :catch_2a

    goto :goto_1b

    .line 130
    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ar("

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

    .line 123
    :cond_45
    const/4 v0, 0x0

    :goto_46
    :try_start_46
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 125
    and-int/lit8 v4, p3, 0x3

    .line 126
    if-ne v4, v1, :cond_1c

    .line 132
    invoke-virtual {v0}, Lca;->aa()V

    goto :goto_21

    .line 124
    :cond_52
    const/4 v0, -0x8

    invoke-virtual {v2, v3, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v1

    .line 123
    goto :goto_46

    .line 132
    :cond_5b
    if-ne v6, v4, :cond_1b

    .line 123
    invoke-virtual {v0}, Lca;->aa()V

    goto :goto_1b

    .line 131
    :cond_61
    if-ne v4, v5, :cond_5b

    .line 123
    invoke-virtual {v0}, Lca;->am()V

    goto :goto_1b

    .line 128
    :cond_67
    if-ne v6, v4, :cond_21

    .line 121
    invoke-virtual {v0}, Lca;->aj()V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_6c} :catch_2a

    goto :goto_21
.end method

.method as(Lip;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 61
    if-ne v2, p2, :cond_c0

    .line 62
    const/16 v1, -0x5d

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v2

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ah:[I

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_64

    iget-object v3, p0, Lap;->ah:[I

    const/16 v4, -0x2a

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 61
    :cond_1e
    iget-object v3, p0, Lap;->ar:[I

    const/16 v4, -0x69

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    :goto_2a
    if-lt v1, v2, :cond_1e

    .line 73
    :goto_2c
    if-ge v0, v2, :cond_53

    .line 75
    iget-object v1, p0, Lap;->ar:[I

    const/16 v3, -0x43

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ar:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 81
    :cond_42
    const/16 v1, 0x9

    if-ne v1, p2, :cond_134

    .line 63
    const v0, 0x2f5e2649

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x164aa041

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aq:I

    .line 96
    :cond_53
    :goto_53
    return-void

    .line 79
    :cond_54
    const/4 v1, 0x7

    if-ne p2, v1, :cond_98

    .line 62
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5638a64b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aa:I

    goto :goto_53

    .line 65
    :cond_64
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ao:[I

    move v1, v0

    .line 66
    :goto_69
    if-ge v1, v2, :cond_aa

    .line 67
    iget-object v3, p0, Lap;->ao:[I

    const/16 v4, -0x32

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    .line 70
    :cond_78
    const/4 v1, 0x3

    if-ne p2, v1, :cond_f8

    .line 71
    const v1, -0xe837d38

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lap;->ak:[I

    .line 69
    :goto_88
    if-ge v0, v1, :cond_ef

    .line 90
    iget-object v2, p0, Lap;->ak:[I

    const v3, 0x2cec4930

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 80
    :cond_98
    const/16 v1, 0x8

    if-ne p2, v1, :cond_42

    .line 70
    const v0, 0x50233899

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e411c03

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ae:I

    goto :goto_53

    :cond_aa
    :goto_aa
    if-ge v0, v2, :cond_53

    iget-object v1, p0, Lap;->ao:[I

    const/16 v3, -0x77

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ao:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_aa

    .line 69
    :cond_c0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_78

    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xdceb6a5

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ag:I

    goto :goto_53

    .line 90
    :cond_d0
    const/16 v1, 0xd

    if-ne p2, v1, :cond_53

    .line 91
    const v1, -0x3ae96d0

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lap;->ad:[I

    .line 93
    :goto_df
    if-ge v0, v1, :cond_53

    iget-object v2, p0, Lap;->ad:[I

    const v3, -0x4668c4a9

    invoke-virtual {p1, v3}, Lip;->at(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    .line 74
    :cond_ef
    iget-object v0, p0, Lap;->ak:[I

    const v2, 0x98967f

    aput v2, v0, v1

    goto/16 :goto_53

    .line 76
    :cond_f8
    const/4 v1, 0x4

    if-ne p2, v1, :cond_ff

    .line 75
    iput-boolean v2, p0, Lap;->au:Z

    goto/16 :goto_53

    .line 77
    :cond_ff
    const/4 v1, 0x5

    if-ne p2, v1, :cond_111

    .line 76
    const v0, -0x2bf31f4f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ff865c7

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aj:I

    goto/16 :goto_53

    .line 78
    :cond_111
    const/4 v1, 0x6

    if-ne v1, p2, :cond_54

    .line 68
    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x27f225e6

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->am:I

    goto/16 :goto_53

    .line 84
    :cond_122
    const/16 v1, 0xc

    if-ne v1, p2, :cond_d0

    .line 85
    const v1, -0x503ca250

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 86
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ar:[I

    move v1, v0

    .line 87
    goto/16 :goto_2a

    .line 82
    :cond_134
    const/16 v1, 0xa

    if-ne p2, v1, :cond_147

    .line 67
    const v0, 0x5b83895a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18b428bf

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ap:I

    goto/16 :goto_53

    .line 83
    :cond_147
    const/16 v1, 0xb

    if-ne v1, p2, :cond_122

    .line 62
    const v0, -0x6c43109d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1169e5bc

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aw:I

    goto/16 :goto_53
.end method

.method at(Lip;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 61
    if-ne v2, p2, :cond_68

    .line 62
    const/16 v1, -0x22

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v2

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ah:[I

    move v1, v0

    .line 62
    :goto_f
    if-ge v1, v2, :cond_3e

    .line 89
    iget-object v3, p0, Lap;->ah:[I

    const/16 v4, -0x18

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 70
    :cond_1e
    const/4 v1, 0x3

    if-ne p2, v1, :cond_91

    .line 71
    const v1, -0x1db83635

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lap;->ak:[I

    .line 65
    :goto_2e
    if-ge v0, v1, :cond_89

    .line 73
    iget-object v2, p0, Lap;->ak:[I

    const v3, 0x236710dc

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 65
    :cond_3e
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ao:[I

    move v1, v0

    :goto_43
    if-ge v1, v2, :cond_52

    iget-object v3, p0, Lap;->ao:[I

    const/16 v4, -0x7d

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 67
    :cond_52
    :goto_52
    if-ge v0, v2, :cond_77

    iget-object v1, p0, Lap;->ao:[I

    const/16 v3, -0x49

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ao:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 69
    :cond_68
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1e

    .line 68
    const/16 v0, -0x2b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xdceb6a5

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ag:I

    .line 96
    :cond_77
    :goto_77
    return-void

    .line 77
    :cond_78
    const/4 v1, 0x5

    if-ne p2, v1, :cond_a7

    .line 83
    const v0, -0x2483d9a1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1172465a

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aj:I

    goto :goto_77

    .line 74
    :cond_89
    iget-object v0, p0, Lap;->ak:[I

    const v2, 0x98967f

    aput v2, v0, v1

    goto :goto_77

    .line 76
    :cond_91
    const/4 v1, 0x4

    if-ne p2, v1, :cond_78

    .line 62
    iput-boolean v2, p0, Lap;->au:Z

    goto :goto_77

    .line 79
    :cond_97
    const/4 v1, 0x7

    if-ne p2, v1, :cond_d6

    .line 62
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7e799cb8

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aa:I

    goto :goto_77

    .line 78
    :cond_a7
    const/4 v1, 0x6

    if-ne v1, p2, :cond_97

    const/16 v0, -0x58

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1967df77

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->am:I

    goto :goto_77

    .line 90
    :cond_b7
    const/16 v1, 0xd

    if-ne p2, v1, :cond_77

    .line 91
    const v1, -0x1c331331

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lap;->ad:[I

    .line 93
    :goto_c6
    if-ge v0, v1, :cond_77

    .line 91
    iget-object v2, p0, Lap;->ad:[I

    const v3, -0x4668c4a9

    invoke-virtual {p1, v3}, Lip;->at(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    .line 80
    :cond_d6
    const/16 v1, 0x8

    if-ne p2, v1, :cond_e8

    const v0, -0x66b099ad

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x4ac60de1    # 6489840.5f

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ae:I

    goto :goto_77

    .line 81
    :cond_e8
    const/16 v1, 0x9

    if-ne v1, p2, :cond_fb

    .line 90
    const v0, 0x40f67e85

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x56dd0236

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aq:I

    goto/16 :goto_77

    .line 82
    :cond_fb
    const/16 v1, 0xa

    if-ne p2, v1, :cond_10e

    const v0, -0x2fbd95d7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3d2b4cfc

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ap:I

    goto/16 :goto_77

    .line 83
    :cond_10e
    const/16 v1, 0xb

    if-ne v1, p2, :cond_121

    const v0, 0x64345fad

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2a4be8d3

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aw:I

    goto/16 :goto_77

    .line 84
    :cond_121
    const/16 v1, 0xc

    if-ne v1, p2, :cond_b7

    .line 85
    const v1, -0x7bc5d992

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 86
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ar:[I

    move v1, v0

    .line 83
    :goto_131
    if-ge v1, v2, :cond_140

    .line 84
    iget-object v3, p0, Lap;->ar:[I

    const/16 v4, -0x5e

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_131

    .line 63
    :cond_140
    :goto_140
    if-ge v0, v2, :cond_77

    iget-object v1, p0, Lap;->ar:[I

    const/16 v3, -0x38

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ar:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_140
.end method

.method av(Lip;)V
    .registers 4

    .prologue
    .line 54
    :goto_0
    const v0, -0x6b0ac7ef

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 58
    return-void

    .line 56
    :cond_a
    const/16 v1, 0x3b

    invoke-virtual {p0, p1, v0, v1}, Lap;->ab(Lip;IB)V

    goto :goto_0
.end method

.method ax(I)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 99
    const v0, -0x49fe903f

    :try_start_4
    iget v1, p0, Lap;->aq:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_12

    .line 100
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_24

    const v0, 0x2c954082

    iput v0, p0, Lap;->aq:I

    .line 103
    :cond_12
    :goto_12
    iget v0, p0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_23

    .line 104
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_43

    .line 105
    const v0, -0x3168517e

    iput v0, p0, Lap;->ap:I

    .line 107
    :cond_23
    :goto_23
    return-void

    .line 101
    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Lap;->aq:I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_27} :catch_28

    goto :goto_12

    .line 107
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap.ax("

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

    .line 105
    :cond_43
    const/4 v0, 0x0

    :try_start_44
    iput v0, p0, Lap;->ap:I
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_46} :catch_28

    goto :goto_23
.end method

.method ay(Lip;)V
    .registers 4

    .prologue
    .line 54
    :goto_0
    const v0, 0x5fe513ff

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 58
    return-void

    .line 56
    :cond_a
    const/16 v1, 0x43

    invoke-virtual {p0, p1, v0, v1}, Lap;->ab(Lip;IB)V

    goto :goto_0
.end method

.method bb(Lca;II)Lca;
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 121
    shr-int/lit8 v2, v0, 0x10

    const v3, 0x5baafd56

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 122
    const v3, -0x6e3156e7

    and-int/2addr v3, v0

    .line 123
    if-nez v2, :cond_30

    .line 130
    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 133
    :cond_1a
    :goto_1a
    return-object v0

    .line 120
    :cond_1b
    const/4 v0, 0x0

    .line 125
    :goto_1c
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    and-int/lit8 v4, p3, 0x3

    .line 126
    if-ne v4, v1, :cond_46

    .line 125
    invoke-virtual {v0}, Lca;->aa()V

    .line 129
    :cond_27
    :goto_27
    invoke-virtual {v0, v2, v3}, Lca;->ag(Lbw;I)V

    .line 130
    if-ne v1, v4, :cond_3a

    invoke-virtual {v0}, Lca;->aj()V

    goto :goto_1a

    .line 124
    :cond_30
    const/16 v0, -0xb

    invoke-virtual {v2, v3, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1c

    .line 131
    :cond_3a
    if-ne v4, v5, :cond_40

    .line 130
    invoke-virtual {v0}, Lca;->am()V

    goto :goto_1a

    .line 132
    :cond_40
    if-ne v6, v4, :cond_1a

    .line 125
    invoke-virtual {v0}, Lca;->aa()V

    goto :goto_1a

    .line 127
    :cond_46
    if-ne v4, v5, :cond_4c

    .line 125
    invoke-virtual {v0}, Lca;->am()V

    goto :goto_27

    .line 128
    :cond_4c
    if-ne v6, v4, :cond_27

    .line 133
    invoke-virtual {v0}, Lca;->aj()V

    goto :goto_27
.end method

.method public bc(Lca;I)Lca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 111
    shr-int/lit8 v2, v1, 0x10

    const v3, -0x33b7f78b    # -5.243746E7f

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 112
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 113
    if-nez v2, :cond_19

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 116
    :goto_18
    return-object v0

    .line 114
    :cond_19
    const/16 v3, -0x65

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_29

    .line 110
    :goto_21
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public bd(Lca;I)Lca;
    .registers 11

    .prologue
    const v7, 0xffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Lap;->ao:[I

    aget v2, v2, p2

    .line 166
    shr-int/lit8 v3, v2, 0x10

    const v4, 0x54b7c1d9

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v5

    .line 167
    and-int v6, v2, v7

    .line 168
    if-nez v5, :cond_1b

    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 184
    :goto_1a
    return-object v0

    .line 169
    :cond_1b
    const/4 v2, 0x0

    .line 171
    iget-object v3, p0, Lap;->ar:[I

    if-eqz v3, :cond_6c

    .line 181
    iget-object v3, p0, Lap;->ar:[I

    array-length v3, v3

    if-ge p2, v3, :cond_6c

    .line 172
    iget-object v2, p0, Lap;->ar:[I

    aget v2, v2, p2

    .line 173
    shr-int/lit8 v3, v2, 0x10

    const v4, -0x205d80be

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 174
    and-int/2addr v2, v7

    move-object v4, v3

    move v3, v2

    .line 176
    :goto_35
    if-eqz v4, :cond_39

    .line 174
    if-ne v3, v7, :cond_4a

    .line 177
    :cond_39
    const/16 v2, -0x1d

    invoke-virtual {v5, v6, v2}, Lbw;->an(IB)Z

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    .line 181
    :cond_42
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    .line 181
    :cond_4a
    const/16 v2, -0x55

    invoke-virtual {v5, v6, v2}, Lbw;->an(IB)Z

    move-result v2

    if-nez v2, :cond_68

    move v2, v1

    .line 177
    :goto_53
    const/16 v7, -0x72

    invoke-virtual {v4, v3, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_6a

    :goto_5b
    and-int v0, v2, v1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    .line 183
    invoke-virtual {v0, v4, v3}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    :cond_68
    move v2, v0

    .line 177
    goto :goto_53

    :cond_6a
    move v1, v0

    goto :goto_5b

    :cond_6c
    move v3, v0

    move-object v4, v2

    goto :goto_35
.end method

.method be(Lca;I)Lca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 138
    shr-int/lit8 v2, v1, 0x10

    const v3, -0x22f7ebd5

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 139
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 140
    if-nez v2, :cond_19

    .line 141
    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 143
    :goto_18
    return-object v0

    .line 141
    :cond_19
    const/16 v3, -0x7e

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_29

    .line 138
    :goto_21
    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V

    goto :goto_18

    .line 138
    :cond_29
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public bf(Lca;I)Lca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 111
    shr-int/lit8 v2, v1, 0x10

    const v3, 0x599f1c5c

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 112
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 113
    if-nez v2, :cond_19

    .line 110
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 116
    :goto_18
    return-object v0

    .line 114
    :cond_19
    const/16 v3, -0x73

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_29

    .line 111
    :goto_21
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_21
.end method

.method bg(Lip;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 61
    if-ne v2, p2, :cond_97

    .line 62
    const/4 v1, -0x6

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v2

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ah:[I

    move v1, v0

    .line 64
    :goto_e
    if-ge v1, v2, :cond_1d

    iget-object v3, p0, Lap;->ah:[I

    const/16 v4, -0x26

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 65
    :cond_1d
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ao:[I

    move v1, v0

    .line 86
    :goto_22
    if-ge v1, v2, :cond_50

    iget-object v3, p0, Lap;->ao:[I

    const/16 v4, -0x50

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 84
    :cond_31
    const/16 v1, 0xc

    if-ne v1, p2, :cond_11c

    .line 85
    const v1, -0x6ad72d2

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 86
    new-array v1, v2, [I

    iput-object v1, p0, Lap;->ar:[I

    move v1, v0

    .line 70
    :goto_41
    if-ge v1, v2, :cond_12c

    .line 62
    iget-object v3, p0, Lap;->ar:[I

    const/16 v4, -0x23

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 67
    :cond_50
    :goto_50
    if-ge v0, v2, :cond_76

    iget-object v1, p0, Lap;->ao:[I

    const/4 v3, -0x8

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ao:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 82
    :cond_65
    const/16 v1, 0xa

    if-ne p2, v1, :cond_142

    .line 90
    const v0, -0x2dde87bf

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18b428bf

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ap:I

    .line 96
    :cond_76
    :goto_76
    return-void

    .line 70
    :cond_77
    const/4 v1, 0x3

    if-ne p2, v1, :cond_af

    .line 71
    const v1, 0xfb22073

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lap;->ak:[I

    :goto_87
    if-ge v0, v1, :cond_a7

    iget-object v2, p0, Lap;->ak:[I

    const v3, 0x315e46be

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 69
    :cond_97
    const/4 v1, 0x2

    if-ne p2, v1, :cond_77

    .line 72
    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xdceb6a5

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ag:I

    goto :goto_76

    .line 74
    :cond_a7
    iget-object v0, p0, Lap;->ak:[I

    const v2, 0x98967f

    aput v2, v0, v1

    goto :goto_76

    .line 76
    :cond_af
    const/4 v1, 0x4

    if-ne p2, v1, :cond_c5

    .line 80
    iput-boolean v2, p0, Lap;->au:Z

    goto :goto_76

    .line 76
    :goto_b5
    iget-object v2, p0, Lap;->ad:[I

    const v3, -0x4668c4a9

    invoke-virtual {p1, v3}, Lip;->at(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 79
    :goto_c2
    if-ge v0, v1, :cond_76

    goto :goto_b5

    .line 77
    :cond_c5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_d6

    .line 71
    const v0, -0x62326233

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ff865c7

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aj:I

    goto :goto_76

    .line 78
    :cond_d6
    const/4 v1, 0x6

    if-ne v1, p2, :cond_e6

    .line 85
    const/16 v0, -0x54

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1967df77

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->am:I

    goto :goto_76

    .line 79
    :cond_e6
    const/4 v1, 0x7

    if-ne p2, v1, :cond_f6

    .line 73
    const/16 v0, -0x5d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5638a64b

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aa:I

    goto :goto_76

    .line 80
    :cond_f6
    const/16 v1, 0x8

    if-ne p2, v1, :cond_109

    .line 92
    const v0, 0x2b70cc06

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e411c03

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->ae:I

    goto/16 :goto_76

    .line 81
    :cond_109
    const/16 v1, 0x9

    if-ne v1, p2, :cond_65

    const v0, 0x374518ce

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x164aa041

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aq:I

    goto/16 :goto_76

    .line 90
    :cond_11c
    const/16 v1, 0xd

    if-ne p2, v1, :cond_76

    .line 91
    const v1, -0x55f3c66

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lap;->ad:[I

    goto :goto_c2

    .line 85
    :cond_12c
    :goto_12c
    if-ge v0, v2, :cond_76

    .line 87
    iget-object v1, p0, Lap;->ar:[I

    const/16 v3, -0x56

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lap;->ar:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12c

    .line 83
    :cond_142
    const/16 v1, 0xb

    if-ne v1, p2, :cond_31

    .line 89
    const v0, -0x34c7885d    # -1.2089251E7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2a4be8d3

    mul-int/2addr v0, v1

    iput v0, p0, Lap;->aw:I

    goto/16 :goto_76
.end method

.method public bi(Lca;I)Lca;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 166
    shr-int/lit8 v3, v0, 0x10

    const v4, 0x1753db50

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v5

    .line 167
    const v3, 0xffff

    and-int v6, v0, v3

    .line 168
    if-nez v5, :cond_38

    .line 167
    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 184
    :goto_1a
    return-object v0

    .line 181
    :cond_1b
    const/16 v0, -0x55

    invoke-virtual {v5, v6, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_6f

    move v0, v1

    .line 167
    :goto_24
    const/16 v7, -0x47

    invoke-virtual {v4, v3, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_6d

    .line 166
    :goto_2c
    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    .line 183
    invoke-virtual {v0, v4, v3}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    .line 169
    :cond_38
    const/4 v0, 0x0

    .line 171
    iget-object v3, p0, Lap;->ar:[I

    if-eqz v3, :cond_71

    iget-object v3, p0, Lap;->ar:[I

    array-length v3, v3

    if-ge p2, v3, :cond_71

    .line 172
    iget-object v0, p0, Lap;->ar:[I

    aget v0, v0, p2

    .line 173
    shr-int/lit8 v3, v0, 0x10

    const v4, -0x6d34228b

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 174
    const v4, 0x4f166f4f    # 2.52387712E9f

    and-int/2addr v0, v4

    move-object v4, v3

    move v3, v0

    .line 176
    :goto_55
    if-eqz v4, :cond_5c

    .line 174
    const v0, 0x77703649

    if-ne v3, v0, :cond_1b

    .line 177
    :cond_5c
    const/16 v0, -0x51

    invoke-virtual {v5, v6, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_65

    move v2, v1

    .line 176
    :cond_65
    invoke-virtual {p1, v2}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    :cond_6d
    move v1, v2

    .line 174
    goto :goto_2c

    :cond_6f
    move v0, v2

    .line 166
    goto :goto_24

    :cond_71
    move v3, v2

    move-object v4, v0

    goto :goto_55
.end method

.method bj(Lca;I)Lca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 138
    shr-int/lit8 v2, v1, 0x10

    const v3, -0x87a2802

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 139
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 140
    if-nez v2, :cond_22

    .line 137
    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 143
    :goto_18
    return-object v0

    .line 139
    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1, v0}, Lca;->al(Z)Lca;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V

    goto :goto_18

    .line 141
    :cond_22
    const/16 v3, -0x76

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1a
.end method

.method public bl(Lca;I)Lca;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lap;->ao:[I

    aget v1, v1, p2

    .line 111
    shr-int/lit8 v2, v1, 0x10

    const v3, 0x296c9a03

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 112
    const v3, -0x57234462

    and-int/2addr v1, v3

    .line 113
    if-nez v2, :cond_19

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 116
    :goto_18
    return-object v0

    .line 114
    :cond_19
    const/16 v3, -0x71

    invoke-virtual {v2, v1, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_29

    .line 111
    :goto_21
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, Lca;->ag(Lbw;I)V

    goto :goto_18

    .line 111
    :cond_29
    const/4 v0, 0x0

    goto :goto_21
.end method

.method bm()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 99
    const v0, -0x49fe903f

    iget v1, p0, Lap;->aq:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_13

    .line 100
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_28

    .line 101
    const v0, 0x2c954082

    iput v0, p0, Lap;->aq:I

    .line 103
    :cond_13
    :goto_13
    iget v0, p0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_24

    .line 104
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_25

    const v0, -0x3168517e

    iput v0, p0, Lap;->ap:I

    .line 107
    :cond_24
    :goto_24
    return-void

    .line 105
    :cond_25
    iput v3, p0, Lap;->ap:I

    goto :goto_24

    .line 101
    :cond_28
    iput v3, p0, Lap;->aq:I

    goto :goto_13
.end method

.method bo(Lca;II)Lca;
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 121
    shr-int/lit8 v2, v0, 0x10

    const v3, -0x57e5a066

    invoke-static {v2, v3}, Lkp;->ak(II)Lbw;

    move-result-object v2

    .line 122
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 123
    if-nez v2, :cond_29

    .line 125
    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 133
    :cond_1a
    :goto_1a
    return-object v0

    .line 128
    :cond_1b
    if-ne v6, v4, :cond_20

    .line 131
    invoke-virtual {v0}, Lca;->aj()V

    .line 129
    :cond_20
    :goto_20
    invoke-virtual {v0, v2, v3}, Lca;->ag(Lbw;I)V

    .line 130
    if-ne v1, v4, :cond_4b

    invoke-virtual {v0}, Lca;->aj()V

    goto :goto_1a

    .line 124
    :cond_29
    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v1

    :goto_31
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 125
    and-int/lit8 v4, p3, 0x3

    .line 126
    if-ne v4, v1, :cond_45

    invoke-virtual {v0}, Lca;->aa()V

    goto :goto_20

    .line 132
    :cond_3d
    if-ne v6, v4, :cond_1a

    .line 124
    invoke-virtual {v0}, Lca;->aa()V

    goto :goto_1a

    :cond_43
    const/4 v0, 0x0

    goto :goto_31

    .line 127
    :cond_45
    if-ne v4, v5, :cond_1b

    invoke-virtual {v0}, Lca;->am()V

    goto :goto_20

    .line 131
    :cond_4b
    if-ne v4, v5, :cond_3d

    invoke-virtual {v0}, Lca;->am()V

    goto :goto_1a
.end method

.method public bp(Lca;ILap;I)Lca;
    .registers 13

    .prologue
    const v7, 0xffff

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 147
    iget-object v1, p0, Lap;->ao:[I

    aget v2, v1, p2

    .line 148
    shr-int/lit8 v1, v2, 0x10

    const v3, 0x1456ab6c

    invoke-static {v1, v3}, Lkp;->ak(II)Lbw;

    move-result-object v1

    .line 149
    and-int/2addr v2, v7

    .line 150
    if-nez v1, :cond_1d

    .line 148
    const v0, -0x119d7055

    invoke-virtual {p3, p1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    .line 161
    :goto_1c
    return-object v0

    .line 151
    :cond_1d
    iget-object v3, p3, Lap;->ao:[I

    aget v4, v3, p4

    .line 152
    shr-int/lit8 v3, v4, 0x10

    const v6, 0x2c579952

    invoke-static {v3, v6}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 153
    and-int/2addr v4, v7

    .line 154
    if-nez v3, :cond_53

    .line 155
    const/16 v3, -0x41

    invoke-virtual {v1, v2, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 153
    :goto_35
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v2}, Lca;->ag(Lbw;I)V

    goto :goto_1c

    :cond_3d
    move v0, v5

    .line 152
    goto :goto_35

    :cond_3f
    move v6, v5

    .line 156
    :goto_40
    const/16 v7, -0x36

    invoke-virtual {v3, v4, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_5d

    .line 152
    :goto_48
    and-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 160
    iget-object v5, p0, Lap;->ak:[I

    invoke-virtual/range {v0 .. v5}, Lca;->ak(Lbw;ILbw;I[I)V

    goto :goto_1c

    .line 159
    :cond_53
    const/16 v6, -0x76

    invoke-virtual {v1, v2, v6}, Lbw;->an(IB)Z

    move-result v6

    if-nez v6, :cond_3f

    move v6, v0

    .line 157
    goto :goto_40

    :cond_5d
    move v0, v5

    .line 159
    goto :goto_48
.end method

.method public br(Lca;ILap;I)Lca;
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 147
    iget-object v1, p0, Lap;->ao:[I

    aget v2, v1, p2

    .line 148
    shr-int/lit8 v1, v2, 0x10

    const v3, 0x2176f5e6

    invoke-static {v1, v3}, Lkp;->ak(II)Lbw;

    move-result-object v1

    .line 149
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 150
    if-nez v1, :cond_1d

    const v0, -0x7dab27df

    invoke-virtual {p3, p1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    .line 161
    :goto_1c
    return-object v0

    .line 151
    :cond_1d
    iget-object v3, p3, Lap;->ao:[I

    aget v4, v3, p4

    .line 152
    shr-int/lit8 v3, v4, 0x10

    const v6, -0x6640d637

    invoke-static {v3, v6}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 153
    const v6, -0x2daea42d

    and-int/2addr v4, v6

    .line 154
    if-nez v3, :cond_56

    .line 155
    const/16 v3, -0x55

    invoke-virtual {v1, v2, v3}, Lbw;->an(IB)Z

    move-result v3

    if-nez v3, :cond_54

    :goto_38
    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v2}, Lca;->ag(Lbw;I)V

    goto :goto_1c

    :cond_40
    move v6, v5

    .line 154
    :goto_41
    const/16 v7, -0x65

    invoke-virtual {v3, v4, v7}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_60

    .line 150
    :goto_49
    and-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 160
    iget-object v5, p0, Lap;->ak:[I

    invoke-virtual/range {v0 .. v5}, Lca;->ak(Lbw;ILbw;I[I)V

    goto :goto_1c

    :cond_54
    move v0, v5

    .line 155
    goto :goto_38

    .line 159
    :cond_56
    const/16 v6, -0x10

    invoke-virtual {v1, v2, v6}, Lbw;->an(IB)Z

    move-result v6

    if-nez v6, :cond_40

    move v6, v0

    .line 154
    goto :goto_41

    :cond_60
    move v0, v5

    .line 152
    goto :goto_49
.end method

.method public bu(Lca;I)Lca;
    .registers 12

    .prologue
    const/16 v8, -0x79

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 166
    shr-int/lit8 v3, v0, 0x10

    const v4, 0x1fb7c77

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v5

    .line 167
    and-int v6, v0, v7

    .line 168
    if-nez v5, :cond_1d

    .line 171
    invoke-virtual {p1, v2}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 184
    :goto_1c
    return-object v0

    .line 169
    :cond_1d
    const/4 v0, 0x0

    .line 171
    iget-object v3, p0, Lap;->ar:[I

    if-eqz v3, :cond_6a

    .line 165
    iget-object v3, p0, Lap;->ar:[I

    array-length v3, v3

    if-ge p2, v3, :cond_6a

    .line 172
    iget-object v0, p0, Lap;->ar:[I

    aget v0, v0, p2

    .line 173
    shr-int/lit8 v3, v0, 0x10

    const v4, 0x44dc933b

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 174
    and-int/2addr v0, v7

    move-object v4, v3

    move v3, v0

    .line 176
    :goto_37
    if-eqz v4, :cond_3b

    if-ne v3, v7, :cond_4b

    .line 177
    :cond_3b
    const/16 v0, -0x1b

    invoke-virtual {v5, v6, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_64

    .line 179
    :goto_43
    invoke-virtual {p1, v2}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    goto :goto_1c

    .line 181
    :cond_4b
    invoke-virtual {v5, v6, v8}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_66

    move v0, v2

    .line 171
    :goto_52
    invoke-virtual {v4, v3, v8}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_68

    .line 181
    :goto_58
    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    .line 183
    invoke-virtual {v0, v4, v3}, Lca;->ag(Lbw;I)V

    goto :goto_1c

    :cond_64
    move v2, v1

    .line 177
    goto :goto_43

    :cond_66
    move v0, v1

    .line 168
    goto :goto_52

    :cond_68
    move v2, v1

    .line 181
    goto :goto_58

    :cond_6a
    move v3, v1

    move-object v4, v0

    goto :goto_37
.end method

.method by()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 99
    const v0, -0x2aa1de8f

    iget v1, p0, Lap;->aq:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_13

    .line 100
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_25

    const v0, -0x7c811260

    iput v0, p0, Lap;->aq:I

    .line 103
    :cond_13
    :goto_13
    iget v0, p0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_24

    .line 104
    iget-object v0, p0, Lap;->ak:[I

    if-eqz v0, :cond_28

    .line 105
    const v0, -0x3168517e

    iput v0, p0, Lap;->ap:I

    .line 107
    :cond_24
    :goto_24
    return-void

    .line 101
    :cond_25
    iput v3, p0, Lap;->aq:I

    goto :goto_13

    .line 105
    :cond_28
    iput v3, p0, Lap;->ap:I

    goto :goto_24
.end method

.method public bz(Lca;I)Lca;
    .registers 11

    .prologue
    const v7, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lap;->ao:[I

    aget v0, v0, p2

    .line 166
    shr-int/lit8 v3, v0, 0x10

    const v4, -0x20956966

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v5

    .line 167
    and-int v6, v0, v7

    .line 168
    if-nez v5, :cond_1b

    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 184
    :goto_1a
    return-object v0

    .line 169
    :cond_1b
    const/4 v0, 0x0

    .line 171
    iget-object v3, p0, Lap;->ar:[I

    if-eqz v3, :cond_6d

    .line 172
    iget-object v3, p0, Lap;->ar:[I

    array-length v3, v3

    if-ge p2, v3, :cond_6d

    iget-object v0, p0, Lap;->ar:[I

    aget v0, v0, p2

    .line 173
    shr-int/lit8 v3, v0, 0x10

    const v4, 0x5b5ba2de

    invoke-static {v3, v4}, Lkp;->ak(II)Lbw;

    move-result-object v3

    .line 174
    const v4, 0x4466946b

    and-int/2addr v0, v4

    move-object v4, v3

    move v3, v0

    .line 176
    :goto_38
    if-eqz v4, :cond_3c

    if-ne v3, v7, :cond_4c

    .line 177
    :cond_3c
    const/16 v0, -0x4a

    invoke-virtual {v5, v6, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_67

    .line 179
    :goto_44
    invoke-virtual {p1, v1}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    .line 181
    :cond_4c
    const/16 v0, -0x49

    invoke-virtual {v5, v6, v0}, Lbw;->an(IB)Z

    move-result v0

    if-nez v0, :cond_69

    move v0, v1

    :goto_55
    invoke-virtual {v4, v3, v2}, Lbw;->an(IB)Z

    move-result v7

    if-nez v7, :cond_6b

    :goto_5b
    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lca;->an(Z)Lca;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5, v6}, Lca;->ag(Lbw;I)V

    .line 183
    invoke-virtual {v0, v4, v3}, Lca;->ag(Lbw;I)V

    goto :goto_1a

    :cond_67
    move v1, v2

    .line 174
    goto :goto_44

    :cond_69
    move v0, v2

    .line 181
    goto :goto_55

    :cond_6b
    move v1, v2

    goto :goto_5b

    :cond_6d
    move v3, v2

    move-object v4, v0

    goto :goto_38
.end method
