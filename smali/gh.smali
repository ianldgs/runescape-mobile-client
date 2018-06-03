.class public final Lgh;
.super Lga;
.source "gh.java"


# static fields
.field static final ai:I = 0x18

.field public static final ax:I = 0x300


# instance fields
.field public az:Lav;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Lga;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gh.<init>("

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
.method final ab(IB)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lgh;->du:[I

    aget v1, v0, v6

    .line 16
    iget-object v0, p0, Lgh;->do:[I

    aget v0, v0, v6

    .line 17
    if-nez p1, :cond_10

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_10
    if-ne p1, v4, :cond_14

    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_14
    const/4 v2, 0x2

    if-ne v2, p1, :cond_1b

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1b
    const/4 v2, 0x3

    if-ne v2, p1, :cond_20

    add-int/lit8 v1, v1, -0x1

    .line 27
    :cond_20
    const/4 v2, 0x4

    if-ne p1, v2, :cond_25

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_25
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2c

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :cond_2c
    const/4 v2, 0x6

    if-ne v2, p1, :cond_31

    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_31
    const/4 v2, 0x7

    if-ne p1, v2, :cond_38

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_38
    iget v2, p0, Lgh;->cj:I

    const v3, -0x1bb78e4f

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    .line 33
    iget v2, p0, Lgh;->cj:I

    const v3, 0x2fa2fdf

    mul-int/2addr v2, v3

    const v3, -0x75d17adf

    invoke-static {v2, v3}, Lhv;->an(II)Lap;

    move-result-object v2

    iget v2, v2, Lap;->ap:I

    const v3, 0x121cb8c1

    mul-int/2addr v2, v3

    if-ne v2, v4, :cond_5b

    .line 15
    const v2, -0x43a650ce

    iput v2, p0, Lgh;->cj:I

    .line 38
    :cond_5b
    iget v2, p0, Lgh;->dx:I

    const v3, -0x5716f0c7

    mul-int/2addr v2, v3

    const/16 v3, 0x9

    if-ge v2, v3, :cond_6d

    .line 39
    iget v2, p0, Lgh;->dx:I

    const v3, 0x7701465c

    add-int/2addr v2, v3

    iput v2, p0, Lgh;->dx:I

    :cond_6d
    const v2, -0x660c3ff4

    iget v3, p0, Lgh;->dx:I

    mul-int/2addr v2, v3

    .line 47
    :goto_73
    if-lez v2, :cond_96

    .line 40
    iget-object v3, p0, Lgh;->du:[I

    iget-object v4, p0, Lgh;->du:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 41
    iget-object v3, p0, Lgh;->do:[I

    iget-object v4, p0, Lgh;->do:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 42
    iget-object v3, p0, Lgh;->de:[B

    iget-object v4, p0, Lgh;->de:[B

    add-int/lit8 v5, v2, -0x1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    goto :goto_73

    .line 44
    :cond_96
    iget-object v2, p0, Lgh;->du:[I

    aput v1, v2, v6

    .line 45
    iget-object v1, p0, Lgh;->do:[I

    aput v0, v1, v6

    .line 46
    iget-object v0, p0, Lgh;->de:[B

    aput-byte p2, v0, v6

    .line 47
    return-void
.end method

.method final ad()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 98
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method final ag()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 98
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method final ah(IIZ)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x8

    const v3, -0x628dd57

    const v2, -0x1bb78e4f

    const/4 v4, 0x0

    .line 50
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    .line 63
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const v1, -0x6fb61169

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v0, v6, :cond_26

    .line 56
    const v0, 0x7628c8af

    iput v0, p0, Lgh;->cj:I

    .line 51
    :cond_26
    if-nez p3, :cond_82

    .line 52
    iget-object v0, p0, Lgh;->du:[I

    aget v0, v0, v4

    sub-int v0, p1, v0

    .line 53
    iget-object v1, p0, Lgh;->do:[I

    aget v1, v1, v4

    sub-int v1, p2, v1

    .line 54
    if-lt v0, v5, :cond_82

    .line 53
    const/16 v2, 0x8

    if-gt v0, v2, :cond_82

    .line 64
    if-lt v1, v5, :cond_82

    .line 63
    const/16 v0, 0x8

    if-gt v1, v0, :cond_82

    .line 55
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v3

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4f

    iget v0, p0, Lgh;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->dx:I

    .line 56
    :cond_4f
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v3

    .line 73
    :goto_52
    if-lez v0, :cond_75

    .line 57
    iget-object v1, p0, Lgh;->du:[I

    iget-object v2, p0, Lgh;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lgh;->do:[I

    iget-object v2, p0, Lgh;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 59
    iget-object v1, p0, Lgh;->de:[B

    iget-object v2, p0, Lgh;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_52

    .line 61
    :cond_75
    iget-object v0, p0, Lgh;->du:[I

    aput p1, v0, v4

    .line 62
    iget-object v0, p0, Lgh;->do:[I

    aput p2, v0, v4

    .line 63
    iget-object v0, p0, Lgh;->de:[B

    aput-byte v6, v0, v4

    .line 74
    :goto_81
    return-void

    .line 67
    :cond_82
    iput v4, p0, Lgh;->dx:I

    .line 68
    iput v4, p0, Lgh;->da:I

    .line 69
    iput v4, p0, Lgh;->dv:I

    .line 70
    iget-object v0, p0, Lgh;->du:[I

    aput p1, v0, v4

    .line 71
    iget-object v0, p0, Lgh;->do:[I

    aput p2, v0, v4

    .line 72
    iget-object v0, p0, Lgh;->du:[I

    aget v0, v0, v4

    const v1, -0x1e17d880

    mul-int/2addr v0, v1

    const v1, 0x214334c0

    iget v2, p0, Lgh;->bb:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bf:I

    .line 73
    iget v0, p0, Lgh;->bb:I

    const v1, 0x65f28f40

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgh;->do:[I

    aget v1, v1, v4

    const v2, 0x1af20080    # 1.0008966E-22f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bl:I

    goto :goto_81
.end method

.method protected final ai()Lca;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const v3, -0x4b03c7fd

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 77
    :try_start_6
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_b

    .line 93
    :cond_a
    :goto_a
    return-object v6

    .line 78
    :cond_b
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v7, v0, :cond_d6

    .line 77
    const v0, -0x41910fdf

    iget v1, p0, Lgh;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_d6

    .line 80
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    const v1, -0x716c538f

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 79
    :goto_28
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    if-eq v7, v0, :cond_d9

    .line 80
    iget v0, p0, Lgh;->bj:I

    const v2, -0x3c8f9f33

    mul-int/2addr v0, v2

    iget v2, p0, Lgh;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3a

    if-nez v1, :cond_d9

    :cond_3a
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    const v2, -0x71e63746

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    :goto_44
    iget-object v0, p0, Lgh;->az:Lav;

    iget v2, p0, Lgh;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    iget v4, p0, Lgh;->cr:I

    const v5, 0x232365b7

    mul-int/2addr v4, v5

    const v5, 0x29868f50

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v0}, Lca;->ao()V

    .line 83
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgh;->dy:I

    .line 84
    const v1, -0x432080d

    iget v2, p0, Lgh;->co:I

    mul-int/2addr v1, v2

    if-eq v7, v1, :cond_dc

    .line 82
    const v1, -0x6de62eef

    iget v2, p0, Lgh;->cm:I

    mul-int/2addr v1, v2

    if-eq v1, v7, :cond_dc

    .line 85
    iget v1, p0, Lgh;->co:I

    const v2, -0x432080d

    mul-int/2addr v1, v2

    const v2, -0x4227f4c8

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgh;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_dc

    .line 87
    const/4 v2, 0x0

    const v3, -0x35dd11ef

    iget v4, p0, Lgh;->cz:I

    mul-int/2addr v3, v4

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lca;->aq(III)V

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [Lca;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 89
    new-instance v6, Lca;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lca;-><init>([Lca;I)V

    .line 92
    :goto_ac
    iget-object v0, p0, Lgh;->az:Lav;

    iget v0, v0, Lav;->ar:I

    const v1, -0x72f0545d

    mul-int/2addr v0, v1

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v6, Lca;->bm:Z
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b9} :catch_bb

    goto/16 :goto_a

    .line 93
    :catch_bb
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gh.ai("

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

    :cond_d6
    move-object v1, v6

    .line 79
    goto/16 :goto_28

    :cond_d9
    move-object v3, v6

    .line 80
    goto/16 :goto_44

    :cond_dc
    move-object v6, v0

    goto :goto_ac
.end method

.method final al(I)Z
    .registers 5

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lgh;->az:Lav;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_8

    if-nez v0, :cond_6

    .line 98
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

    const-string v2, "gh.al("

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

.method final an(IIZI)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x8

    const v3, -0x628dd57

    const v2, -0x1bb78e4f

    .line 50
    :try_start_8
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 68
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const v1, -0x7f040c69

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v0, v5, :cond_25

    .line 56
    const v0, 0x7628c8af

    iput v0, p0, Lgh;->cj:I

    .line 51
    :cond_25
    if-nez p3, :cond_76

    .line 52
    iget-object v0, p0, Lgh;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    .line 53
    iget-object v1, p0, Lgh;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v1, p2, v1

    .line 54
    if-lt v0, v4, :cond_76

    .line 61
    const/16 v2, 0x8

    if-gt v0, v2, :cond_76

    if-lt v1, v4, :cond_76

    .line 50
    const/16 v0, 0x8

    if-gt v1, v0, :cond_76

    .line 55
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v3

    const/16 v1, 0x9

    if-ge v0, v1, :cond_50

    iget v0, p0, Lgh;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->dx:I

    .line 56
    :cond_50
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v3

    :goto_53
    if-lez v0, :cond_ae

    .line 57
    iget-object v1, p0, Lgh;->du:[I

    iget-object v2, p0, Lgh;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lgh;->do:[I

    iget-object v2, p0, Lgh;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 59
    iget-object v1, p0, Lgh;->de:[B

    iget-object v2, p0, Lgh;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_53

    .line 67
    :cond_76
    const/4 v0, 0x0

    iput v0, p0, Lgh;->dx:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lgh;->da:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lgh;->dv:I

    .line 70
    iget-object v0, p0, Lgh;->du:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 71
    iget-object v0, p0, Lgh;->do:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 72
    iget-object v0, p0, Lgh;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0x1e17d880

    mul-int/2addr v0, v1

    const v1, 0x214334c0

    iget v2, p0, Lgh;->bb:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bf:I

    .line 73
    iget v0, p0, Lgh;->bb:I

    const v1, 0x65f28f40

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgh;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, 0x1af20080    # 1.0008966E-22f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bl:I

    .line 74
    :goto_ad
    return-void

    .line 61
    :cond_ae
    iget-object v0, p0, Lgh;->du:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 62
    iget-object v0, p0, Lgh;->do:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 63
    iget-object v0, p0, Lgh;->de:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1
    :try_end_be
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_be} :catch_bf

    goto :goto_ad

    .line 74
    :catch_bf
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gh.an("

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

.method final ao(IB)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const v5, -0x628dd57

    const v4, -0x1bb78e4f

    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lgh;->du:[I

    aget v1, v0, v6

    .line 16
    iget-object v0, p0, Lgh;->do:[I

    aget v0, v0, v6

    .line 17
    if-nez p1, :cond_16

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_16
    if-ne p1, v7, :cond_1a

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_1a
    const/4 v2, 0x2

    if-ne v2, p1, :cond_21

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_21
    const/4 v2, 0x3

    if-ne v2, p1, :cond_26

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 27
    :cond_26
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2b

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_2b
    const/4 v2, 0x5

    if-ne p1, v2, :cond_32

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :cond_32
    const/4 v2, 0x6

    if-ne v2, p1, :cond_37

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_37
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3e

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_3e
    iget v2, p0, Lgh;->cj:I

    mul-int/2addr v2, v4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    .line 26
    iget v2, p0, Lgh;->cj:I

    mul-int/2addr v2, v4

    const v3, -0x7bd4537a

    invoke-static {v2, v3}, Lhv;->an(II)Lap;

    move-result-object v2

    iget v2, v2, Lap;->ap:I

    const v3, 0x121cb8c1

    mul-int/2addr v2, v3

    if-ne v2, v7, :cond_5b

    .line 47
    const v2, 0x7628c8af

    iput v2, p0, Lgh;->cj:I

    .line 38
    :cond_5b
    iget v2, p0, Lgh;->dx:I

    mul-int/2addr v2, v5

    const/16 v3, 0x9

    if-ge v2, v3, :cond_6a

    iget v2, p0, Lgh;->dx:I

    const v3, -0x75f5e67

    add-int/2addr v2, v3

    iput v2, p0, Lgh;->dx:I

    .line 39
    :cond_6a
    iget v2, p0, Lgh;->dx:I

    mul-int/2addr v2, v5

    .line 33
    :goto_6d
    if-lez v2, :cond_90

    .line 40
    iget-object v3, p0, Lgh;->du:[I

    iget-object v4, p0, Lgh;->du:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 41
    iget-object v3, p0, Lgh;->do:[I

    iget-object v4, p0, Lgh;->do:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 42
    iget-object v3, p0, Lgh;->de:[B

    iget-object v4, p0, Lgh;->de:[B

    add-int/lit8 v5, v2, -0x1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    goto :goto_6d

    .line 44
    :cond_90
    iget-object v2, p0, Lgh;->du:[I

    aput v1, v2, v6

    .line 45
    iget-object v1, p0, Lgh;->do:[I

    aput v0, v1, v6

    .line 46
    iget-object v0, p0, Lgh;->de:[B

    aput-byte p2, v0, v6

    .line 47
    return-void
.end method

.method final ar(IIZ)V
    .registers 10

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const v2, -0x1bb78e4f

    const/4 v4, 0x0

    .line 50
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 61
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const v1, -0x6c723ef8

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v1, 0x121cb8c1

    mul-int/2addr v0, v1

    if-ne v0, v5, :cond_24

    .line 63
    const v0, 0x7628c8af

    iput v0, p0, Lgh;->cj:I

    .line 51
    :cond_24
    if-nez p3, :cond_86

    .line 52
    iget-object v0, p0, Lgh;->du:[I

    aget v0, v0, v4

    sub-int v0, p1, v0

    .line 53
    iget-object v1, p0, Lgh;->do:[I

    aget v1, v1, v4

    sub-int v1, p2, v1

    .line 54
    const/4 v2, -0x8

    if-lt v0, v2, :cond_86

    .line 58
    if-gt v0, v3, :cond_86

    const v0, 0x255d850

    if-lt v1, v0, :cond_86

    .line 73
    if-gt v1, v3, :cond_86

    .line 55
    iget v0, p0, Lgh;->dx:I

    const v1, 0xc98977

    mul-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_50

    .line 58
    iget v0, p0, Lgh;->dx:I

    const v1, -0x75f5e67

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->dx:I

    .line 56
    :cond_50
    iget v0, p0, Lgh;->dx:I

    const v1, 0x9258c63

    mul-int/2addr v0, v1

    :goto_56
    if-lez v0, :cond_79

    .line 57
    iget-object v1, p0, Lgh;->du:[I

    iget-object v2, p0, Lgh;->du:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 58
    iget-object v1, p0, Lgh;->do:[I

    iget-object v2, p0, Lgh;->do:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 59
    iget-object v1, p0, Lgh;->de:[B

    iget-object v2, p0, Lgh;->de:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    .line 61
    :cond_79
    iget-object v0, p0, Lgh;->du:[I

    aput p1, v0, v4

    .line 62
    iget-object v0, p0, Lgh;->do:[I

    aput p2, v0, v4

    .line 63
    iget-object v0, p0, Lgh;->de:[B

    aput-byte v5, v0, v4

    .line 74
    :goto_85
    return-void

    .line 67
    :cond_86
    iput v4, p0, Lgh;->dx:I

    .line 68
    iput v4, p0, Lgh;->da:I

    .line 69
    iput v4, p0, Lgh;->dv:I

    .line 70
    iget-object v0, p0, Lgh;->du:[I

    aput p1, v0, v4

    .line 71
    iget-object v0, p0, Lgh;->do:[I

    aput p2, v0, v4

    .line 72
    iget-object v0, p0, Lgh;->du:[I

    aget v0, v0, v4

    const v1, -0x1e17d880

    mul-int/2addr v0, v1

    const v1, 0x214334c0

    iget v2, p0, Lgh;->bb:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bf:I

    .line 73
    iget v0, p0, Lgh;->bb:I

    const v1, 0x65f28f40

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgh;->do:[I

    aget v1, v1, v4

    const v2, 0x4e11fc13    # 6.1230406E8f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->bl:I

    goto :goto_85
.end method

.method final ax(IB)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const v5, -0x628dd57

    const v4, -0x1bb78e4f

    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lgh;->du:[I

    aget v1, v0, v6

    .line 16
    iget-object v0, p0, Lgh;->do:[I

    aget v0, v0, v6

    .line 17
    if-nez p1, :cond_16

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_16
    if-ne p1, v7, :cond_1a

    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_1a
    const/4 v2, 0x2

    if-ne v2, p1, :cond_21

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_21
    const/4 v2, 0x3

    if-ne v2, p1, :cond_26

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 27
    :cond_26
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2b

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_2b
    const/4 v2, 0x5

    if-ne p1, v2, :cond_32

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :cond_32
    const/4 v2, 0x6

    if-ne v2, p1, :cond_37

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_37
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3e

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_3e
    iget v2, p0, Lgh;->cj:I

    mul-int/2addr v2, v4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    iget v2, p0, Lgh;->cj:I

    mul-int/2addr v2, v4

    const v3, -0x6febaf7f

    invoke-static {v2, v3}, Lhv;->an(II)Lap;

    move-result-object v2

    iget v2, v2, Lap;->ap:I

    const v3, 0x121cb8c1

    mul-int/2addr v2, v3

    if-ne v2, v7, :cond_5b

    const v2, 0x7628c8af

    iput v2, p0, Lgh;->cj:I

    .line 38
    :cond_5b
    iget v2, p0, Lgh;->dx:I

    mul-int/2addr v2, v5

    const/16 v3, 0x9

    if-ge v2, v3, :cond_6a

    .line 26
    iget v2, p0, Lgh;->dx:I

    const v3, -0x75f5e67

    add-int/2addr v2, v3

    iput v2, p0, Lgh;->dx:I

    .line 39
    :cond_6a
    iget v2, p0, Lgh;->dx:I

    mul-int/2addr v2, v5

    .line 42
    :goto_6d
    if-lez v2, :cond_90

    .line 40
    iget-object v3, p0, Lgh;->du:[I

    iget-object v4, p0, Lgh;->du:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 41
    iget-object v3, p0, Lgh;->do:[I

    iget-object v4, p0, Lgh;->do:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 42
    iget-object v3, p0, Lgh;->de:[B

    iget-object v4, p0, Lgh;->de:[B

    add-int/lit8 v5, v2, -0x1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    goto :goto_6d

    .line 44
    :cond_90
    iget-object v2, p0, Lgh;->du:[I

    aput v1, v2, v6

    .line 45
    iget-object v1, p0, Lgh;->do:[I

    aput v0, v1, v6

    .line 46
    iget-object v0, p0, Lgh;->de:[B

    aput-byte p2, v0, v6

    .line 47
    return-void
.end method

.method final az(IBI)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const v5, -0x628dd57

    const v4, -0x1bb78e4f

    .line 15
    :try_start_7
    iget-object v0, p0, Lgh;->du:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 16
    iget-object v0, p0, Lgh;->do:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 17
    if-nez p1, :cond_17

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_17
    if-ne p1, v6, :cond_1b

    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_1b
    const/4 v2, 0x2

    if-ne v2, p1, :cond_22

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_22
    const/4 v2, 0x3

    if-ne v2, p1, :cond_27

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 27
    :cond_27
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_2c
    const/4 v2, 0x5

    if-ne p1, v2, :cond_33

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :cond_33
    const/4 v2, 0x6

    if-ne v2, p1, :cond_38

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_38
    const/4 v2, 0x7

    if-ne p1, v2, :cond_be

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 37
    :goto_41
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5e

    .line 22
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v4

    const v3, -0x73b8cbad

    invoke-static {v0, v3}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->ap:I

    const v3, 0x121cb8c1

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_5e

    .line 26
    const v0, 0x7628c8af

    iput v0, p0, Lgh;->cj:I

    .line 38
    :cond_5e
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v5

    const/16 v3, 0x9

    if-ge v0, v3, :cond_6d

    .line 33
    iget v0, p0, Lgh;->dx:I

    const v3, -0x75f5e67

    add-int/2addr v0, v3

    iput v0, p0, Lgh;->dx:I

    .line 39
    :cond_6d
    iget v0, p0, Lgh;->dx:I

    mul-int/2addr v0, v5

    .line 44
    :goto_70
    if-lez v0, :cond_93

    .line 40
    iget-object v3, p0, Lgh;->du:[I

    iget-object v4, p0, Lgh;->du:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 41
    iget-object v3, p0, Lgh;->do:[I

    iget-object v4, p0, Lgh;->do:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 42
    iget-object v3, p0, Lgh;->de:[B

    iget-object v4, p0, Lgh;->de:[B

    add-int/lit8 v5, v0, -0x1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_70

    .line 44
    :cond_93
    iget-object v0, p0, Lgh;->du:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 45
    iget-object v0, p0, Lgh;->do:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 46
    iget-object v0, p0, Lgh;->de:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a2} :catch_a3

    .line 47
    return-void

    :catch_a3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gh.az("

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

    :cond_be
    move v2, v1

    move v1, v0

    goto :goto_41
.end method

.method protected final db()Lca;
    .registers 11

    .prologue
    const v2, -0x1bb78e4f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 77
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_67

    .line 93
    :goto_b
    return-object v6

    .line 82
    :cond_c
    invoke-virtual {v0}, Lca;->ao()V

    .line 83
    const v1, -0x174c59f8

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgh;->dy:I

    .line 84
    const v1, -0x432080d

    iget v2, p0, Lgh;->co:I

    mul-int/2addr v1, v2

    if-eq v7, v1, :cond_59

    .line 79
    const v1, -0x194222bc

    iget v2, p0, Lgh;->cm:I

    mul-int/2addr v1, v2

    if-eq v1, v7, :cond_59

    .line 85
    iget v1, p0, Lgh;->co:I

    const v2, -0x432080d

    mul-int/2addr v1, v2

    const v2, 0x4dc42240    # 4.11322368E8f

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgh;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    const v2, -0x35dd11ef

    iget v3, p0, Lgh;->cz:I

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v8, v2, v8}, Lca;->aq(III)V

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [Lca;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    .line 89
    new-instance v0, Lca;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lca;-><init>([Lca;I)V

    .line 92
    :cond_59
    iget-object v1, p0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, 0x1da28f16

    mul-int/2addr v1, v2

    if-ne v1, v9, :cond_65

    .line 77
    iput-boolean v9, v0, Lca;->bm:Z

    :cond_65
    move-object v6, v0

    .line 93
    goto :goto_b

    .line 78
    :cond_67
    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    if-eq v7, v0, :cond_bc

    const v0, 0x636ba991

    iget v1, p0, Lgh;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_bc

    iget v0, p0, Lgh;->cj:I

    mul-int/2addr v0, v2

    const v1, -0x77330fc9

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 79
    :goto_7e
    iget v0, p0, Lgh;->cp:I

    const v2, 0x5056d561

    mul-int/2addr v0, v2

    if-eq v7, v0, :cond_be

    .line 86
    iget v0, p0, Lgh;->bj:I

    const v2, -0x23c10e0

    mul-int/2addr v0, v2

    iget v2, p0, Lgh;->cp:I

    const v3, -0x4b03c7fd

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_96

    .line 85
    if-nez v1, :cond_be

    .line 81
    :cond_96
    const v0, 0x76755730

    iget v2, p0, Lgh;->cp:I

    mul-int/2addr v0, v2

    const v2, -0x7b7bbe58

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 80
    :goto_a3
    iget-object v0, p0, Lgh;->az:Lav;

    iget v2, p0, Lgh;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    iget v4, p0, Lgh;->cr:I

    const v5, 0x232365b7

    mul-int/2addr v4, v5

    const v5, -0x2987f30b

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    .line 81
    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_bc
    move-object v1, v6

    .line 78
    goto :goto_7e

    :cond_be
    move-object v3, v6

    .line 92
    goto :goto_a3
.end method

.method protected final dy()Lca;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v3, -0x4b03c7fd

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 77
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_67

    .line 93
    :goto_b
    return-object v6

    .line 82
    :cond_c
    invoke-virtual {v0}, Lca;->ao()V

    .line 83
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgh;->dy:I

    .line 84
    const v1, -0x432080d

    iget v2, p0, Lgh;->co:I

    mul-int/2addr v1, v2

    if-eq v7, v1, :cond_59

    const v1, -0x6de62eef

    iget v2, p0, Lgh;->cm:I

    mul-int/2addr v1, v2

    if-eq v1, v7, :cond_59

    .line 85
    iget v1, p0, Lgh;->co:I

    const v2, -0x432080d

    mul-int/2addr v1, v2

    const v2, 0x3fb9940a

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgh;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    const v2, -0x35dd11ef

    iget v3, p0, Lgh;->cz:I

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v8, v2, v8}, Lca;->aq(III)V

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [Lca;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    .line 89
    new-instance v0, Lca;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lca;-><init>([Lca;I)V

    .line 92
    :cond_59
    iget-object v1, p0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, -0x3ce631d1

    mul-int/2addr v1, v2

    if-ne v1, v9, :cond_65

    .line 87
    iput-boolean v9, v0, Lca;->bm:Z

    :cond_65
    move-object v6, v0

    .line 93
    goto :goto_b

    .line 78
    :cond_67
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v7, v0, :cond_bb

    .line 86
    const v0, 0x67902c87

    iget v1, p0, Lgh;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_bb

    .line 87
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    const v1, -0x7c9013b9

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 79
    :goto_84
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    if-eq v7, v0, :cond_b9

    iget v0, p0, Lgh;->bj:I

    const v2, -0x3c8f9f33

    mul-int/2addr v0, v2

    iget v2, p0, Lgh;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_96

    .line 81
    if-nez v1, :cond_b9

    .line 79
    :cond_96
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    const v2, -0x7df5a7ca

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    .line 80
    :goto_a0
    iget-object v0, p0, Lgh;->az:Lav;

    iget v2, p0, Lgh;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    iget v4, p0, Lgh;->cr:I

    const v5, 0x232365b7

    mul-int/2addr v4, v5

    const v5, -0x17a765da

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    .line 81
    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_b9
    move-object v3, v6

    .line 79
    goto :goto_a0

    :cond_bb
    move-object v1, v6

    .line 88
    goto :goto_84
.end method

.method protected final dz()Lca;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v3, -0x4b03c7fd

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 77
    iget-object v0, p0, Lgh;->az:Lav;

    if-nez v0, :cond_67

    .line 93
    :goto_b
    return-object v6

    .line 82
    :cond_c
    invoke-virtual {v0}, Lca;->ao()V

    .line 83
    const v1, -0x1da3882b

    iget v2, v0, Lca;->ba:I

    mul-int/2addr v1, v2

    iput v1, p0, Lgh;->dy:I

    .line 84
    const v1, -0x432080d

    iget v2, p0, Lgh;->co:I

    mul-int/2addr v1, v2

    if-eq v7, v1, :cond_59

    .line 80
    const v1, -0x6de62eef

    iget v2, p0, Lgh;->cm:I

    mul-int/2addr v1, v2

    if-eq v1, v7, :cond_59

    .line 85
    iget v1, p0, Lgh;->co:I

    const v2, -0x432080d

    mul-int/2addr v1, v2

    const v2, 0x11d0cfe7

    invoke-static {v1, v2}, Ljy;->az(II)Laq;

    move-result-object v1

    iget v2, p0, Lgh;->cm:I

    const v3, -0x6de62eef

    mul-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Laq;->ab(IS)Lca;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    const v2, -0x35dd11ef

    iget v3, p0, Lgh;->cz:I

    mul-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v8, v2, v8}, Lca;->aq(III)V

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [Lca;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    .line 89
    new-instance v0, Lca;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lca;-><init>([Lca;I)V

    .line 92
    :cond_59
    iget-object v1, p0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ar:I

    const v2, -0x72f0545d

    mul-int/2addr v1, v2

    if-ne v1, v9, :cond_65

    iput-boolean v9, v0, Lca;->bm:Z

    :cond_65
    move-object v6, v0

    .line 93
    goto :goto_b

    .line 78
    :cond_67
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v7, v0, :cond_bb

    .line 80
    const v0, -0x41910fdf

    iget v1, p0, Lgh;->cf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_bb

    .line 87
    iget v0, p0, Lgh;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    const v1, -0x6b09a473

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 79
    :goto_84
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    if-eq v7, v0, :cond_b9

    .line 88
    iget v0, p0, Lgh;->bj:I

    const v2, -0x3c8f9f33

    mul-int/2addr v0, v2

    iget v2, p0, Lgh;->cp:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_96

    .line 80
    if-nez v1, :cond_b9

    :cond_96
    iget v0, p0, Lgh;->cp:I

    mul-int/2addr v0, v3

    const v2, -0x6afe4bda

    invoke-static {v0, v2}, Lhv;->an(II)Lap;

    move-result-object v3

    :goto_a0
    iget-object v0, p0, Lgh;->az:Lav;

    iget v2, p0, Lgh;->cv:I

    const v4, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v4

    iget v4, p0, Lgh;->cr:I

    const v5, 0x232365b7

    mul-int/2addr v4, v5

    const v5, 0xedbff84

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    .line 81
    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_b9
    move-object v3, v6

    .line 80
    goto :goto_a0

    :cond_bb
    move-object v1, v6

    .line 84
    goto :goto_84
.end method
