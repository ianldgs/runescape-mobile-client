.class public Lao;
.super Lkv;
.source "ao.java"


# static fields
.field public static ab:Lku; = null

.field public static al:I = 0x0

.field public static an:[Lao; = null

.field public static az:Lkq; = null

.field static final be:I = 0x4

.field static final bf:I = 0x20

.field public static final ca:I = 0x53

.field static dp:Lmf;

.field static ih:Lai;


# instance fields
.field aa:I

.field public ac:I

.field public ad:I

.field ae:I

.field af:[I

.field public ag:I

.field public ah:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field am:[I

.field public ao:I

.field ap:I

.field aq:I

.field ar:I

.field public au:[Ljava/lang/String;

.field av:[B

.field public aw:Lay;

.field public final ax:I

.field public ay:Lar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lku;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lao;->ab:Lku;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 38
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 19
    const v0, 0x43cac463

    iput v0, p0, Lao;->ao:I

    .line 20
    const v0, -0x8a0a07b

    iput v0, p0, Lao;->ar:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lao;->ag:I

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lao;->au:[Ljava/lang/String;

    .line 28
    const v0, 0x59ecdd63

    iput v0, p0, Lao;->aa:I

    .line 29
    const v0, 0x28350db7

    iput v0, p0, Lao;->ae:I

    .line 30
    const/high16 v0, -0x80000000

    iput v0, p0, Lao;->aq:I

    .line 31
    const/high16 v0, -0x80000000

    iput v0, p0, Lao;->ap:I

    .line 32
    sget-object v0, Lay;->an:Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    .line 33
    sget-object v0, Lar;->an:Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    .line 36
    const v0, 0x2f5faf45    # 2.0344E-10f

    iput v0, p0, Lao;->ac:I

    .line 39
    const v0, 0x1a75e2e1

    mul-int/2addr v0, p1

    iput v0, p0, Lao;->ax:I
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 40
    return-void

    .line 28
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.<init>("

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

.method static gu(I)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 9328
    const v0, 0xa5e3eed

    :try_start_4
    sget v1, Lclient;->fq:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_c

    .line 9329
    const/4 v0, 0x1

    sput-boolean v0, Lclient;->gn:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 9331
    :cond_c
    return-void

    .line 9329
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.gu("

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
.method public aa(Z)Lfd;
    .registers 4

    .prologue
    .line 127
    if-eqz p1, :cond_f

    const v0, -0x13d79aeb

    iget v1, p0, Lao;->ar:I

    mul-int/2addr v0, v1

    .line 128
    :goto_8
    const/16 v1, 0x38

    invoke-virtual {p0, v0, v1}, Lao;->ax(IB)Lfd;

    move-result-object v0

    return-object v0

    .line 127
    :cond_f
    const v0, -0x43a26f7b

    iget v1, p0, Lao;->ao:I

    mul-int/2addr v0, v1

    goto :goto_8
.end method

.method public ab(ZB)Lfd;
    .registers 6

    .prologue
    .line 127
    if-eqz p1, :cond_f

    const v0, -0x6129c14d

    :try_start_5
    iget v1, p0, Lao;->ar:I

    mul-int/2addr v0, v1

    .line 128
    :goto_8
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lao;->ax(IB)Lfd;

    move-result-object v0

    return-object v0

    .line 127
    :cond_f
    const v0, 0x9a22b5

    iget v1, p0, Lao;->ao:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14} :catch_16

    mul-int/2addr v0, v1

    goto :goto_8

    .line 128
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.ab("

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

.method ad(Lip;I)V
    .registers 9

    .prologue
    const/16 v5, 0x1d

    const/16 v4, 0x19

    const/4 v3, 0x2

    const v2, -0x4668c4a9

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_30

    .line 77
    const v0, -0x5a8bce74

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x12ccee35

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    .line 113
    :cond_19
    :goto_19
    return-void

    .line 67
    :cond_1a
    const/16 v0, 0xa

    if-lt p2, v0, :cond_4d

    const/16 v0, 0xe

    if-gt p2, v0, :cond_4d

    .line 113
    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, 0x585f4bfd

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_19

    .line 52
    :cond_30
    if-ne v3, p2, :cond_40

    .line 67
    const v0, -0x1592ce25

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x7afc9a8

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto :goto_19

    .line 53
    :cond_40
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6e

    .line 85
    const v0, 0x36d9ae65

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_19

    .line 68
    :cond_4d
    const/16 v0, 0xf

    if-ne p2, v0, :cond_124

    .line 69
    const v0, 0xd67463f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lao;->am:[I

    move v0, v1

    .line 71
    :goto_5f
    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_f3

    iget-object v3, p0, Lao;->am:[I

    invoke-virtual {p1, v5}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 54
    :cond_6e
    const/4 v0, 0x4

    if-ne v0, p2, :cond_87

    .line 62
    invoke-virtual {p1, v2}, Lip;->at(I)I

    move-result v0

    const v1, 0x5678402f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I

    goto :goto_19

    .line 64
    :cond_7c
    const/16 v0, 0x8

    if-ne v0, p2, :cond_1a

    .line 65
    const v0, -0x7688b27d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_19

    .line 55
    :cond_87
    const/4 v0, 0x5

    if-ne v0, p2, :cond_b2

    .line 56
    invoke-virtual {p1, v2}, Lip;->at(I)I

    goto :goto_19

    .line 91
    :cond_8e
    const/16 v0, 0x17

    if-ne p2, v0, :cond_174

    .line 92
    const v0, -0x4e614024

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, 0x197d7150

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, 0x120dd853

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_19

    .line 85
    :cond_a6
    const/16 v0, 0x15

    if-ne v0, p2, :cond_168

    .line 86
    const v0, 0x2d9e59c9

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_19

    .line 58
    :cond_b2
    const/4 v0, 0x6

    if-ne v0, p2, :cond_c4

    .line 86
    const v0, -0x3f3838b2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x10ca41d3

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto/16 :goto_19

    .line 59
    :cond_c4
    const/4 v0, 0x7

    if-ne v0, p2, :cond_7c

    .line 60
    const v0, 0x4576a78f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d2

    .line 62
    :cond_d2
    and-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_19

    goto/16 :goto_19

    .line 81
    :cond_d8
    const/16 v0, 0x12

    if-ne v0, p2, :cond_156

    .line 82
    const v0, -0x725ed46e

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_19

    .line 65
    :goto_e4
    if-ge v1, v2, :cond_19

    .line 113
    iget-object v0, p0, Lao;->av:[B

    const/16 v3, -0x25

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e4

    .line 72
    :cond_f3
    const v0, 0xd725ef4

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 73
    const v0, -0x625df58b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lao;->af:[I

    move v0, v1

    .line 75
    :goto_105
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-ge v0, v3, :cond_182

    iget-object v3, p0, Lao;->af:[I

    const v4, 0x14ecbe27

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_105

    .line 103
    :cond_118
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_192

    .line 104
    const v0, -0x623de3dd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_19

    .line 79
    :cond_124
    const/16 v0, 0x10

    if-eq v0, p2, :cond_19

    .line 80
    const/16 v0, 0x11

    if-ne v0, p2, :cond_d8

    .line 110
    const v0, 0x1513aa6a

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto/16 :goto_19

    .line 109
    :cond_137
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_19

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, -0x1e810624

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x375ee816

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto/16 :goto_19

    .line 84
    :cond_156
    const/16 v0, 0x13

    if-ne p2, v0, :cond_a6

    .line 58
    const/16 v0, -0x45

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2f5faf45

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_19

    .line 88
    :cond_168
    const/16 v0, 0x16

    if-ne v0, p2, :cond_8e

    .line 89
    const v0, 0x77173cb

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_19

    .line 96
    :cond_174
    const/16 v0, 0x18

    if-ne p2, v0, :cond_188

    .line 97
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    invoke-virtual {p1, v4}, Lip;->ai(B)I

    goto/16 :goto_19

    .line 76
    :cond_182
    new-array v0, v2, [B

    iput-object v0, p0, Lao;->av:[B

    goto/16 :goto_e4

    .line 100
    :cond_188
    if-ne p2, v4, :cond_118

    .line 101
    const v0, -0x3da99867

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_19

    .line 106
    :cond_192
    if-ne v5, p2, :cond_137

    .line 107
    const v0, -0xa3a0dcf

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, -0xd6641ef

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x62648b4c

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    goto/16 :goto_19
.end method

.method ae(I)Lfd;
    .registers 6

    .prologue
    .line 132
    if-gez p1, :cond_17

    .line 135
    const/4 v0, 0x0

    .line 139
    :cond_3
    :goto_3
    return-object v0

    .line 135
    :cond_4
    sget-object v0, Lao;->az:Lkq;

    const/4 v1, 0x0

    const v2, -0x48a8900

    invoke-static {v0, p1, v1, v2}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_3

    .line 133
    :cond_17
    sget-object v0, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 134
    if-eqz v0, :cond_4

    goto :goto_3
.end method

.method public af()I
    .registers 3

    .prologue
    .line 143
    const v0, -0x12d91edf

    iget v1, p0, Lao;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ag(Lip;I)V
    .registers 9

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x2

    const v2, -0x4668c4a9

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_125

    .line 82
    const v0, -0x5ec27602

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x29342165

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    .line 113
    :cond_17
    :goto_17
    return-void

    .line 103
    :cond_18
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_190

    .line 104
    const v0, -0x637a2f98

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_17

    .line 64
    :cond_23
    const/16 v0, 0x8

    if-ne v0, p2, :cond_dc

    .line 65
    const v0, 0x64199623

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_17

    .line 53
    :cond_2e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_49

    const v0, 0x4cc448ac    # 1.0290928E8f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_17

    .line 80
    :cond_3b
    const/16 v0, 0x11

    if-ne v0, p2, :cond_13c

    .line 53
    const v0, -0x6359f8ea

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto :goto_17

    .line 54
    :cond_49
    const/4 v0, 0x4

    if-ne v0, p2, :cond_188

    .line 53
    invoke-virtual {p1, v2}, Lip;->at(I)I

    move-result v0

    const v1, 0x3725306

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I

    goto :goto_17

    .line 85
    :cond_57
    const/16 v0, 0x15

    if-ne v0, p2, :cond_148

    .line 86
    const v0, -0x32207644

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto :goto_17

    .line 58
    :cond_62
    const/4 v0, 0x6

    if-ne v0, p2, :cond_73

    const v0, -0x36692245

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x35d671ed

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto :goto_17

    .line 59
    :cond_73
    const/4 v0, 0x7

    if-ne v0, p2, :cond_23

    .line 60
    const v0, -0x3f510f2a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_81

    .line 62
    :cond_81
    and-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_17

    goto :goto_17

    .line 109
    :cond_86
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_17

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, 0x52898d73

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0x22a3310f

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto/16 :goto_17

    .line 84
    :cond_a5
    const/16 v0, 0x13

    if-ne p2, v0, :cond_57

    .line 61
    const/16 v0, -0x31

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1741c27a

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_17

    .line 72
    :cond_b7
    const v0, 0x403e61d1

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 73
    const v0, 0x5dcd648e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lao;->af:[I

    move v0, v1

    .line 75
    :goto_c9
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-ge v0, v3, :cond_112

    iget-object v3, p0, Lao;->af:[I

    const v4, -0x69f1aed2

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    .line 67
    :cond_dc
    if-lt p2, v5, :cond_f1

    const/16 v0, 0xe

    if-gt p2, v0, :cond_f1

    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, 0x1ae7f50d

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_17

    .line 68
    :cond_f1
    const/16 v0, 0xf

    if-ne p2, v0, :cond_136

    .line 69
    const v0, -0x4bd8f7e1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lao;->am:[I

    move v0, v1

    .line 71
    :goto_103
    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_b7

    iget-object v3, p0, Lao;->am:[I

    invoke-virtual {p1, v5}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_103

    .line 76
    :cond_112
    new-array v0, v2, [B

    iput-object v0, p0, Lao;->av:[B

    .line 68
    :goto_116
    if-ge v1, v2, :cond_17

    .line 84
    iget-object v0, p0, Lao;->av:[B

    const/16 v3, -0x54

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    .line 52
    :cond_125
    if-ne v3, p2, :cond_2e

    .line 84
    const v0, -0x2ae18699

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x8a0a07b

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto/16 :goto_17

    .line 79
    :cond_136
    const/16 v0, 0x10

    if-ne v0, p2, :cond_3b

    goto/16 :goto_17

    .line 81
    :cond_13c
    const/16 v0, 0x12

    if-ne v0, p2, :cond_a5

    .line 82
    const v0, -0x160e5558

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_17

    .line 88
    :cond_148
    const/16 v0, 0x16

    if-ne v0, p2, :cond_154

    .line 89
    const v0, 0x7842ed23

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_17

    .line 91
    :cond_154
    const/16 v0, 0x17

    if-ne p2, v0, :cond_16c

    .line 92
    const v0, 0x538ac0e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, -0x58149757

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, -0x44f52cb4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_17

    .line 96
    :cond_16c
    const/16 v0, 0x18

    if-ne p2, v0, :cond_17c

    .line 97
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    goto/16 :goto_17

    .line 100
    :cond_17c
    const/16 v0, 0x19

    if-ne p2, v0, :cond_18

    .line 101
    const v0, -0x81b7196

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_17

    .line 55
    :cond_188
    const/4 v0, 0x5

    if-ne v0, p2, :cond_62

    .line 56
    invoke-virtual {p1, v2}, Lip;->at(I)I

    goto/16 :goto_17

    .line 106
    :cond_190
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_86

    .line 107
    const v0, 0x39601d71

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, 0x6979656

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0xa02e85d

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    goto/16 :goto_17
.end method

.method public ah(Lip;)V
    .registers 4

    .prologue
    .line 44
    :goto_0
    const v0, 0x426cc62e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, 0x6616de4

    invoke-virtual {p0, p1, v0, v1}, Lao;->an(Lip;II)V

    goto :goto_0
.end method

.method aj(Lip;I)V
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const v2, -0x4668c4a9

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_a5

    .line 77
    const v0, -0x3adb91b9

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x4bdca979    # 2.892261E7f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    .line 113
    :cond_16
    :goto_16
    return-void

    .line 85
    :cond_17
    const/16 v0, 0x15

    if-ne v0, p2, :cond_16f

    .line 86
    const v0, 0x11010009

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto :goto_16

    .line 85
    :cond_22
    iget-object v3, p0, Lao;->am:[I

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    :goto_2e
    mul-int/lit8 v3, v2, 0x2

    if-lt v0, v3, :cond_22

    .line 72
    const v0, 0x61e9e0fc

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 73
    const v0, -0x6e28867d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lao;->af:[I

    move v0, v1

    .line 70
    :goto_44
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-ge v0, v3, :cond_125

    iget-object v3, p0, Lao;->af:[I

    const v4, 0x495953ab

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 96
    :cond_57
    const/16 v0, 0x18

    if-ne p2, v0, :cond_17b

    .line 97
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    invoke-virtual {p1, v4}, Lip;->ai(B)I

    goto :goto_16

    .line 53
    :cond_64
    if-ne p2, v4, :cond_8e

    const v0, -0x3c929381

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_16

    .line 109
    :cond_70
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_16

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, -0x73b7f0ed

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x7a56c23

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto :goto_16

    .line 54
    :cond_8e
    const/4 v0, 0x4

    if-ne v0, p2, :cond_9d

    .line 109
    invoke-virtual {p1, v2}, Lip;->at(I)I

    move-result v0

    const v1, 0x5678402f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I

    goto/16 :goto_16

    .line 55
    :cond_9d
    const/4 v0, 0x5

    if-ne v0, p2, :cond_b6

    .line 56
    invoke-virtual {p1, v2}, Lip;->at(I)I

    goto/16 :goto_16

    .line 52
    :cond_a5
    if-ne v3, p2, :cond_64

    .line 76
    const v0, -0x1fc16b1e

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x8a0a07b

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto/16 :goto_16

    .line 58
    :cond_b6
    const/4 v0, 0x6

    if-ne v0, p2, :cond_c8

    .line 52
    const v0, -0x392fbd1b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x35d671ed

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto/16 :goto_16

    .line 59
    :cond_c8
    const/4 v0, 0x7

    if-ne v0, p2, :cond_dc

    .line 60
    const v0, -0x749e5646

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d6

    .line 62
    :cond_d6
    and-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_16

    goto/16 :goto_16

    .line 64
    :cond_dc
    const/16 v0, 0x8

    if-ne v0, p2, :cond_e8

    .line 65
    const v0, 0x364bf78f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_16

    .line 67
    :cond_e8
    const/16 v0, 0xa

    if-lt p2, v0, :cond_ff

    const/16 v0, 0xe

    if-gt p2, v0, :cond_ff

    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, 0x597d571f

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_16

    .line 68
    :cond_ff
    const/16 v0, 0xf

    if-ne p2, v0, :cond_144

    .line 69
    const v0, -0x610a7b43

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lao;->am:[I

    move v0, v1

    .line 71
    goto/16 :goto_2e

    .line 84
    :cond_113
    const/16 v0, 0x13

    if-ne p2, v0, :cond_17

    .line 69
    const/16 v0, -0x51

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2f5faf45

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_16

    .line 76
    :cond_125
    new-array v0, v2, [B

    iput-object v0, p0, Lao;->av:[B

    :goto_129
    if-ge v1, v2, :cond_16

    iget-object v0, p0, Lao;->av:[B

    const/16 v3, -0x59

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_129

    .line 81
    :cond_138
    const/16 v0, 0x12

    if-ne v0, p2, :cond_113

    .line 82
    const v0, -0x1c87ef6d

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_16

    .line 79
    :cond_144
    const/16 v0, 0x10

    if-eq v0, p2, :cond_16

    .line 80
    const/16 v0, 0x11

    if-ne v0, p2, :cond_138

    const v0, 0x7bd72c38

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto/16 :goto_16

    .line 91
    :cond_157
    const/16 v0, 0x17

    if-ne p2, v0, :cond_57

    .line 92
    const v0, 0x5dd9f72e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, -0x3cd9591a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, 0x5a512693

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_16

    .line 88
    :cond_16f
    const/16 v0, 0x16

    if-ne v0, p2, :cond_157

    .line 89
    const v0, -0x4808a581

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_16

    .line 100
    :cond_17b
    const/16 v0, 0x19

    if-ne p2, v0, :cond_187

    .line 101
    const v0, -0x4cbe9192

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_16

    .line 103
    :cond_187
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_193

    .line 104
    const v0, -0x48b70a79

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_16

    .line 106
    :cond_193
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_70

    .line 107
    const v0, 0x58ad075d

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, 0x65f9ef6c

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0xb0ed619

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    goto/16 :goto_16
.end method

.method ak(Lip;I)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const v2, -0x4668c4a9

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3c

    .line 113
    const v0, -0x56679f27

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x43cac463

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    :cond_15
    :goto_15
    return-void

    .line 51
    :goto_16
    iget-object v0, p0, Lao;->av:[B

    const/16 v3, -0x42

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    :goto_22
    if-ge v1, v2, :cond_15

    goto :goto_16

    .line 51
    :cond_25
    iget-object v3, p0, Lao;->af:[I

    const v4, 0x5faec806

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 65
    :goto_32
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-lt v0, v3, :cond_25

    .line 76
    new-array v0, v2, [B

    iput-object v0, p0, Lao;->av:[B

    goto :goto_22

    .line 52
    :cond_3c
    if-ne v3, p2, :cond_4c

    .line 51
    const v0, -0x6f8376b5

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x8a0a07b

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto :goto_15

    .line 53
    :cond_4c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_59

    .line 91
    const v0, -0x227f8ca2

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_15

    .line 54
    :cond_59
    const/4 v0, 0x4

    if-ne v0, p2, :cond_133

    .line 53
    invoke-virtual {p1, v2}, Lip;->at(I)I

    move-result v0

    const v1, 0x5678402f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I

    goto :goto_15

    .line 59
    :cond_67
    const/4 v0, 0x7

    if-ne v0, p2, :cond_bb

    .line 60
    const v0, 0x32d4bb84

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_75

    .line 62
    :cond_75
    and-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_15

    goto :goto_15

    .line 106
    :cond_7a
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_156

    .line 107
    const v0, 0x78253ce4

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, 0x3ce1d8e4

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x18195730

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    goto/16 :goto_15

    .line 58
    :cond_99
    const/4 v0, 0x6

    if-ne v0, p2, :cond_67

    const v0, 0x361a3761

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x35d671ed

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto/16 :goto_15

    .line 96
    :cond_ab
    const/16 v0, 0x18

    if-ne p2, v0, :cond_19f

    .line 97
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    goto/16 :goto_15

    .line 64
    :cond_bb
    const/16 v0, 0x8

    if-ne v0, p2, :cond_c7

    .line 65
    const v0, -0x6b992ba1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_15

    .line 67
    :cond_c7
    const/16 v0, 0xa

    if-lt p2, v0, :cond_de

    .line 65
    const/16 v0, 0xe

    if-gt p2, v0, :cond_de

    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, -0x133da23

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_15

    .line 68
    :cond_de
    const/16 v0, 0xf

    if-ne p2, v0, :cond_199

    .line 69
    const v0, 0x61b15b34

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lao;->am:[I

    move v0, v1

    .line 71
    :goto_f0
    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_101

    iget-object v3, p0, Lao;->am:[I

    const/16 v4, 0x71

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f0

    .line 72
    :cond_101
    const v0, -0x691201e0

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 73
    const v0, 0x28653f26

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lao;->af:[I

    move v0, v1

    .line 75
    goto/16 :goto_32

    .line 84
    :cond_115
    const/16 v0, 0x13

    if-ne p2, v0, :cond_127

    .line 80
    const/16 v0, -0x45

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2f5faf45

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_15

    .line 85
    :cond_127
    const/16 v0, 0x15

    if-ne v0, p2, :cond_175

    .line 86
    const v0, 0x63691343

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_15

    .line 55
    :cond_133
    const/4 v0, 0x5

    if-ne v0, p2, :cond_99

    .line 56
    invoke-virtual {p1, v2}, Lip;->at(I)I

    goto/16 :goto_15

    .line 80
    :cond_13b
    const/16 v0, 0x11

    if-ne v0, p2, :cond_14a

    .line 56
    const v0, -0x31fa8f91

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto/16 :goto_15

    .line 81
    :cond_14a
    const/16 v0, 0x12

    if-ne v0, p2, :cond_115

    .line 82
    const v0, -0x7d8fadb

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_15

    .line 109
    :cond_156
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_15

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, -0x294db89e

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x2a43e445

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto/16 :goto_15

    .line 88
    :cond_175
    const/16 v0, 0x16

    if-ne v0, p2, :cond_181

    .line 89
    const v0, 0x14356d35

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_15

    .line 91
    :cond_181
    const/16 v0, 0x17

    if-ne p2, v0, :cond_ab

    .line 92
    const v0, -0x20eca922

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, -0x7ad79369

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, 0x515caaf1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_15

    .line 79
    :cond_199
    const/16 v0, 0x10

    if-ne v0, p2, :cond_13b

    goto/16 :goto_15

    .line 100
    :cond_19f
    const/16 v0, 0x19

    if-ne p2, v0, :cond_1ab

    .line 101
    const v0, -0x544618bf

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_15

    .line 103
    :cond_1ab
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_7a

    .line 104
    const v0, -0x22b94536

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_15
.end method

.method public al(B)V
    .registers 6

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lao;->am:[I

    if-eqz v0, :cond_8a

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_5
    iget-object v1, p0, Lao;->am:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8a

    .line 118
    iget-object v1, p0, Lao;->am:[I

    aget v1, v1, v0

    iget v2, p0, Lao;->aa:I

    const v3, -0x5e238c4b

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_73

    const v1, 0x2613229d

    iget-object v2, p0, Lao;->am:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->aa:I

    .line 120
    :cond_20
    :goto_20
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget v2, p0, Lao;->ae:I

    const v3, 0x76279ff9

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_3d

    .line 124
    const v1, 0x57caf249

    iget-object v2, p0, Lao;->am:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->ae:I

    .line 117
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 121
    :cond_3d
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const v2, 0x13826ee3

    iget v3, p0, Lao;->ap:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3a

    .line 118
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const v2, -0xe3fb935

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->ap:I
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_57} :catch_58

    goto :goto_3a

    .line 117
    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.al("

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

    .line 119
    :cond_73
    :try_start_73
    iget-object v1, p0, Lao;->am:[I

    aget v1, v1, v0

    iget v2, p0, Lao;->aq:I

    const v3, 0x1ec234f7

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_20

    .line 124
    const v1, -0x1f333339

    iget-object v2, p0, Lao;->am:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->aq:I
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_89} :catch_58

    goto :goto_20

    :cond_8a
    return-void
.end method

.method public am()V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lao;->am:[I

    if-eqz v0, :cond_6f

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_5
    iget-object v1, p0, Lao;->am:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6f

    .line 118
    iget-object v1, p0, Lao;->am:[I

    aget v1, v1, v0

    iget v2, p0, Lao;->aa:I

    const v3, -0x5e238c4b

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_58

    const v1, 0x2613229d

    iget-object v2, p0, Lao;->am:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->aa:I

    .line 120
    :cond_20
    :goto_20
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget v2, p0, Lao;->ae:I

    const v3, 0x76279ff9

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_3d

    .line 119
    const v1, 0x57caf249

    iget-object v2, p0, Lao;->am:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->ae:I

    .line 117
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 121
    :cond_3d
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const v2, 0x13826ee3

    iget v3, p0, Lao;->ap:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3a

    .line 120
    iget-object v1, p0, Lao;->am:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const v2, -0xe3fb935

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->ap:I

    goto :goto_3a

    .line 119
    :cond_58
    iget-object v1, p0, Lao;->am:[I

    aget v1, v1, v0

    iget v2, p0, Lao;->aq:I

    const v3, 0x1ec234f7

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_20

    const v1, -0x1f333339

    iget-object v2, p0, Lao;->am:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    iput v1, p0, Lao;->aq:I

    goto :goto_20

    .line 124
    :cond_6f
    return-void
.end method

.method an(Lip;II)V
    .registers 9

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    if-ne v1, p2, :cond_40

    .line 97
    const v0, -0x753bef95

    :try_start_9
    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x43cac463

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    .line 113
    :cond_13
    :goto_13
    return-void

    .line 54
    :cond_14
    const/4 v1, 0x4

    if-ne v1, p2, :cond_6c

    .line 53
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, 0x5678402f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_24} :catch_25

    goto :goto_13

    .line 113
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.an("

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

    .line 52
    :cond_40
    if-ne v2, p2, :cond_50

    .line 63
    const v0, -0x523a2241

    :try_start_45
    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x8a0a07b

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto :goto_13

    .line 53
    :cond_50
    const/4 v1, 0x3

    if-ne p2, v1, :cond_14

    const v0, 0x49590d05

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_13

    :goto_5d
    iget-object v1, p0, Lao;->av:[B

    const/16 v3, -0x23

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    :goto_69
    if-ge v0, v2, :cond_13

    goto :goto_5d

    .line 55
    :cond_6c
    const/4 v1, 0x5

    if-ne v1, p2, :cond_16d

    .line 56
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    goto :goto_13

    .line 103
    :cond_76
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1b4

    .line 104
    const v0, -0x27def343

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_13

    .line 67
    :cond_81
    const/16 v1, 0xa

    if-lt p2, v1, :cond_10a

    .line 92
    const/16 v1, 0xe

    if-gt p2, v1, :cond_10a

    .line 104
    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, -0x2a676c24

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_13

    .line 91
    :cond_98
    const/16 v0, 0x17

    if-ne p2, v0, :cond_12d

    .line 92
    const v0, 0x17af9454

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, -0x1a2f7fd4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, 0x46d1c86f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_13

    .line 59
    :cond_b0
    const/4 v1, 0x7

    if-ne v1, p2, :cond_d3

    .line 60
    const v0, -0x43ddcf0e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_be

    .line 62
    :cond_be
    and-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_13

    goto/16 :goto_13

    .line 80
    :cond_c4
    const/16 v0, 0x11

    if-ne v0, p2, :cond_df

    .line 67
    const v0, -0x247f1bc

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto/16 :goto_13

    .line 64
    :cond_d3
    const/16 v1, 0x8

    if-ne v1, p2, :cond_81

    .line 65
    const v0, -0x4f5f9747

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_13

    .line 81
    :cond_df
    const/16 v0, 0x12

    if-ne v0, p2, :cond_196

    .line 82
    const v0, -0x73d05de6

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_13

    .line 109
    :cond_eb
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_13

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, 0x112829c6

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x5c8b6ca1

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto/16 :goto_13

    .line 68
    :cond_10a
    const/16 v1, 0xf

    if-ne p2, v1, :cond_167

    .line 69
    const v1, 0x28ca1444

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lao;->am:[I

    move v1, v0

    .line 77
    :goto_11c
    mul-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_13c

    .line 109
    iget-object v3, p0, Lao;->am:[I

    const/16 v4, 0x69

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11c

    .line 96
    :cond_12d
    const/16 v0, 0x18

    if-ne p2, v0, :cond_1a8

    .line 97
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    goto/16 :goto_13

    .line 72
    :cond_13c
    const v1, -0x5734a35c

    invoke-virtual {p1, v1}, Lip;->as(I)I

    .line 73
    const v1, 0x5cef1dd8

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 74
    new-array v1, v1, [I

    iput-object v1, p0, Lao;->af:[I

    move v1, v0

    .line 75
    :goto_14e
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-ge v1, v3, :cond_161

    iget-object v3, p0, Lao;->af:[I

    const v4, 0x23dc5864

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    .line 76
    :cond_161
    new-array v1, v2, [B

    iput-object v1, p0, Lao;->av:[B

    goto/16 :goto_69

    .line 79
    :cond_167
    const/16 v0, 0x10

    if-ne v0, p2, :cond_c4

    goto/16 :goto_13

    .line 58
    :cond_16d
    if-ne v3, p2, :cond_b0

    .line 91
    const v0, -0x4e9870a9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x35d671ed

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto/16 :goto_13

    .line 85
    :cond_17e
    const/16 v0, 0x15

    if-ne v0, p2, :cond_18a

    .line 86
    const v0, -0x2fbbccce

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_13

    .line 88
    :cond_18a
    const/16 v0, 0x16

    if-ne v0, p2, :cond_98

    .line 89
    const v0, -0x52f96128

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_13

    .line 84
    :cond_196
    const/16 v0, 0x13

    if-ne p2, v0, :cond_17e

    .line 91
    const/16 v0, -0x1f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2f5faf45

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_13

    .line 100
    :cond_1a8
    const/16 v0, 0x19

    if-ne p2, v0, :cond_76

    .line 101
    const v0, -0x30f12d2a

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_13

    .line 106
    :cond_1b4
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_eb

    .line 107
    const v0, 0x60f48bfe

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, -0x2b99e596

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0x7e80b9e3

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;
    :try_end_1d1
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_1d1} :catch_25

    goto/16 :goto_13
.end method

.method public ao(B)I
    .registers 5

    .prologue
    .line 143
    const v0, -0x12d91edf

    :try_start_3
    iget v1, p0, Lao;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.ao("

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

.method ap(I)Lfd;
    .registers 6

    .prologue
    .line 132
    if-gez p1, :cond_17

    .line 134
    const/4 v0, 0x0

    .line 139
    :cond_3
    :goto_3
    return-object v0

    .line 135
    :cond_4
    sget-object v0, Lao;->az:Lkq;

    const/4 v1, 0x0

    const v2, -0x35b6589a    # -3303897.5f

    invoke-static {v0, p1, v1, v2}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_3

    .line 133
    :cond_17
    sget-object v0, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 134
    if-eqz v0, :cond_4

    goto :goto_3
.end method

.method aq(I)Lfd;
    .registers 6

    .prologue
    .line 132
    if-gez p1, :cond_17

    .line 135
    const/4 v0, 0x0

    .line 139
    :cond_3
    :goto_3
    return-object v0

    .line 135
    :cond_4
    sget-object v0, Lao;->az:Lkq;

    const/4 v1, 0x0

    const v2, 0xaa9aca1

    invoke-static {v0, p1, v1, v2}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_3

    .line 133
    :cond_17
    sget-object v0, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 134
    if-eqz v0, :cond_4

    goto :goto_3
.end method

.method public ar(Lip;)V
    .registers 4

    .prologue
    .line 44
    :goto_0
    const v0, 0x23ab0182

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, 0xc9a6dbd

    invoke-virtual {p0, p1, v0, v1}, Lao;->an(Lip;II)V

    goto :goto_0
.end method

.method au(Lip;I)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const v2, -0x4668c4a9

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_16

    .line 89
    const v0, -0x387b78ef

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x43cac463

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ao:I

    .line 113
    :cond_15
    :goto_15
    return-void

    .line 52
    :cond_16
    if-ne v3, p2, :cond_3d

    const v0, -0x24c9988

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x8a0a07b

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ar:I

    goto :goto_15

    .line 91
    :cond_26
    const/16 v0, 0x17

    if-ne p2, v0, :cond_58

    .line 92
    const v0, 0x60cd0e42

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 93
    const v0, -0x285103e6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 94
    const v0, 0x25ad7276

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_15

    .line 53
    :cond_3d
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4a

    .line 92
    const v0, 0x49b22409

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->ah:Ljava/lang/String;

    goto :goto_15

    .line 54
    :cond_4a
    const/4 v0, 0x4

    if-ne v0, p2, :cond_85

    .line 65
    invoke-virtual {p1, v2}, Lip;->at(I)I

    move-result v0

    const v1, 0x5678402f

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ad:I

    goto :goto_15

    .line 96
    :cond_58
    const/16 v0, 0x18

    if-ne p2, v0, :cond_1a3

    .line 97
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    .line 98
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    goto :goto_15

    .line 109
    :cond_67
    const/16 v0, 0x1e

    if-ne v0, p2, :cond_15

    .line 110
    const v0, 0x487332c5

    invoke-static {v0}, Lcd;->az(I)[Lar;

    move-result-object v0

    const v1, -0x5ec86c9f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x369ba541

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lao;->ay:Lar;

    goto :goto_15

    .line 55
    :cond_85
    const/4 v0, 0x5

    if-ne v0, p2, :cond_8c

    .line 56
    invoke-virtual {p1, v2}, Lip;->at(I)I

    goto :goto_15

    .line 58
    :cond_8c
    const/4 v0, 0x6

    if-ne v0, p2, :cond_9e

    const v0, 0x53845f43

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x35d671ed

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ag:I

    goto/16 :goto_15

    .line 59
    :cond_9e
    const/4 v0, 0x7

    if-ne v0, p2, :cond_b2

    .line 60
    const v0, -0x5f678c70

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_ac

    .line 62
    :cond_ac
    and-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_15

    goto/16 :goto_15

    .line 64
    :cond_b2
    const/16 v0, 0x8

    if-ne v0, p2, :cond_be

    .line 65
    const v0, -0x3b33e8c8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_15

    .line 67
    :cond_be
    const/16 v0, 0xa

    if-lt p2, v0, :cond_d5

    .line 79
    const/16 v0, 0xe

    if-gt p2, v0, :cond_d5

    .line 60
    iget-object v0, p0, Lao;->au:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0xa

    const v2, 0x608a5c64

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_15

    .line 68
    :cond_d5
    const/16 v0, 0xf

    if-ne p2, v0, :cond_14d

    .line 69
    const v0, 0x247ec5aa

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 70
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lao;->am:[I

    move v0, v1

    .line 75
    :goto_e7
    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_f8

    .line 82
    iget-object v3, p0, Lao;->am:[I

    const/16 v4, 0x37

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    .line 72
    :cond_f8
    const v0, 0x35a0e1b3

    invoke-virtual {p1, v0}, Lip;->as(I)I

    .line 73
    const v0, -0x104e6864

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lao;->af:[I

    move v0, v1

    .line 93
    :goto_10a
    iget-object v3, p0, Lao;->af:[I

    array-length v3, v3

    if-ge v0, v3, :cond_11d

    iget-object v3, p0, Lao;->af:[I

    const v4, 0x4b71cc64    # 1.58465E7f

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10a

    .line 76
    :cond_11d
    new-array v0, v2, [B

    iput-object v0, p0, Lao;->av:[B

    .line 84
    :goto_121
    if-ge v1, v2, :cond_15

    iget-object v0, p0, Lao;->av:[B

    const/16 v3, -0x17

    invoke-virtual {p1, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_121

    :cond_130
    const/16 v0, 0x13

    if-ne p2, v0, :cond_16c

    .line 82
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2f5faf45

    mul-int/2addr v0, v1

    iput v0, p0, Lao;->ac:I

    goto/16 :goto_15

    .line 103
    :cond_141
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_184

    .line 104
    const v0, -0x68f4f801

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_15

    .line 79
    :cond_14d
    const/16 v0, 0x10

    if-eq v0, p2, :cond_15

    .line 80
    const/16 v0, 0x11

    if-ne v0, p2, :cond_160

    .line 113
    const v0, -0x6fe7a165

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao;->aj:Ljava/lang/String;

    goto/16 :goto_15

    .line 81
    :cond_160
    const/16 v0, 0x12

    if-ne v0, p2, :cond_130

    .line 82
    const v0, -0x643e1629

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_15

    .line 85
    :cond_16c
    const/16 v0, 0x15

    if-ne v0, p2, :cond_178

    .line 86
    const v0, -0xc9aaeb7

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_15

    .line 88
    :cond_178
    const/16 v0, 0x16

    if-ne v0, p2, :cond_26

    .line 89
    const v0, 0x864adea

    invoke-virtual {p1, v0}, Lip;->as(I)I

    goto/16 :goto_15

    .line 106
    :cond_184
    const/16 v0, 0x1d

    if-ne v0, p2, :cond_67

    .line 107
    const v0, 0x57b3f28

    invoke-static {v0}, Ljh;->az(I)[Lay;

    move-result-object v0

    const v1, -0x6d93814f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, -0x6caff543

    invoke-static {v0, v1, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lay;

    iput-object v0, p0, Lao;->aw:Lay;

    goto/16 :goto_15

    .line 100
    :cond_1a3
    const/16 v0, 0x19

    if-ne p2, v0, :cond_141

    .line 101
    const v0, -0x778e2aee

    invoke-virtual {p1, v0}, Lip;->br(I)I

    goto/16 :goto_15
.end method

.method public av()I
    .registers 3

    .prologue
    .line 143
    const v0, -0xc8afc7c

    iget v1, p0, Lao;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public aw()I
    .registers 3

    .prologue
    .line 143
    const v0, -0x12d91edf

    iget v1, p0, Lao;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ax(IB)Lfd;
    .registers 7

    .prologue
    .line 132
    if-gez p1, :cond_32

    .line 139
    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0

    .line 135
    :cond_4
    :try_start_4
    sget-object v0, Lao;->az:Lkq;

    const/4 v1, 0x0

    const v2, -0x4935ed12

    invoke-static {v0, p1, v1, v2}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_3

    .line 134
    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.ax("

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

    .line 133
    :cond_32
    :try_start_32
    sget-object v0, Lao;->ab:Lku;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_3b} :catch_17

    .line 134
    if-eqz v0, :cond_4

    goto :goto_3
.end method

.method public ay()I
    .registers 3

    .prologue
    .line 143
    const v0, -0x12d91edf

    iget v1, p0, Lao;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public az(Lip;B)V
    .registers 6

    .prologue
    .line 44
    :goto_0
    const v0, 0x18177556

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, 0x3a86e435

    invoke-virtual {p0, p1, v0, v1}, Lao;->an(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 47
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ao.az("

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
