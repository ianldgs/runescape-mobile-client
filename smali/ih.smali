.class public Lih;
.super Ljava/lang/Object;
.source "ih.java"


# static fields
.field public static final aq:I = 0x40

.field public static final az:I = 0x1


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ih.<init>("

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

.method public static ab([Ljava/lang/String;[S)V
    .registers 5

    .prologue
    .line 9
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3a6e4a6b

    invoke-static {p0, p1, v0, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 10
    return-void
.end method

.method public static al([Ljava/lang/String;[S)V
    .registers 5

    .prologue
    .line 9
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3fa90c2a

    invoke-static {p0, p1, v0, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 10
    return-void
.end method

.method static an([BB)Lgl;
    .registers 16

    .prologue
    const v3, -0x102130b7

    const/4 v0, 0x0

    .line 99
    :try_start_4
    new-instance v4, Lgl;

    invoke-direct {v4}, Lgl;-><init>()V

    .line 100
    new-instance v5, Lip;

    invoke-direct {v5, p0}, Lip;-><init>([B)V

    .line 101
    iget-object v1, v5, Lip;->az:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v1, v3

    iput v1, v5, Lip;->an:I

    .line 102
    const/16 v1, -0x34

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    .line 103
    iget-object v2, v5, Lip;->az:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    sub-int v1, v2, v1

    add-int/lit8 v6, v1, -0xc

    .line 104
    mul-int v1, v6, v3

    iput v1, v5, Lip;->an:I

    .line 105
    const v1, 0x792846d7

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v7

    .line 106
    const/16 v1, -0x70

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x3c062bd3

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ax:I

    .line 107
    const/16 v1, -0xa

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x1607c5bb

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ao:I

    .line 108
    const/16 v1, -0x6d

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x4d831cdb

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ar:I

    .line 109
    const/16 v1, -0x80

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, 0x34f3ff97

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ah:I

    .line 110
    const v1, 0x242d9a3

    invoke-virtual {v5, v1}, Lip;->af(I)I

    move-result v8

    .line 111
    if-lez v8, :cond_109

    .line 112
    const v1, -0x5eaca568

    invoke-virtual {v4, v8, v1}, Lgl;->al(II)[Lkd;

    move-result-object v1

    iput-object v1, v4, Lgl;->ad:[Lkd;

    move v3, v0

    .line 133
    :goto_73
    if-ge v3, v8, :cond_109

    .line 114
    const/16 v1, -0x22

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    .line 115
    new-instance v9, Lkd;

    if-lez v1, :cond_12b

    .line 100
    const v2, 0x417eb301

    invoke-static {v1, v2}, Lit;->al(II)I

    move-result v2

    .line 128
    :goto_86
    invoke-direct {v9, v2}, Lkd;-><init>(I)V

    .line 116
    iget-object v2, v4, Lgl;->ad:[Lkd;

    aput-object v9, v2, v3

    .line 117
    :goto_8d
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_104

    .line 118
    const v1, -0x29abbc94

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v1

    .line 119
    const v10, 0x4c97c0e7    # 7.9562552E7f

    invoke-virtual {v5, v10}, Lip;->as(I)I

    move-result v10

    .line 120
    new-instance v11, Lkc;

    invoke-direct {v11, v10}, Lkc;-><init>(I)V

    int-to-long v12, v1

    invoke-virtual {v9, v11, v12, v13}, Lkd;->an(Lky;J)V

    move v1, v2

    .line 121
    goto :goto_8d

    .line 133
    :cond_aa
    const/16 v1, 0x64

    if-ge v2, v1, :cond_11f

    .line 124
    const/16 v1, 0x15

    if-eq v1, v2, :cond_11f

    .line 133
    const/16 v1, 0x26

    if-eq v2, v1, :cond_11f

    .line 107
    const/16 v1, 0x27

    if-eq v2, v1, :cond_11f

    .line 106
    iget-object v1, v4, Lgl;->al:[I

    const v3, -0x2029e1a

    invoke-virtual {v5, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v1, v0

    .line 135
    :goto_c5
    iget-object v3, v4, Lgl;->an:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v3, v0

    move v0, v1

    .line 130
    :goto_cc
    const v1, 0x5bcb52f9

    iget v2, v5, Lip;->an:I

    mul-int/2addr v1, v2

    if-ge v1, v6, :cond_12e

    .line 131
    const/16 v1, -0xc

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v2

    .line 132
    const/4 v1, 0x3

    if-ne v2, v1, :cond_aa

    .line 134
    iget-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    const v3, -0x48ec2796

    invoke-virtual {v5, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e8} :catch_e9

    goto :goto_c5

    .line 137
    :catch_e9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ih.an("

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
    :cond_104
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_73

    .line 124
    :cond_109
    const/4 v1, 0x0

    :try_start_10a
    iput v1, v5, Lip;->an:I

    .line 125
    const v1, 0x42c74432

    invoke-virtual {v5, v1}, Lip;->bm(I)Ljava/lang/String;

    .line 126
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->an:[I

    .line 127
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->al:[I

    .line 128
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    goto :goto_cc

    .line 134
    :cond_11f
    iget-object v1, v4, Lgl;->al:[I

    const v3, 0x296f45c6

    invoke-virtual {v5, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v1, v0
    :try_end_12a
    .catch Ljava/lang/RuntimeException; {:try_start_10a .. :try_end_12a} :catch_e9

    goto :goto_c5

    .line 128
    :cond_12b
    const/4 v2, 0x1

    goto/16 :goto_86

    .line 137
    :cond_12e
    return-object v4
.end method

.method static ao([Ljava/lang/String;[SII)V
    .registers 10

    .prologue
    .line 13
    if-ge p2, p3, :cond_5d

    .line 14
    add-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    .line 16
    aget-object v3, p0, v0

    .line 17
    aget-object v1, p0, p3

    aput-object v1, p0, v0

    .line 18
    aput-object v3, p0, p3

    .line 19
    aget-short v4, p1, v0

    .line 20
    aget-short v1, p1, p3

    aput-short v1, p1, v0

    .line 21
    aput-short v4, p1, p3

    move v2, p2

    move v1, p2

    .line 22
    :goto_18
    if-ge v2, p3, :cond_41

    .line 23
    if-eqz v3, :cond_2a

    .line 36
    aget-object v0, p0, v2

    if-eqz v0, :cond_5e

    aget-object v0, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v5, v2, 0x1

    if-ge v0, v5, :cond_5e

    .line 24
    :cond_2a
    aget-object v0, p0, v2

    .line 25
    aget-object v5, p0, v1

    aput-object v5, p0, v2

    .line 26
    aput-object v0, p0, v1

    .line 27
    aget-short v5, p1, v2

    .line 28
    aget-short v0, p1, v1

    aput-short v0, p1, v2

    .line 29
    add-int/lit8 v0, v1, 0x1

    aput-short v5, p1, v1

    .line 22
    :goto_3c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_18

    .line 33
    :cond_41
    aget-object v0, p0, v1

    aput-object v0, p0, p3

    .line 34
    aput-object v3, p0, v1

    .line 35
    aget-short v0, p1, v1

    aput-short v0, p1, p3

    .line 36
    aput-short v4, p1, v1

    .line 37
    add-int/lit8 v0, v1, -0x1

    const v2, 0x66147c0b

    invoke-static {p0, p1, p2, v0, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    const v1, 0x59ec7ee8

    invoke-static {p0, p1, v0, p3, v1}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 40
    :cond_5d
    return-void

    :cond_5e
    move v0, v1

    goto :goto_3c
.end method

.method static ar([Ljava/lang/String;[SII)V
    .registers 10

    .prologue
    .line 13
    if-ge p2, p3, :cond_5d

    .line 14
    add-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    .line 16
    aget-object v3, p0, v0

    .line 17
    aget-object v1, p0, p3

    aput-object v1, p0, v0

    .line 18
    aput-object v3, p0, p3

    .line 19
    aget-short v4, p1, v0

    .line 20
    aget-short v1, p1, p3

    aput-short v1, p1, v0

    .line 21
    aput-short v4, p1, p3

    move v2, p2

    move v0, p2

    .line 22
    :goto_18
    if-ge v2, p3, :cond_41

    .line 23
    if-eqz v3, :cond_2a

    aget-object v1, p0, v2

    if-eqz v1, :cond_3d

    aget-object v1, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v5, v2, 0x1

    if-ge v1, v5, :cond_3d

    .line 24
    :cond_2a
    aget-object v1, p0, v2

    .line 25
    aget-object v5, p0, v0

    aput-object v5, p0, v2

    .line 26
    aput-object v1, p0, v0

    .line 27
    aget-short v5, p1, v2

    .line 28
    aget-short v1, p1, v0

    aput-short v1, p1, v2

    .line 29
    add-int/lit8 v1, v0, 0x1

    aput-short v5, p1, v0

    move v0, v1

    .line 30
    :cond_3d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_18

    .line 33
    :cond_41
    aget-object v1, p0, v0

    aput-object v1, p0, p3

    .line 34
    aput-object v3, p0, v0

    .line 35
    aget-short v1, p1, v0

    aput-short v1, p1, p3

    .line 36
    aput-short v4, p1, v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    const v2, 0x5c947186

    invoke-static {p0, p1, p2, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    const v1, 0x64ee0339

    invoke-static {p0, p1, v0, p3, v1}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 40
    :cond_5d
    return-void
.end method

.method static ax([Ljava/lang/String;[SII)V
    .registers 10

    .prologue
    .line 13
    if-ge p2, p3, :cond_5d

    .line 14
    add-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    .line 16
    aget-object v3, p0, v0

    .line 17
    aget-object v1, p0, p3

    aput-object v1, p0, v0

    .line 18
    aput-object v3, p0, p3

    .line 19
    aget-short v4, p1, v0

    .line 20
    aget-short v1, p1, p3

    aput-short v1, p1, v0

    .line 21
    aput-short v4, p1, p3

    move v2, p2

    move v0, p2

    :goto_18
    if-ge v2, p3, :cond_41

    .line 23
    if-eqz v3, :cond_2a

    aget-object v1, p0, v2

    if-eqz v1, :cond_3d

    aget-object v1, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v5, v2, 0x1

    if-ge v1, v5, :cond_3d

    .line 24
    :cond_2a
    aget-object v1, p0, v2

    .line 25
    aget-object v5, p0, v0

    aput-object v5, p0, v2

    .line 26
    aput-object v1, p0, v0

    .line 27
    aget-short v5, p1, v2

    .line 28
    aget-short v1, p1, v0

    aput-short v1, p1, v2

    .line 29
    add-int/lit8 v1, v0, 0x1

    aput-short v5, p1, v0

    move v0, v1

    .line 30
    :cond_3d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_18

    .line 33
    :cond_41
    aget-object v1, p0, v0

    aput-object v1, p0, p3

    .line 34
    aput-object v3, p0, v0

    .line 35
    aget-short v1, p1, v0

    aput-short v1, p1, p3

    .line 36
    aput-short v4, p1, v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    const v2, 0x5421d8ce

    invoke-static {p0, p1, p2, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    const v1, 0x68fe5bc8

    invoke-static {p0, p1, v0, p3, v1}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 40
    :cond_5d
    return-void
.end method

.method public static final dd(IIIII)V
    .registers 8

    .prologue
    .line 7349
    const/4 v0, 0x0

    :goto_1
    const v1, 0x4244ddbb

    :try_start_4
    sget v2, Lclient;->lf:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 7350
    sget-object v1, Lclient;->lv:[I

    aget v1, v1, v0

    sget-object v2, Lclient;->lp:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    if-le v1, p0, :cond_34

    .line 7349
    sget-object v1, Lclient;->lp:[I

    aget v1, v1, v0

    add-int v2, p2, p0

    if-ge v1, v2, :cond_34

    sget-object v1, Lclient;->lw:[I

    aget v1, v1, v0

    sget-object v2, Lclient;->ld:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    if-le v1, p1, :cond_34

    sget-object v1, Lclient;->ld:[I

    aget v1, v1, v0

    add-int v2, p1, p3

    if-ge v1, v2, :cond_34

    sget-object v1, Lclient;->la:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_34} :catch_37

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ih.dd("

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

    .line 7352
    :cond_52
    return-void
.end method
