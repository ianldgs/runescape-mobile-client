.class public final Lgs;
.super Lga;
.source "gs.java"


# static fields
.field static final ao:I = 0x3


# instance fields
.field aa:I

.field ab:I

.field ac:Z

.field public ad:I

.field ae:Lca;

.field af:Z

.field ag:I

.field public ah:I

.field ai:I

.field aj:I

.field ak:I

.field al:Lbm;

.field am:I

.field ap:I

.field aq:I

.field public ar:[Ljava/lang/String;

.field as:Ler;

.field at:I

.field au:I

.field public av:I

.field aw:I

.field ax:I

.field ay:I

.field public az:Lej;

.field bc:I

.field bg:Ler;

.field bm:I

.field by:Z


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 51
    :try_start_2
    invoke-direct {p0}, Lga;-><init>()V

    .line 18
    const v1, 0x6cb29617

    iput v1, p0, Lgs;->ab:I

    .line 19
    const v1, -0x3c2c4049

    iput v1, p0, Lgs;->ax:I

    .line 21
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lgs;->ar:[Ljava/lang/String;

    .line 42
    :goto_14
    if-ge v0, v3, :cond_1f

    .line 27
    iget-object v1, p0, Lgs;->ar:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lgs;->ah:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lgs;->ad:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lgs;->ak:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lgs;->au:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->af:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lgs;->av:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->ac:Z

    .line 45
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->as:Ler;

    .line 46
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->bg:Ler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->by:Z
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3f} :catch_40

    .line 51
    return-void

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.<init>("

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

.method public static ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;
    .registers 7

    .prologue
    .line 100
    const v0, 0x4d943100    # 3.10779904E8f

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkq;->af(Ljava/lang/String;I)I

    move-result v0

    .line 101
    const v1, -0x4f540010

    invoke-virtual {p0, v0, p2, v1}, Lkq;->av(ILjava/lang/String;I)I

    move-result v1

    .line 102
    const v2, 0x364d45ba

    invoke-static {p0, v0, v1, v2}, Lct;->al(Lkq;III)[Lfd;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_16

    move-result-object v0

    return-object v0

    .line 101
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ah("

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

.method public static declared-synchronized az(B)J
    .registers 11

    .prologue
    const-wide v8, 0x25cdd34762329437L

    .line 14
    const-class v1, Lgs;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-wide v4, Lit;->az:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_22

    .line 16
    sget-wide v4, Lit;->an:J

    sget-wide v6, Lit;->az:J

    mul-long/2addr v6, v8

    sub-long/2addr v6, v2

    const-wide v8, -0x5a75d4aee9454d63L    # -7.550616251816661E-128

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sput-wide v4, Lit;->an:J

    .line 18
    :cond_22
    const-wide v4, 0x763cb81d3cad6187L    # 3.532551752779832E261

    mul-long/2addr v4, v2

    sput-wide v4, Lit;->az:J

    .line 19
    sget-wide v4, Lit;->an:J
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_2c} :catch_35
    .catchall {:try_start_8 .. :try_end_2c} :catchall_50

    const-wide v6, -0x15e9952f6e9c4bL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    :catch_35
    move-exception v0

    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gs.az("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_50

    .line 14
    :catchall_50
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final aa(Lip;)V
    .registers 14

    .prologue
    const/4 v11, 0x5

    const/16 v10, -0x15

    const/4 v5, 0x1

    const v9, 0xffff

    const/4 v3, 0x0

    .line 54
    iput v3, p1, Lip;->an:I

    .line 55
    const v0, -0x4e256f84

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v7

    .line 56
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x6cb29617

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ab:I

    .line 57
    const/16 v0, -0x35

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x3c2c4049

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ax:I

    .line 58
    const/4 v4, -0x1

    .line 59
    iput v3, p0, Lgs;->av:I

    .line 60
    const/16 v0, 0xc

    new-array v1, v0, [I

    move v0, v3

    .line 61
    :goto_31
    const/16 v2, 0xc

    if-ge v0, v2, :cond_1a1

    .line 62
    const v2, -0x39a836dc

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 63
    if-nez v2, :cond_189

    .line 64
    aput v3, v1, v0

    .line 61
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 84
    :cond_43
    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x9568c05

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bj:I

    .line 85
    iget v0, p0, Lgs;->bj:I

    const v6, -0x3c8f9f33

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_5c

    const v0, -0x9568c05

    iput v0, p0, Lgs;->bj:I

    .line 86
    :cond_5c
    const/16 v0, -0x24

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x12aa95ad

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->br:I

    .line 87
    iget v0, p0, Lgs;->br:I

    const v6, -0x5d2669db

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_75

    .line 54
    const v0, -0x12aa95ad

    iput v0, p0, Lgs;->br:I

    .line 88
    :cond_75
    const v0, 0x76cdc549

    iget v6, p0, Lgs;->br:I

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bp:I

    .line 89
    invoke-virtual {p1, v10}, Lip;->ac(B)I

    move-result v0

    const v6, -0x1e09bcf

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bu:I

    .line 90
    const v0, 0x4d4974d1    # 2.11242256E8f

    iget v6, p0, Lgs;->bu:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_94

    const v0, 0x1e09bcf

    iput v0, p0, Lgs;->bu:I

    .line 91
    :cond_94
    invoke-virtual {p1, v10}, Lip;->ac(B)I

    move-result v0

    const v6, 0x582173b

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bi:I

    .line 92
    const v0, -0xa55560d

    iget v6, p0, Lgs;->bi:I

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_ab

    .line 61
    const v0, -0x582173b

    iput v0, p0, Lgs;->bi:I

    .line 93
    :cond_ab
    const/16 v0, -0x5f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x78af4d7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bz:I

    .line 94
    const v0, -0x6d173ee7

    iget v6, p0, Lgs;->bz:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_c4

    .line 82
    const v0, 0x78af4d7

    iput v0, p0, Lgs;->bz:I

    .line 95
    :cond_c4
    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0xb79ceb

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bd:I

    .line 96
    iget v0, p0, Lgs;->bd:I

    const v6, 0x4582bc3

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_dd

    const v0, -0xb79ceb

    iput v0, p0, Lgs;->bd:I

    .line 97
    :cond_dd
    const/16 v0, -0x32

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x6f068bb1

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bw:I

    .line 98
    iget v0, p0, Lgs;->bw:I

    const v6, 0x1136dd51

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_f6

    .line 75
    const v0, -0x6f068bb1

    iput v0, p0, Lgs;->bw:I

    .line 99
    :cond_f6
    new-instance v0, Lej;

    const v6, -0x20381172

    invoke-virtual {p1, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lclient;->ah:Lnr;

    invoke-direct {v0, v6, v8}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    iput-object v0, p0, Lgs;->az:Lej;

    .line 100
    const v0, 0x44ebbc8b

    invoke-virtual {p0, v0}, Lgs;->ab(I)V

    .line 101
    const v0, -0x6583e2ea

    invoke-virtual {p0, v0}, Lgs;->ar(I)V

    .line 102
    sget-object v0, Lbp;->hv:Lgs;

    if-ne p0, v0, :cond_121

    iget-object v0, p0, Lgs;->az:Lej;

    const v6, -0x2b7568f

    invoke-virtual {v0, v6}, Lej;->az(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmt;->an:Ljava/lang/String;

    .line 103
    :cond_121
    const v0, 0x34bf1cf0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v6, -0x52b090bd

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ah:I

    .line 104
    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0xb28d2b7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ad:I

    .line 105
    const v0, 0x352725b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v5, :cond_1c6

    move v0, v5

    .line 68
    :goto_144
    iput-boolean v0, p0, Lgs;->ac:Z

    .line 106
    sget v0, Lclient;->ao:I

    const v6, 0x6d7e6d5d

    mul-int/2addr v0, v6

    if-nez v0, :cond_159

    .line 107
    sget v0, Lclient;->jq:I

    const v6, -0x22968f39

    mul-int/2addr v0, v6

    const/4 v6, 0x2

    if-lt v0, v6, :cond_159

    .line 106
    iput-boolean v3, p0, Lgs;->ac:Z

    .line 107
    :cond_159
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_164

    .line 89
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Lgs;->al:Lbm;

    .line 108
    :cond_164
    iget-object v0, p0, Lgs;->al:Lbm;

    if-ne v5, v7, :cond_169

    move v3, v5

    .line 75
    :cond_169
    const v5, 0x15d1d01a

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    .line 109
    return-void

    :cond_170
    :goto_170
    move v0, v3

    .line 82
    :cond_171
    aput v0, v2, v6

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 67
    :goto_176
    if-ge v6, v11, :cond_43

    .line 80
    const v0, -0x5fd32891

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 81
    if-ltz v0, :cond_170

    .line 59
    sget-object v8, Lcd;->ah:[[S

    aget-object v8, v8, v6

    array-length v8, v8

    if-lt v0, v8, :cond_171

    goto :goto_170

    .line 67
    :cond_189
    const v6, 0xdbd8f04

    invoke-virtual {p1, v6}, Lip;->af(I)I

    move-result v6

    .line 68
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aput v2, v1, v0

    .line 69
    if-nez v0, :cond_1a5

    .line 106
    aget v2, v1, v3

    if-ne v9, v2, :cond_1a5

    .line 70
    const/16 v0, -0x2a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v4

    .line 78
    :cond_1a1
    new-array v2, v11, [I

    move v6, v3

    .line 79
    goto :goto_176

    .line 73
    :cond_1a5
    aget v2, v1, v0

    const/16 v6, 0x200

    if-lt v2, v6, :cond_40

    .line 74
    aget v2, v1, v0

    add-int/lit16 v2, v2, -0x200

    const v6, -0x7bbadd99

    invoke-static {v2, v6}, Ljk;->an(II)Laf;

    move-result-object v2

    iget v2, v2, Laf;->cg:I

    const v6, 0x465c0e81

    mul-int/2addr v2, v6

    .line 75
    if-eqz v2, :cond_40

    .line 104
    const v6, -0x7206ca3d

    mul-int/2addr v2, v6

    iput v2, p0, Lgs;->av:I

    goto/16 :goto_40

    :cond_1c6
    move v0, v3

    .line 68
    goto/16 :goto_144
.end method

.method ab(I)V
    .registers 5

    .prologue
    .line 119
    :try_start_0
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->as:Ler;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 120
    return-void

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ab("

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
    .registers 2

    .prologue
    .line 119
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->as:Ler;

    .line 120
    return-void
.end method

.method final ad()Z
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method final ae(Lip;)V
    .registers 13

    .prologue
    const/4 v10, 0x5

    const/16 v8, -0x48

    const/4 v5, 0x1

    const v9, 0xffff

    const/4 v3, 0x0

    .line 54
    iput v3, p1, Lip;->an:I

    .line 55
    const v0, -0x3a7d773d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v7

    .line 56
    const/16 v0, -0x2b

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x28445fd5

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ab:I

    .line 57
    invoke-virtual {p1, v8}, Lip;->av(B)B

    move-result v0

    const v1, 0x3c2c4049

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ax:I

    .line 58
    const/4 v4, -0x1

    .line 59
    iput v3, p0, Lgs;->av:I

    .line 60
    const/16 v0, 0xc

    new-array v1, v0, [I

    move v0, v3

    :goto_2f
    const/16 v2, 0xc

    if-ge v0, v2, :cond_57

    .line 62
    const v2, -0x4608863b

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    aput v3, v1, v0

    .line 61
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 67
    :cond_41
    const v6, -0x6c2e9c7c

    invoke-virtual {p1, v6}, Lip;->af(I)I

    move-result v6

    .line 68
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aput v2, v1, v0

    .line 69
    if-nez v0, :cond_1a5

    .line 86
    aget v2, v1, v3

    if-ne v9, v2, :cond_1a5

    .line 70
    invoke-virtual {p1, v8}, Lip;->ac(B)I

    move-result v4

    .line 78
    :cond_57
    new-array v2, v10, [I

    move v6, v3

    .line 107
    :goto_5a
    if-ge v6, v10, :cond_73

    .line 80
    const v0, -0x655deae4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 81
    if-ltz v0, :cond_6c

    .line 60
    sget-object v8, Lcd;->ah:[[S

    aget-object v8, v8, v6

    array-length v8, v8

    if-lt v0, v8, :cond_6d

    :cond_6c
    move v0, v3

    .line 82
    :cond_6d
    aput v0, v2, v6

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5a

    .line 84
    :cond_73
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x3dad7a40

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bj:I

    .line 85
    iget v0, p0, Lgs;->bj:I

    const v6, 0x662793ab

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_8b

    .line 84
    const v0, -0x9568c05

    iput v0, p0, Lgs;->bj:I

    .line 86
    :cond_8b
    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x12aa95ad

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->br:I

    .line 87
    iget v0, p0, Lgs;->br:I

    const v6, -0x5d2669db

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_a4

    .line 84
    const v0, -0x12aa95ad

    iput v0, p0, Lgs;->br:I

    .line 88
    :cond_a4
    const v0, 0x2659ed34

    iget v6, p0, Lgs;->br:I

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bp:I

    .line 89
    const/16 v0, -0x50

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x1e09bcf

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bu:I

    .line 90
    const v0, 0x7ba58fd1

    iget v6, p0, Lgs;->bu:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_c5

    .line 108
    const v0, 0x1e09bcf

    iput v0, p0, Lgs;->bu:I

    .line 91
    :cond_c5
    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x582173b

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bi:I

    .line 92
    const v0, 0x7da4db17

    iget v6, p0, Lgs;->bi:I

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_de

    const v0, 0x7a1f7df

    iput v0, p0, Lgs;->bi:I

    .line 93
    :cond_de
    const/16 v0, -0x30

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x78af4d7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bz:I

    .line 94
    const v0, -0x6d173ee7

    iget v6, p0, Lgs;->bz:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_f7

    .line 57
    const v0, -0x497bf2d9

    iput v0, p0, Lgs;->bz:I

    .line 95
    :cond_f7
    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x46431033

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bd:I

    .line 96
    const v0, -0x3e6bb738

    iget v6, p0, Lgs;->bd:I

    const v8, -0x4747d7af

    mul-int/2addr v6, v8

    if-ne v0, v6, :cond_112

    const v0, 0x2ebaec61

    iput v0, p0, Lgs;->bd:I

    .line 97
    :cond_112
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x1ed17b14

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bw:I

    .line 98
    iget v0, p0, Lgs;->bw:I

    const v6, -0x9dfe7c0

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_12b

    .line 62
    const v0, -0x6f068bb1

    iput v0, p0, Lgs;->bw:I

    .line 99
    :cond_12b
    new-instance v0, Lej;

    const v6, 0x7ca1a5e3

    invoke-virtual {p1, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lclient;->ah:Lnr;

    invoke-direct {v0, v6, v8}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    iput-object v0, p0, Lgs;->az:Lej;

    .line 100
    const v0, -0xe37ebb6

    invoke-virtual {p0, v0}, Lgs;->ab(I)V

    .line 101
    const v0, -0x7022d9c8

    invoke-virtual {p0, v0}, Lgs;->ar(I)V

    .line 102
    sget-object v0, Lbp;->hv:Lgs;

    if-ne p0, v0, :cond_156

    .line 104
    iget-object v0, p0, Lgs;->az:Lej;

    const v6, -0xb2447de

    invoke-virtual {v0, v6}, Lej;->az(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmt;->an:Ljava/lang/String;

    .line 103
    :cond_156
    const v0, -0x3508f367    # -8095308.5f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v6, -0x52b090bd

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ah:I

    .line 104
    const/16 v0, -0xe

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0xb28d2b7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ad:I

    .line 105
    const v0, -0x19c7e974

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v5, :cond_1c6

    move v0, v5

    .line 99
    :goto_179
    iput-boolean v0, p0, Lgs;->ac:Z

    .line 106
    sget v0, Lclient;->ao:I

    const v6, -0x4fd0f051

    mul-int/2addr v0, v6

    if-nez v0, :cond_18e

    sget v0, Lclient;->jq:I

    const v6, 0x6effbfd6

    mul-int/2addr v0, v6

    const/4 v6, 0x2

    if-lt v0, v6, :cond_18e

    .line 81
    iput-boolean v3, p0, Lgs;->ac:Z

    .line 107
    :cond_18e
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_199

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Lgs;->al:Lbm;

    .line 108
    :cond_199
    iget-object v0, p0, Lgs;->al:Lbm;

    if-ne v5, v7, :cond_19e

    move v3, v5

    .line 104
    :cond_19e
    const v5, 0x15d1d01a

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    .line 109
    return-void

    .line 73
    :cond_1a5
    aget v2, v1, v0

    const/16 v6, 0x200

    if-lt v2, v6, :cond_3e

    .line 74
    aget v2, v1, v0

    add-int/lit16 v2, v2, -0x200

    const v6, -0x7bbadd99

    invoke-static {v2, v6}, Ljk;->an(II)Laf;

    move-result-object v2

    iget v2, v2, Laf;->cg:I

    const v6, 0x465c0e81

    mul-int/2addr v2, v6

    .line 75
    if-eqz v2, :cond_3e

    const v6, -0x7206ca3d

    mul-int/2addr v2, v6

    iput v2, p0, Lgs;->av:I

    goto/16 :goto_3e

    :cond_1c6
    move v0, v3

    .line 99
    goto :goto_179
.end method

.method af()V
    .registers 2

    .prologue
    .line 119
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->as:Ler;

    .line 120
    return-void
.end method

.method final ag()Z
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method ah(I)V
    .registers 5

    .prologue
    .line 138
    :try_start_0
    sget-object v0, Lgz;->ms:Lev;

    if-eqz v0, :cond_16

    sget-object v0, Lgz;->ms:Lev;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x6ffb5653

    invoke-virtual {v0, v1, v2}, Lev;->ab(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ler;->an:Ler;

    :goto_13
    iput-object v0, p0, Lgs;->bg:Ler;

    .line 139
    return-void

    .line 138
    :cond_16
    sget-object v0, Ler;->al:Ler;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_13

    .line 139
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ah("

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

.method protected final ai()Lca;
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x0

    const v7, 0x19458b7d

    .line 149
    :try_start_5
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_141

    .line 195
    :goto_9
    return-object v6

    .line 154
    :cond_a
    invoke-virtual {v0}, Lca;->ao()V

    .line 155
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgs;->dy:I

    .line 156
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_1cf

    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    if-eq v8, v1, :cond_1cf

    iget v1, p0, Lgs;->cm:I

    const v2, -0x6de62eef

    mul-int/2addr v1, v2

    if-eq v8, v1, :cond_1cf

    .line 157
    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    const v2, -0x7c669953

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgs;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1cf

    .line 159
    const/4 v2, 0x0

    iget v3, p0, Lgs;->cz:I

    const v4, -0x35dd11ef

    mul-int/2addr v3, v4

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 160
    const/4 v2, 0x2

    new-array v2, v2, [Lca;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 161
    new-instance v6, Lca;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lca;-><init>([Lca;I)V

    .line 164
    :goto_5f
    iget-boolean v0, p0, Lgs;->af:Z

    if-nez v0, :cond_113

    .line 153
    iget-object v0, p0, Lgs;->ae:Lca;

    if-eqz v0, :cond_113

    .line 165
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    iget v1, p0, Lgs;->au:I

    const v2, 0x7757af33

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_78

    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->ae:Lca;

    .line 166
    :cond_78
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    const v1, 0x44fafa37

    iget v2, p0, Lgs;->ak:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_113

    .line 187
    const v0, 0x13bcdba1

    sget v1, Lclient;->aw:I

    mul-int/2addr v0, v1

    iget v1, p0, Lgs;->au:I

    const v2, 0x7757af33

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_113

    .line 167
    iget-object v0, p0, Lgs;->ae:Lca;

    .line 168
    const v1, -0x377a6de5

    iget v2, p0, Lgs;->aj:I

    mul-int/2addr v1, v2

    const v2, -0x71deb951

    iget v3, p0, Lgs;->bf:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lgs;->am:I

    const v3, 0x50acbec9

    mul-int/2addr v2, v3

    const v3, 0x60034f91

    iget v4, p0, Lgs;->ag:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->aa:I

    const v4, -0x246fc50d

    mul-int/2addr v3, v4

    const v4, 0xada1c01

    iget v5, p0, Lgs;->bl:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lca;->aq(III)V

    .line 169
    const/16 v1, 0x200

    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_133

    .line 170
    invoke-virtual {v0}, Lca;->aj()V

    .line 171
    invoke-virtual {v0}, Lca;->aj()V

    .line 172
    invoke-virtual {v0}, Lca;->aj()V

    .line 179
    :cond_d0
    :goto_d0
    const/4 v1, 0x2

    new-array v1, v1, [Lca;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 180
    new-instance v6, Lca;

    const/4 v2, 0x2

    invoke-direct {v6, v1, v2}, Lca;-><init>([Lca;I)V

    .line 181
    const/16 v1, 0x200

    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_1c0

    invoke-virtual {v0}, Lca;->aj()V

    .line 191
    :cond_e9
    :goto_e9
    const v1, -0x71deb951

    iget v2, p0, Lgs;->bf:I

    mul-int/2addr v1, v2

    const v2, -0x377a6de5

    iget v3, p0, Lgs;->aj:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lgs;->ag:I

    const v3, 0x60034f91

    mul-int/2addr v2, v3

    const v3, 0x50acbec9

    iget v4, p0, Lgs;->am:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    const v4, -0x246fc50d

    iget v5, p0, Lgs;->aa:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lca;->aq(III)V

    .line 194
    :cond_113
    const/4 v0, 0x1

    iput-boolean v0, v6, Lca;->bm:Z
    :try_end_116
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_116} :catch_118

    goto/16 :goto_9

    .line 195
    :catch_118
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ai("

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

    .line 174
    :cond_133
    :try_start_133
    iget v1, p0, Lgs;->dm:I

    mul-int/2addr v1, v7

    const/16 v2, 0x400

    if-ne v1, v2, :cond_19e

    .line 175
    invoke-virtual {v0}, Lca;->aj()V

    .line 176
    invoke-virtual {v0}, Lca;->aj()V

    goto :goto_d0

    .line 150
    :cond_141
    iget v0, p0, Lgs;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v8, v0, :cond_1be

    .line 164
    const v0, -0x41910fdf

    iget v1, p0, Lgs;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_1be

    .line 168
    const v0, -0x1bb78e4f

    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v0, v1

    const v1, -0x6f1f6909

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 151
    :goto_15e
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    if-eq v8, v0, :cond_1aa

    .line 178
    iget-boolean v0, p0, Lgs;->af:Z

    if-nez v0, :cond_1aa

    const v0, -0x3c8f9f33

    iget v2, p0, Lgs;->bj:I

    mul-int/2addr v0, v2

    const v2, -0x4b03c7fd

    iget v3, p0, Lgs;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_17a

    if-nez v1, :cond_1aa

    :cond_17a
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    const v2, -0x75e027c6

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 152
    :goto_187
    iget-object v0, p0, Lgs;->al:Lbm;

    iget v2, p0, Lgs;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    const v4, 0x232365b7

    iget v5, p0, Lgs;->cr:I

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbm;->ar(Lap;ILap;IB)Lca;

    move-result-object v0

    .line 153
    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 178
    :cond_19e
    const/16 v1, 0x600

    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_d0

    .line 186
    invoke-virtual {v0}, Lca;->aj()V

    goto/16 :goto_d0

    :cond_1aa
    move-object v3, v6

    .line 178
    goto :goto_187

    .line 186
    :cond_1ac
    const/16 v1, 0x600

    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_e9

    .line 187
    invoke-virtual {v0}, Lca;->aj()V

    .line 188
    invoke-virtual {v0}, Lca;->aj()V

    .line 189
    invoke-virtual {v0}, Lca;->aj()V

    goto/16 :goto_e9

    :cond_1be
    move-object v1, v6

    .line 166
    goto :goto_15e

    .line 182
    :cond_1c0
    const/16 v1, 0x400

    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_1ac

    .line 183
    invoke-virtual {v0}, Lca;->aj()V

    .line 184
    invoke-virtual {v0}, Lca;->aj()V
    :try_end_1cd
    .catch Ljava/lang/RuntimeException; {:try_start_133 .. :try_end_1cd} :catch_118

    goto/16 :goto_e9

    :cond_1cf
    move-object v6, v0

    goto/16 :goto_5f
.end method

.method aj(III)V
    .registers 9

    .prologue
    .line 210
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lgs;->dx:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lgs;->da:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lgs;->dv:I

    .line 213
    iget-object v0, p0, Lgs;->du:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 214
    iget-object v0, p0, Lgs;->do:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 215
    const v0, 0x563583a7

    invoke-virtual {p0, v0}, Lgs;->ak(I)I

    move-result v0

    .line 216
    const v1, 0x70f413c0

    mul-int/2addr v1, v0

    const v2, -0x1e17d880

    iget-object v3, p0, Lgs;->du:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lgs;->bf:I

    .line 217
    const v1, 0xd790040

    mul-int/2addr v0, v1

    const v1, 0x1af20080    # 1.0008966E-22f

    iget-object v2, p0, Lgs;->do:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->bl:I
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 218
    return-void

    .line 211
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.aj("

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

.method ak(I)I
    .registers 5

    .prologue
    const v2, 0x2d798d97

    .line 142
    :try_start_3
    iget-object v0, p0, Lgs;->al:Lbm;

    if-eqz v0, :cond_22

    .line 143
    const/4 v0, -0x1

    iget-object v1, p0, Lgs;->al:Lbm;

    iget v1, v1, Lbm;->ab:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lgs;->al:Lbm;

    iget v0, v0, Lbm;->ab:I

    mul-int/2addr v0, v2

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    iget v0, v0, Lav;->ar:I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_24

    const v1, -0x72f0545d

    mul-int/2addr v0, v1

    .line 145
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x1

    goto :goto_21

    .line 143
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ak("

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

.method final al(I)Z
    .registers 5

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lgs;->al:Lbm;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_8

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.al("

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

.method final am(IIBI)V
    .registers 9

    .prologue
    const v2, -0x628dd57

    .line 221
    :try_start_3
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    const/16 v1, 0x9

    if-ge v0, v1, :cond_12

    .line 224
    iget v0, p0, Lgs;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->dx:I

    .line 222
    :cond_12
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    .line 223
    :goto_15
    if-lez v0, :cond_38

    iget-object v1, p0, Lgs;->du:[I

    iget-object v2, p0, Lgs;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 224
    iget-object v1, p0, Lgs;->do:[I

    iget-object v2, p0, Lgs;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 225
    iget-object v1, p0, Lgs;->de:[B

    iget-object v2, p0, Lgs;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 227
    :cond_38
    iget-object v0, p0, Lgs;->du:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 228
    iget-object v0, p0, Lgs;->do:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 229
    iget-object v0, p0, Lgs;->de:[B

    const/4 v1, 0x0

    aput-byte p3, v0, v1
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_47} :catch_48

    .line 230
    return-void

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.am("

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

.method an(I)Z
    .registers 5

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lgs;->as:Ler;

    sget-object v1, Ler;->az:Ler;

    if-ne v0, v1, :cond_c

    .line 113
    const v0, 0xdfbbee

    invoke-virtual {p0, v0}, Lgs;->ax(I)V

    .line 115
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->as:Ler;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_16

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.an("

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

.method ao(I)Z
    .registers 5

    .prologue
    .line 127
    :try_start_0
    sget-object v0, Ler;->az:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_c

    .line 128
    const v0, 0x4e2342f8    # 6.8476877E8f

    invoke-virtual {p0, v0}, Lgs;->ah(I)V

    .line 130
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_16

    if-ne v0, v1, :cond_14

    .line 128
    const/4 v0, 0x1

    :goto_13
    return v0

    .line 127
    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    .line 128
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ao("

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

.method ap()Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lgs;->as:Ler;

    sget-object v1, Ler;->az:Ler;

    if-ne v0, v1, :cond_c

    .line 113
    const v0, 0xdfbbee

    invoke-virtual {p0, v0}, Lgs;->ax(I)V

    .line 115
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->as:Ler;

    if-ne v0, v1, :cond_14

    .line 113
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method aq()Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lgs;->as:Ler;

    sget-object v1, Ler;->az:Ler;

    if-ne v0, v1, :cond_c

    .line 113
    const v0, 0xdfbbee

    invoke-virtual {p0, v0}, Lgs;->ax(I)V

    .line 115
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->as:Ler;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    .line 112
    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method ar(I)V
    .registers 5

    .prologue
    .line 134
    :try_start_0
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->bg:Ler;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 135
    return-void

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ar("

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

.method as()V
    .registers 4

    .prologue
    .line 123
    sget-object v0, Lit;->ol:Lgi;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x7fe674ff

    invoke-virtual {v0, v1, v2}, Lgi;->am(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ler;->an:Ler;

    :goto_f
    iput-object v0, p0, Lgs;->as:Ler;

    .line 124
    return-void

    .line 123
    :cond_12
    sget-object v0, Ler;->al:Ler;

    goto :goto_f
.end method

.method at()V
    .registers 4

    .prologue
    .line 123
    sget-object v0, Lit;->ol:Lgi;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x71ef8594

    invoke-virtual {v0, v1, v2}, Lgi;->am(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    sget-object v0, Ler;->an:Ler;

    .line 123
    :goto_f
    iput-object v0, p0, Lgs;->as:Ler;

    .line 124
    return-void

    :cond_12
    sget-object v0, Ler;->al:Ler;

    goto :goto_f
.end method

.method final au(IIBI)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    const v3, -0x1bb78e4f

    const/16 v2, 0x68

    .line 199
    const/4 v0, -0x1

    :try_start_7
    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v1, v3

    if-eq v0, v1, :cond_24

    .line 201
    iget v0, p0, Lgs;->cj:I

    mul-int/2addr v0, v3

    const v1, -0x7f43143b

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 207
    const v0, 0x7628c8af

    iput v0, p0, Lgs;->cj:I

    .line 200
    :cond_24
    const v0, -0x2013321

    iput v0, p0, Lgs;->cu:I

    .line 201
    if-ltz p1, :cond_31

    if-ge p1, v2, :cond_31

    if-ltz p2, :cond_31

    .line 205
    if-lt p2, v2, :cond_38

    .line 201
    :cond_31
    const v0, -0x3cda75af

    invoke-virtual {p0, p1, p2, v0}, Lgs;->aj(III)V

    .line 207
    :goto_37
    return-void

    .line 202
    :cond_38
    iget-object v0, p0, Lgs;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_54

    .line 207
    iget-object v0, p0, Lgs;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge v0, v2, :cond_54

    .line 201
    iget-object v0, p0, Lgs;->do:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_54

    .line 202
    iget-object v0, p0, Lgs;->do:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt v0, v2, :cond_76

    .line 201
    :cond_54
    const v0, -0x7287d050

    invoke-virtual {p0, p1, p2, v0}, Lgs;->aj(III)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_5a} :catch_5b

    goto :goto_37

    .line 205
    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.au("

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

    .line 204
    :cond_76
    if-ne p3, v4, :cond_7f

    const/4 v0, 0x2

    const v1, 0x2886141c

    :try_start_7c
    invoke-static {p0, p1, p2, v0, v1}, Lny;->ds(Lgs;IIBI)V

    .line 205
    :cond_7f
    const v0, 0x32316236

    invoke-virtual {p0, p1, p2, p3, v0}, Lgs;->am(IIBI)V
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_85} :catch_5b

    goto :goto_37
.end method

.method av()V
    .registers 2

    .prologue
    .line 119
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->as:Ler;

    .line 120
    return-void
.end method

.method aw()Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lgs;->as:Ler;

    sget-object v1, Ler;->az:Ler;

    if-ne v0, v1, :cond_c

    .line 113
    const v0, 0xdfbbee

    invoke-virtual {p0, v0}, Lgs;->ax(I)V

    .line 115
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->as:Ler;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method ax(I)V
    .registers 5

    .prologue
    .line 123
    :try_start_0
    sget-object v0, Lit;->ol:Lgi;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x6bb8b585

    invoke-virtual {v0, v1, v2}, Lgi;->am(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ler;->an:Ler;

    :goto_f
    iput-object v0, p0, Lgs;->as:Ler;

    .line 124
    return-void

    .line 123
    :cond_12
    sget-object v0, Ler;->al:Ler;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_f

    .line 124
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.ax("

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

.method ay()Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lgs;->as:Ler;

    sget-object v1, Ler;->az:Ler;

    if-ne v0, v1, :cond_c

    .line 113
    const v0, 0xdfbbee

    invoke-virtual {p0, v0}, Lgs;->ax(I)V

    .line 115
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->as:Ler;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 113
    :goto_13
    return v0

    .line 115
    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method final az(Lip;I)V
    .registers 14

    .prologue
    const/16 v8, 0xc

    const/4 v10, 0x5

    const/4 v3, 0x1

    const v9, 0xffff

    const/4 v5, 0x0

    .line 54
    const/4 v0, 0x0

    :try_start_9
    iput v0, p1, Lip;->an:I

    .line 55
    const v0, 0x79d6eb0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v7

    .line 56
    const/16 v0, -0x28

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x6cb29617

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ab:I

    .line 57
    const/16 v0, -0x1e

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x3c2c4049

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ax:I

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lgs;->av:I

    .line 60
    const/16 v0, 0xc

    new-array v1, v0, [I

    move v0, v5

    .line 61
    :goto_33
    if-ge v0, v8, :cond_5d

    .line 62
    const v2, -0x18e60521

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 63
    if-nez v2, :cond_44

    .line 64
    const/4 v2, 0x0

    aput v2, v1, v0

    .line 61
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 67
    :cond_44
    const v6, 0x67e9df5b

    invoke-virtual {p1, v6}, Lip;->af(I)I

    move-result v6

    .line 68
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aput v2, v1, v0

    .line 69
    if-nez v0, :cond_1ab

    .line 65
    const/4 v2, 0x0

    aget v2, v1, v2

    if-ne v9, v2, :cond_1ab

    .line 70
    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v4

    .line 78
    :cond_5d
    const/4 v0, 0x5

    new-array v2, v0, [I

    move v6, v5

    .line 79
    :goto_61
    if-ge v6, v10, :cond_7a

    .line 80
    const v0, -0x1eda6b0e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 81
    if-ltz v0, :cond_73

    .line 108
    sget-object v8, Lcd;->ah:[[S

    aget-object v8, v8, v6

    array-length v8, v8

    if-lt v0, v8, :cond_74

    :cond_73
    move v0, v5

    .line 82
    :cond_74
    aput v0, v2, v6

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_61

    .line 84
    :cond_7a
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x9568c05

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bj:I

    .line 85
    iget v0, p0, Lgs;->bj:I

    const v6, -0x3c8f9f33

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_93

    .line 90
    const v0, -0x9568c05

    iput v0, p0, Lgs;->bj:I

    .line 86
    :cond_93
    const/16 v0, -0x45

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x12aa95ad

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->br:I

    .line 87
    iget v0, p0, Lgs;->br:I

    const v6, -0x5d2669db

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_ac

    const v0, -0x12aa95ad

    iput v0, p0, Lgs;->br:I

    .line 88
    :cond_ac
    const v0, 0x76cdc549

    iget v6, p0, Lgs;->br:I

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bp:I

    .line 89
    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x1e09bcf

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bu:I

    .line 90
    const v0, 0x4d4974d1    # 2.11242256E8f

    iget v6, p0, Lgs;->bu:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_cd

    .line 67
    const v0, 0x1e09bcf

    iput v0, p0, Lgs;->bu:I

    .line 91
    :cond_cd
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x582173b

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bi:I

    .line 92
    const v0, -0xa55560d

    iget v6, p0, Lgs;->bi:I

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_e6

    const v0, -0x582173b

    iput v0, p0, Lgs;->bi:I

    .line 93
    :cond_e6
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, -0x78af4d7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bz:I

    .line 94
    const v0, -0x6d173ee7

    iget v6, p0, Lgs;->bz:I

    mul-int/2addr v0, v6

    if-ne v0, v9, :cond_ff

    .line 105
    const v0, 0x78af4d7

    iput v0, p0, Lgs;->bz:I

    .line 95
    :cond_ff
    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0xb79ceb

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bd:I

    .line 96
    iget v0, p0, Lgs;->bd:I

    const v6, 0x4582bc3

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_118

    .line 91
    const v0, -0xb79ceb

    iput v0, p0, Lgs;->bd:I

    .line 97
    :cond_118
    const/16 v0, -0x4c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0x6f068bb1

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->bw:I

    .line 98
    iget v0, p0, Lgs;->bw:I

    const v6, 0x1136dd51

    mul-int/2addr v0, v6

    if-ne v9, v0, :cond_131

    .line 105
    const v0, -0x6f068bb1

    iput v0, p0, Lgs;->bw:I

    .line 99
    :cond_131
    new-instance v0, Lej;

    const v6, 0x493dd5b5

    invoke-virtual {p1, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lclient;->ah:Lnr;

    invoke-direct {v0, v6, v8}, Lej;-><init>(Ljava/lang/String;Lnr;)V

    iput-object v0, p0, Lgs;->az:Lej;

    .line 100
    const v0, 0x2db140e4

    invoke-virtual {p0, v0}, Lgs;->ab(I)V

    .line 101
    const v0, -0x52175971

    invoke-virtual {p0, v0}, Lgs;->ar(I)V

    .line 102
    sget-object v0, Lbp;->hv:Lgs;

    if-ne p0, v0, :cond_15c

    iget-object v0, p0, Lgs;->az:Lej;

    const v6, 0x48296a27

    invoke-virtual {v0, v6}, Lej;->az(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmt;->an:Ljava/lang/String;

    .line 103
    :cond_15c
    const v0, -0x6cbca50c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v6, -0x52b090bd

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ah:I

    .line 104
    const/16 v0, -0x4a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v6, 0xb28d2b7

    mul-int/2addr v0, v6

    iput v0, p0, Lgs;->ad:I

    .line 105
    const v0, 0x4c1e3eda    # 4.1483112E7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v3, :cond_1e7

    move v0, v3

    .line 82
    :goto_17f
    iput-boolean v0, p0, Lgs;->ac:Z

    .line 106
    sget v0, Lclient;->ao:I

    const v6, 0x6d7e6d5d

    mul-int/2addr v0, v6

    if-nez v0, :cond_195

    sget v0, Lclient;->jq:I

    const v6, -0x22968f39

    mul-int/2addr v0, v6

    const/4 v6, 0x2

    if-lt v0, v6, :cond_195

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->ac:Z

    .line 107
    :cond_195
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_1a0

    .line 79
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Lgs;->al:Lbm;

    .line 108
    :cond_1a0
    iget-object v0, p0, Lgs;->al:Lbm;

    if-ne v3, v7, :cond_1e9

    :goto_1a4
    const v5, 0x15d1d01a

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    .line 109
    return-void

    .line 73
    :cond_1ab
    aget v2, v1, v0

    const/16 v6, 0x200

    if-lt v2, v6, :cond_41

    .line 74
    aget v2, v1, v0

    add-int/lit16 v2, v2, -0x200

    const v6, -0x7bbadd99

    invoke-static {v2, v6}, Ljk;->an(II)Laf;

    move-result-object v2

    iget v2, v2, Laf;->cg:I

    const v6, 0x465c0e81

    mul-int/2addr v2, v6

    .line 75
    if-eqz v2, :cond_41

    const v6, -0x7206ca3d

    mul-int/2addr v2, v6

    iput v2, p0, Lgs;->av:I
    :try_end_1ca
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_1ca} :catch_1cc

    goto/16 :goto_41

    .line 109
    :catch_1cc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs.az("

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

    :cond_1e7
    move v0, v5

    .line 79
    goto :goto_17f

    :cond_1e9
    move v3, v5

    .line 108
    goto :goto_1a4
.end method

.method final bb(IIB)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 199
    const/4 v0, -0x1

    const v1, -0x1bb78e4f

    iget v2, p0, Lgs;->cj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_26

    .line 201
    iget v0, p0, Lgs;->cj:I

    const v1, -0x43cd477e

    mul-int/2addr v0, v1

    const v1, -0x6bd88c82

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v1, 0x4e27bf2d    # 7.0358099E8f

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 200
    const v0, 0x64a32baa

    iput v0, p0, Lgs;->cj:I

    :cond_26
    const v0, -0x2013321

    iput v0, p0, Lgs;->cu:I

    .line 201
    if-ltz p1, :cond_38

    const/16 v0, 0x68

    if-ge p1, v0, :cond_38

    if-ltz p2, :cond_38

    const v0, 0x5ab66ac6

    if-lt p2, v0, :cond_4e

    .line 200
    :cond_38
    const v0, -0x5067cd43

    invoke-virtual {p0, p1, p2, v0}, Lgs;->aj(III)V

    .line 207
    :goto_3e
    return-void

    .line 204
    :cond_3f
    if-ne p3, v4, :cond_47

    .line 201
    const v0, 0xffb774b

    invoke-static {p0, p1, p2, v4, v0}, Lny;->ds(Lgs;IIBI)V

    .line 205
    :cond_47
    const v0, -0xc5007d7

    invoke-virtual {p0, p1, p2, p3, v0}, Lgs;->am(IIBI)V

    goto :goto_3e

    .line 202
    :cond_4e
    iget-object v0, p0, Lgs;->du:[I

    aget v0, v0, v3

    if-ltz v0, :cond_6c

    .line 200
    iget-object v0, p0, Lgs;->du:[I

    aget v0, v0, v3

    const v1, -0x78ff0437

    if-ge v0, v1, :cond_6c

    iget-object v0, p0, Lgs;->do:[I

    aget v0, v0, v3

    if-ltz v0, :cond_6c

    iget-object v0, p0, Lgs;->do:[I

    aget v0, v0, v3

    const v1, -0x4d1864de

    if-lt v0, v1, :cond_3f

    :cond_6c
    const v0, -0x511bf0d3

    invoke-virtual {p0, p1, p2, v0}, Lgs;->aj(III)V

    goto :goto_3e
.end method

.method bc()V
    .registers 2

    .prologue
    .line 134
    sget-object v0, Ler;->az:Ler;

    iput-object v0, p0, Lgs;->bg:Ler;

    .line 135
    return-void
.end method

.method be(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 210
    iput v4, p0, Lgs;->dx:I

    .line 211
    iput v4, p0, Lgs;->da:I

    .line 212
    iput v4, p0, Lgs;->dv:I

    .line 213
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 214
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 215
    const v0, 0x563583a7

    invoke-virtual {p0, v0}, Lgs;->ak(I)I

    move-result v0

    .line 216
    const v1, -0x12a7e452

    mul-int/2addr v1, v0

    const v2, -0x1e17d880

    iget-object v3, p0, Lgs;->du:[I

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lgs;->bf:I

    .line 217
    const v1, 0x28fba679

    mul-int/2addr v0, v1

    const v1, 0x87d17ad

    iget-object v2, p0, Lgs;->do:[I

    aget v2, v2, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->bl:I

    .line 218
    return-void
.end method

.method bf()V
    .registers 4

    .prologue
    .line 138
    sget-object v0, Lgz;->ms:Lev;

    if-eqz v0, :cond_16

    .line 139
    sget-object v0, Lgz;->ms:Lev;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x77221a50

    invoke-virtual {v0, v1, v2}, Lev;->ab(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ler;->an:Ler;

    :goto_13
    iput-object v0, p0, Lgs;->bg:Ler;

    return-void

    :cond_16
    sget-object v0, Ler;->al:Ler;

    goto :goto_13
.end method

.method bg()Z
    .registers 3

    .prologue
    .line 127
    sget-object v0, Ler;->az:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_c

    .line 128
    const v0, 0x1f95fb93

    invoke-virtual {p0, v0}, Lgs;->ah(I)V

    .line 130
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_14

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method final bi(IIB)V
    .registers 9

    .prologue
    const v2, -0x628dd57

    const/4 v4, 0x0

    .line 221
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    const/16 v1, 0x9

    if-ge v0, v1, :cond_13

    .line 222
    iget v0, p0, Lgs;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->dx:I

    :cond_13
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    .line 224
    :goto_16
    if-lez v0, :cond_39

    .line 223
    iget-object v1, p0, Lgs;->du:[I

    iget-object v2, p0, Lgs;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 224
    iget-object v1, p0, Lgs;->do:[I

    iget-object v2, p0, Lgs;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 225
    iget-object v1, p0, Lgs;->de:[B

    iget-object v2, p0, Lgs;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 227
    :cond_39
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 228
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 229
    iget-object v0, p0, Lgs;->de:[B

    aput-byte p3, v0, v4

    .line 230
    return-void
.end method

.method bj(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 210
    iput v4, p0, Lgs;->dx:I

    .line 211
    iput v4, p0, Lgs;->da:I

    .line 212
    iput v4, p0, Lgs;->dv:I

    .line 213
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 214
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 215
    const v0, 0x563583a7

    invoke-virtual {p0, v0}, Lgs;->ak(I)I

    move-result v0

    .line 216
    const v1, 0x70f413c0

    mul-int/2addr v1, v0

    const v2, -0x1e17d880

    iget-object v3, p0, Lgs;->du:[I

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lgs;->bf:I

    .line 217
    const v1, -0xec2ddba

    mul-int/2addr v0, v1

    const v1, 0x1af20080    # 1.0008966E-22f

    iget-object v2, p0, Lgs;->do:[I

    aget v2, v2, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->bl:I

    .line 218
    return-void
.end method

.method bl()V
    .registers 4

    .prologue
    .line 138
    sget-object v0, Lgz;->ms:Lev;

    if-eqz v0, :cond_16

    sget-object v0, Lgz;->ms:Lev;

    iget-object v1, p0, Lgs;->az:Lej;

    const v2, -0x44b6ec9e

    invoke-virtual {v0, v1, v2}, Lev;->ab(Lej;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ler;->an:Ler;

    :goto_13
    iput-object v0, p0, Lgs;->bg:Ler;

    .line 139
    return-void

    .line 138
    :cond_16
    sget-object v0, Ler;->al:Ler;

    goto :goto_13
.end method

.method bm()Z
    .registers 3

    .prologue
    .line 127
    sget-object v0, Ler;->az:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_c

    .line 128
    const v0, 0x2686f8be

    invoke-virtual {p0, v0}, Lgs;->ah(I)V

    .line 130
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_14

    .line 128
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method bo()I
    .registers 4

    .prologue
    const v2, 0x2d798d97

    .line 142
    iget-object v0, p0, Lgs;->al:Lbm;

    if-eqz v0, :cond_22

    .line 145
    const/4 v0, -0x1

    iget-object v1, p0, Lgs;->al:Lbm;

    iget v1, v1, Lbm;->ab:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_22

    .line 143
    iget-object v0, p0, Lgs;->al:Lbm;

    iget v0, v0, Lbm;->ab:I

    mul-int/2addr v0, v2

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    iget v0, v0, Lav;->ar:I

    const v1, -0x72f0545d

    mul-int/2addr v0, v1

    .line 145
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x1

    goto :goto_21
.end method

.method final bp(IIB)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 221
    iget v0, p0, Lgs;->dx:I

    const v1, -0x261ae461

    mul-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_13

    .line 222
    iget v0, p0, Lgs;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->dx:I

    :cond_13
    const v0, -0x628dd57

    iget v1, p0, Lgs;->dx:I

    mul-int/2addr v0, v1

    .line 224
    :goto_19
    if-lez v0, :cond_3c

    .line 223
    iget-object v1, p0, Lgs;->du:[I

    iget-object v2, p0, Lgs;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 224
    iget-object v1, p0, Lgs;->do:[I

    iget-object v2, p0, Lgs;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 225
    iget-object v1, p0, Lgs;->de:[B

    iget-object v2, p0, Lgs;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 227
    :cond_3c
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 228
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 229
    iget-object v0, p0, Lgs;->de:[B

    aput-byte p3, v0, v4

    .line 230
    return-void
.end method

.method br(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 210
    iput v4, p0, Lgs;->dx:I

    .line 211
    iput v4, p0, Lgs;->da:I

    .line 212
    iput v4, p0, Lgs;->dv:I

    .line 213
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 214
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 215
    const v0, 0x563583a7

    invoke-virtual {p0, v0}, Lgs;->ak(I)I

    move-result v0

    .line 216
    const v1, 0x70f413c0

    mul-int/2addr v1, v0

    const v2, -0x1e17d880

    iget-object v3, p0, Lgs;->du:[I

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lgs;->bf:I

    .line 217
    const v1, 0xd790040

    mul-int/2addr v0, v1

    const v1, 0x1af20080    # 1.0008966E-22f

    iget-object v2, p0, Lgs;->do:[I

    aget v2, v2, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->bl:I

    .line 218
    return-void
.end method

.method final bu(IIB)V
    .registers 9

    .prologue
    const v2, -0x628dd57

    const/4 v4, 0x0

    .line 221
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    const/16 v1, 0x9

    if-ge v0, v1, :cond_13

    .line 228
    iget v0, p0, Lgs;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgs;->dx:I

    .line 222
    :cond_13
    iget v0, p0, Lgs;->dx:I

    mul-int/2addr v0, v2

    .line 225
    :goto_16
    if-lez v0, :cond_39

    .line 223
    iget-object v1, p0, Lgs;->du:[I

    iget-object v2, p0, Lgs;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 224
    iget-object v1, p0, Lgs;->do:[I

    iget-object v2, p0, Lgs;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 225
    iget-object v1, p0, Lgs;->de:[B

    iget-object v2, p0, Lgs;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 227
    :cond_39
    iget-object v0, p0, Lgs;->du:[I

    aput p1, v0, v4

    .line 228
    iget-object v0, p0, Lgs;->do:[I

    aput p2, v0, v4

    .line 229
    iget-object v0, p0, Lgs;->de:[B

    aput-byte p3, v0, v4

    .line 230
    return-void
.end method

.method by()Z
    .registers 3

    .prologue
    .line 127
    sget-object v0, Ler;->az:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_c

    .line 128
    const v0, 0x62b23aed

    invoke-virtual {p0, v0}, Lgs;->ah(I)V

    .line 130
    :cond_c
    sget-object v0, Ler;->an:Ler;

    iget-object v1, p0, Lgs;->bg:Ler;

    if-ne v0, v1, :cond_14

    .line 128
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected final db()Lca;
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v8, 0x19458b7d

    .line 149
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_112

    .line 195
    :goto_b
    return-object v6

    .line 154
    :cond_c
    invoke-virtual {v0}, Lca;->ao()V

    .line 155
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgs;->dy:I

    .line 156
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_5c

    .line 171
    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    if-eq v9, v1, :cond_5c

    .line 167
    iget v1, p0, Lgs;->cm:I

    const v2, -0x6de62eef

    mul-int/2addr v1, v2

    if-eq v9, v1, :cond_5c

    .line 157
    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    const v2, 0x649f4ba8

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgs;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_5c

    .line 159
    iget v2, p0, Lgs;->cz:I

    const v3, -0x35dd11ef

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v5, v2, v5}, Lca;->aq(III)V

    .line 160
    new-array v2, v10, [Lca;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 161
    new-instance v0, Lca;

    invoke-direct {v0, v2, v10}, Lca;-><init>([Lca;I)V

    .line 164
    :cond_5c
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_10c

    .line 152
    iget-object v1, p0, Lgs;->ae:Lca;

    if-eqz v1, :cond_10c

    .line 165
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x7757af33

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_74

    .line 167
    iput-object v6, p0, Lgs;->ae:Lca;

    .line 166
    :cond_74
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    const v2, 0x44fafa37

    iget v3, p0, Lgs;->ak:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_10c

    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x7757af33

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_10c

    .line 167
    iget-object v1, p0, Lgs;->ae:Lca;

    .line 168
    const v2, -0x377a6de5

    iget v3, p0, Lgs;->aj:I

    mul-int/2addr v2, v3

    const v3, -0x71deb951

    iget v4, p0, Lgs;->bf:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->am:I

    const v4, 0x50acbec9

    mul-int/2addr v3, v4

    const v4, 0x60034f91

    iget v6, p0, Lgs;->ag:I

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->aa:I

    const v6, -0x246fc50d

    mul-int/2addr v4, v6

    const v6, 0xada1c01

    iget v7, p0, Lgs;->bl:I

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 169
    const/16 v2, 0x200

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_170

    .line 170
    invoke-virtual {v1}, Lca;->aj()V

    .line 171
    invoke-virtual {v1}, Lca;->aj()V

    .line 172
    invoke-virtual {v1}, Lca;->aj()V

    .line 179
    :cond_cc
    :goto_cc
    new-array v2, v10, [Lca;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 180
    new-instance v0, Lca;

    invoke-direct {v0, v2, v10}, Lca;-><init>([Lca;I)V

    .line 181
    const/16 v2, 0x200

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_181

    .line 155
    invoke-virtual {v1}, Lca;->aj()V

    .line 191
    :cond_e2
    :goto_e2
    const v2, -0x71deb951

    iget v3, p0, Lgs;->bf:I

    mul-int/2addr v2, v3

    const v3, -0x377a6de5

    iget v4, p0, Lgs;->aj:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->ag:I

    const v4, 0x60034f91

    mul-int/2addr v3, v4

    const v4, 0x50acbec9

    iget v5, p0, Lgs;->am:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v4, v5

    const v5, -0x246fc50d

    iget v6, p0, Lgs;->aa:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 194
    :cond_10c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lca;->bm:Z

    move-object v6, v0

    .line 195
    goto/16 :goto_b

    .line 150
    :cond_112
    iget v0, p0, Lgs;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v9, v0, :cond_17f

    .line 181
    const v0, -0x41910fdf

    iget v1, p0, Lgs;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_17f

    .line 167
    const v0, -0x1bb78e4f

    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v0, v1

    const v1, -0x6dc85b84

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 151
    :goto_12f
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    if-eq v9, v0, :cond_16e

    .line 150
    iget-boolean v0, p0, Lgs;->af:Z

    if-nez v0, :cond_16e

    .line 157
    const v0, -0x3c8f9f33

    iget v2, p0, Lgs;->bj:I

    mul-int/2addr v0, v2

    const v2, -0x4b03c7fd

    iget v3, p0, Lgs;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_14b

    .line 168
    if-nez v1, :cond_16e

    .line 154
    :cond_14b
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    const v2, -0x7a62255f

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 152
    :goto_158
    iget-object v0, p0, Lgs;->al:Lbm;

    iget v2, p0, Lgs;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    const v4, 0x232365b7

    iget v7, p0, Lgs;->cr:I

    mul-int/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lbm;->ar(Lap;ILap;IB)Lca;

    move-result-object v0

    .line 153
    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_16e
    move-object v3, v6

    .line 161
    goto :goto_158

    .line 174
    :cond_170
    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v8

    const/16 v3, 0x400

    if-ne v2, v3, :cond_190

    .line 175
    invoke-virtual {v1}, Lca;->aj()V

    .line 176
    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_cc

    :cond_17f
    move-object v1, v6

    .line 159
    goto :goto_12f

    .line 182
    :cond_181
    const/16 v2, 0x400

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_19c

    .line 183
    invoke-virtual {v1}, Lca;->aj()V

    .line 184
    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_e2

    .line 178
    :cond_190
    const/16 v2, 0x600

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_cc

    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_cc

    .line 186
    :cond_19c
    const/16 v2, 0x600

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_e2

    .line 187
    invoke-virtual {v1}, Lca;->aj()V

    .line 188
    invoke-virtual {v1}, Lca;->aj()V

    .line 189
    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_e2
.end method

.method protected final dy()Lca;
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_151

    .line 195
    :cond_9
    :goto_9
    return-object v6

    :cond_a
    move-object v1, v6

    .line 151
    :goto_b
    iget v0, p0, Lgs;->cp:I

    const v2, 0x4f55f1f7

    mul-int/2addr v0, v2

    if-eq v8, v0, :cond_1a5

    .line 191
    iget-boolean v0, p0, Lgs;->af:Z

    if-nez v0, :cond_1a5

    .line 189
    const v0, 0x763fc5d7

    iget v2, p0, Lgs;->bj:I

    mul-int/2addr v0, v2

    const v2, -0x433f36fe

    iget v3, p0, Lgs;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_27

    if-nez v1, :cond_1a5

    :cond_27
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    const v2, -0x71816db4

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 152
    :goto_34
    iget-object v0, p0, Lgs;->al:Lbm;

    iget v2, p0, Lgs;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    const v4, 0x1ac8be43

    iget v7, p0, Lgs;->cr:I

    mul-int/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lbm;->ar(Lap;ILap;IB)Lca;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Lca;->ao()V

    .line 155
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgs;->dy:I

    .line 156
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_97

    .line 171
    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    if-eq v8, v1, :cond_97

    iget v1, p0, Lgs;->cm:I

    const v2, 0x33f51fa

    mul-int/2addr v1, v2

    if-eq v8, v1, :cond_97

    .line 157
    const v1, 0x6b4a9a9d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    const v2, 0x13facb55

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgs;->cm:I

    const v3, -0x51208cbf

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_97

    .line 159
    iget v2, p0, Lgs;->cz:I

    const v3, -0x35dd11ef

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v5, v2, v5}, Lca;->aq(III)V

    .line 160
    new-array v2, v9, [Lca;

    aput-object v0, v2, v5

    aput-object v1, v2, v10

    .line 161
    new-instance v0, Lca;

    invoke-direct {v0, v2, v9}, Lca;-><init>([Lca;I)V

    .line 164
    :cond_97
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_14c

    .line 168
    iget-object v1, p0, Lgs;->ae:Lca;

    if-eqz v1, :cond_14c

    .line 165
    sget v1, Lclient;->aw:I

    const v2, -0x194c31ca

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x7757af33

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_af

    .line 172
    iput-object v6, p0, Lgs;->ae:Lca;

    .line 166
    :cond_af
    sget v1, Lclient;->aw:I

    const v2, -0x104059f9

    mul-int/2addr v1, v2

    const v2, 0x5782dc2f

    iget v3, p0, Lgs;->ak:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_14c

    .line 151
    const v1, -0x27246171

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x39f0543d

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_14c

    .line 167
    iget-object v1, p0, Lgs;->ae:Lca;

    .line 168
    const v2, -0x377a6de5

    iget v3, p0, Lgs;->aj:I

    mul-int/2addr v2, v3

    const v3, -0x71deb951

    iget v4, p0, Lgs;->bf:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->am:I

    const v4, 0x12828247

    mul-int/2addr v3, v4

    const v4, 0x60034f91

    iget v6, p0, Lgs;->ag:I

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->aa:I

    const v6, -0x29a7834b

    mul-int/2addr v4, v6

    const v6, 0xada1c01

    iget v7, p0, Lgs;->bl:I

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 169
    const/16 v2, 0x200

    const v3, 0x17c5056

    iget v4, p0, Lgs;->dm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1a8

    .line 170
    invoke-virtual {v1}, Lca;->aj()V

    .line 171
    invoke-virtual {v1}, Lca;->aj()V

    .line 172
    invoke-virtual {v1}, Lca;->aj()V

    .line 179
    :cond_10a
    :goto_10a
    new-array v2, v9, [Lca;

    aput-object v0, v2, v5

    aput-object v1, v2, v10

    .line 180
    new-instance v0, Lca;

    invoke-direct {v0, v2, v9}, Lca;-><init>([Lca;I)V

    .line 181
    const/16 v2, 0x200

    iget v3, p0, Lgs;->dm:I

    const v4, 0x5b327de8

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_193

    invoke-virtual {v1}, Lca;->aj()V

    .line 191
    :cond_122
    :goto_122
    const v2, -0x71deb951

    iget v3, p0, Lgs;->bf:I

    mul-int/2addr v2, v3

    const v3, -0x377a6de5

    iget v4, p0, Lgs;->aj:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->ag:I

    const v4, -0x73c71ef5

    mul-int/2addr v3, v4

    const v4, 0x50acbec9

    iget v5, p0, Lgs;->am:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v4, v5

    const v5, -0x6634685c

    iget v6, p0, Lgs;->aa:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 194
    :cond_14c
    iput-boolean v10, v0, Lca;->bm:Z

    move-object v6, v0

    .line 195
    goto/16 :goto_9

    .line 150
    :cond_151
    iget v0, p0, Lgs;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v8, v0, :cond_a

    .line 151
    const v0, -0x41910fdf

    iget v1, p0, Lgs;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_a

    const v0, -0x1bb78e4f

    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v0, v1

    const v1, -0x7d2cd476

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    goto/16 :goto_b

    .line 178
    :cond_170
    const v2, -0x7770d3d5

    const v3, 0x19458b7d

    iget v4, p0, Lgs;->dm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_10a

    .line 151
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_10a

    .line 186
    :cond_17f
    const/16 v2, 0x600

    iget v3, p0, Lgs;->dm:I

    const v4, 0x19458b7d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_122

    .line 187
    invoke-virtual {v1}, Lca;->aj()V

    .line 188
    invoke-virtual {v1}, Lca;->aj()V

    .line 189
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_122

    .line 182
    :cond_193
    const/16 v2, 0x400

    const v3, 0x405a3bce

    iget v4, p0, Lgs;->dm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_17f

    .line 183
    invoke-virtual {v1}, Lca;->aj()V

    .line 184
    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_122

    :cond_1a5
    move-object v3, v6

    .line 159
    goto/16 :goto_34

    .line 174
    :cond_1a8
    const v2, 0x19458b7d

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v2, v3

    const/16 v3, 0x400

    if-ne v2, v3, :cond_170

    .line 175
    invoke-virtual {v1}, Lca;->aj()V

    .line 176
    invoke-virtual {v1}, Lca;->aj()V

    goto/16 :goto_10a
.end method

.method protected final dz()Lca;
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v8, 0x19458b7d

    .line 149
    iget-object v0, p0, Lgs;->al:Lbm;

    if-nez v0, :cond_c

    .line 195
    :cond_b
    :goto_b
    return-object v6

    .line 150
    :cond_c
    iget v0, p0, Lgs;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v9, v0, :cond_193

    const v0, -0x41910fdf

    iget v1, p0, Lgs;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_193

    .line 156
    const v0, -0x1bb78e4f

    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v0, v1

    const v1, -0x6ce08a11

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 151
    :goto_29
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    if-eq v9, v0, :cond_196

    iget-boolean v0, p0, Lgs;->af:Z

    if-nez v0, :cond_196

    const v0, -0x3c8f9f33

    iget v2, p0, Lgs;->bj:I

    mul-int/2addr v0, v2

    const v2, -0x4b03c7fd

    iget v3, p0, Lgs;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_45

    .line 170
    if-nez v1, :cond_196

    .line 151
    :cond_45
    iget v0, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    const v2, -0x7932b103

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 152
    :goto_52
    iget-object v0, p0, Lgs;->al:Lbm;

    iget v2, p0, Lgs;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    const v4, 0x232365b7

    iget v7, p0, Lgs;->cr:I

    mul-int/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lbm;->ar(Lap;ILap;IB)Lca;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    invoke-virtual {v0}, Lca;->ao()V

    .line 155
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgs;->dy:I

    .line 156
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_b6

    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    if-eq v9, v1, :cond_b6

    iget v1, p0, Lgs;->cm:I

    const v2, -0x6de62eef

    mul-int/2addr v1, v2

    if-eq v9, v1, :cond_b6

    .line 157
    const v1, -0x432080d

    iget v2, p0, Lgs;->co:I

    mul-int/2addr v1, v2

    const v2, 0x26164e7f

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgs;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_b6

    .line 159
    iget v2, p0, Lgs;->cz:I

    const v3, -0x35dd11ef

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v5, v2, v5}, Lca;->aq(III)V

    .line 160
    new-array v2, v10, [Lca;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 161
    new-instance v0, Lca;

    invoke-direct {v0, v2, v10}, Lca;-><init>([Lca;I)V

    .line 164
    :cond_b6
    iget-boolean v1, p0, Lgs;->af:Z

    if-nez v1, :cond_166

    iget-object v1, p0, Lgs;->ae:Lca;

    if-eqz v1, :cond_166

    .line 165
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x7757af33

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_ce

    .line 152
    iput-object v6, p0, Lgs;->ae:Lca;

    .line 166
    :cond_ce
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    const v2, 0x44fafa37

    iget v3, p0, Lgs;->ak:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_166

    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->au:I

    const v3, 0x7757af33

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_166

    .line 167
    iget-object v1, p0, Lgs;->ae:Lca;

    .line 168
    const v2, -0x377a6de5

    iget v3, p0, Lgs;->aj:I

    mul-int/2addr v2, v3

    const v3, -0x71deb951

    iget v4, p0, Lgs;->bf:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->am:I

    const v4, 0x50acbec9

    mul-int/2addr v3, v4

    const v4, 0x60034f91

    iget v6, p0, Lgs;->ag:I

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->aa:I

    const v6, -0x246fc50d

    mul-int/2addr v4, v6

    const v6, 0xada1c01

    iget v7, p0, Lgs;->bl:I

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 169
    const/16 v2, 0x200

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_16c

    .line 170
    invoke-virtual {v1}, Lca;->aj()V

    .line 171
    invoke-virtual {v1}, Lca;->aj()V

    .line 172
    invoke-virtual {v1}, Lca;->aj()V

    .line 179
    :cond_126
    :goto_126
    new-array v2, v10, [Lca;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 180
    new-instance v0, Lca;

    invoke-direct {v0, v2, v10}, Lca;-><init>([Lca;I)V

    .line 181
    const/16 v2, 0x200

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_185

    .line 160
    invoke-virtual {v1}, Lca;->aj()V

    .line 191
    :cond_13c
    :goto_13c
    const v2, -0x71deb951

    iget v3, p0, Lgs;->bf:I

    mul-int/2addr v2, v3

    const v3, -0x377a6de5

    iget v4, p0, Lgs;->aj:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lgs;->ag:I

    const v4, 0x60034f91

    mul-int/2addr v3, v4

    const v4, 0x50acbec9

    iget v5, p0, Lgs;->am:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v4, v5

    const v5, -0x246fc50d

    iget v6, p0, Lgs;->aa:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 194
    :cond_166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lca;->bm:Z

    move-object v6, v0

    .line 195
    goto/16 :goto_b

    .line 174
    :cond_16c
    iget v2, p0, Lgs;->dm:I

    mul-int/2addr v2, v8

    const/16 v3, 0x400

    if-ne v2, v3, :cond_17a

    .line 175
    invoke-virtual {v1}, Lca;->aj()V

    .line 176
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_126

    .line 178
    :cond_17a
    const/16 v2, 0x600

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_126

    .line 153
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_126

    .line 182
    :cond_185
    const/16 v2, 0x400

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_199

    .line 183
    invoke-virtual {v1}, Lca;->aj()V

    .line 184
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_13c

    :cond_193
    move-object v1, v6

    .line 178
    goto/16 :goto_29

    :cond_196
    move-object v3, v6

    .line 160
    goto/16 :goto_52

    .line 186
    :cond_199
    const/16 v2, 0x600

    iget v3, p0, Lgs;->dm:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_13c

    .line 187
    invoke-virtual {v1}, Lca;->aj()V

    .line 188
    invoke-virtual {v1}, Lca;->aj()V

    .line 189
    invoke-virtual {v1}, Lca;->aj()V

    goto :goto_13c
.end method
