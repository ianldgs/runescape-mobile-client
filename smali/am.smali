.class public Lam;
.super Lkv;
.source "am.java"


# static fields
.field static ab:Lku;

.field public static al:I

.field static an:Lkq;

.field static az:Lkq;


# instance fields
.field ad:[S

.field ag:[S

.field ah:[S

.field ak:[I

.field ao:[I

.field ar:[S

.field public au:Z

.field public ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lam;->ab:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 25
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 16
    const v0, 0x38cbb34f

    iput v0, p0, Lam;->ax:I

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    iput-object v0, p0, Lam;->ak:[I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lam;->au:Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 25
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.<init>("

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

    .line 22
    nop

    :array_30
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static aa(I)Lam;
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x75

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    .line 34
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ae(I)Lam;
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ag(Lkq;Lkq;)V
    .registers 5

    .prologue
    .line 28
    sput-object p0, Lam;->az:Lkq;

    .line 29
    sput-object p1, Lam;->an:Lkq;

    .line 30
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const v2, 0x617e913d

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, 0x7b8f51f1

    mul-int/2addr v0, v1

    sput v0, Lam;->al:I

    .line 31
    return-void
.end method

.method public static aj(I)Lam;
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x65

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    .line 40
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ak(Lkq;Lkq;)V
    .registers 5

    .prologue
    .line 28
    sput-object p0, Lam;->az:Lkq;

    .line 29
    sput-object p1, Lam;->an:Lkq;

    .line 30
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const v2, 0x55cd02c8

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, -0x38807899

    mul-int/2addr v0, v1

    sput v0, Lam;->al:I

    .line 31
    return-void
.end method

.method public static am(I)Lam;
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    .line 36
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x46

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static an(II)Ljr;
    .registers 7

    .prologue
    .line 23
    const v0, 0x7f32dfe7

    :try_start_3
    invoke-static {v0}, Lae;->az(I)[Ljr;

    move-result-object v2

    .line 24
    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_17

    aget-object v0, v2, v1

    .line 27
    iget v3, v0, Ljr;->ao:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_1d

    const v4, 0x5a7aeb9b

    mul-int/2addr v3, v4

    if-ne p0, v3, :cond_19

    .line 31
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    .line 24
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.an("

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

.method public static an(IB)V
    .registers 5

    .prologue
    .line 36
    const v0, -0x352da699    # -6892723.5f

    :try_start_3
    sget v1, Lmi;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 38
    const v0, -0x24f30b67

    mul-int/2addr v0, p0

    sput v0, Lmi;->ad:I

    :goto_e
    return-void

    .line 37
    :cond_f
    sget-object v0, Lmi;->ab:Lnl;

    const v1, 0x761db5

    invoke-virtual {v0, p0, v1}, Lnl;->az(II)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_17} :catch_18

    goto :goto_e

    .line 38
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.an("

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

.method public static aq(I)Lam;
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    .line 40
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static au(Lkq;Lkq;)V
    .registers 5

    .prologue
    .line 28
    sput-object p0, Lam;->az:Lkq;

    .line 29
    sput-object p1, Lam;->an:Lkq;

    .line 30
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const v2, 0x44d91809

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, 0x7b8f51f1

    mul-int/2addr v0, v1

    sput v0, Lam;->al:I

    .line 31
    return-void
.end method

.method public static bm(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 137
    sget-object v0, Lam;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method static gp(I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 9369
    :try_start_1
    sget-object v1, Leg;->pa:Lot;

    if-eqz v1, :cond_69

    .line 9370
    const v1, 0x412a422d

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sput v1, Lclient;->px:I

    .line 9371
    sget-object v1, Leg;->pa:Lot;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lot;->ab(B)V

    .line 9372
    :goto_13
    sget-object v1, Lclient;->hr:[Lgs;

    array-length v1, v1

    if-ge v0, v1, :cond_69

    .line 9373
    sget-object v1, Lclient;->hr:[Lgs;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4b

    .line 9374
    sget-object v1, Leg;->pa:Lot;

    const v2, -0x6e5aa361

    sget v3, Lga;->ds:I

    mul-int/2addr v2, v3

    sget-object v3, Lclient;->hr:[Lgs;

    aget-object v3, v3, v0

    iget v3, v3, Lgs;->bf:I

    const v4, -0x71deb951

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    sget v3, Lgv;->dk:I

    const v4, 0x74c83f4d

    mul-int/2addr v3, v4

    const v4, 0xada1c01

    sget-object v5, Lclient;->hr:[Lgs;

    aget-object v5, v5, v0

    iget v5, v5, Lgs;->bl:I

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    const/16 v4, -0x2d

    invoke-virtual {v1, v2, v3, v4}, Lot;->al(IIB)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4b} :catch_4e

    .line 9372
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 9370
    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.gp("

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

    .line 9378
    :cond_69
    return-void
.end method


# virtual methods
.method ab(Lip;II)V
    .registers 9

    .prologue
    const/16 v4, 0x29

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    if-ne p2, v1, :cond_42

    .line 56
    const v0, 0x282822e2

    :try_start_9
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x38cbb34f

    mul-int/2addr v0, v1

    iput v0, p0, Lam;->ax:I

    .line 79
    :cond_13
    :goto_13
    return-void

    .line 77
    :cond_14
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_13

    .line 62
    const/16 v0, 0x46

    if-ge p2, v0, :cond_13

    iget-object v0, p0, Lam;->ak:[I

    add-int/lit8 v1, p2, -0x3c

    const/16 v2, -0x13

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_28} :catch_29

    goto :goto_13

    .line 79
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.ab("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 53
    :cond_42
    const/4 v1, 0x2

    if-ne v1, p2, :cond_8d

    .line 54
    const v1, -0x713ae825

    :try_start_48
    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 55
    new-array v2, v1, [I

    iput-object v2, p0, Lam;->ao:[I

    .line 53
    :goto_50
    if-ge v0, v1, :cond_13

    .line 56
    iget-object v2, p0, Lam;->ao:[I

    const/16 v3, -0x4c

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 59
    :cond_5f
    const/16 v1, 0x28

    if-ne v1, p2, :cond_94

    .line 60
    const v1, -0x7fceadd2

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ar:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ah:[S

    .line 63
    :goto_72
    if-ge v0, v1, :cond_13

    .line 64
    iget-object v2, p0, Lam;->ar:[S

    const/16 v3, -0x3d

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Lam;->ah:[S

    const/16 v3, -0x3d

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 58
    :cond_8d
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5f

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lam;->au:Z

    goto :goto_13

    .line 68
    :cond_94
    if-ne p2, v4, :cond_14

    .line 69
    const v1, 0x4dd946bb    # 4.55661408E8f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ad:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ag:[S

    .line 72
    :goto_a5
    if-ge v0, v1, :cond_13

    .line 73
    iget-object v2, p0, Lam;->ad:[S

    const/16 v3, -0x56

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Lam;->ag:[S

    const/16 v3, -0x39

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0
    :try_end_bd
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_bd} :catch_29

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_a5
.end method

.method ac(Lip;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 52
    if-ne p2, v2, :cond_12

    .line 56
    const v0, -0x14fc2cba

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3a1bc142

    mul-int/2addr v0, v1

    iput v0, p0, Lam;->ax:I

    .line 79
    :cond_11
    :goto_11
    return-void

    .line 53
    :cond_12
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2f

    .line 54
    const v1, -0x3448d4d

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 55
    new-array v2, v1, [I

    iput-object v2, p0, Lam;->ao:[I

    .line 56
    :goto_20
    if-ge v0, v1, :cond_11

    .line 70
    iget-object v2, p0, Lam;->ao:[I

    const/16 v3, -0x2c

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 58
    :cond_2f
    const/4 v1, 0x3

    if-ne p2, v1, :cond_62

    iput-boolean v2, p0, Lam;->au:Z

    goto :goto_11

    .line 68
    :cond_35
    const/16 v1, 0x29

    if-ne p2, v1, :cond_91

    .line 69
    const v1, -0x601d1f06

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ad:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ag:[S

    .line 70
    :goto_48
    if-ge v0, v1, :cond_11

    .line 73
    iget-object v2, p0, Lam;->ad:[S

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Lam;->ag:[S

    const/16 v3, -0x1d

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 59
    :cond_62
    const v1, -0x26b7f263

    if-ne v1, p2, :cond_35

    .line 60
    const v1, -0x16c6d5ea

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ar:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ah:[S

    .line 59
    :goto_76
    if-ge v0, v1, :cond_11

    .line 64
    iget-object v2, p0, Lam;->ar:[S

    const/16 v3, -0x69

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Lam;->ah:[S

    const/16 v3, -0x60

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 77
    :cond_91
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_11

    .line 70
    const v0, -0x340fb919    # -3.1493582E7f

    if-ge p2, v0, :cond_11

    .line 61
    iget-object v0, p0, Lam;->ak:[I

    const v1, -0xabda797

    sub-int v1, p2, v1

    const/16 v2, -0x36

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_11
.end method

.method af(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, -0x7765a7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x7e432e38

    invoke-virtual {p0, p1, v0, v1}, Lam;->ab(Lip;II)V

    goto :goto_0
.end method

.method public ah(I)Lbn;
    .registers 11

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x5

    :try_start_3
    new-array v4, v0, [Lbn;

    move v3, v2

    move v1, v2

    .line 130
    :goto_7
    if-ge v3, v8, :cond_3b

    .line 120
    iget-object v0, p0, Lam;->ak:[I

    aget v0, v0, v3

    const/4 v5, -0x1

    if-eq v0, v5, :cond_74

    .line 130
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lam;->an:Lkq;

    iget-object v6, p0, Lam;->ak:[I

    aget v6, v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v5

    aput-object v5, v4, v1

    .line 119
    :goto_1f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 128
    :cond_24
    iget-object v0, p0, Lam;->ad:[S

    if-eqz v0, :cond_73

    .line 118
    :goto_28
    iget-object v0, p0, Lam;->ad:[S

    array-length v0, v0

    if-ge v2, v0, :cond_73

    .line 130
    iget-object v0, p0, Lam;->ad:[S

    aget-short v0, v0, v2

    iget-object v1, p0, Lam;->ag:[S

    aget-short v1, v1, v2

    invoke-virtual {v3, v0, v1}, Lbn;->am(SS)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 122
    :cond_3b
    new-instance v3, Lbn;

    invoke-direct {v3, v4, v1}, Lbn;-><init>([Lbn;I)V

    .line 123
    iget-object v0, p0, Lam;->ar:[S

    if-eqz v0, :cond_24

    move v0, v2

    .line 128
    :goto_45
    iget-object v1, p0, Lam;->ar:[S

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 125
    iget-object v1, p0, Lam;->ar:[S

    aget-short v1, v1, v0

    iget-object v4, p0, Lam;->ah:[S

    aget-short v4, v4, v0

    invoke-virtual {v3, v1, v4}, Lbn;->aj(SS)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_55} :catch_58

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 133
    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.ah("

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

    :cond_73
    return-object v3

    :cond_74
    move v0, v1

    goto :goto_1f
.end method

.method public ai()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lam;->ao:[I

    if-nez v2, :cond_1f

    .line 85
    :goto_6
    return v0

    .line 82
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 83
    :goto_9
    iget-object v3, p0, Lam;->ao:[I

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 84
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ao:[I

    aget v4, v4, v0

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_7

    move v2, v1

    goto :goto_7

    :cond_1f
    move v2, v0

    move v0, v1

    goto :goto_9

    :cond_22
    move v0, v2

    .line 85
    goto :goto_6
.end method

.method al(Lip;B)V
    .registers 6

    .prologue
    .line 45
    :goto_0
    const v0, 0x24716148

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x7dc15f7e

    invoke-virtual {p0, p1, v0, v1}, Lam;->ab(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 49
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.al("

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

.method public ao(B)Lbn;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_1
    iget-object v0, p0, Lam;->ao:[I

    if-nez v0, :cond_35

    .line 101
    const/4 v0, 0x0

    .line 105
    :cond_6
    return-object v0

    .line 96
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 100
    :goto_9
    iget-object v3, p0, Lam;->ar:[S

    array-length v3, v3

    if-ge v2, v3, :cond_64

    .line 97
    iget-object v3, p0, Lam;->ar:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lam;->ah:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_19} :catch_1a

    goto :goto_7

    .line 105
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.ao("

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

    .line 90
    :cond_35
    :try_start_35
    iget-object v0, p0, Lam;->ao:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 91
    :goto_3b
    iget-object v3, p0, Lam;->ao:[I

    array-length v3, v3

    if-ge v0, v3, :cond_50

    .line 102
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ao:[I

    aget v4, v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 93
    :cond_50
    const/4 v0, 0x1

    array-length v3, v2

    if-ne v0, v3, :cond_5d

    .line 96
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 95
    :goto_57
    iget-object v2, p0, Lam;->ar:[S

    if-eqz v2, :cond_64

    move v2, v1

    .line 96
    goto :goto_9

    .line 94
    :cond_5d
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    goto :goto_57

    .line 100
    :cond_64
    iget-object v2, p0, Lam;->ad:[S

    if-eqz v2, :cond_6

    .line 101
    :goto_68
    iget-object v2, p0, Lam;->ad:[S

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 102
    iget-object v2, p0, Lam;->ad:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lam;->ag:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_78} :catch_1a

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_68
.end method

.method ap(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, 0x568c47bb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x7ebec11b

    invoke-virtual {p0, p1, v0, v1}, Lam;->ab(Lip;II)V

    goto :goto_0
.end method

.method public ar(I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    move v2, v1

    .line 110
    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3c

    .line 111
    const/4 v3, -0x1

    :try_start_7
    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_1e

    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    const v6, 0x156dc1d5

    invoke-virtual {v3, v4, v5, v6}, Lkq;->ax(III)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1a} :catch_21

    move-result v3

    if-nez v3, :cond_1e

    move v0, v1

    .line 110
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.ar("

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

    .line 113
    :cond_3c
    return v0
.end method

.method public as()Lbn;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lam;->ao:[I

    if-nez v0, :cond_25

    .line 91
    const/4 v0, 0x0

    .line 105
    :cond_6
    return-object v0

    .line 94
    :cond_7
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    .line 95
    :goto_d
    iget-object v2, p0, Lam;->ar:[S

    if-eqz v2, :cond_46

    move v2, v1

    .line 100
    :goto_12
    iget-object v3, p0, Lam;->ar:[S

    array-length v3, v3

    if-ge v2, v3, :cond_46

    .line 97
    iget-object v3, p0, Lam;->ar:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lam;->ah:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 90
    :cond_25
    iget-object v0, p0, Lam;->ao:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 93
    :goto_2b
    iget-object v3, p0, Lam;->ao:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3f

    .line 91
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ao:[I

    aget v4, v4, v0

    invoke-static {v3, v4, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 93
    :cond_3f
    const/4 v0, 0x1

    array-length v3, v2

    if-ne v0, v3, :cond_7

    aget-object v0, v2, v1

    goto :goto_d

    .line 100
    :cond_46
    iget-object v2, p0, Lam;->ad:[S

    if-eqz v2, :cond_6

    .line 96
    :goto_4a
    iget-object v2, p0, Lam;->ad:[S

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 102
    iget-object v2, p0, Lam;->ad:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lam;->ag:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a
.end method

.method public at()Lbn;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lam;->ao:[I

    if-nez v0, :cond_25

    .line 105
    const/4 v0, 0x0

    :cond_6
    return-object v0

    .line 94
    :cond_7
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    .line 95
    :goto_d
    iget-object v2, p0, Lam;->ar:[S

    if-eqz v2, :cond_59

    move v2, v1

    .line 96
    :goto_12
    iget-object v3, p0, Lam;->ar:[S

    array-length v3, v3

    if-ge v2, v3, :cond_59

    .line 97
    iget-object v3, p0, Lam;->ar:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lam;->ah:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 90
    :cond_25
    iget-object v0, p0, Lam;->ao:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 105
    :goto_2b
    iget-object v3, p0, Lam;->ao:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3f

    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ao:[I

    aget v4, v4, v0

    invoke-static {v3, v4, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 93
    :cond_3f
    const/4 v0, 0x1

    array-length v3, v2

    if-ne v0, v3, :cond_7

    .line 105
    aget-object v0, v2, v1

    goto :goto_d

    .line 102
    :goto_46
    iget-object v2, p0, Lam;->ad:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lam;->ag:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    :goto_53
    iget-object v2, p0, Lam;->ad:[S

    array-length v2, v2

    if-ge v1, v2, :cond_6

    goto :goto_46

    .line 100
    :cond_59
    iget-object v2, p0, Lam;->ad:[S

    if-eqz v2, :cond_6

    goto :goto_53
.end method

.method av(Lip;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 52
    if-ne p2, v2, :cond_84

    .line 77
    const v0, 0x19572b70

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x38cbb34f

    mul-int/2addr v0, v1

    iput v0, p0, Lam;->ax:I

    .line 79
    :cond_11
    :goto_11
    return-void

    .line 59
    :cond_12
    const v1, 0x69049b15

    if-ne v1, p2, :cond_41

    .line 60
    const v1, -0x104bba49

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ar:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ah:[S

    .line 61
    :goto_26
    if-ge v0, v1, :cond_11

    .line 64
    iget-object v2, p0, Lam;->ar:[S

    const/16 v3, -0x2a

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Lam;->ah:[S

    const/16 v3, -0x40

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 68
    :cond_41
    const/16 v1, 0x29

    if-ne p2, v1, :cond_93

    .line 69
    const v1, -0x445a69da

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ad:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Lam;->ag:[S

    .line 60
    :goto_54
    if-ge v0, v1, :cond_11

    .line 73
    iget-object v2, p0, Lam;->ad:[S

    const/16 v3, -0x57

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Lam;->ag:[S

    const/16 v3, -0x17

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 62
    :goto_6f
    if-ge v0, v1, :cond_11

    .line 71
    iget-object v2, p0, Lam;->ao:[I

    const/16 v3, -0x31

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 58
    :cond_7e
    const/4 v1, 0x3

    if-ne p2, v1, :cond_12

    iput-boolean v2, p0, Lam;->au:Z

    goto :goto_11

    .line 53
    :cond_84
    const/4 v1, 0x2

    if-ne v1, p2, :cond_7e

    .line 54
    const v1, 0x57897b98

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 55
    new-array v2, v1, [I

    iput-object v2, p0, Lam;->ao:[I

    goto :goto_6f

    .line 77
    :cond_93
    const v0, 0x5b573459

    if-lt p2, v0, :cond_11

    const v0, 0x417083aa

    if-ge p2, v0, :cond_11

    iget-object v0, p0, Lam;->ak:[I

    const v1, 0x1fd3ebbc

    sub-int v1, p2, v1

    const/16 v2, -0x64

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_11
.end method

.method aw(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, 0x3be15fc6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x7dfd878b

    invoke-virtual {p0, p1, v0, v1}, Lam;->ab(Lip;II)V

    goto :goto_0
.end method

.method public ax(B)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_2
    iget-object v2, p0, Lam;->ao:[I

    if-nez v2, :cond_7

    .line 85
    :cond_6
    return v0

    :cond_7
    move v2, v1

    .line 82
    :goto_8
    iget-object v3, p0, Lam;->ao:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 84
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ao:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    const v6, 0x156dc1d5

    invoke-virtual {v3, v4, v5, v6}, Lkq;->ax(III)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_21

    move-result v3

    if-nez v3, :cond_1e

    move v0, v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 85
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am.ax("

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

.method ay(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, -0x748a014

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x7e062bab

    invoke-virtual {p0, p1, v0, v1}, Lam;->ab(Lip;II)V

    goto :goto_0
.end method

.method public bg()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    move v2, v1

    .line 113
    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_20

    .line 111
    const/4 v3, -0x1

    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_1d

    .line 110
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 113
    :cond_20
    return v0
.end method

.method public by()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    move v2, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_20

    .line 111
    const/4 v3, -0x1

    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_1d

    .line 110
    sget-object v3, Lam;->an:Lkq;

    iget-object v4, p0, Lam;->ak:[I

    aget v4, v4, v2

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 113
    :cond_20
    return v0
.end method
