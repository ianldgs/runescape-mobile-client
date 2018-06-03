.class public Lbw;
.super Lkv;
.source "bw.java"


# static fields
.field static final ah:I = 0xdac

.field static ba:Lke;

.field static cu:Lke;

.field static ez:I


# instance fields
.field az:[Lbd;


# direct methods
.method constructor <init>(Lkq;Lkq;IZ)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-direct {p0}, Lkv;-><init>()V

    .line 35
    new-instance v3, Lkl;

    invoke-direct {v3}, Lkl;-><init>()V

    .line 36
    const v1, 0x4950bd84    # 855000.25f

    invoke-virtual {p1, p3, v1}, Lkq;->aa(II)I

    move-result v1

    .line 37
    new-array v1, v1, [Lbd;

    iput-object v1, p0, Lbw;->az:[Lbd;

    .line 38
    const v1, -0x7bc92fde

    invoke-virtual {p1, p3, v1}, Lkq;->am(II)[I

    move-result-object v4

    move v2, v0

    .line 39
    :goto_1c
    array-length v0, v4

    if-ge v2, v0, :cond_95

    .line 40
    aget v0, v4, v2

    const/16 v1, 0x69

    invoke-virtual {p1, p3, v0, v1}, Lkq;->al(IIB)[B

    move-result-object v5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v0

    .line 43
    invoke-virtual {v3}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lbo;

    .line 44
    :goto_3b
    if-eqz v0, :cond_96

    .line 45
    const v7, 0x2ce65f3f

    iget v8, v0, Lbo;->az:I

    mul-int/2addr v7, v8

    if-ne v6, v7, :cond_73

    .line 51
    :goto_45
    if-nez v0, :cond_5a

    .line 53
    if-eqz p4, :cond_69

    .line 38
    const/4 v0, 0x0

    const v1, 0x4b9620a4    # 1.9677512E7f

    invoke-virtual {p2, v0, v6, v1}, Lkq;->ak(III)[B

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_52
    new-instance v0, Lbo;

    invoke-direct {v0, v6, v1}, Lbo;-><init>(I[B)V

    .line 56
    invoke-virtual {v3, v0}, Lkl;->an(Lky;)V

    .line 58
    :cond_5a
    iget-object v1, p0, Lbw;->az:[Lbd;

    aget v6, v4, v2

    new-instance v7, Lbd;

    invoke-direct {v7, v5, v0}, Lbd;-><init>([BLbo;)V

    aput-object v7, v1, v6

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 54
    :cond_69
    const/4 v0, 0x0

    const v1, 0x598f04cc

    invoke-virtual {p2, v6, v0, v1}, Lkq;->ak(III)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_52

    .line 49
    :cond_73
    invoke-virtual {v3}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lbo;
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_79} :catch_7a

    goto :goto_3b

    .line 39
    :catch_7a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bw.<init>("

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

    .line 60
    :cond_95
    return-void

    :cond_96
    move-object v0, v1

    goto :goto_45
.end method

.method public static ab(Lkq;Lkq;IZ)Lbw;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v0, 0x4ddb6eae

    invoke-virtual {p0, p2, v0}, Lkq;->am(II)[I

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 13
    :goto_c
    array-length v5, v6

    if-ge v0, v5, :cond_40

    .line 14
    aget v5, v6, v0

    const v7, 0x482b925c

    invoke-virtual {p0, p2, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 15
    if-nez v5, :cond_1e

    move v2, v1

    .line 13
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_1e
    aget-byte v7, v5, v1

    const v8, -0x5256a6f

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 21
    if-eqz p3, :cond_38

    const v7, 0x489d4b2c    # 322137.38f

    invoke-virtual {p1, v1, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 23
    :goto_34
    if-nez v5, :cond_1b

    move v2, v1

    goto :goto_1b

    .line 22
    :cond_38
    const v7, 0x50f98fc8

    invoke-virtual {p1, v5, v1, v7}, Lkq;->ak(III)[B

    move-result-object v5

    goto :goto_34

    .line 25
    :cond_40
    if-nez v2, :cond_44

    move-object v0, v4

    .line 30
    :goto_43
    return-object v0

    .line 27
    :cond_44
    :try_start_44
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_43

    .line 29
    :catch_4a
    move-exception v0

    move-object v0, v4

    .line 30
    goto :goto_43
.end method

.method public static al(Lkq;Lkq;IZ)Lbw;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v0, -0x2cdd5a8a

    invoke-virtual {p0, p2, v0}, Lkq;->am(II)[I

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 13
    :goto_c
    array-length v5, v6

    if-ge v0, v5, :cond_40

    .line 14
    aget v5, v6, v0

    const v7, 0x77a81d4f

    invoke-virtual {p0, p2, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 15
    if-nez v5, :cond_1e

    move v2, v1

    .line 13
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_1e
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    aget-byte v5, v5, v3

    const v8, -0x12c8b553

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    .line 21
    if-eqz p3, :cond_38

    const v7, 0x6e5d0ad0

    invoke-virtual {p1, v1, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 23
    :goto_34
    if-nez v5, :cond_1b

    move v2, v1

    goto :goto_1b

    .line 22
    :cond_38
    const v7, 0x3e981263

    invoke-virtual {p1, v5, v1, v7}, Lkq;->ak(III)[B

    move-result-object v5

    goto :goto_34

    .line 25
    :cond_40
    if-nez v2, :cond_44

    move-object v0, v4

    .line 30
    :goto_43
    return-object v0

    .line 27
    :cond_44
    :try_start_44
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_43

    .line 29
    :catch_4a
    move-exception v0

    move-object v0, v4

    .line 30
    goto :goto_43
.end method

.method public static an(IB)Lak;
    .registers 6

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lak;

    .line 22
    if-eqz v0, :cond_c

    .line 27
    :goto_b
    return-object v0

    .line 23
    :cond_c
    sget-object v0, Lak;->az:Lkq;

    const/16 v1, 0x13

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 24
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    .line 25
    if-eqz v1, :cond_27

    .line 22
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x2e1222f0

    invoke-virtual {v0, v2, v1}, Lak;->al(Lip;I)V

    .line 26
    :cond_27
    sget-object v1, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_b

    .line 25
    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bw.an("

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

.method public static ao(Lkq;Lkq;IZ)Lbw;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v0, 0x7680a9b8

    invoke-virtual {p0, p2, v0}, Lkq;->am(II)[I

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 13
    :goto_c
    array-length v5, v6

    if-ge v0, v5, :cond_3e

    .line 14
    aget v5, v6, v0

    const v7, 0x4889704a

    invoke-virtual {p0, p2, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 15
    if-nez v5, :cond_1e

    move v2, v1

    .line 13
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_1e
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 21
    if-eqz p3, :cond_36

    const v7, 0x394557a6

    invoke-virtual {p1, v1, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 23
    :goto_32
    if-nez v5, :cond_1b

    move v2, v1

    goto :goto_1b

    .line 22
    :cond_36
    const v7, 0x5cae309c

    invoke-virtual {p1, v5, v1, v7}, Lkq;->ak(III)[B

    move-result-object v5

    goto :goto_32

    .line 25
    :cond_3e
    if-nez v2, :cond_42

    move-object v0, v4

    .line 30
    :goto_41
    return-object v0

    .line 27
    :cond_42
    :try_start_42
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48

    goto :goto_41

    .line 29
    :catch_48
    move-exception v0

    move-object v0, v4

    .line 30
    goto :goto_41
.end method

.method public static ar(Lkq;Lkq;IZ)Lbw;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v0, 0x31297d50

    invoke-virtual {p0, p2, v0}, Lkq;->am(II)[I

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 13
    :goto_c
    array-length v5, v6

    if-ge v0, v5, :cond_3e

    .line 14
    aget v5, v6, v0

    const v7, 0x38e49bf0

    invoke-virtual {p0, p2, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 15
    if-nez v5, :cond_1e

    move v2, v1

    .line 13
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_1e
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 21
    if-eqz p3, :cond_36

    const v7, 0x78f94408

    invoke-virtual {p1, v1, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 23
    :goto_32
    if-nez v5, :cond_1b

    move v2, v1

    goto :goto_1b

    .line 22
    :cond_36
    const v7, 0x721e80a6

    invoke-virtual {p1, v5, v1, v7}, Lkq;->ak(III)[B

    move-result-object v5

    goto :goto_32

    .line 25
    :cond_3e
    if-nez v2, :cond_42

    move-object v0, v4

    .line 30
    :goto_41
    return-object v0

    .line 27
    :cond_42
    :try_start_42
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48

    goto :goto_41

    .line 29
    :catch_48
    move-exception v0

    move-object v0, v4

    .line 30
    goto :goto_41
.end method

.method public static ax(Lkq;Lkq;IZ)Lbw;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v0, -0x3860f09f

    invoke-virtual {p0, p2, v0}, Lkq;->am(II)[I

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 13
    :goto_c
    array-length v5, v6

    if-ge v0, v5, :cond_42

    .line 14
    aget v5, v6, v0

    const v7, 0x40a51004

    invoke-virtual {p0, p2, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 15
    if-nez v5, :cond_1e

    move v2, v1

    .line 13
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_1e
    aget-byte v7, v5, v1

    const v8, -0x4d988fb6

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    aget-byte v5, v5, v3

    const v8, -0x59a06f1d

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    .line 21
    if-eqz p3, :cond_3a

    const v7, 0x7eb9ea26

    invoke-virtual {p1, v1, v5, v7}, Lkq;->ak(III)[B

    move-result-object v5

    .line 23
    :goto_36
    if-nez v5, :cond_1b

    move v2, v1

    goto :goto_1b

    .line 22
    :cond_3a
    const v7, 0x3fc3c50e

    invoke-virtual {p1, v5, v1, v7}, Lkq;->ak(III)[B

    move-result-object v5

    goto :goto_36

    .line 25
    :cond_42
    if-nez v2, :cond_46

    move-object v0, v4

    .line 30
    :goto_45
    return-object v0

    .line 27
    :cond_46
    :try_start_46
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    goto :goto_45

    .line 29
    :catch_4c
    move-exception v0

    move-object v0, v4

    .line 30
    goto :goto_45
.end method

.method public static ax(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Laq;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Laq;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 120
    return-void

    .line 119
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bw.ax("

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

.method public static az(Lha;I)V
    .registers 5

    .prologue
    .line 91
    const v0, 0x7a120

    const v1, 0x69ca492f

    :try_start_6
    invoke-static {p0, v0, v1}, Lgq;->an(Lha;II)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 92
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bw.az("

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
.method public ah(I)Z
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lbw;->az:[Lbd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lbd;->ak:Z

    return v0
.end method

.method public an(IB)Z
    .registers 6

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lbw;->az:[Lbd;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lbd;->ak:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bw.an("

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
