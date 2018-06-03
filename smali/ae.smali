.class public Lae;
.super Lkv;
.source "ae.java"


# static fields
.field static an:Lku; = null

.field static az:Lkq; = null

.field public static final bn:I = 0x42


# instance fields
.field public ab:C

.field public ad:[I

.field public ag:[Ljava/lang/String;

.field public ah:[I

.field public al:C

.field public ao:I

.field public ar:I

.field public ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lae;->an:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 16
    sget-object v0, Ljg;->ad:Ljava/lang/String;

    iput-object v0, p0, Lae;->ax:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lae;->ar:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 23
    return-void

    .line 18
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.<init>("

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

.method public static ab(IB)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 216
    const/4 v0, -0x1

    if-ne p0, v0, :cond_65

    .line 229
    :cond_4
    :goto_4
    return-void

    .line 218
    :cond_5
    :try_start_5
    sget-object v0, Lbu;->ah:Lkq;

    const v2, 0xd385b3d

    invoke-virtual {v0, p0, v2}, Lkq;->ap(II)V

    .line 219
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v0, v0, p0

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x1

    move v2, v1

    .line 221
    :goto_15
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    array-length v3, v3

    if-ge v2, v3, :cond_3d

    .line 222
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aget-object v3, v3, v2

    if-eqz v3, :cond_3a

    .line 223
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aget-object v3, v3, v2

    iget v3, v3, Lai;->ay:I

    const v4, 0x640cce2b

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6c

    .line 221
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 227
    :cond_3d
    if-eqz v0, :cond_44

    .line 221
    sget-object v0, Lhv;->ao:[[Lai;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    .line 228
    :cond_44
    sget-object v0, Lai;->ar:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p0
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_49} :catch_4a

    goto :goto_4

    .line 224
    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.ab("

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

    .line 217
    :cond_65
    :try_start_65
    sget-object v0, Lai;->ar:[Z

    aget-boolean v0, v0, p0
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_69} :catch_4a

    if-nez v0, :cond_5

    goto :goto_4

    :cond_6c
    move v0, v1

    .line 224
    goto :goto_3a
.end method

.method public static ad(I)Lae;
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lae;

    .line 31
    if-eqz v0, :cond_c

    .line 36
    :goto_b
    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lae;->az:Lkq;

    const/16 v1, 0x8

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 33
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    .line 34
    if-eqz v1, :cond_28

    .line 36
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x23d115b0

    invoke-virtual {v0, v2, v1}, Lae;->al(Lip;I)V

    .line 35
    :cond_28
    sget-object v1, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ag(I)Lae;
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lae;

    .line 31
    if-eqz v0, :cond_c

    .line 36
    :goto_b
    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lae;->az:Lkq;

    const/16 v1, 0x8

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 33
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    .line 34
    if-eqz v1, :cond_28

    .line 32
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x32ff1635

    invoke-virtual {v0, v2, v1}, Lae;->al(Lip;I)V

    .line 35
    :cond_28
    sget-object v1, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ah(I)Lae;
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lae;

    .line 31
    if-eqz v0, :cond_c

    .line 36
    :goto_b
    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lae;->az:Lkq;

    const/16 v1, 0x8

    const/16 v2, 0x27

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 33
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    .line 34
    if-eqz v1, :cond_28

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x2b01e695

    invoke-virtual {v0, v2, v1}, Lae;->al(Lip;I)V

    .line 35
    :cond_28
    sget-object v1, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ak(I)Lae;
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lae;

    .line 31
    if-eqz v0, :cond_c

    .line 36
    :goto_b
    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lae;->az:Lkq;

    const/16 v1, 0x8

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 33
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    .line 34
    if-eqz v1, :cond_28

    .line 33
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x14c8079e

    invoke-virtual {v0, v2, v1}, Lae;->al(Lip;I)V

    .line 35
    :cond_28
    sget-object v1, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static aq(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lae;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public static ar(Lkq;)V
    .registers 1

    .prologue
    .line 26
    sput-object p0, Lae;->az:Lkq;

    .line 27
    return-void
.end method

.method static az(I)[Ljr;
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljr;

    const/4 v1, 0x0

    sget-object v2, Ljr;->an:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljr;->az:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljr;->ab:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljr;->al:Ljr;

    aput-object v2, v0, v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.az("

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
.method public aa()I
    .registers 3

    .prologue
    .line 74
    const v0, -0x70daf6ca

    iget v1, p0, Lae;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ab(Lip;II)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x57523325

    const v3, 0x7bfd4f53

    .line 48
    const/4 v1, 0x1

    if-ne p2, v1, :cond_41

    .line 52
    const v0, 0x5a9d1fe3

    :try_start_d
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->al:C

    .line 71
    :cond_14
    :goto_14
    return-void

    .line 51
    :cond_15
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5c

    .line 52
    const v0, 0x68b04c62

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x4370a001

    mul-int/2addr v0, v1

    iput v0, p0, Lae;->ao:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_25} :catch_26

    goto :goto_14

    .line 57
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.ab("

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

    .line 49
    :cond_41
    const/4 v1, 0x2

    if-ne v1, p2, :cond_4f

    const v0, -0x17c4529

    :try_start_47
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->ab:C

    goto :goto_14

    .line 50
    :cond_4f
    const/4 v1, 0x3

    if-ne v1, p2, :cond_15

    .line 71
    const v0, 0x51ce4310

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae;->ax:Ljava/lang/String;

    goto :goto_14

    .line 52
    :cond_5c
    const/4 v1, 0x5

    if-ne p2, v1, :cond_b1

    .line 53
    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 54
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 55
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lae;->ag:[Ljava/lang/String;

    .line 56
    :goto_75
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_14

    .line 57
    iget-object v1, p0, Lae;->ah:[I

    const v2, -0x7366c67c

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lae;->ag:[Ljava/lang/String;

    const v2, -0x4f5270bc

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 67
    :goto_93
    iget-object v1, p0, Lae;->ad:[I

    const v2, -0x6ee6d943

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    :goto_a0
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_14

    .line 66
    iget-object v1, p0, Lae;->ah:[I

    const v2, 0x5020e12

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    goto :goto_93

    .line 61
    :cond_b1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_14

    .line 62
    const/16 v1, -0x16

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 63
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 64
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ad:[I
    :try_end_cb
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_cb} :catch_26

    goto :goto_a0
.end method

.method public ae()I
    .registers 3

    .prologue
    .line 74
    const v0, 0x4d655aa0    # 2.40495104E8f

    iget v1, p0, Lae;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method

.method aj(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const v2, -0x57523325

    const v3, 0x7bfd4f53

    .line 48
    const/4 v1, 0x1

    if-ne p2, v1, :cond_50

    .line 66
    const v0, -0x5944e570

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->al:C

    .line 71
    :cond_14
    :goto_14
    return-void

    .line 61
    :cond_15
    const/4 v1, 0x6

    if-ne p2, v1, :cond_14

    .line 62
    const/16 v1, -0x7c

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 63
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 64
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ad:[I

    .line 51
    :goto_2f
    iget v1, p0, Lae;->ar:I

    const v2, -0x361fba94    # -1837229.5f

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    .line 66
    iget-object v1, p0, Lae;->ah:[I

    const v2, -0xfe66885

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 67
    iget-object v1, p0, Lae;->ad:[I

    const v2, 0xc9547c6    # 2.3000282E-31f

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 49
    :cond_50
    const/4 v1, 0x2

    if-ne v1, p2, :cond_5e

    const v0, 0xe2260e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->ab:C

    goto :goto_14

    .line 50
    :cond_5e
    const/4 v1, 0x3

    if-ne v1, p2, :cond_6b

    .line 66
    const v0, -0x6e11893f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae;->ax:Ljava/lang/String;

    goto :goto_14

    .line 51
    :cond_6b
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7c

    .line 66
    const v0, -0x2877b9b

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x4370a001

    mul-int/2addr v0, v1

    iput v0, p0, Lae;->ao:I

    goto :goto_14

    .line 52
    :cond_7c
    const/4 v1, 0x5

    if-ne p2, v1, :cond_15

    .line 53
    const/16 v1, -0x7b

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 54
    const v1, 0x151f964f

    iget v2, p0, Lae;->ar:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 55
    iget v1, p0, Lae;->ar:I

    const v2, -0x6f424325

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lae;->ag:[Ljava/lang/String;

    .line 50
    :goto_9c
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_14

    .line 57
    iget-object v1, p0, Lae;->ah:[I

    const v2, -0x95a51d

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lae;->ag:[Ljava/lang/String;

    const v2, -0x950326

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c
.end method

.method al(Lip;I)V
    .registers 6

    .prologue
    .line 41
    :goto_0
    const v0, 0x39c6033e

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 45
    return-void

    .line 43
    :cond_a
    const v1, 0x4b677ac0    # 1.517024E7f

    invoke-virtual {p0, p1, v0, v1}, Lae;->ab(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 44
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.al("

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

.method public am()I
    .registers 3

    .prologue
    .line 74
    const v0, 0x7bfd4f53

    iget v1, p0, Lae;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method

.method au(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const v3, 0x7bfd4f53

    .line 48
    const/4 v1, 0x1

    if-ne p2, v1, :cond_50

    .line 65
    const v0, -0x63d84019

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->al:C

    .line 71
    :cond_11
    :goto_11
    return-void

    .line 52
    :cond_12
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6f

    .line 53
    const/16 v1, -0x45

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x2d9adcae

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 54
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 55
    iget v1, p0, Lae;->ar:I

    const v2, -0x4413aaf2

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lae;->ag:[Ljava/lang/String;

    .line 56
    :goto_32
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_11

    .line 57
    iget-object v1, p0, Lae;->ah:[I

    const v2, 0x1f559e77

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lae;->ag:[Ljava/lang/String;

    const v2, 0x626b39d9

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 49
    :cond_50
    const/4 v1, 0x2

    if-ne v1, p2, :cond_ac

    const v0, 0x683cccce

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lae;->ab:C

    goto :goto_11

    .line 51
    :cond_5e
    const/4 v1, 0x4

    if-ne p2, v1, :cond_12

    .line 71
    const v0, 0x3c60e574

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x4370a001

    mul-int/2addr v0, v1

    iput v0, p0, Lae;->ao:I

    goto :goto_11

    .line 61
    :cond_6f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_11

    .line 62
    const/4 v1, -0x6

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x847bbd9

    mul-int/2addr v1, v2

    iput v1, p0, Lae;->ar:I

    .line 63
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ah:[I

    .line 64
    iget v1, p0, Lae;->ar:I

    const v2, -0x34227fcd    # -2.903255E7f

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lae;->ad:[I

    .line 54
    :goto_8e
    iget v1, p0, Lae;->ar:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_11

    .line 66
    iget-object v1, p0, Lae;->ah:[I

    const v2, -0x4ef94339

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 67
    iget-object v1, p0, Lae;->ad:[I

    const v2, -0x5476cb3e

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 50
    :cond_ac
    const/4 v1, 0x3

    if-ne v1, p2, :cond_5e

    .line 63
    const v0, -0x431b3b93

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae;->ax:Ljava/lang/String;

    goto/16 :goto_11
.end method

.method public ax(I)I
    .registers 5

    .prologue
    .line 74
    const v0, 0x7bfd4f53

    :try_start_3
    iget v1, p0, Lae;->ar:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae.ax("

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
