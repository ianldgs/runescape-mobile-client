.class public abstract Ldm;
.super Ljava/lang/Object;
.source "dm.java"


# static fields
.field static final bn:I = 0x7

.field static bs:Lke; = null

.field public static final bt:I = 0x39


# instance fields
.field ab:I

.field ad:[[[B

.field ag:[[[B

.field ah:[[[S

.field ak:[[[[Lea;

.field al:I

.field an:I

.field ao:I

.field ar:[[[S

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 23
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.<init>("

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

.method static final ad(Lfp;I)V
    .registers 5

    .prologue
    .line 166
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfp;->aw:Z

    .line 167
    iget-object v0, p0, Lfp;->ap:Lfb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfp;->ap:Lfb;

    const/4 v1, 0x0

    iput v1, v0, Lfb;->az:I

    .line 168
    :cond_c
    invoke-virtual {p0}, Lfp;->ao()Lfp;

    move-result-object v0

    .line 167
    :goto_10
    if-eqz v0, :cond_38

    .line 166
    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    invoke-virtual {p0}, Lfp;->ar()Lfp;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1b} :catch_1d

    move-result-object v0

    goto :goto_10

    .line 169
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ad("

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

    :cond_38
    return-void
.end method

.method public static ax(Lkq;Lkq;III)Llz;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 65
    const v1, -0x6bb58add

    :try_start_4
    invoke-static {p0, p2, p3, v1}, Lax;->aa(Lkq;III)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 84
    :goto_a
    return-object v0

    .line 73
    :cond_b
    new-instance v0, Llz;

    sget-object v2, Lgq;->ab:[I

    sget-object v3, Lgq;->ax:[I

    sget-object v4, Lgq;->ao:[I

    sget-object v5, Lgq;->ar:[I

    sget-object v6, Ljf;->ah:[I

    sget-object v7, Lgq;->ad:[[B

    invoke-direct/range {v0 .. v7}, Llz;-><init>([B[I[I[I[I[I[[B)V

    .line 75
    const/4 v1, 0x0

    sput-object v1, Lgq;->ab:[I

    .line 76
    const/4 v1, 0x0

    sput-object v1, Lgq;->ax:[I

    .line 77
    const/4 v1, 0x0

    sput-object v1, Lgq;->ao:[I

    .line 78
    const/4 v1, 0x0

    sput-object v1, Lgq;->ar:[I

    .line 79
    const/4 v1, 0x0

    sput-object v1, Ljf;->ah:[I

    .line 80
    const/4 v1, 0x0

    check-cast v1, [[B

    sput-object v1, Lgq;->ad:[[B
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_30} :catch_31

    goto :goto_a

    .line 69
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ax("

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
    :cond_4c
    const/16 v1, 0x48

    :try_start_4e
    invoke-virtual {p1, p2, p3, v1}, Lkq;->al(IIB)[B
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_31

    move-result-object v1

    .line 69
    if-nez v1, :cond_b

    goto :goto_a
.end method

.method static final ax(Lip;IIIIIII)V
    .registers 14

    .prologue
    const/16 v1, 0x68

    const/16 v5, 0x31

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 108
    if-ltz p2, :cond_9e

    if-ge p2, v1, :cond_9e

    .line 135
    if-ltz p3, :cond_9e

    .line 108
    if-ge p3, v1, :cond_9e

    .line 109
    :try_start_e
    sget-object v1, Lgr;->an:[[[B

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    const/4 v2, 0x0

    aput-byte v2, v1, p3

    .line 111
    :goto_17
    const v1, -0x7bbd533

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    .line 112
    if-nez v1, :cond_40

    .line 113
    if-nez p1, :cond_81

    sget-object v0, Lgr;->az:[[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p2

    const v1, 0xe3b7b

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    const v2, 0x87cce

    add-int/2addr v2, p3

    add-int/2addr v2, p5

    const v3, -0x7445c134

    invoke-static {v1, v2, v3}, Lbi;->ad(III)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    aput v1, v0, p3

    .line 148
    :cond_3f
    :goto_3f
    return-void

    .line 117
    :cond_40
    if-ne v1, v4, :cond_c8

    .line 118
    const v1, -0x39769dcc

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    .line 119
    if-ne v1, v4, :cond_106

    .line 120
    :goto_4b
    if-nez p1, :cond_b0

    .line 108
    sget-object v1, Lgr;->az:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p2

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    aput v0, v1, p3
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_59} :catch_5a

    goto :goto_3f

    .line 148
    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ax("

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

    .line 134
    :cond_75
    :try_start_75
    sget-object v2, Lmz;->ab:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v1, v1, -0x51

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_17

    .line 114
    :cond_81
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget-object v1, Lgr;->az:[[[I

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p2

    aget v1, v1, p3

    add-int/lit16 v1, v1, -0xf0

    aput v1, v0, p3

    goto :goto_3f

    .line 145
    :cond_96
    if-gt v0, v5, :cond_9e

    .line 127
    const v0, -0x7a6c8789

    invoke-virtual {p0, v0}, Lip;->af(I)I

    .line 139
    :cond_9e
    const v0, 0x607ab0bc

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 140
    if-eqz v0, :cond_3f

    .line 141
    if-ne v4, v0, :cond_96

    .line 142
    const v0, -0x390ca92b

    invoke-virtual {p0, v0}, Lip;->af(I)I

    goto :goto_3f

    .line 121
    :cond_b0
    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget-object v2, Lgr;->az:[[[I

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, p2

    aget v2, v2, p3

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, v2, v0

    aput v0, v1, p3

    goto/16 :goto_3f

    .line 124
    :cond_c8
    if-gt v1, v5, :cond_f5

    .line 125
    sget-object v2, Ldj;->ax:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    const/16 v3, -0x13

    invoke-virtual {p0, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v2, p3

    .line 126
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v3, v1, -0x2

    div-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    .line 127
    sget-object v2, Lgr;->ar:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p6

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto/16 :goto_17

    .line 130
    :cond_f5
    const/16 v2, 0x51

    if-gt v1, v2, :cond_75

    .line 131
    sget-object v2, Lgr;->an:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v1, v1, -0x31

    int-to-byte v1, v1

    aput-byte v1, v2, p3
    :try_end_104
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_104} :catch_5a

    goto/16 :goto_17

    :cond_106
    move v0, v1

    goto/16 :goto_4b
.end method

.method static cm(Lgs;B)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const v3, -0x74bca221

    const/4 v0, 0x0

    .line 4420
    :try_start_5
    sget v2, Lclient;->in:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 4429
    :cond_a
    :goto_a
    return v0

    .line 4421
    :cond_b
    sget-object v2, Lbp;->hv:Lgs;

    if-eq v2, p0, :cond_3d

    .line 4422
    const v2, -0x64803052

    invoke-static {v2}, Len;->cj(I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4429
    const/16 v2, 0x7b

    invoke-static {v2}, Lak;->cv(B)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4420
    const v2, -0x50d7eae7

    invoke-virtual {p0, v2}, Lgs;->an(I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4429
    :cond_29
    const v2, -0x3122993

    invoke-static {v2}, Ldm;->co(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4422
    const v2, 0x3b2e0415

    invoke-virtual {p0, v2}, Lgs;->ao(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3b
    move v0, v1

    goto :goto_a

    .line 4427
    :cond_3d
    sget v2, Lclient;->in:I
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3f} :catch_46

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 4429
    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.cm("

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

.method static co(I)Z
    .registers 4

    .prologue
    .line 4416
    const v0, -0x74bca221

    :try_start_3
    sget v1, Lclient;->in:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_e

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.co("

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
.method aa()I
    .registers 3

    .prologue
    .line 90
    const v0, -0x40e60f1b

    iget v1, p0, Ldm;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ab(III)I
    .registers 7

    .prologue
    const/16 v1, 0x40

    const/4 v0, -0x1

    .line 80
    if-ltz p1, :cond_7

    .line 86
    if-gez p2, :cond_8

    :cond_7
    :goto_7
    return v0

    .line 83
    :cond_8
    if-ge p1, v1, :cond_7

    .line 80
    if-ge p2, v1, :cond_7

    .line 86
    :try_start_c
    iget-object v0, p0, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_15} :catch_18

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 81
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ab("

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

.method ad(IILip;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 39
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_29

    .line 40
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_18

    .line 41
    iget-object v0, p0, Ldm;->ah:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v2, -0x621c3fb0

    invoke-virtual {p3, v2}, Lip;->af(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, p2

    .line 43
    :cond_18
    iget-object v0, p0, Ldm;->ar:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v1, -0x5bc4f00c

    invoke-virtual {p3, v1}, Lip;->af(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p2

    .line 44
    return-void

    :cond_29
    move v0, v1

    .line 40
    goto :goto_6
.end method

.method ae()I
    .registers 3

    .prologue
    .line 94
    iget v0, p0, Ldm;->ab:I

    const v1, 0x45fd28ce

    mul-int/2addr v0, v1

    return v0
.end method

.method ag(IILip;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 39
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 40
    :goto_6
    if-eqz v0, :cond_18

    .line 41
    iget-object v0, p0, Ldm;->ah:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v2, -0xcb7891a

    invoke-virtual {p3, v2}, Lip;->af(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, p2

    .line 43
    :cond_18
    iget-object v0, p0, Ldm;->ar:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v1, -0x5a0e3b4

    invoke-virtual {p3, v1}, Lip;->af(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p2

    .line 44
    return-void

    :cond_29
    move v0, v1

    .line 43
    goto :goto_6
.end method

.method ah(IILip;)V
    .registers 10

    .prologue
    .line 26
    const v0, 0x56538101

    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    .line 27
    if-nez v4, :cond_a

    .line 36
    :goto_9
    return-void

    .line 30
    :cond_a
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_19

    .line 31
    const v5, -0x46571ee

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldm;->an(IILip;II)V

    goto :goto_9

    .line 34
    :cond_19
    const/16 v5, 0x11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldm;->al(IILip;IB)V

    goto :goto_9
.end method

.method aj(II)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 80
    if-ltz p1, :cond_5

    .line 83
    if-gez p2, :cond_12

    .line 86
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 83
    :cond_12
    const/16 v1, 0x40

    if-ge p1, v1, :cond_5

    .line 81
    const v1, 0x28ca3ab3

    if-lt p2, v1, :cond_6

    goto :goto_5
.end method

.method ak(IILip;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 39
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_29

    .line 44
    const/4 v0, 0x1

    .line 40
    :goto_6
    if-eqz v0, :cond_18

    .line 41
    iget-object v0, p0, Ldm;->ah:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v2, 0x60da19e4

    invoke-virtual {p3, v2}, Lip;->af(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, p2

    .line 43
    :cond_18
    iget-object v0, p0, Ldm;->ar:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v1, 0x82017ed

    invoke-virtual {p3, v1}, Lip;->af(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p2

    .line 44
    return-void

    :cond_29
    move v0, v1

    .line 41
    goto :goto_6
.end method

.method al(IILip;IB)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    and-int/lit8 v0, p4, 0x18

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x1

    .line 48
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_99

    move v0, v2

    .line 49
    :goto_d
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_ba

    .line 50
    :goto_11
    :try_start_11
    iget-object v4, p0, Ldm;->ar:[[[S

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-object v4, v4, p1

    const v5, -0x5b745426

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v4, p2

    .line 51
    if-eqz v0, :cond_b6

    .line 52
    const v0, -0xb702813

    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    move v0, v1

    .line 53
    :goto_2c
    if-ge v0, v4, :cond_b6

    .line 54
    const v5, -0x4cab30ab

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    .line 55
    if-eqz v5, :cond_5d

    .line 56
    iget-object v6, p0, Ldm;->ah:[[[S

    aget-object v6, v6, v0

    aget-object v6, v6, p1

    int-to-short v5, v5

    aput-short v5, v6, p2

    .line 57
    const v5, 0x1ff54ac8

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    .line 58
    iget-object v6, p0, Ldm;->ad:[[[B

    aget-object v6, v6, v0

    aget-object v6, v6, p1

    shr-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, p2

    .line 59
    iget-object v6, p0, Ldm;->ag:[[[B

    aget-object v6, v6, v0

    aget-object v6, v6, p1

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    aput-byte v5, v6, p2

    .line 53
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 70
    :goto_60
    add-int/lit8 v0, v0, 0x1

    .line 73
    :goto_62
    if-ge v0, v4, :cond_9c

    .line 71
    const v6, -0x792c5d66    # -7.96083E-35f

    invoke-virtual {p3, v6}, Lip;->br(I)I

    move-result v6

    .line 72
    const v7, 0x3340d44d

    invoke-virtual {p3, v7}, Lip;->af(I)I

    move-result v7

    .line 73
    new-instance v8, Lea;

    shr-int/lit8 v9, v7, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-direct {v8, v6, v9, v7}, Lea;-><init>(III)V

    aput-object v8, v5, v0
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_7d} :catch_7e

    goto :goto_60

    .line 64
    :catch_7e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.al("

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

    :cond_99
    move v0, v1

    .line 50
    goto/16 :goto_d

    .line 64
    :cond_9c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 73
    :goto_9f
    if-ge v2, v3, :cond_bd

    .line 65
    const v0, 0xc005ef1

    :try_start_a4
    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    .line 66
    if-eqz v4, :cond_9c

    .line 69
    iget-object v0, p0, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v2

    aget-object v0, v0, p1

    new-array v5, v4, [Lea;

    aput-object v5, v0, p2
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_b4} :catch_7e

    move v0, v1

    .line 70
    goto :goto_62

    .line 63
    :cond_b6
    if-eqz v2, :cond_bd

    move v2, v1

    .line 64
    goto :goto_9f

    :cond_ba
    move v2, v1

    .line 48
    goto/16 :goto_11

    .line 77
    :cond_bd
    return-void
.end method

.method am()I
    .registers 3

    .prologue
    .line 90
    const v0, -0x40e60f1b

    iget v1, p0, Ldm;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method an(IILip;II)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 39
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    .line 40
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_19

    .line 41
    :try_start_8
    iget-object v0, p0, Ldm;->ah:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v1, -0x3cfbcd39    # -132.19835f

    invoke-virtual {p3, v1}, Lip;->af(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p2

    .line 43
    :cond_19
    iget-object v0, p0, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    const v1, -0x1f55af

    invoke-virtual {p3, v1}, Lip;->af(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p2
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 44
    return-void

    .line 43
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.an("

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

.method ao(B)I
    .registers 5

    .prologue
    .line 94
    :try_start_0
    iget v0, p0, Ldm;->ab:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x67ab569d

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ao("

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

.method aq()I
    .registers 3

    .prologue
    .line 94
    iget v0, p0, Ldm;->ab:I

    const v1, 0x67ab569d

    mul-int/2addr v0, v1

    return v0
.end method

.method ar(IILip;)V
    .registers 10

    .prologue
    .line 26
    const v0, 0x5aed74a9

    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    .line 27
    if-nez v4, :cond_a

    .line 36
    :goto_9
    return-void

    .line 30
    :cond_a
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_19

    .line 31
    const v5, 0x4185c225

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldm;->an(IILip;II)V

    goto :goto_9

    .line 34
    :cond_19
    const/16 v5, 0x2f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldm;->al(IILip;IB)V

    goto :goto_9
.end method

.method au(IILip;I)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    and-int/lit8 v2, p4, 0x18

    shr-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    .line 48
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9d

    move v2, v0

    .line 49
    :goto_d
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_9a

    .line 50
    :goto_11
    iget-object v4, p0, Ldm;->ar:[[[S

    aget-object v4, v4, v1

    aget-object v4, v4, p1

    const v5, -0x35ad428f

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v4, p2

    .line 51
    if-eqz v2, :cond_5f

    .line 52
    const v2, 0x227ae361

    invoke-virtual {p3, v2}, Lip;->af(I)I

    move-result v4

    move v2, v1

    .line 70
    :goto_2b
    if-ge v2, v4, :cond_5f

    .line 54
    const v5, 0x4383a6bd

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    .line 55
    if-eqz v5, :cond_5c

    .line 56
    iget-object v6, p0, Ldm;->ah:[[[S

    aget-object v6, v6, v2

    aget-object v6, v6, p1

    int-to-short v5, v5

    aput-short v5, v6, p2

    .line 57
    const v5, 0x258872dd

    invoke-virtual {p3, v5}, Lip;->af(I)I

    move-result v5

    .line 58
    iget-object v6, p0, Ldm;->ad:[[[B

    aget-object v6, v6, v2

    aget-object v6, v6, p1

    shr-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, p2

    .line 59
    iget-object v6, p0, Ldm;->ag:[[[B

    aget-object v6, v6, v2

    aget-object v6, v6, p1

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    aput-byte v5, v6, p2

    .line 53
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 63
    :cond_5f
    if-eqz v0, :cond_a0

    move v2, v1

    .line 48
    :goto_62
    if-ge v2, v3, :cond_a0

    .line 65
    const v0, -0x3bd88979

    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    .line 66
    if-nez v4, :cond_71

    .line 64
    :cond_6d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_62

    .line 69
    :cond_71
    iget-object v0, p0, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v2

    aget-object v0, v0, p1

    new-array v5, v4, [Lea;

    aput-object v5, v0, p2

    move v0, v1

    .line 65
    :goto_7c
    if-ge v0, v4, :cond_6d

    .line 71
    const v6, -0xa8e15b6

    invoke-virtual {p3, v6}, Lip;->br(I)I

    move-result v6

    .line 72
    const v7, -0x297fdc

    invoke-virtual {p3, v7}, Lip;->af(I)I

    move-result v7

    .line 73
    new-instance v8, Lea;

    shr-int/lit8 v9, v7, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-direct {v8, v6, v9, v7}, Lea;-><init>(III)V

    aput-object v8, v5, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    :cond_9a
    move v0, v1

    goto/16 :goto_11

    :cond_9d
    move v2, v1

    .line 65
    goto/16 :goto_d

    .line 77
    :cond_a0
    return-void
.end method

.method ax(I)I
    .registers 5

    .prologue
    .line 90
    const v0, -0x40e60f1b

    :try_start_3
    iget v1, p0, Ldm;->al:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.ax("

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

.method az(IILip;I)V
    .registers 11

    .prologue
    .line 26
    const v0, -0x2d84aa0b

    :try_start_3
    invoke-virtual {p3, v0}, Lip;->af(I)I

    move-result v4

    .line 27
    if-nez v4, :cond_a

    .line 36
    :goto_9
    return-void

    .line 30
    :cond_a
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_34

    .line 31
    const v5, -0x7754beb8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldm;->an(IILip;II)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_18} :catch_19

    goto :goto_9

    .line 28
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm.az("

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

    .line 34
    :cond_34
    const/16 v5, 0xb

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    :try_start_3a
    invoke-virtual/range {v0 .. v5}, Ldm;->al(IILip;IB)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_19

    goto :goto_9
.end method
