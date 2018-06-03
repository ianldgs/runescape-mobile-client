.class public Lhm;
.super Ljava/lang/Object;
.source "hm.java"


# static fields
.field static final ad:I = 0x4

.field static final an:Ljava/lang/String; = "2"

.field static final az:I = 0x1


# instance fields
.field ab:[Z

.field ah:J

.field al:[Z

.field ao:[Ljava/lang/String;

.field ar:Z

.field ax:[I


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhm;->ar:Z

    .line 23
    sget-object v0, Ldm;->bs:Lke;

    const/16 v2, 0x13

    const v3, 0x5878d27e

    invoke-virtual {v0, v2, v3}, Lke;->aa(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lhm;->ax:[I

    .line 24
    sget-object v0, Ldm;->bs:Lke;

    const/16 v2, 0xf

    const v3, 0x6cc028ad

    invoke-virtual {v0, v2, v3}, Lke;->aa(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lhm;->ax:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lhm;->al:[Z

    move v0, v1

    .line 22
    :goto_2d
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_40

    .line 27
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbw;->an(IB)Lak;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lhm;->al:[Z

    iget-boolean v2, v2, Lak;->al:Z

    aput-boolean v2, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 30
    :cond_40
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lhm;->ab:[Z

    move v2, v1

    .line 22
    :goto_48
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a0

    .line 34
    sget-object v0, Lal;->an:Lku;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lal;

    .line 35
    if-eqz v0, :cond_62

    .line 46
    :goto_58
    iget-object v3, p0, Lhm;->ab:[Z

    iget-boolean v0, v0, Lal;->al:Z

    aput-boolean v0, v3, v2

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48

    .line 39
    :cond_62
    sget-object v0, Lal;->az:Lkq;

    const/16 v3, 0xf

    const/16 v4, 0x72

    invoke-virtual {v0, v3, v2, v4}, Lkq;->al(IIB)[B

    move-result-object v3

    .line 40
    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    .line 41
    if-eqz v3, :cond_7e

    .line 27
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    const v3, -0x4781b358

    invoke-virtual {v0, v4, v3}, Lal;->an(Lip;I)V

    .line 42
    :cond_7e
    sget-object v3, Lal;->an:Lku;

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_84} :catch_85

    goto :goto_58

    .line 26
    :catch_85
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.<init>("

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

    :cond_a0
    move v0, v1

    .line 48
    :goto_a1
    :try_start_a1
    iget-object v1, p0, Lhm;->ax:[I

    array-length v1, v1

    if-ge v0, v1, :cond_ae

    .line 49
    iget-object v1, p0, Lhm;->ax:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 51
    :cond_ae
    const v0, 0x6362e668

    invoke-virtual {p0, v0}, Lhm;->ah(I)V
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_b4} :catch_85

    .line 52
    return-void
.end method

.method public static an(CIB)I
    .registers 6

    .prologue
    .line 33
    shl-int/lit8 v0, p0, 0x4

    .line 34
    :try_start_2
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 35
    :cond_e
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_17

    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_16
    return v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.an("

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

.method static final bg(B)V
    .registers 9

    .prologue
    .line 2656
    :try_start_0
    sget v0, Lclient;->dx:I

    const v1, -0x3175853d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1e

    .line 2663
    const/16 v0, 0x6f

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sget-wide v4, Lclient;->qx:J

    const-wide v6, 0x10ebe30f3bdde925L    # 3.678699548893987E-227

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    .line 2657
    :cond_1e
    const v0, -0x608dd3b4

    invoke-static {v0}, Ldc;->as(I)V

    .line 2664
    :goto_24
    return-void

    .line 2660
    :cond_25
    sget-object v0, Lclient;->de:Ldl;

    const v1, 0x61b66274

    invoke-virtual {v0, v1}, Ldl;->an(I)V

    .line 2661
    const/16 v0, 0x28

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    .line 2662
    sget-object v0, Lclient;->dg:Lhj;

    const/16 v1, 0x9cf

    invoke-virtual {v0, v1}, Lhj;->ar(S)Lmf;

    move-result-object v0

    sput-object v0, Lao;->dp:Lmf;

    .line 2663
    sget-object v0, Lclient;->dg:Lhj;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lhj;->ao(B)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_24

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.bg("

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
.method aa(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1

    return v0
.end method

.method ab(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ab("

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

.method ac()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 73
    move v0, v1

    .line 80
    :goto_2
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 74
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_12

    .line 75
    iget-object v2, p0, Lhm;->ax:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 73
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_15
    :goto_15
    add-int/lit8 v1, v1, 0x1

    :cond_17
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_28

    .line 79
    iget-object v0, p0, Lhm;->ab:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_15

    .line 80
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_15

    .line 83
    :cond_28
    return-void
.end method

.method ad(B)V
    .registers 8

    .prologue
    .line 179
    :try_start_0
    iget-boolean v0, p0, Lhm;->ar:Z

    if-eqz v0, :cond_1f

    iget-wide v0, p0, Lhm;->ah:J

    const-wide v2, -0x4d81af62a63747dL    # -1.776589756632486E285

    mul-long/2addr v0, v2

    const/16 v2, 0x5d

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    .line 180
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lhm;->ar(B)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 182
    :cond_1f
    return-void

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ad("

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

.method ae(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1

    return v0
.end method

.method af(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ag(I)Z
    .registers 5

    .prologue
    .line 185
    :try_start_0
    iget-boolean v0, p0, Lhm;->ar:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ag("

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

.method ah(I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    const v2, 0x163b4aa8

    :try_start_6
    invoke-virtual {p0, v1, v2}, Lhm;->ao(ZI)Lnb;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_b4

    move-result-object v2

    .line 140
    const v1, 0x7406dfec

    :try_start_d
    invoke-virtual {v2, v1}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [B

    move v1, v0

    .line 142
    :goto_15
    array-length v4, v3

    if-ge v1, v4, :cond_35

    .line 143
    array-length v4, v3

    sub-int/2addr v4, v1

    const v5, -0x6666155e

    invoke-virtual {v2, v3, v1, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_33

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_ad

    .line 168
    :catch_2a
    move-exception v0

    .line 171
    const/4 v0, 0x7

    :try_start_2c
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_b4

    .line 175
    :goto_2f
    const/4 v0, 0x0

    :try_start_30
    iput-boolean v0, p0, Lhm;->ar:Z
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_32} :catch_b4

    .line 176
    :goto_32
    return-void

    .line 145
    :cond_33
    add-int/2addr v1, v4

    .line 146
    goto :goto_15

    .line 147
    :cond_35
    :try_start_35
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    .line 148
    iget-object v1, v4, Lip;->az:[B

    array-length v1, v1

    const v3, 0x5bcb52f9

    iget v5, v4, Lip;->an:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_42} :catch_2a
    .catchall {:try_start_35 .. :try_end_42} :catchall_ad

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    if-ge v1, v6, :cond_4e

    .line 171
    const/16 v0, 0x35

    :try_start_48
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_b4

    goto :goto_32

    .line 173
    :catch_4c
    move-exception v0

    goto :goto_32

    .line 149
    :cond_4e
    const v1, -0x6881fd74

    :try_start_51
    invoke-virtual {v4, v1}, Lip;->af(I)I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_2a
    .catchall {:try_start_51 .. :try_end_54} :catchall_ad

    move-result v1

    .line 150
    if-ltz v1, :cond_59

    if-le v1, v6, :cond_61

    .line 171
    :cond_59
    const/16 v0, 0x13

    :try_start_5b
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5e} :catch_b4

    goto :goto_32

    .line 173
    :catch_5f
    move-exception v0

    goto :goto_32

    .line 151
    :cond_61
    const/16 v1, -0x4a

    :try_start_63
    invoke-virtual {v4, v1}, Lip;->ac(B)I

    move-result v3

    move v1, v0

    .line 152
    :goto_68
    if-ge v1, v3, :cond_84

    .line 153
    const/16 v5, -0x4a

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 154
    const v6, 0x59766709

    invoke-virtual {v4, v6}, Lip;->as(I)I

    move-result v6

    .line 155
    iget-object v7, p0, Lhm;->al:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_81

    .line 156
    iget-object v7, p0, Lhm;->ax:[I

    aput v6, v7, v5

    .line 152
    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    .line 159
    :cond_84
    const/16 v1, -0x73

    invoke-virtual {v4, v1}, Lip;->ac(B)I

    move-result v1

    .line 160
    :goto_8a
    if-ge v0, v1, :cond_a6

    .line 161
    const/16 v3, -0x23

    invoke-virtual {v4, v3}, Lip;->ac(B)I

    move-result v3

    .line 162
    const v5, -0x44180aa7

    invoke-virtual {v4, v5}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    iget-object v6, p0, Lhm;->ab:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_a3

    .line 164
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object v5, v6, v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a3} :catch_2a
    .catchall {:try_start_63 .. :try_end_a3} :catchall_ad

    .line 160
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 171
    :cond_a6
    const/4 v0, 0x0

    :try_start_a7
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_aa} :catch_b4

    goto :goto_2f

    .line 173
    :catch_ab
    move-exception v0

    goto :goto_2f

    .line 170
    :catchall_ad
    move-exception v0

    .line 171
    const/16 v1, 0x15

    :try_start_b0
    invoke-virtual {v2, v1}, Lnb;->al(B)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_d2
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 173
    :goto_b3
    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 176
    :catch_b4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ah("

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

    .line 173
    :catch_cf
    move-exception v0

    goto/16 :goto_2f

    :catch_d2
    move-exception v1

    goto :goto_b3
.end method

.method ai(Z)Lnb;
    .registers 5

    .prologue
    .line 86
    const-string v0, "2"

    sget-object v1, Lclient;->ar:Ljs;

    iget-object v1, v1, Ljs;->ar:Ljava/lang/String;

    const v2, -0x7ff9cb81

    invoke-static {v0, v1, p1, v2}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    return-object v0
.end method

.method aj(II)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lhm;->ax:[I

    aput p2, v0, p1

    .line 56
    iget-object v0, p0, Lhm;->al:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z

    .line 57
    :cond_d
    return-void
.end method

.method ak(II)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lhm;->ax:[I

    aput p2, v0, p1

    .line 56
    iget-object v0, p0, Lhm;->al:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z

    :cond_d
    return-void
.end method

.method al(ILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 65
    iget-object v0, p0, Lhm;->ab:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 66
    :cond_d
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.al("

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

.method am(II)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lhm;->ax:[I

    aput p2, v0, p1

    .line 56
    iget-object v0, p0, Lhm;->al:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z

    :cond_d
    return-void
.end method

.method an(IB)I
    .registers 6

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.an("

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

.method ao(ZI)Lnb;
    .registers 6

    .prologue
    .line 86
    :try_start_0
    const-string v0, "2"

    sget-object v1, Lclient;->ar:Ljs;

    iget-object v1, v1, Ljs;->ar:Ljava/lang/String;

    const v2, -0x7fb8f37d

    invoke-static {v0, v1, p1, v2}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ao("

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

.method ap(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1

    return v0
.end method

.method aq(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1

    return v0
.end method

.method public ar(B)V
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 90
    const/4 v0, 0x1

    const v1, 0x3ba463f5

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lhm;->ao(ZI)Lnb;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_e3

    move-result-object v5

    .line 92
    const/4 v1, 0x3

    move v2, v3

    move v0, v3

    .line 94
    :goto_d
    :try_start_d
    iget-object v4, p0, Lhm;->ax:[I

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 95
    iget-object v4, p0, Lhm;->al:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_22

    iget-object v4, p0, Lhm;->ax:[I

    aget v4, v4, v2

    if-eq v8, v4, :cond_22

    .line 96
    add-int/lit8 v1, v1, 0x6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 100
    :cond_25
    add-int/lit8 v2, v1, 0x2

    move v4, v3

    move v1, v3

    .line 102
    :goto_29
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_4d

    .line 103
    iget-object v6, p0, Lhm;->ab:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4a

    .line 104
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    const v7, 0x4285fd42

    invoke-static {v6, v7}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 102
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 108
    :cond_4d
    new-instance v4, Lip;

    invoke-direct {v4, v2}, Lip;-><init>(I)V

    .line 109
    const/4 v2, 0x1

    const v6, -0x5612db36

    invoke-virtual {v4, v2, v6}, Lip;->ab(II)V

    .line 110
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    move v0, v3

    .line 111
    :goto_60
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_83

    .line 112
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_80

    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    if-eq v8, v2, :cond_80

    .line 113
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    .line 114
    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    const/16 v6, 0x38

    invoke-virtual {v4, v2, v6}, Lip;->ar(IB)V

    .line 111
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 117
    :cond_83
    const v0, -0x2e3b08e1

    invoke-virtual {v4, v1, v0}, Lip;->ax(II)V

    move v0, v3

    .line 118
    :goto_8a
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_ae

    .line 119
    iget-object v1, p0, Lhm;->ab:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_ab

    .line 120
    const v1, -0x2e3b08e1

    invoke-virtual {v4, v0, v1}, Lip;->ax(II)V

    .line 121
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x4441a054

    invoke-virtual {v4, v1, v2}, Lip;->au(Ljava/lang/String;I)V

    .line 118
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 124
    :cond_ae
    iget-object v0, v4, Lip;->az:[B

    const/4 v1, 0x0

    const v2, 0x5bcb52f9

    iget v3, v4, Lip;->an:I

    mul-int/2addr v2, v3

    const v3, -0x142f355c

    invoke-virtual {v5, v0, v1, v2, v3}, Lnb;->an([BIII)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_bd} :catch_d4
    .catchall {:try_start_d .. :try_end_bd} :catchall_dd

    .line 129
    const/16 v0, 0x2a

    :try_start_bf
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_fe
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_c2} :catch_e3

    .line 133
    :goto_c2
    const/4 v0, 0x0

    :try_start_c3
    iput-boolean v0, p0, Lhm;->ar:Z

    .line 134
    const/16 v0, 0x2e

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x2186ecd5920a4d5L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhm;->ah:J
    :try_end_d3
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_d3} :catch_e3

    .line 135
    return-void

    .line 126
    :catch_d4
    move-exception v0

    .line 129
    const/16 v0, -0x18

    :try_start_d7
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_db
    .catch Ljava/lang/RuntimeException; {:try_start_d7 .. :try_end_da} :catch_e3

    goto :goto_c2

    .line 131
    :catch_db
    move-exception v0

    goto :goto_c2

    .line 128
    :catchall_dd
    move-exception v0

    .line 129
    const/4 v1, -0x4

    :try_start_df
    invoke-virtual {v5, v1}, Lnb;->al(B)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_e2} :catch_e3

    .line 131
    :goto_e2
    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 135
    :catch_e3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ar("

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

    .line 131
    :catch_fe
    move-exception v0

    goto :goto_c2

    :catch_100
    move-exception v1

    goto :goto_e2
.end method

.method as(Z)Lnb;
    .registers 5

    .prologue
    .line 86
    const-string v0, "2"

    sget-object v1, Lclient;->ar:Ljs;

    iget-object v1, v1, Ljs;->ar:Ljava/lang/String;

    const v2, -0x7fb970df

    invoke-static {v0, v1, p1, v2}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    return-object v0
.end method

.method at(Z)Lnb;
    .registers 5

    .prologue
    .line 86
    const-string v0, "2"

    sget-object v1, Lclient;->ar:Ljs;

    iget-object v1, v1, Ljs;->ar:Ljava/lang/String;

    const v2, -0x7fdfc65c

    invoke-static {v0, v1, p1, v2}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    return-object v0
.end method

.method au(II)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lhm;->ax:[I

    aput p2, v0, p1

    .line 56
    iget-object v0, p0, Lhm;->al:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z

    .line 57
    :cond_d
    return-void
.end method

.method av()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 73
    move v0, v1

    .line 80
    :goto_2
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 74
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_12

    .line 75
    iget-object v2, p0, Lhm;->ax:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 73
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    :goto_15
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_28

    .line 79
    iget-object v0, p0, Lhm;->ab:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_25

    .line 80
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 78
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 83
    :cond_28
    return-void
.end method

.method aw(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lhm;->ax:[I

    aget v0, v0, p1

    return v0
.end method

.method ax(S)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_2
    :try_start_2
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_12

    .line 75
    iget-object v2, p0, Lhm;->ax:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 73
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_15
    :goto_15
    add-int/lit8 v0, v0, 0x1

    :cond_17
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 79
    iget-object v1, p0, Lhm;->ab:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_15

    .line 80
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_15

    .line 83
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.ax("

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

    :cond_43
    return-void
.end method

.method ay(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 65
    iget-object v0, p0, Lhm;->ab:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z

    .line 66
    :cond_d
    return-void
.end method

.method az(III)V
    .registers 7

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lhm;->ax:[I

    aput p2, v0, p1

    .line 56
    iget-object v0, p0, Lhm;->al:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_d

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->ar:Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 57
    :cond_d
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hm.az("

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

.method bb()V
    .registers 7

    .prologue
    .line 179
    iget-boolean v0, p0, Lhm;->ar:Z

    if-eqz v0, :cond_1f

    .line 182
    iget-wide v0, p0, Lhm;->ah:J

    const-wide v2, -0x4d81af62a63747dL    # -1.776589756632486E285

    mul-long/2addr v0, v2

    const/16 v2, 0xd

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    .line 180
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lhm;->ar(B)V

    .line 182
    :cond_1f
    return-void
.end method

.method bc()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    const v0, 0x7da701e6

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v2

    .line 140
    const v0, 0x4355224d

    :try_start_c
    invoke-virtual {v2, v0}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    move v0, v1

    .line 142
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_34

    .line 143
    array-length v4, v3

    sub-int/2addr v4, v0

    const v5, 0x310c1ec8

    invoke-virtual {v2, v3, v0, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_32

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_29
    .catchall {:try_start_c .. :try_end_29} :catchall_ad

    .line 168
    :catch_29
    move-exception v0

    .line 171
    const/16 v0, -0x2a

    :try_start_2c
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_b4

    .line 175
    :goto_2f
    iput-boolean v1, p0, Lhm;->ar:Z

    .line 176
    :goto_31
    return-void

    .line 145
    :cond_32
    add-int/2addr v0, v4

    .line 146
    goto :goto_14

    .line 147
    :cond_34
    :try_start_34
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    .line 148
    iget-object v0, v4, Lip;->az:[B

    array-length v0, v0

    const v3, 0x4957ad1d

    iget v5, v4, Lip;->an:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_29
    .catchall {:try_start_34 .. :try_end_41} :catchall_ad

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    if-ge v0, v6, :cond_4d

    .line 171
    const/16 v0, -0x2c

    :try_start_47
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_31

    .line 173
    :catch_4b
    move-exception v0

    goto :goto_31

    .line 149
    :cond_4d
    const v0, -0x6be72e04

    :try_start_50
    invoke-virtual {v4, v0}, Lip;->af(I)I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_29
    .catchall {:try_start_50 .. :try_end_53} :catchall_ad

    move-result v0

    .line 150
    if-ltz v0, :cond_58

    if-le v0, v6, :cond_60

    .line 171
    :cond_58
    const/16 v0, -0x21

    :try_start_5a
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_31

    .line 173
    :catch_5e
    move-exception v0

    goto :goto_31

    .line 151
    :cond_60
    const/16 v0, -0x6c

    :try_start_62
    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 152
    :goto_67
    if-ge v0, v3, :cond_83

    .line 153
    const/16 v5, -0x65

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 154
    const v6, -0x3606a091

    invoke-virtual {v4, v6}, Lip;->as(I)I

    move-result v6

    .line 155
    iget-object v7, p0, Lhm;->al:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_80

    .line 156
    iget-object v7, p0, Lhm;->ax:[I

    aput v6, v7, v5

    .line 152
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 159
    :cond_83
    const/16 v0, -0x48

    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 160
    :goto_8a
    if-ge v0, v3, :cond_a6

    .line 161
    const/16 v5, -0x62

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 162
    const v6, -0x11ec8052

    invoke-virtual {v4, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, p0, Lhm;->ab:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_a3

    .line 164
    iget-object v7, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object v6, v7, v5
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a3} :catch_29
    .catchall {:try_start_62 .. :try_end_a3} :catchall_ad

    .line 160
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 171
    :cond_a6
    const/4 v0, -0x3

    :try_start_a7
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ab

    goto :goto_2f

    .line 173
    :catch_ab
    move-exception v0

    goto :goto_2f

    .line 170
    :catchall_ad
    move-exception v0

    .line 171
    const/16 v1, 0x23

    :try_start_b0
    invoke-virtual {v2, v1}, Lnb;->al(B)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b7

    .line 173
    :goto_b3
    throw v0

    :catch_b4
    move-exception v0

    goto/16 :goto_2f

    :catch_b7
    move-exception v1

    goto :goto_b3
.end method

.method be()V
    .registers 7

    .prologue
    .line 179
    iget-boolean v0, p0, Lhm;->ar:Z

    if-eqz v0, :cond_1e

    .line 180
    iget-wide v0, p0, Lhm;->ah:J

    const-wide v2, -0x4d81af62a63747dL    # -1.776589756632486E285

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lhm;->ar(B)V

    .line 182
    :cond_1e
    return-void
.end method

.method bf()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    const v0, 0x2de3157a

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v2

    .line 140
    const v0, 0x6fa8e9b7

    :try_start_c
    invoke-virtual {v2, v0}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    move v0, v1

    .line 142
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_33

    .line 143
    array-length v4, v3

    sub-int/2addr v4, v0

    const v5, -0x48c803be

    invoke-virtual {v2, v3, v0, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_31

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_29
    .catchall {:try_start_c .. :try_end_29} :catchall_ad

    .line 168
    :catch_29
    move-exception v0

    .line 171
    const/4 v0, 0x2

    :try_start_2b
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_b4

    .line 175
    :goto_2e
    iput-boolean v1, p0, Lhm;->ar:Z

    .line 176
    :goto_30
    return-void

    .line 145
    :cond_31
    add-int/2addr v0, v4

    .line 146
    goto :goto_14

    .line 147
    :cond_33
    :try_start_33
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    .line 148
    iget-object v0, v4, Lip;->az:[B

    array-length v0, v0

    const v3, 0x5bcb52f9

    iget v5, v4, Lip;->an:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_29
    .catchall {:try_start_33 .. :try_end_40} :catchall_ad

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    if-ge v0, v6, :cond_4c

    .line 171
    const/16 v0, 0x16

    :try_start_46
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_30

    .line 173
    :catch_4a
    move-exception v0

    goto :goto_30

    .line 149
    :cond_4c
    const v0, -0x34f7999c    # -8939108.0f

    :try_start_4f
    invoke-virtual {v4, v0}, Lip;->af(I)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_29
    .catchall {:try_start_4f .. :try_end_52} :catchall_ad

    move-result v0

    .line 150
    if-ltz v0, :cond_57

    if-le v0, v6, :cond_5f

    .line 171
    :cond_57
    const/16 v0, 0x29

    :try_start_59
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_30

    .line 173
    :catch_5d
    move-exception v0

    goto :goto_30

    .line 151
    :cond_5f
    const/16 v0, -0x20

    :try_start_61
    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 152
    :goto_66
    if-ge v0, v3, :cond_82

    .line 153
    const/16 v5, -0xe

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 154
    const v6, -0x5da1ff68

    invoke-virtual {v4, v6}, Lip;->as(I)I

    move-result v6

    .line 155
    iget-object v7, p0, Lhm;->al:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_7f

    .line 156
    iget-object v7, p0, Lhm;->ax:[I

    aput v6, v7, v5

    .line 152
    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 159
    :cond_82
    const/16 v0, -0x62

    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 160
    :goto_89
    if-ge v0, v3, :cond_a5

    .line 161
    const/16 v5, -0x27

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 162
    const v6, 0x2593015a

    invoke-virtual {v4, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, p0, Lhm;->ab:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_a2

    .line 164
    iget-object v7, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object v6, v7, v5
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a2} :catch_29
    .catchall {:try_start_61 .. :try_end_a2} :catchall_ad

    .line 160
    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    .line 171
    :cond_a5
    const/16 v0, 0x2f

    :try_start_a7
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ab

    goto :goto_2e

    .line 173
    :catch_ab
    move-exception v0

    goto :goto_2e

    .line 170
    :catchall_ad
    move-exception v0

    .line 171
    const/16 v1, -0x17

    :try_start_b0
    invoke-virtual {v2, v1}, Lnb;->al(B)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b7

    .line 173
    :goto_b3
    throw v0

    :catch_b4
    move-exception v0

    goto/16 :goto_2e

    :catch_b7
    move-exception v1

    goto :goto_b3
.end method

.method public bg()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 90
    const v0, 0x17ee9395

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v5

    .line 92
    const/4 v1, 0x3

    move v2, v3

    move v0, v3

    .line 94
    :goto_d
    :try_start_d
    iget-object v4, p0, Lhm;->ax:[I

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 95
    iget-object v4, p0, Lhm;->al:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_22

    iget-object v4, p0, Lhm;->ax:[I

    aget v4, v4, v2

    if-eq v8, v4, :cond_22

    .line 96
    add-int/lit8 v1, v1, 0x6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 100
    :cond_25
    add-int/lit8 v2, v1, 0x2

    move v4, v3

    move v1, v3

    .line 102
    :goto_29
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_4d

    .line 103
    iget-object v6, p0, Lhm;->ab:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4a

    .line 104
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    const v7, 0x18676388

    invoke-static {v6, v7}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 102
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 108
    :cond_4d
    new-instance v4, Lip;

    invoke-direct {v4, v2}, Lip;-><init>(I)V

    .line 109
    const/4 v2, 0x1

    const v6, -0x3b8087b1

    invoke-virtual {v4, v2, v6}, Lip;->ab(II)V

    .line 110
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    move v0, v3

    .line 111
    :goto_60
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_83

    .line 112
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_80

    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    if-eq v8, v2, :cond_80

    .line 113
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    .line 114
    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    const/16 v6, -0xe

    invoke-virtual {v4, v2, v6}, Lip;->ar(IB)V

    .line 111
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 117
    :cond_83
    const v0, -0x2e3b08e1

    invoke-virtual {v4, v1, v0}, Lip;->ax(II)V

    move v0, v3

    .line 118
    :goto_8a
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_ae

    .line 119
    iget-object v1, p0, Lhm;->ab:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_ab

    .line 120
    const v1, -0x2e3b08e1

    invoke-virtual {v4, v0, v1}, Lip;->ax(II)V

    .line 121
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x4441a054

    invoke-virtual {v4, v1, v2}, Lip;->au(Ljava/lang/String;I)V

    .line 118
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 124
    :cond_ae
    iget-object v0, v4, Lip;->az:[B

    const/4 v1, 0x0

    const v2, 0x5bcb52f9

    iget v4, v4, Lip;->an:I

    mul-int/2addr v2, v4

    const v4, 0x429472ec

    invoke-virtual {v5, v0, v1, v2, v4}, Lnb;->an([BIII)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_bd} :catch_d3
    .catchall {:try_start_d .. :try_end_bd} :catchall_dc

    .line 129
    const/16 v0, -0x1b

    :try_start_bf
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_e3

    .line 133
    :goto_c2
    iput-boolean v3, p0, Lhm;->ar:Z

    .line 134
    const/16 v0, 0x76

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x2186ecd5920a4d5L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhm;->ah:J

    .line 135
    return-void

    .line 126
    :catch_d3
    move-exception v0

    .line 129
    const/16 v0, 0x5d

    :try_start_d6
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_da

    goto :goto_c2

    .line 131
    :catch_da
    move-exception v0

    goto :goto_c2

    .line 128
    :catchall_dc
    move-exception v0

    .line 129
    const/16 v1, -0x41

    :try_start_df
    invoke-virtual {v5, v1}, Lnb;->al(B)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_e5

    .line 131
    :goto_e2
    throw v0

    :catch_e3
    move-exception v0

    goto :goto_c2

    :catch_e5
    move-exception v1

    goto :goto_e2
.end method

.method bj()V
    .registers 7

    .prologue
    .line 179
    iget-boolean v0, p0, Lhm;->ar:Z

    if-eqz v0, :cond_1e

    .line 180
    iget-wide v0, p0, Lhm;->ah:J

    const-wide v2, -0x4d81af62a63747dL    # -1.776589756632486E285

    mul-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lhm;->ar(B)V

    .line 182
    :cond_1e
    return-void
.end method

.method bl()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    const v0, 0x3edcfda9

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v2

    .line 140
    const v0, 0x607d78f3

    :try_start_c
    invoke-virtual {v2, v0}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    move v0, v1

    .line 142
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_34

    .line 143
    array-length v4, v3

    sub-int/2addr v4, v0

    const v5, 0x130339a2

    invoke-virtual {v2, v3, v0, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_32

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_29
    .catchall {:try_start_c .. :try_end_29} :catchall_ae

    .line 168
    :catch_29
    move-exception v0

    .line 171
    const/16 v0, -0x2b

    :try_start_2c
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_b5

    .line 175
    :goto_2f
    iput-boolean v1, p0, Lhm;->ar:Z

    .line 176
    :goto_31
    return-void

    .line 145
    :cond_32
    add-int/2addr v0, v4

    .line 146
    goto :goto_14

    .line 147
    :cond_34
    :try_start_34
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    .line 148
    iget-object v0, v4, Lip;->az:[B

    array-length v0, v0

    const v3, 0x5bcb52f9

    iget v5, v4, Lip;->an:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_29
    .catchall {:try_start_34 .. :try_end_41} :catchall_ae

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    if-ge v0, v6, :cond_4d

    .line 171
    const/16 v0, 0x9

    :try_start_47
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_31

    .line 173
    :catch_4b
    move-exception v0

    goto :goto_31

    .line 149
    :cond_4d
    const v0, 0x37b46e07

    :try_start_50
    invoke-virtual {v4, v0}, Lip;->af(I)I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_29
    .catchall {:try_start_50 .. :try_end_53} :catchall_ae

    move-result v0

    .line 150
    if-ltz v0, :cond_58

    if-le v0, v6, :cond_60

    .line 171
    :cond_58
    const/16 v0, 0x58

    :try_start_5a
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_31

    .line 173
    :catch_5e
    move-exception v0

    goto :goto_31

    .line 151
    :cond_60
    const/16 v0, -0x41

    :try_start_62
    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 152
    :goto_67
    if-ge v0, v3, :cond_83

    .line 153
    const/16 v5, -0x54

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 154
    const v6, 0x2f602b30

    invoke-virtual {v4, v6}, Lip;->as(I)I

    move-result v6

    .line 155
    iget-object v7, p0, Lhm;->al:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_80

    .line 156
    iget-object v7, p0, Lhm;->ax:[I

    aput v6, v7, v5

    .line 152
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 159
    :cond_83
    const/16 v0, -0x29

    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 160
    :goto_8a
    if-ge v0, v3, :cond_a6

    .line 161
    const/16 v5, -0x57

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 162
    const v6, 0x6962b595

    invoke-virtual {v4, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, p0, Lhm;->ab:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_a3

    .line 164
    iget-object v7, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object v6, v7, v5
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a3} :catch_29
    .catchall {:try_start_62 .. :try_end_a3} :catchall_ae

    .line 160
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 171
    :cond_a6
    const/16 v0, -0x67

    :try_start_a8
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_2f

    .line 173
    :catch_ac
    move-exception v0

    goto :goto_2f

    .line 170
    :catchall_ae
    move-exception v0

    .line 171
    const/16 v1, -0x2a

    :try_start_b1
    invoke-virtual {v2, v1}, Lnb;->al(B)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b8

    .line 173
    :goto_b4
    throw v0

    :catch_b5
    move-exception v0

    goto/16 :goto_2f

    :catch_b8
    move-exception v1

    goto :goto_b4
.end method

.method public bm()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 90
    const v0, 0x1f0d0515

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v5

    .line 92
    const/4 v1, 0x3

    move v2, v3

    move v0, v3

    .line 94
    :goto_d
    :try_start_d
    iget-object v4, p0, Lhm;->ax:[I

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 95
    iget-object v4, p0, Lhm;->al:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_22

    iget-object v4, p0, Lhm;->ax:[I

    aget v4, v4, v2

    if-eq v8, v4, :cond_22

    .line 96
    add-int/lit8 v1, v1, 0x6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 100
    :cond_25
    add-int/lit8 v2, v1, 0x2

    move v4, v3

    move v1, v3

    .line 102
    :goto_29
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_4d

    .line 103
    iget-object v6, p0, Lhm;->ab:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4a

    .line 104
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    const v7, 0x3f45ce3a

    invoke-static {v6, v7}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 102
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 108
    :cond_4d
    new-instance v4, Lip;

    invoke-direct {v4, v2}, Lip;-><init>(I)V

    .line 109
    const/4 v2, 0x1

    const v6, -0x7ac23438

    invoke-virtual {v4, v2, v6}, Lip;->ab(II)V

    .line 110
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    move v0, v3

    .line 111
    :goto_60
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_83

    .line 112
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_80

    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    if-eq v8, v2, :cond_80

    .line 113
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    .line 114
    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    const/16 v6, -0x62

    invoke-virtual {v4, v2, v6}, Lip;->ar(IB)V

    .line 111
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 117
    :cond_83
    const v0, -0x2e3b08e1

    invoke-virtual {v4, v1, v0}, Lip;->ax(II)V

    move v0, v3

    .line 118
    :goto_8a
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_ae

    .line 119
    iget-object v1, p0, Lhm;->ab:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_ab

    .line 120
    const v1, -0x2e3b08e1

    invoke-virtual {v4, v0, v1}, Lip;->ax(II)V

    .line 121
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x4441a054

    invoke-virtual {v4, v1, v2}, Lip;->au(Ljava/lang/String;I)V

    .line 118
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 124
    :cond_ae
    iget-object v0, v4, Lip;->az:[B

    const/4 v1, 0x0

    const v2, 0x5bcb52f9

    iget v4, v4, Lip;->an:I

    mul-int/2addr v2, v4

    const v4, -0x1b314fdf

    invoke-virtual {v5, v0, v1, v2, v4}, Lnb;->an([BIII)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_bd} :catch_d3
    .catchall {:try_start_d .. :try_end_bd} :catchall_dc

    .line 129
    const/16 v0, -0x4e

    :try_start_bf
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_e3

    .line 133
    :goto_c2
    iput-boolean v3, p0, Lhm;->ar:Z

    .line 134
    const/16 v0, 0x4a

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x2186ecd5920a4d5L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhm;->ah:J

    .line 135
    return-void

    .line 126
    :catch_d3
    move-exception v0

    .line 129
    const/16 v0, -0xc

    :try_start_d6
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_da

    goto :goto_c2

    .line 131
    :catch_da
    move-exception v0

    goto :goto_c2

    .line 128
    :catchall_dc
    move-exception v0

    .line 129
    const/16 v1, -0x1c

    :try_start_df
    invoke-virtual {v5, v1}, Lnb;->al(B)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_e5

    .line 131
    :goto_e2
    throw v0

    :catch_e3
    move-exception v0

    goto :goto_c2

    :catch_e5
    move-exception v1

    goto :goto_e2
.end method

.method bo()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    const v0, 0x600cf36d

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v2

    .line 140
    const v0, 0x3f293665

    :try_start_c
    invoke-virtual {v2, v0}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    move v0, v1

    .line 142
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_34

    .line 143
    array-length v4, v3

    sub-int/2addr v4, v0

    const v5, -0x52baa41d

    invoke-virtual {v2, v3, v0, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_32

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_29
    .catchall {:try_start_c .. :try_end_29} :catchall_ab

    .line 168
    :catch_29
    move-exception v0

    .line 171
    const/16 v0, -0x9

    :try_start_2c
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_b2

    .line 175
    :goto_2f
    iput-boolean v1, p0, Lhm;->ar:Z

    .line 176
    :goto_31
    return-void

    .line 145
    :cond_32
    add-int/2addr v0, v4

    .line 146
    goto :goto_14

    .line 147
    :cond_34
    :try_start_34
    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    .line 148
    iget-object v0, v4, Lip;->az:[B

    array-length v0, v0

    const v3, 0x5bcb52f9

    iget v5, v4, Lip;->an:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_29
    .catchall {:try_start_34 .. :try_end_41} :catchall_ab

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    if-ge v0, v6, :cond_4c

    .line 171
    const/4 v0, -0x2

    :try_start_46
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_31

    .line 173
    :catch_4a
    move-exception v0

    goto :goto_31

    .line 149
    :cond_4c
    const v0, 0xfccee57

    :try_start_4f
    invoke-virtual {v4, v0}, Lip;->af(I)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_29
    .catchall {:try_start_4f .. :try_end_52} :catchall_ab

    move-result v0

    .line 150
    if-ltz v0, :cond_57

    if-le v0, v6, :cond_5f

    .line 171
    :cond_57
    const/16 v0, -0x18

    :try_start_59
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_31

    .line 173
    :catch_5d
    move-exception v0

    goto :goto_31

    .line 151
    :cond_5f
    const/16 v0, -0x4d

    :try_start_61
    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 152
    :goto_66
    if-ge v0, v3, :cond_82

    .line 153
    const/16 v5, -0x6c

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 154
    const v6, 0x6ed50bbf

    invoke-virtual {v4, v6}, Lip;->as(I)I

    move-result v6

    .line 155
    iget-object v7, p0, Lhm;->al:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_7f

    .line 156
    iget-object v7, p0, Lhm;->ax:[I

    aput v6, v7, v5

    .line 152
    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 159
    :cond_82
    const/16 v0, -0x33

    invoke-virtual {v4, v0}, Lip;->ac(B)I

    move-result v3

    move v0, v1

    .line 160
    :goto_89
    if-ge v0, v3, :cond_a4

    .line 161
    const/4 v5, -0x7

    invoke-virtual {v4, v5}, Lip;->ac(B)I

    move-result v5

    .line 162
    const v6, 0x2ecae3c6

    invoke-virtual {v4, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, p0, Lhm;->ab:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_a1

    .line 164
    iget-object v7, p0, Lhm;->ao:[Ljava/lang/String;

    aput-object v6, v7, v5
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a1} :catch_29
    .catchall {:try_start_61 .. :try_end_a1} :catchall_ab

    .line 160
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    .line 171
    :cond_a4
    const/4 v0, -0x7

    :try_start_a5
    invoke-virtual {v2, v0}, Lnb;->al(B)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_2f

    .line 173
    :catch_a9
    move-exception v0

    goto :goto_2f

    .line 170
    :catchall_ab
    move-exception v0

    .line 171
    const/16 v1, 0xb

    :try_start_ae
    invoke-virtual {v2, v1}, Lnb;->al(B)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b5

    .line 173
    :goto_b1
    throw v0

    :catch_b2
    move-exception v0

    goto/16 :goto_2f

    :catch_b5
    move-exception v1

    goto :goto_b1
.end method

.method br()V
    .registers 7

    .prologue
    .line 179
    iget-boolean v0, p0, Lhm;->ar:Z

    if-eqz v0, :cond_1f

    .line 182
    iget-wide v0, p0, Lhm;->ah:J

    const-wide v2, -0x4d81af62a63747dL    # -1.776589756632486E285

    mul-long/2addr v0, v2

    const/16 v2, 0x49

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    .line 180
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lhm;->ar(B)V

    .line 182
    :cond_1f
    return-void
.end method

.method public by()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 90
    const v0, 0x7a9bb1a5

    invoke-virtual {p0, v1, v0}, Lhm;->ao(ZI)Lnb;

    move-result-object v5

    .line 92
    const/4 v1, 0x3

    move v2, v3

    move v0, v3

    .line 94
    :goto_d
    :try_start_d
    iget-object v4, p0, Lhm;->ax:[I

    array-length v4, v4

    if-ge v2, v4, :cond_25

    .line 95
    iget-object v4, p0, Lhm;->al:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_22

    iget-object v4, p0, Lhm;->ax:[I

    aget v4, v4, v2

    if-eq v8, v4, :cond_22

    .line 96
    add-int/lit8 v1, v1, 0x6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 100
    :cond_25
    add-int/lit8 v2, v1, 0x2

    move v4, v3

    move v1, v3

    .line 102
    :goto_29
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_4d

    .line 103
    iget-object v6, p0, Lhm;->ab:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4a

    .line 104
    iget-object v6, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v6, v6, v4

    const v7, -0xf678f35

    invoke-static {v6, v7}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 102
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 108
    :cond_4d
    new-instance v4, Lip;

    invoke-direct {v4, v2}, Lip;-><init>(I)V

    .line 109
    const/4 v2, 0x1

    const v6, 0xb098e89

    invoke-virtual {v4, v2, v6}, Lip;->ab(II)V

    .line 110
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    move v0, v3

    .line 111
    :goto_60
    iget-object v2, p0, Lhm;->ax:[I

    array-length v2, v2

    if-ge v0, v2, :cond_83

    .line 112
    iget-object v2, p0, Lhm;->al:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_80

    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    if-eq v8, v2, :cond_80

    .line 113
    const v2, -0x2e3b08e1

    invoke-virtual {v4, v0, v2}, Lip;->ax(II)V

    .line 114
    iget-object v2, p0, Lhm;->ax:[I

    aget v2, v2, v0

    const/16 v6, 0x45

    invoke-virtual {v4, v2, v6}, Lip;->ar(IB)V

    .line 111
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 117
    :cond_83
    const v0, -0x2e3b08e1

    invoke-virtual {v4, v1, v0}, Lip;->ax(II)V

    move v0, v3

    .line 118
    :goto_8a
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_ae

    .line 119
    iget-object v1, p0, Lhm;->ab:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_ab

    .line 120
    const v1, -0x2e3b08e1

    invoke-virtual {v4, v0, v1}, Lip;->ax(II)V

    .line 121
    iget-object v1, p0, Lhm;->ao:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x4441a054

    invoke-virtual {v4, v1, v2}, Lip;->au(Ljava/lang/String;I)V

    .line 118
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 124
    :cond_ae
    iget-object v0, v4, Lip;->az:[B

    const/4 v1, 0x0

    const v2, 0x5bcb52f9

    iget v4, v4, Lip;->an:I

    mul-int/2addr v2, v4

    const v4, 0x6967e7b3

    invoke-virtual {v5, v0, v1, v2, v4}, Lnb;->an([BIII)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_bd} :catch_d3
    .catchall {:try_start_d .. :try_end_bd} :catchall_dc

    .line 129
    const/16 v0, -0x1c

    :try_start_bf
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_e3

    .line 133
    :goto_c2
    iput-boolean v3, p0, Lhm;->ar:Z

    .line 134
    const/16 v0, 0x12

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x2186ecd5920a4d5L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhm;->ah:J

    .line 135
    return-void

    .line 126
    :catch_d3
    move-exception v0

    .line 129
    const/16 v0, 0x78

    :try_start_d6
    invoke-virtual {v5, v0}, Lnb;->al(B)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_da

    goto :goto_c2

    .line 131
    :catch_da
    move-exception v0

    goto :goto_c2

    .line 128
    :catchall_dc
    move-exception v0

    .line 129
    const/16 v1, 0x4b

    :try_start_df
    invoke-virtual {v5, v1}, Lnb;->al(B)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_e5

    .line 131
    :goto_e2
    throw v0

    :catch_e3
    move-exception v0

    goto :goto_c2

    :catch_e5
    move-exception v1

    goto :goto_e2
.end method
