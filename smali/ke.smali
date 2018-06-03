.class public Lke;
.super Lkq;
.source "ke.java"


# static fields
.field static bm:Ljava/util/zip/CRC32;


# instance fields
.field ac:Lmc;

.field ai:Lmc;

.field volatile as:Z

.field at:I

.field bc:I

.field bf:I

.field bg:Z

.field bl:I

.field volatile by:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    return-void
.end method

.method public constructor <init>(Lmc;Lmc;IZZZ)V
    .registers 15

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0, p4, p5}, Lkq;-><init>(ZZ)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lke;->as:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lke;->bg:Z

    .line 20
    const v0, -0x54fe4b4b

    iput v0, p0, Lke;->bl:I

    .line 24
    iput-object p1, p0, Lke;->ac:Lmc;

    .line 25
    iput-object p2, p0, Lke;->ai:Lmc;

    .line 26
    const v0, -0x64f5b87b

    mul-int/2addr v0, p3

    iput v0, p0, Lke;->at:I

    .line 27
    iput-boolean p6, p0, Lke;->bg:Z

    .line 29
    const v0, 0x4ba2994d    # 2.1312154E7f

    iget v1, p0, Lke;->at:I

    mul-int v7, v0, v1

    .line 31
    sget-object v0, Lja;->ay:Lip;

    if-eqz v0, :cond_49

    .line 32
    sget-object v0, Lja;->ay:Lip;

    const v1, -0x50a5f393

    const v2, 0x7ef67a48

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    iput v1, v0, Lip;->an:I

    .line 33
    sget-object v0, Lja;->ay:Lip;

    const v1, 0x51cf04ba

    invoke-virtual {v0, v1}, Lip;->as(I)I

    move-result v0

    .line 34
    sget-object v1, Lja;->ay:Lip;

    const v2, -0x3274f239

    invoke-virtual {v1, v2}, Lip;->as(I)I

    move-result v1

    .line 35
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v1, v2}, Lke;->dw(IIB)V

    .line 41
    :goto_48
    return-void

    .line 38
    :cond_49
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x6c61f22e

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    .line 39
    sget-object v0, Lja;->af:[Lke;

    aput-object p0, v0, v7
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5b} :catch_5c

    goto :goto_48

    .line 26
    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.<init>("

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
.method ad(II)I
    .registers 7

    .prologue
    const/16 v0, 0x64

    .line 222
    :try_start_2
    iget-object v1, p0, Lke;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_21

    .line 234
    :goto_8
    return v0

    .line 225
    :cond_9
    const v0, 0x4ba2994d    # 2.1312154E7f

    iget v1, p0, Lke;->at:I

    mul-int/2addr v0, v1

    .line 227
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 228
    sget-object v2, Ldv;->am:Lkp;

    if-eqz v2, :cond_1f

    .line 223
    sget-object v2, Ldv;->am:Lkp;

    iget-wide v2, v2, Lkp;->fv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 229
    :cond_1f
    const/4 v0, 0x0

    .line 230
    goto :goto_8

    .line 223
    :cond_21
    iget-object v1, p0, Lke;->by:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 232
    :cond_28
    const v0, 0x7fa1164b

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v0, v1

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int/2addr v1, v2

    div-int/2addr v0, v1
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3b} :catch_3e

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.ad("

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

.method aj(IB)V
    .registers 10

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_4f

    .line 80
    iget-object v0, p0, Lke;->by:[Z

    if-eqz v0, :cond_4f

    .line 76
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_4f

    .line 67
    iget-object v1, p0, Lke;->ac:Lmc;

    .line 70
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0x3e

    invoke-virtual {v0, p1, v1, v2}, Lkw;->an(ILmc;B)[B

    move-result-object v3

    .line 71
    if-eqz v3, :cond_24

    .line 72
    const/4 v4, 0x1

    const v5, 0x267dabd7

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    .line 80
    :goto_23
    return-void

    .line 75
    :cond_24
    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lmc;->az(IB)[B

    move-result-object v3

    .line 76
    const/4 v4, 0x1

    const v5, 0x267dabd7

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_23

    .line 68
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.aj("

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

    .line 79
    :cond_4f
    const v0, 0x4ba2994d    # 2.1312154E7f

    :try_start_52
    iget v1, p0, Lke;->at:I

    mul-int/2addr v1, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, -0x5152b62d

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_63} :catch_34

    goto :goto_23
.end method

.method an(II)V
    .registers 6

    .prologue
    .line 62
    :try_start_0
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    const/16 v1, -0x69

    invoke-static {v0, p1, v1}, Lgw;->ab(IIB)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 63
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.an("

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

.method bh(I)I
    .registers 6

    .prologue
    .line 222
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_22

    .line 230
    const v0, 0x7f9301ea

    .line 234
    :goto_9
    return v0

    .line 225
    :cond_a
    const v0, 0x4ba2994d    # 2.1312154E7f

    iget v1, p0, Lke;->at:I

    mul-int/2addr v0, v1

    .line 227
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 228
    sget-object v2, Ldv;->am:Lkp;

    if-eqz v2, :cond_20

    .line 225
    sget-object v2, Ldv;->am:Lkp;

    iget-wide v2, v2, Lkp;->fv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 229
    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    .line 223
    :cond_22
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_a

    .line 229
    const v0, -0x6481ca92

    goto :goto_9

    .line 232
    :cond_2c
    const v0, 0x34535b5b

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v0, v1

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method bt(I)I
    .registers 6

    .prologue
    const/16 v0, 0x64

    .line 222
    iget-object v1, p0, Lke;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_21

    .line 234
    :goto_8
    return v0

    .line 225
    :cond_9
    const v0, 0x4ba2994d    # 2.1312154E7f

    iget v1, p0, Lke;->at:I

    mul-int/2addr v0, v1

    .line 227
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 228
    sget-object v2, Ldv;->am:Lkp;

    if-eqz v2, :cond_1f

    .line 223
    sget-object v2, Ldv;->am:Lkp;

    iget-wide v2, v2, Lkp;->fv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 229
    :cond_1f
    const/4 v0, 0x0

    goto :goto_8

    .line 223
    :cond_21
    iget-object v1, p0, Lke;->by:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 232
    :cond_28
    const v0, 0x7fa1164b

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v0, v1

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method bx(I)I
    .registers 6

    .prologue
    .line 222
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_21

    .line 232
    const/16 v0, 0x64

    .line 234
    :goto_8
    return v0

    .line 225
    :cond_9
    const v0, -0x74f9a5dd

    iget v1, p0, Lke;->at:I

    mul-int/2addr v0, v1

    .line 227
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 228
    sget-object v2, Ldv;->am:Lkp;

    if-eqz v2, :cond_1f

    .line 225
    sget-object v2, Ldv;->am:Lkp;

    iget-wide v2, v2, Lkp;->fv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    .line 229
    :cond_1f
    const/4 v0, 0x0

    goto :goto_8

    .line 223
    :cond_21
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_9

    const v0, 0xf033129

    goto :goto_8

    .line 232
    :cond_2b
    const v0, 0x7fa1164b

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v0, v1

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method dd(I[BZZB)V
    .registers 12

    .prologue
    .line 103
    if-eqz p3, :cond_5d

    .line 104
    :try_start_2
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_27

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_c} :catch_c

    .line 125
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.dd("

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

    .line 107
    :cond_27
    :try_start_27
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_50

    .line 108
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 111
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 112
    const/4 v3, 0x0

    iput v3, v2, Ljx;->az:I

    .line 113
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 114
    iput-object p2, v2, Ljx;->an:[B

    .line 115
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 116
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0xdd

    invoke-virtual {v0, v2, v1}, Lkw;->ad(Ljx;S)V

    .line 117
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x24

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 120
    :cond_50
    const v0, 0x4290982e

    invoke-virtual {p0, p2, v0}, Lke;->az([BI)V

    .line 121
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    .line 141
    :cond_5c
    :goto_5c
    return-void

    .line 124
    :cond_5d
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 125
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_9a

    .line 127
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 129
    new-instance v1, Ljx;

    invoke-direct {v1}, Ljx;-><init>()V

    .line 130
    const/4 v2, 0x0

    iput v2, v1, Ljx;->az:I

    .line 131
    int-to-long v2, p1

    iput-wide v2, v1, Ljx;->fv:J

    .line 132
    iput-object p2, v1, Ljx;->an:[B

    .line 133
    iput-object v0, v1, Ljx;->al:Lmc;

    .line 134
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0xdd

    invoke-virtual {v0, v1, v2}, Lkw;->ad(Ljx;S)V

    .line 135
    sget-object v0, Lkw;->az:Lkw;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 137
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 139
    :cond_9a
    if-eqz p4, :cond_5c

    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x672c4bde

    invoke-static {p2, v1, v2}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_a8} :catch_c

    goto :goto_5c
.end method

.method dh(I)V
    .registers 4

    .prologue
    .line 62
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    const/4 v1, -0x3

    invoke-static {v0, p1, v1}, Lgw;->ab(IIB)V

    .line 63
    return-void
.end method

.method di(I)V
    .registers 14

    .prologue
    const v5, 0x267dabd7

    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_30

    .line 73
    iget-object v0, p0, Lke;->by:[Z

    if-eqz v0, :cond_30

    .line 71
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_30

    .line 67
    iget-object v1, p0, Lke;->ac:Lmc;

    .line 70
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Lkw;->an(ILmc;B)[B

    move-result-object v3

    .line 71
    if-eqz v3, :cond_24

    move-object v0, p0

    move v2, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    .line 80
    :goto_23
    return-void

    .line 75
    :cond_24
    const/16 v0, 0xe

    invoke-virtual {v1, p1, v0}, Lmc;->az(IB)[B

    move-result-object v3

    move-object v0, p0

    move v2, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    goto :goto_23

    .line 79
    :cond_30
    const v0, -0x4ffbee63

    iget v1, p0, Lke;->at:I

    mul-int v6, v0, v1

    iget-object v0, p0, Lke;->ao:[I

    aget v8, v0, p1

    const/4 v9, 0x2

    const v11, 0x42a38ef2

    move-object v5, p0

    move v7, p1

    move v10, v4

    invoke-static/range {v5 .. v11}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_23
.end method

.method public dk(B)I
    .registers 10

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x63

    .line 44
    :try_start_4
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_26

    move v1, v2

    .line 58
    :goto_9
    return v1

    .line 47
    :cond_a
    iget v0, p0, Lke;->at:I

    const v3, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v3

    .line 49
    const/high16 v3, 0xff0000

    add-int/2addr v0, v3

    int-to-long v4, v0

    .line 50
    sget-object v0, Ldv;->am:Lkp;

    if-eqz v0, :cond_20

    .line 49
    sget-object v0, Ldv;->am:Lkp;

    iget-wide v6, v0, Lkp;->fv:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2b

    .line 51
    :cond_20
    const/4 v0, 0x0

    .line 57
    :goto_21
    if-lt v0, v2, :cond_24

    move v0, v1

    :cond_24
    move v1, v0

    .line 58
    goto :goto_9

    .line 45
    :cond_26
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_9

    .line 54
    :cond_2b
    const v0, 0x7fa1164b

    sget-object v3, Lja;->ae:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v0, v3

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    array-length v3, v3

    sget-object v4, Ldv;->am:Lkp;

    iget-byte v4, v4, Lkp;->al:B

    sub-int/2addr v3, v4

    div-int/2addr v0, v3
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_3e} :catch_41

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 50
    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.dk("

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

.method ds(I)V
    .registers 9

    .prologue
    const v6, 0x267dabd7

    const/4 v5, 0x1

    .line 66
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_30

    .line 79
    iget-object v0, p0, Lke;->by:[Z

    if-eqz v0, :cond_30

    .line 70
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_30

    .line 67
    iget-object v2, p0, Lke;->ac:Lmc;

    .line 70
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lkw;->an(ILmc;B)[B

    move-result-object v4

    .line 71
    if-eqz v4, :cond_24

    move-object v1, p0

    move v3, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lke;->dt(Lmc;I[BZI)V

    .line 78
    :goto_23
    return-void

    .line 75
    :cond_24
    const/16 v0, -0x40

    invoke-virtual {v2, p1, v0}, Lmc;->az(IB)[B

    move-result-object v4

    move-object v1, p0

    move v3, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lke;->dt(Lmc;I[BZI)V

    goto :goto_23

    .line 79
    :cond_30
    const v0, -0x43b202bb

    iget v1, p0, Lke;->at:I

    mul-int/2addr v1, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p1

    const/4 v4, 0x2

    const v6, 0x53ea0c62

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_23
.end method

.method dt(Lmc;I[BZI)V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const v5, -0x2a6a8e1d

    const v4, 0x4ba2994d    # 2.1312154E7f

    const/4 v0, 0x0

    .line 144
    :try_start_8
    iget-object v1, p0, Lke;->ai:Lmc;

    if-ne p1, v1, :cond_6d

    .line 145
    iget-boolean v1, p0, Lke;->as:Z

    if-eqz v1, :cond_57

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_16} :catch_16

    .line 192
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.dt("

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

    .line 163
    :cond_31
    const/4 v3, 0x6

    if-lt v2, v3, :cond_3b

    const v0, -0x1dfd9a7d

    :try_start_37
    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v0

    .line 164
    :cond_3b
    iget v1, p0, Lke;->bf:I

    const v2, -0x923305b

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_121

    .line 165
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v4, v0

    iget v0, p0, Lke;->bc:I

    mul-int v3, v5, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x1bb64bf5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    .line 192
    :cond_56
    :goto_56
    return-void

    .line 148
    :cond_57
    if-nez p3, :cond_9d

    .line 149
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v4

    iget v0, p0, Lke;->bc:I

    mul-int v3, v5, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x60eb5b8c

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_56

    .line 172
    :cond_6d
    if-nez p4, :cond_7a

    .line 149
    const v0, -0x5ba4999d

    iget v1, p0, Lke;->bl:I

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_7a

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke;->as:Z

    .line 175
    :cond_7a
    if-eqz p3, :cond_7f

    array-length v0, p3

    if-gt v0, v2, :cond_12f

    .line 176
    :cond_7f
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 177
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_8a

    .line 168
    if-eqz p4, :cond_56

    .line 160
    :cond_8a
    iget v0, p0, Lke;->at:I

    mul-int v1, v4, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const/4 v4, 0x2

    const v6, -0x7ad98445

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_56

    .line 152
    :cond_9d
    sget-object v1, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 153
    sget-object v1, Lke;->bm:Ljava/util/zip/CRC32;

    const/4 v2, 0x0

    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 154
    sget-object v1, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    .line 155
    iget v2, p0, Lke;->bc:I

    mul-int/2addr v2, v5

    if-eq v1, v2, :cond_de

    .line 156
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v4

    iget v0, p0, Lke;->bc:I

    mul-int v3, v5, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x2e759185

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_56

    .line 189
    :cond_c9
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 190
    if-eqz p4, :cond_56

    .line 155
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x672c4bde

    invoke-static {p3, v1, v2}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p2

    goto/16 :goto_56

    .line 159
    :cond_de
    new-instance v1, Lip;

    const v2, -0x77775c0a

    invoke-static {p3, v2}, Lga;->bm([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lip;-><init>([B)V

    .line 160
    const v2, 0x5fd56628

    invoke-virtual {v1, v2}, Lip;->af(I)I

    move-result v2

    .line 161
    const/4 v3, 0x5

    if-eq v2, v3, :cond_31

    .line 155
    const/4 v3, 0x6

    if-eq v2, v3, :cond_31

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lke;->at:I

    mul-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_121
    const v0, 0x486086c8    # 229915.12f

    invoke-virtual {p0, p3, v0}, Lke;->az([BI)V

    .line 169
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    goto/16 :goto_56

    .line 180
    :cond_12f
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 181
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p3

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, p3, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 182
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 183
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p3

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lke;->ao:[I

    aget v2, v2, p2

    if-ne v0, v2, :cond_161

    .line 160
    iget-object v0, p0, Lke;->ar:[I

    aget v0, v0, p2

    if-eq v0, v1, :cond_c9

    .line 185
    :cond_161
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 186
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_16c

    .line 178
    if-eqz p4, :cond_56

    .line 172
    :cond_16c
    iget v0, p0, Lke;->at:I

    mul-int v1, v4, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const/4 v4, 0x2

    const v6, 0x63ccc63a

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V
    :try_end_17e
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_17e} :catch_16

    goto/16 :goto_56
.end method

.method dw(IIB)V
    .registers 11

    .prologue
    const v2, 0x4ba2994d    # 2.1312154E7f

    .line 83
    const v0, -0xb9ea435

    mul-int/2addr v0, p1

    :try_start_7
    iput v0, p0, Lke;->bc:I

    .line 84
    const v0, -0x78a67fd3

    mul-int/2addr v0, p2

    iput v0, p0, Lke;->bf:I

    .line 85
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_2b

    .line 86
    iget v0, p0, Lke;->at:I

    mul-int/2addr v2, v0

    .line 87
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 90
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lkw;->an(ILmc;B)[B

    move-result-object v3

    .line 91
    if-eqz v3, :cond_5b

    .line 92
    const/4 v4, 0x1

    const v5, 0x267dabd7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    .line 100
    :goto_2a
    return-void

    .line 99
    :cond_2b
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int/2addr v2, v0

    iget v0, p0, Lke;->bc:I

    const v3, -0x2a6a8e1d

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x1f0933fc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_3f} :catch_40

    goto :goto_2a

    .line 88
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.dw("

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

    .line 95
    :cond_5b
    const/16 v0, -0x3e

    :try_start_5d
    invoke-virtual {v1, v2, v0}, Lmc;->az(IB)[B

    move-result-object v3

    .line 96
    const/4 v4, 0x1

    const v5, 0x267dabd7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_69} :catch_40

    goto :goto_2a
.end method

.method public ea()I
    .registers 7

    .prologue
    const/16 v1, 0x64

    .line 44
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_25

    move v0, v1

    .line 58
    :cond_7
    :goto_7
    return v0

    .line 47
    :cond_8
    iget v0, p0, Lke;->at:I

    const v2, -0x636b843

    mul-int/2addr v0, v2

    .line 49
    const v2, -0x5a99e5cd

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 50
    sget-object v0, Ldv;->am:Lkp;

    if-eqz v0, :cond_1f

    .line 44
    sget-object v0, Ldv;->am:Lkp;

    iget-wide v4, v0, Lkp;->fv:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2d

    .line 51
    :cond_1f
    const/4 v0, 0x0

    .line 57
    :goto_20
    if-lt v0, v1, :cond_7

    const/16 v0, 0x63

    goto :goto_7

    .line 45
    :cond_25
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    const v0, 0x8d960f2

    goto :goto_7

    .line 54
    :cond_2d
    const v0, 0x7fa1164b

    sget-object v2, Lja;->ae:Lip;

    iget v2, v2, Lip;->an:I

    mul-int/2addr v0, v2

    sget-object v2, Lja;->ae:Lip;

    iget-object v2, v2, Lip;->az:[B

    array-length v2, v2

    sget-object v3, Ldv;->am:Lkp;

    iget-byte v3, v3, Lkp;->al:B

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method eb(Lmc;I[BZ)V
    .registers 13

    .prologue
    const/4 v3, 0x6

    const/4 v7, 0x2

    const v6, 0x4ba2994d    # 2.1312154E7f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lke;->ai:Lmc;

    if-ne p1, v0, :cond_123

    .line 145
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_95

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 152
    :cond_15
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 153
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    array-length v1, p3

    invoke-virtual {v0, p3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 154
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 155
    const v1, -0x1212f2aa

    iget v2, p0, Lke;->bc:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_b8

    .line 156
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    const v2, 0x1c4750a9

    mul-int/2addr v2, v0

    const v0, -0x78507acf

    iget v3, p0, Lke;->bc:I

    mul-int/2addr v3, v0

    const v6, -0x5f390665

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    .line 192
    :cond_44
    :goto_44
    return-void

    .line 180
    :cond_45
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 181
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 182
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 183
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p3

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p3, v2

    const v3, 0x594abf20

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lke;->ao:[I

    aget v2, v2, p2

    if-ne v0, v2, :cond_78

    iget-object v0, p0, Lke;->ar:[I

    aget v0, v0, p2

    if-eq v0, v1, :cond_152

    .line 185
    :cond_78
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v4, v0, p2

    .line 186
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_82

    .line 145
    if-eqz p4, :cond_44

    .line 185
    :cond_82
    iget v0, p0, Lke;->at:I

    mul-int v1, v6, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const v6, -0xa45a233

    move-object v0, p0

    move v2, p2

    move v4, v7

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_44

    .line 148
    :cond_95
    if-nez p3, :cond_15

    .line 149
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v6

    const v0, -0x2a6a8e1d

    iget v3, p0, Lke;->bc:I

    mul-int/2addr v3, v0

    const v6, 0x4ad28c91    # 6899272.5f

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_44

    .line 168
    :cond_ab
    const v0, 0x35467790

    invoke-virtual {p0, p3, v0}, Lke;->az([BI)V

    .line 169
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    goto :goto_44

    .line 159
    :cond_b8
    new-instance v0, Lip;

    const v1, -0x15c0c92e

    invoke-static {p3, v1}, Lga;->bm([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 160
    const v1, 0x43d315cd

    invoke-virtual {v0, v1}, Lip;->af(I)I

    move-result v1

    .line 161
    const/4 v2, 0x5

    if-eq v1, v2, :cond_fa

    .line 185
    if-eq v1, v3, :cond_fa

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lke;->at:I

    mul-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_fa
    if-lt v1, v3, :cond_165

    const v1, 0x68518f96

    invoke-virtual {v0, v1}, Lip;->as(I)I

    move-result v0

    .line 164
    :goto_103
    iget v1, p0, Lke;->bf:I

    const v2, -0x923305b

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_ab

    .line 165
    const v1, -0x57493687

    const v0, -0x3fbb5475

    iget v2, p0, Lke;->at:I

    mul-int/2addr v2, v0

    const v0, -0x27642540

    iget v3, p0, Lke;->bc:I

    mul-int/2addr v3, v0

    const v6, 0xacc144a

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto/16 :goto_44

    .line 172
    :cond_123
    if-nez p4, :cond_12f

    const v0, -0x5ba4999d

    iget v1, p0, Lke;->bl:I

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_12f

    .line 173
    iput-boolean v5, p0, Lke;->as:Z

    .line 175
    :cond_12f
    if-eqz p3, :cond_134

    .line 182
    array-length v0, p3

    if-gt v0, v7, :cond_45

    .line 176
    :cond_134
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v4, v0, p2

    .line 177
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_13e

    .line 185
    if-eqz p4, :cond_44

    .line 145
    :cond_13e
    iget v0, p0, Lke;->at:I

    mul-int v1, v6, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const v6, -0x2f987d52

    move-object v0, p0

    move v2, p2

    move v4, v7

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto/16 :goto_44

    .line 189
    :cond_152
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v5, v0, p2

    .line 190
    if-eqz p4, :cond_44

    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p3, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p2

    goto/16 :goto_44

    :cond_165
    move v0, v4

    goto :goto_103
.end method

.method ec(I[BZZ)V
    .registers 12

    .prologue
    const/16 v6, 0xdd

    const/4 v4, 0x0

    .line 103
    if-eqz p3, :cond_42

    .line 104
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_f

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107
    :cond_f
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_35

    .line 108
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 111
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 112
    iput v4, v2, Ljx;->az:I

    .line 113
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 114
    iput-object p2, v2, Ljx;->an:[B

    .line 115
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 116
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v2, v6}, Lkw;->ad(Ljx;S)V

    .line 117
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x25

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 120
    :cond_35
    const v0, 0x3643f28b

    invoke-virtual {p0, p2, v0}, Lke;->az([BI)V

    .line 121
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    .line 141
    :cond_41
    :goto_41
    return-void

    .line 124
    :cond_42
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 125
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_7d

    .line 127
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 129
    new-instance v1, Ljx;

    invoke-direct {v1}, Ljx;-><init>()V

    .line 130
    iput v4, v1, Ljx;->az:I

    .line 131
    int-to-long v2, p1

    iput-wide v2, v1, Ljx;->fv:J

    .line 132
    iput-object p2, v1, Ljx;->an:[B

    .line 133
    iput-object v0, v1, Ljx;->al:Lmc;

    .line 134
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v1, v6}, Lkw;->ad(Ljx;S)V

    .line 135
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x2f

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 137
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 139
    :cond_7d
    if-eqz p4, :cond_41

    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p2, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_41
.end method

.method ed(I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 195
    :try_start_1
    iget-object v1, p0, Lke;->au:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lke;->by:[Z

    move v1, v0

    .line 201
    :goto_9
    iget-object v2, p0, Lke;->by:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_73

    .line 212
    iget-object v2, p0, Lke;->by:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 202
    :cond_16
    :goto_16
    add-int/lit8 v0, v0, 0x1

    :goto_18
    iget-object v1, p0, Lke;->by:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_66

    .line 203
    iget-object v1, p0, Lke;->ah:[I

    aget v1, v1, v0

    if-lez v1, :cond_16

    .line 204
    iget-object v1, p0, Lke;->ac:Lmc;

    .line 207
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 208
    const v3, -0x4e37b175

    iput v3, v2, Ljx;->az:I

    .line 209
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 210
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 211
    iput-object p0, v2, Ljx;->ab:Lke;

    .line 212
    sget-object v1, Lkw;->az:Lkw;

    const/16 v3, 0xdd

    invoke-virtual {v1, v2, v3}, Lkw;->ad(Ljx;S)V

    .line 213
    sget-object v1, Lkw;->az:Lkw;

    const/16 v2, -0x31

    invoke-virtual {v1, v2}, Lkw;->az(B)V

    .line 215
    const v1, 0x54fe4b4b

    mul-int/2addr v1, v0

    iput v1, p0, Lke;->bl:I
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4a} :catch_4b

    goto :goto_16

    .line 201
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.ed("

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

    .line 218
    :cond_66
    :try_start_66
    iget v0, p0, Lke;->bl:I

    const v1, -0x5ba4999d

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_72

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke;->as:Z

    .line 219
    :cond_72
    :goto_72
    return-void

    .line 197
    :cond_73
    iget-object v1, p0, Lke;->ac:Lmc;

    if-nez v1, :cond_7b

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke;->as:Z

    goto :goto_72

    .line 201
    :cond_7b
    const v1, -0x54fe4b4b

    iput v1, p0, Lke;->bl:I
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_80} :catch_4b

    goto :goto_18
.end method

.method ef(II)V
    .registers 15

    .prologue
    const v1, 0x4ba2994d    # 2.1312154E7f

    const v5, 0x267dabd7

    const/4 v4, 0x1

    .line 83
    const v0, -0xb9ea435

    mul-int/2addr v0, p1

    iput v0, p0, Lke;->bc:I

    .line 84
    const v0, -0x78a67fd3

    mul-int/2addr v0, p2

    iput v0, p0, Lke;->bf:I

    .line 85
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_37

    .line 86
    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v1

    .line 87
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 90
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0x79

    invoke-virtual {v0, v2, v1, v3}, Lkw;->an(ILmc;B)[B

    move-result-object v3

    .line 91
    if-eqz v3, :cond_2c

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    .line 100
    :goto_2b
    return-void

    .line 95
    :cond_2c
    const/16 v0, -0x19

    invoke-virtual {v1, v2, v0}, Lmc;->az(IB)[B

    move-result-object v3

    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V

    goto :goto_2b

    .line 99
    :cond_37
    const/16 v6, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v7, v1, v0

    iget v0, p0, Lke;->bc:I

    const v1, -0x2a6a8e1d

    mul-int v8, v0, v1

    const/4 v9, 0x0

    const v11, -0x60d4bac3

    move-object v5, p0

    move v10, v4

    invoke-static/range {v5 .. v11}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_2b
.end method

.method public eg()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 246
    move v1, v0

    move v2, v0

    .line 248
    :goto_3
    iget-object v3, p0, Lke;->au:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 249
    iget-object v3, p0, Lke;->ah:[I

    aget v3, v3, v0

    if-lez v3, :cond_18

    .line 250
    add-int/lit8 v2, v2, 0x64

    .line 251
    const v3, -0x139b7c9a

    invoke-virtual {p0, v0, v3}, Lke;->ad(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 248
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 255
    :cond_1b
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v2

    .line 256
    :goto_1e
    return v0

    .line 254
    :cond_1f
    if-nez v2, :cond_1b

    .line 255
    const v0, -0x2796ac28

    goto :goto_1e
.end method

.method ei()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lke;->by:[Z

    move v0, v1

    :goto_a
    iget-object v2, p0, Lke;->by:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_50

    .line 211
    iget-object v2, p0, Lke;->by:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 201
    :cond_16
    const v0, -0x5f15432d

    iput v0, p0, Lke;->bl:I

    .line 195
    :goto_1b
    iget-object v0, p0, Lke;->by:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_57

    .line 203
    iget-object v0, p0, Lke;->ah:[I

    aget v0, v0, v1

    if-lez v0, :cond_4d

    .line 204
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 207
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 208
    const v3, 0x26f60cbf

    iput v3, v2, Ljx;->az:I

    .line 209
    int-to-long v4, v1

    iput-wide v4, v2, Ljx;->fv:J

    .line 210
    iput-object v0, v2, Ljx;->al:Lmc;

    .line 211
    iput-object p0, v2, Ljx;->ab:Lke;

    .line 212
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0xdd

    invoke-virtual {v0, v2, v3}, Lkw;->ad(Ljx;S)V

    .line 213
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lkw;->az(B)V

    .line 215
    const v0, -0x1b51467f

    mul-int/2addr v0, v1

    iput v0, p0, Lke;->bl:I

    .line 202
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 197
    :cond_50
    iget-object v0, p0, Lke;->ac:Lmc;

    if-nez v0, :cond_16

    .line 198
    iput-boolean v6, p0, Lke;->as:Z

    .line 219
    :cond_56
    :goto_56
    return-void

    .line 218
    :cond_57
    iget v0, p0, Lke;->bl:I

    const v1, -0x5ba4999d

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_56

    .line 211
    iput-boolean v6, p0, Lke;->as:Z

    goto :goto_56
.end method

.method ej(Lmc;I[BZ)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const v6, -0x2a6a8e1d

    const/4 v5, 0x1

    const v3, 0x4ba2994d    # 2.1312154E7f

    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lke;->ai:Lmc;

    if-ne p1, v0, :cond_e5

    .line 145
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_a8

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_17
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 181
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 182
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 183
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p3

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lke;->ao:[I

    aget v2, v2, p2

    if-ne v0, v2, :cond_48

    .line 177
    iget-object v0, p0, Lke;->ar:[I

    aget v0, v0, p2

    if-eq v0, v1, :cond_147

    .line 185
    :cond_48
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v4, v0, p2

    .line 186
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_52

    if-eqz p4, :cond_64

    .line 178
    :cond_52
    iget v0, p0, Lke;->at:I

    mul-int v1, v3, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const v6, -0x641ae7fa

    move-object v0, p0

    move v2, p2

    move v4, v7

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    .line 192
    :cond_64
    :goto_64
    return-void

    .line 159
    :cond_65
    new-instance v0, Lip;

    const v1, -0x543f4acc

    invoke-static {p3, v1}, Lga;->bm([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 160
    const v1, -0x17a859ac

    invoke-virtual {v0, v1}, Lip;->af(I)I

    move-result v1

    .line 161
    const/4 v2, 0x5

    if-eq v1, v2, :cond_114

    .line 184
    const/4 v2, 0x6

    if-eq v1, v2, :cond_114

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lke;->at:I

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a8
    if-nez p3, :cond_bc

    .line 149
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v3

    iget v0, p0, Lke;->bc:I

    mul-int v3, v6, v0

    const v6, 0x2760fcc9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_64

    .line 152
    :cond_bc
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 153
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    array-length v1, p3

    invoke-virtual {v0, p3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 154
    sget-object v0, Lke;->bm:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 155
    iget v1, p0, Lke;->bc:I

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_65

    .line 156
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v0, v3

    iget v0, p0, Lke;->bc:I

    mul-int v3, v6, v0

    const v6, 0x2482cec3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_64

    .line 172
    :cond_e5
    if-nez p4, :cond_f1

    .line 190
    const v0, -0x5ba4999d

    iget v1, p0, Lke;->bl:I

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_f1

    .line 173
    iput-boolean v5, p0, Lke;->as:Z

    .line 175
    :cond_f1
    if-eqz p3, :cond_f6

    .line 163
    array-length v0, p3

    if-gt v0, v7, :cond_17

    .line 176
    :cond_f6
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v4, v0, p2

    .line 177
    iget-boolean v0, p0, Lke;->bg:Z

    if-nez v0, :cond_100

    .line 183
    if-eqz p4, :cond_64

    .line 177
    :cond_100
    iget v0, p0, Lke;->at:I

    mul-int v1, v3, v0

    iget-object v0, p0, Lke;->ao:[I

    aget v3, v0, p2

    const v6, -0x4dcec547

    move-object v0, p0

    move v2, p2

    move v4, v7

    move v5, p4

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto/16 :goto_64

    .line 163
    :cond_114
    const/4 v2, 0x6

    if-lt v1, v2, :cond_15a

    .line 176
    const v1, -0x2c7aa410

    invoke-virtual {v0, v1}, Lip;->as(I)I

    move-result v0

    .line 164
    :goto_11e
    iget v1, p0, Lke;->bf:I

    const v2, -0x923305b

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_139

    .line 165
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int v2, v3, v0

    iget v0, p0, Lke;->bc:I

    mul-int v3, v6, v0

    const v6, -0x12a7d0ec

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto/16 :goto_64

    .line 168
    :cond_139
    const v0, -0xbd50c9b

    invoke-virtual {p0, p3, v0}, Lke;->az([BI)V

    .line 169
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    goto/16 :goto_64

    .line 189
    :cond_147
    iget-object v0, p0, Lke;->by:[Z

    aput-boolean v5, v0, p2

    .line 190
    if-eqz p4, :cond_64

    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p3, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p2

    goto/16 :goto_64

    :cond_15a
    move v0, v4

    goto :goto_11e
.end method

.method public ek(II)Z
    .registers 6

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.ek("

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

.method public em(I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 246
    move v2, v0

    move v1, v0

    .line 254
    :goto_3
    :try_start_3
    iget-object v3, p0, Lke;->au:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1f

    .line 249
    iget-object v3, p0, Lke;->ah:[I

    aget v3, v3, v2

    if-lez v3, :cond_18

    .line 250
    add-int/lit8 v1, v1, 0x64

    .line 251
    const v3, -0x362eec17

    invoke-virtual {p0, v2, v3}, Lke;->ad(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 248
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 255
    :cond_1b
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1e} :catch_24

    .line 256
    :goto_1e
    return v0

    .line 254
    :cond_1f
    if-nez v1, :cond_1b

    const/16 v0, 0x64

    goto :goto_1e

    .line 256
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.em("

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

.method public eo()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 246
    move v1, v0

    move v2, v0

    .line 248
    :goto_3
    iget-object v3, p0, Lke;->au:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 249
    iget-object v3, p0, Lke;->ah:[I

    aget v3, v3, v0

    if-lez v3, :cond_18

    .line 250
    add-int/lit8 v2, v2, 0x64

    .line 251
    const v3, -0x2a584877

    invoke-virtual {p0, v0, v3}, Lke;->ad(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 248
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 254
    :cond_1b
    if-nez v2, :cond_20

    .line 248
    const/16 v0, 0x64

    .line 256
    :goto_1f
    return v0

    .line 255
    :cond_20
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v2

    goto :goto_1f
.end method

.method public ep(II)Z
    .registers 6

    .prologue
    .line 242
    const v0, 0x32fdb172

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lke;->am(II)[I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_d

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ke.ep("

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

.method public eq()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 246
    move v1, v0

    move v2, v0

    .line 248
    :goto_3
    iget-object v3, p0, Lke;->au:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 249
    iget-object v3, p0, Lke;->ah:[I

    aget v3, v3, v0

    if-lez v3, :cond_18

    .line 250
    add-int/lit8 v2, v2, 0x64

    .line 251
    const v3, -0x6d6c3a48

    invoke-virtual {p0, v0, v3}, Lke;->ad(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 248
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 255
    :cond_1b
    const v0, 0x4a49eae7    # 3308217.8f

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 256
    :goto_20
    return v0

    .line 254
    :cond_21
    if-nez v2, :cond_1b

    .line 255
    const v0, 0x6348fa54

    goto :goto_20
.end method

.method er()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lke;->by:[Z

    move v0, v1

    .line 199
    :goto_a
    iget-object v2, p0, Lke;->by:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_50

    .line 195
    iget-object v2, p0, Lke;->by:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 201
    :cond_16
    const v0, -0x54fe4b4b

    iput v0, p0, Lke;->bl:I

    .line 195
    :goto_1b
    iget-object v0, p0, Lke;->by:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_57

    .line 203
    iget-object v0, p0, Lke;->ah:[I

    aget v0, v0, v1

    if-lez v0, :cond_4d

    .line 204
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 207
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 208
    const v3, -0x4e37b175

    iput v3, v2, Ljx;->az:I

    .line 209
    int-to-long v4, v1

    iput-wide v4, v2, Ljx;->fv:J

    .line 210
    iput-object v0, v2, Ljx;->al:Lmc;

    .line 211
    iput-object p0, v2, Ljx;->ab:Lke;

    .line 212
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0xdd

    invoke-virtual {v0, v2, v3}, Lkw;->ad(Ljx;S)V

    .line 213
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lkw;->az(B)V

    .line 215
    const v0, 0x54fe4b4b

    mul-int/2addr v0, v1

    iput v0, p0, Lke;->bl:I

    .line 202
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 197
    :cond_50
    iget-object v0, p0, Lke;->ac:Lmc;

    if-nez v0, :cond_16

    .line 198
    iput-boolean v6, p0, Lke;->as:Z

    .line 219
    :cond_56
    :goto_56
    return-void

    .line 218
    :cond_57
    iget v0, p0, Lke;->bl:I

    const v1, -0x5ba4999d

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_56

    .line 208
    iput-boolean v6, p0, Lke;->as:Z

    goto :goto_56
.end method

.method es(I[BZZ)V
    .registers 12

    .prologue
    const/16 v6, 0xdd

    const/4 v4, 0x0

    .line 103
    if-eqz p3, :cond_f

    .line 104
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_58

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 124
    :cond_f
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 125
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_4a

    .line 127
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 129
    new-instance v1, Ljx;

    invoke-direct {v1}, Ljx;-><init>()V

    .line 130
    iput v4, v1, Ljx;->az:I

    .line 131
    int-to-long v2, p1

    iput-wide v2, v1, Ljx;->fv:J

    .line 132
    iput-object p2, v1, Ljx;->an:[B

    .line 133
    iput-object v0, v1, Ljx;->al:Lmc;

    .line 134
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v1, v6}, Lkw;->ad(Ljx;S)V

    .line 135
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x22

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 137
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 139
    :cond_4a
    if-eqz p4, :cond_57

    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p2, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    .line 141
    :cond_57
    :goto_57
    return-void

    .line 107
    :cond_58
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_7e

    .line 108
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 111
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 112
    iput v4, v2, Ljx;->az:I

    .line 113
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 114
    iput-object p2, v2, Ljx;->an:[B

    .line 115
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 116
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v2, v6}, Lkw;->ad(Ljx;S)V

    .line 117
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 120
    :cond_7e
    const v0, 0x6cc75fa2

    invoke-virtual {p0, p2, v0}, Lke;->az([BI)V

    .line 121
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    goto :goto_57
.end method

.method et(II)V
    .registers 10

    .prologue
    const v2, 0x4ba2994d    # 2.1312154E7f

    const v6, 0x267dabd7

    const/4 v5, 0x1

    .line 83
    const v0, -0xb9ea435

    mul-int/2addr v0, p1

    iput v0, p0, Lke;->bc:I

    .line 84
    const v0, -0x78a67fd3

    mul-int/2addr v0, p2

    iput v0, p0, Lke;->bf:I

    .line 85
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_37

    .line 86
    iget v0, p0, Lke;->at:I

    mul-int v3, v0, v2

    .line 87
    iget-object v2, p0, Lke;->ai:Lmc;

    .line 90
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0x5b

    invoke-virtual {v0, v3, v2, v1}, Lkw;->an(ILmc;B)[B

    move-result-object v4

    .line 91
    if-eqz v4, :cond_2c

    move-object v1, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lke;->dt(Lmc;I[BZI)V

    .line 100
    :goto_2b
    return-void

    .line 95
    :cond_2c
    const/16 v0, -0x11

    invoke-virtual {v2, v3, v0}, Lmc;->az(IB)[B

    move-result-object v4

    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lke;->dt(Lmc;I[BZI)V

    goto :goto_2b

    .line 99
    :cond_37
    const/16 v1, 0xff

    iget v0, p0, Lke;->at:I

    mul-int/2addr v2, v0

    iget v0, p0, Lke;->bc:I

    const v3, -0x2a6a8e1d

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    const v6, 0x51ea345

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldh;->al(Lke;IIIBZI)V

    goto :goto_2b
.end method

.method eu(I[BZZ)V
    .registers 12

    .prologue
    const/16 v6, 0xdd

    const/4 v4, 0x0

    .line 103
    if-eqz p3, :cond_42

    .line 104
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_f

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107
    :cond_f
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_35

    .line 108
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 111
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 112
    iput v4, v2, Ljx;->az:I

    .line 113
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 114
    iput-object p2, v2, Ljx;->an:[B

    .line 115
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 116
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v2, v6}, Lkw;->ad(Ljx;S)V

    .line 117
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x51

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 120
    :cond_35
    const v0, 0xec17542

    invoke-virtual {p0, p2, v0}, Lke;->az([BI)V

    .line 121
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    .line 141
    :cond_41
    :goto_41
    return-void

    .line 124
    :cond_42
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 125
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_7d

    .line 127
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 129
    new-instance v1, Ljx;

    invoke-direct {v1}, Ljx;-><init>()V

    .line 130
    iput v4, v1, Ljx;->az:I

    .line 131
    int-to-long v2, p1

    iput-wide v2, v1, Ljx;->fv:J

    .line 132
    iput-object p2, v1, Ljx;->an:[B

    .line 133
    iput-object v0, v1, Ljx;->al:Lmc;

    .line 134
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v1, v6}, Lkw;->ad(Ljx;S)V

    .line 135
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 137
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 139
    :cond_7d
    if-eqz p4, :cond_41

    .line 131
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p2, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_41
.end method

.method ev()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lke;->by:[Z

    move v0, v1

    .line 203
    :goto_a
    iget-object v2, p0, Lke;->by:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_5c

    .line 202
    iget-object v2, p0, Lke;->by:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 201
    :cond_16
    const v0, -0x54fe4b4b

    iput v0, p0, Lke;->bl:I

    .line 218
    :goto_1b
    iget-object v0, p0, Lke;->by:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_50

    .line 203
    iget-object v0, p0, Lke;->ah:[I

    aget v0, v0, v1

    if-lez v0, :cond_4d

    .line 204
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 207
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 208
    const v3, -0x4e37b175

    iput v3, v2, Ljx;->az:I

    .line 209
    int-to-long v4, v1

    iput-wide v4, v2, Ljx;->fv:J

    .line 210
    iput-object v0, v2, Ljx;->al:Lmc;

    .line 211
    iput-object p0, v2, Ljx;->ab:Lke;

    .line 212
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0xdd

    invoke-virtual {v0, v2, v3}, Lkw;->ad(Ljx;S)V

    .line 213
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lkw;->az(B)V

    .line 215
    const v0, 0x54fe4b4b

    mul-int/2addr v0, v1

    iput v0, p0, Lke;->bl:I

    .line 202
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 218
    :cond_50
    iget v0, p0, Lke;->bl:I

    const v1, -0x5ba4999d

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5b

    .line 203
    iput-boolean v6, p0, Lke;->as:Z

    .line 219
    :cond_5b
    :goto_5b
    return-void

    .line 197
    :cond_5c
    iget-object v0, p0, Lke;->ac:Lmc;

    if-nez v0, :cond_16

    .line 198
    iput-boolean v6, p0, Lke;->as:Z

    goto :goto_5b
.end method

.method public ew(I)Z
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lke;->by:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method ex(I[BZZ)V
    .registers 12

    .prologue
    const/16 v6, 0xdd

    const/4 v4, 0x0

    .line 103
    if-eqz p3, :cond_f

    .line 104
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_58

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 124
    :cond_f
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 125
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lke;->ar:[I

    aget v1, v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    iget-object v0, p0, Lke;->ac:Lmc;

    if-eqz v0, :cond_4a

    .line 127
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 129
    new-instance v1, Ljx;

    invoke-direct {v1}, Ljx;-><init>()V

    .line 130
    iput v4, v1, Ljx;->az:I

    .line 131
    int-to-long v2, p1

    iput-wide v2, v1, Ljx;->fv:J

    .line 132
    iput-object p2, v1, Ljx;->an:[B

    .line 133
    iput-object v0, v1, Ljx;->al:Lmc;

    .line 134
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v1, v6}, Lkw;->ad(Ljx;S)V

    .line 135
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 137
    iget-object v0, p0, Lke;->by:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 139
    :cond_4a
    if-eqz p4, :cond_57

    .line 120
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    const v1, 0x672c4bde

    invoke-static {p2, v4, v1}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    .line 141
    :cond_57
    :goto_57
    return-void

    .line 107
    :cond_58
    iget-object v0, p0, Lke;->ai:Lmc;

    if-eqz v0, :cond_7e

    .line 108
    iget v0, p0, Lke;->at:I

    const v1, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lke;->ai:Lmc;

    .line 111
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 112
    iput v4, v2, Ljx;->az:I

    .line 113
    int-to-long v4, v0

    iput-wide v4, v2, Ljx;->fv:J

    .line 114
    iput-object p2, v2, Ljx;->an:[B

    .line 115
    iput-object v1, v2, Ljx;->al:Lmc;

    .line 116
    sget-object v0, Lkw;->az:Lkw;

    invoke-virtual {v0, v2, v6}, Lkw;->ad(Ljx;S)V

    .line 117
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, -0x15

    invoke-virtual {v0, v1}, Lkw;->az(B)V

    .line 120
    :cond_7e
    const v0, 0x3f11ec94

    invoke-virtual {p0, p2, v0}, Lke;->az([BI)V

    .line 121
    const v0, 0xd40a2c1

    invoke-virtual {p0, v0}, Lke;->ed(I)V

    goto :goto_57
.end method

.method public ey()I
    .registers 9

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x63

    .line 44
    iget-boolean v0, p0, Lke;->as:Z

    if-eqz v0, :cond_26

    move v1, v2

    .line 58
    :goto_9
    return v1

    .line 47
    :cond_a
    iget v0, p0, Lke;->at:I

    const v3, 0x4ba2994d    # 2.1312154E7f

    mul-int/2addr v0, v3

    .line 49
    const/high16 v3, 0xff0000

    add-int/2addr v0, v3

    int-to-long v4, v0

    .line 50
    sget-object v0, Ldv;->am:Lkp;

    if-eqz v0, :cond_20

    sget-object v0, Ldv;->am:Lkp;

    iget-wide v6, v0, Lkp;->fv:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2b

    .line 51
    :cond_20
    const/4 v0, 0x0

    .line 57
    :goto_21
    if-lt v0, v2, :cond_24

    move v0, v1

    :cond_24
    move v1, v0

    .line 58
    goto :goto_9

    .line 45
    :cond_26
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_9

    .line 54
    :cond_2b
    const v0, 0x7fa1164b

    sget-object v3, Lja;->ae:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v0, v3

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    array-length v3, v3

    sget-object v4, Ldv;->am:Lkp;

    iget-byte v4, v4, Lkp;->al:B

    sub-int/2addr v3, v4

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method ez()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lke;->au:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lke;->by:[Z

    move v0, v1

    .line 213
    :goto_a
    iget-object v2, p0, Lke;->by:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_50

    .line 195
    iget-object v2, p0, Lke;->by:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 201
    :cond_16
    const v0, -0x54fe4b4b

    iput v0, p0, Lke;->bl:I

    .line 219
    :goto_1b
    iget-object v0, p0, Lke;->by:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_57

    .line 203
    iget-object v0, p0, Lke;->ah:[I

    aget v0, v0, v1

    if-lez v0, :cond_4d

    .line 204
    iget-object v0, p0, Lke;->ac:Lmc;

    .line 207
    new-instance v2, Ljx;

    invoke-direct {v2}, Ljx;-><init>()V

    .line 208
    const v3, -0x4e37b175

    iput v3, v2, Ljx;->az:I

    .line 209
    int-to-long v4, v1

    iput-wide v4, v2, Ljx;->fv:J

    .line 210
    iput-object v0, v2, Ljx;->al:Lmc;

    .line 211
    iput-object p0, v2, Ljx;->ab:Lke;

    .line 212
    sget-object v0, Lkw;->az:Lkw;

    const/16 v3, 0xdd

    invoke-virtual {v0, v2, v3}, Lkw;->ad(Ljx;S)V

    .line 213
    sget-object v0, Lkw;->az:Lkw;

    const/16 v2, -0x25

    invoke-virtual {v0, v2}, Lkw;->az(B)V

    .line 215
    const v0, 0x54fe4b4b

    mul-int/2addr v0, v1

    iput v0, p0, Lke;->bl:I

    .line 202
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 197
    :cond_50
    iget-object v0, p0, Lke;->ac:Lmc;

    if-nez v0, :cond_16

    .line 198
    iput-boolean v6, p0, Lke;->as:Z

    .line 219
    :cond_56
    :goto_56
    return-void

    .line 218
    :cond_57
    iget v0, p0, Lke;->bl:I

    const v1, -0x5ba4999d

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_56

    iput-boolean v6, p0, Lke;->as:Z

    goto :goto_56
.end method
