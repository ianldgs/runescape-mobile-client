.class public Lny;
.super Lfp;
.source "ny.java"


# static fields
.field static ag:Z = false

.field static final bp:I = 0x27


# instance fields
.field al:Lfl;

.field an:Lkl;

.field az:Lnl;


# direct methods
.method constructor <init>(Lnl;)V
    .registers 5

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Lfp;-><init>()V

    .line 11
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    iput-object v0, p0, Lny;->an:Lkl;

    .line 12
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    iput-object v0, p0, Lny;->al:Lfl;

    .line 15
    iput-object p1, p0, Lny;->az:Lnl;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 16
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.<init>("

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

.method static final ds(Lgs;IIBI)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7324
    :try_start_2
    iget-object v0, p0, Lgs;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7325
    iget-object v1, p0, Lgs;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 7326
    const v2, 0x563583a7

    invoke-virtual {p0, v2}, Lgs;->ak(I)I

    move-result v2

    .line 7327
    if-lt v0, v2, :cond_1f

    .line 7324
    rsub-int/lit8 v3, v2, 0x68

    if-ge v0, v3, :cond_1f

    .line 7329
    if-lt v1, v2, :cond_1f

    .line 7330
    rsub-int/lit8 v3, v2, 0x68

    if-lt v1, v3, :cond_5c

    .line 7332
    :cond_1f
    :goto_1f
    return-void

    .line 7329
    :cond_20
    const v2, 0x563583a7

    invoke-virtual {p0, v2}, Lgs;->ak(I)I

    move-result v2

    const v3, -0x768e85b4

    invoke-static {p1, p2, v3}, Lei;->dk(III)Lec;

    move-result-object v3

    sget-object v4, Lclient;->ex:[Leu;

    iget v5, p0, Lgs;->ai:I

    const v6, -0x3f5ce48d

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lclient;->qa:[I

    sget-object v7, Lclient;->qb:[I

    const v8, -0x77ad9268

    invoke-static/range {v0 .. v8}, Lgr;->az(IIILec;Leu;Z[I[II)I

    move-result v1

    .line 7330
    if-lt v1, v10, :cond_1f

    move v0, v9

    .line 7331
    :goto_47
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1f

    .line 7328
    sget-object v2, Lclient;->qa:[I

    aget v2, v2, v0

    sget-object v3, Lclient;->qb:[I

    aget v3, v3, v0

    const v4, -0x66ebdf96

    invoke-virtual {p0, v2, v3, p3, v4}, Lgs;->am(IIBI)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_59} :catch_69

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5c
    if-lt p1, v2, :cond_1f

    rsub-int/lit8 v3, v2, 0x68

    if-ge p1, v3, :cond_1f

    if-lt p2, v2, :cond_1f

    .line 7329
    rsub-int/lit8 v2, v2, 0x68

    if-lt p2, v2, :cond_20

    goto :goto_1f

    .line 7332
    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.ds("

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
.method ab(Lnz;I)V
    .registers 12

    .prologue
    const v8, 0xdbcb6f

    const v7, 0xfffff

    const/4 v0, 0x0

    const v6, 0x7922dc53

    const v5, -0x773ffef1

    .line 105
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->ay:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_83

    .line 108
    const v1, -0x10a5afe5

    iget v2, p1, Lnz;->aa:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_83

    .line 106
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->at:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 107
    add-int v2, v7, v1

    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 108
    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v5

    mul-int v4, v1, p2

    add-int/2addr v3, v4

    and-int/2addr v3, v7

    const v4, 0x41bacdef

    mul-int/2addr v3, v4

    iput v3, p1, Lnz;->av:I

    .line 109
    if-gt v2, p2, :cond_83

    .line 110
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v2, v2, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v6

    aget v2, v2, v3

    if-nez v2, :cond_89

    .line 111
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v2, p1, Lnz;->aw:Lfa;

    invoke-virtual {v2}, Lfa;->bo()I

    move-result v2

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 117
    :goto_6d
    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    iget v2, p1, Lnz;->ao:I

    mul-int/2addr v2, v8

    aget-short v0, v0, v2

    if-gez v0, :cond_7e

    .line 121
    iget-object v0, p1, Lnz;->aw:Lfa;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lfa;->ag(I)V

    .line 118
    :cond_7e
    iget v0, p1, Lnz;->av:I

    mul-int/2addr v0, v5

    div-int p2, v0, v1

    .line 121
    :cond_83
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2}, Lfa;->ak(I)V

    .line 122
    return-void

    .line 114
    :cond_89
    iget-object v2, p1, Lnz;->al:Lfr;

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v2

    iput-object v2, p1, Lnz;->aw:Lfa;

    .line 115
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v3, p1, Lnz;->an:Lna;

    iget-object v3, v3, Lna;->al:[S

    iget v4, p1, Lnz;->ao:I

    mul-int/2addr v4, v8

    aget-short v3, v3, v4

    if-gez v3, :cond_ab

    const/4 v0, 0x1

    .line 121
    :cond_ab
    const v3, 0x1840199e

    invoke-virtual {v2, p1, v0, v3}, Lnl;->ap(Lnz;ZI)V

    goto :goto_6d
.end method

.method protected ac()Lfp;
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 20
    if-nez v0, :cond_11

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Lny;->ar()Lfp;

    move-result-object v0

    goto :goto_b

    .line 21
    :cond_11
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lnz;->aw:Lfa;

    goto :goto_b
.end method

.method protected ad([III)V
    .registers 16

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1, p2, p3}, Lfl;->ad([III)V

    .line 41
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    .line 45
    :goto_e
    if-eqz v1, :cond_8c

    .line 42
    iget-object v0, p0, Lny;->az:Lnl;

    const v2, 0x4536ccd5

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 41
    :goto_1b
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_e

    :cond_25
    move v4, p3

    move v3, p2

    .line 45
    :cond_27
    const v0, 0x1e122c59

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    if-le v4, v0, :cond_5d

    .line 46
    const v0, 0x1e122c59

    iget v2, v1, Lnz;->ay:I

    mul-int v9, v0, v2

    add-int v10, v3, v4

    const v11, 0x54a3dd98

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lny;->az(Lnz;[IIIII)V

    .line 47
    iget v0, v1, Lnz;->ay:I

    const v2, 0x1e122c59

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 48
    const v0, 0x1e122c59

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 49
    iget-object v0, p0, Lny;->az:Lnl;

    const v5, -0x6c3dbb78

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 51
    :cond_5d
    add-int v5, v4, v3

    const v6, 0x36063cf3    # 2.0003033E-6f

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lny;->az(Lnz;[IIIII)V

    .line 52
    iget v0, v1, Lnz;->ay:I

    const v2, 0xb025be9

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_70} :catch_71

    goto :goto_1b

    .line 54
    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.ad("

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

    :cond_8c
    return-void
.end method

.method ag(Lnz;I)V
    .registers 9

    .prologue
    const v5, 0x7922dc53

    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->ay:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8e

    .line 107
    const v1, -0xbef2c4d

    iget v2, p1, Lnz;->aa:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_8e

    .line 106
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->at:[I

    const v2, 0x1775b58c

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 107
    const v2, -0x8993034

    add-int/2addr v2, v1

    iget v3, p1, Lnz;->av:I

    const v4, 0xaa28b68

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 108
    iget v3, p1, Lnz;->av:I

    const v4, 0x35a26663

    mul-int/2addr v3, v4

    mul-int v4, v1, p2

    add-int/2addr v3, v4

    const v4, 0xfffff

    and-int/2addr v3, v4

    const v4, -0x61d82314

    mul-int/2addr v3, v4

    iput v3, p1, Lnz;->av:I

    .line 109
    if-gt v2, p2, :cond_8e

    .line 110
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v2, v2, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v5

    aget v2, v2, v3

    if-nez v2, :cond_94

    .line 111
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v2, p1, Lnz;->aw:Lfa;

    invoke-virtual {v2}, Lfa;->bo()I

    move-result v2

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 117
    :goto_72
    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    iget v2, p1, Lnz;->ao:I

    const v3, 0x60957eb4

    mul-int/2addr v2, v3

    aget-short v0, v0, v2

    if-gez v0, :cond_86

    iget-object v0, p1, Lnz;->aw:Lfa;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lfa;->ag(I)V

    .line 118
    :cond_86
    iget v0, p1, Lnz;->av:I

    const v2, -0x773ffef1

    mul-int/2addr v0, v2

    div-int p2, v0, v1

    .line 121
    :cond_8e
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2}, Lfa;->ak(I)V

    .line 122
    return-void

    .line 114
    :cond_94
    iget-object v2, p1, Lnz;->al:Lfr;

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v2

    iput-object v2, p1, Lnz;->aw:Lfa;

    .line 115
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v3, p1, Lnz;->an:Lna;

    iget-object v3, v3, Lna;->al:[S

    iget v4, p1, Lnz;->ao:I

    const v5, 0xdbcb6f

    mul-int/2addr v4, v5

    aget-short v3, v3, v4

    if-gez v3, :cond_b9

    .line 109
    const/4 v0, 0x1

    :cond_b9
    const v3, 0x20ae6ccb

    invoke-virtual {v2, p1, v0, v3}, Lnl;->ap(Lnz;ZI)V

    goto :goto_72
.end method

.method protected ah()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected ai()Lfp;
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 20
    if-nez v0, :cond_c

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_b
    return-object v0

    .line 21
    :cond_c
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lnz;->aw:Lfa;

    goto :goto_b

    .line 22
    :cond_13
    invoke-virtual {p0}, Lny;->ar()Lfp;

    move-result-object v0

    goto :goto_b
.end method

.method protected ak(I)V
    .registers 9

    .prologue
    const v6, 0x1e122c59

    .line 58
    :try_start_3
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1}, Lfl;->ak(I)V

    .line 59
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    .line 62
    :goto_11
    if-eqz v1, :cond_74

    .line 60
    iget-object v0, p0, Lny;->az:Lnl;

    const v2, 0x42e3e364

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 59
    :goto_1e
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_11

    :cond_28
    move v4, p1

    .line 62
    :cond_29
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    if-le v4, v0, :cond_49

    .line 63
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    const v2, -0x7ebd3a32

    invoke-virtual {p0, v1, v0, v2}, Lny;->an(Lnz;II)V

    .line 64
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    sub-int/2addr v4, v0

    .line 65
    iget-object v0, p0, Lny;->az:Lnl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, -0x57d8ed17

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1e

    .line 67
    :cond_49
    const v0, -0x7d7e9f2d

    invoke-virtual {p0, v1, v4, v0}, Lny;->an(Lnz;II)V

    .line 68
    iget v0, v1, Lnz;->ay:I

    const v2, 0xb025be9

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_58} :catch_59

    goto :goto_1e

    .line 60
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.ak("

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

    .line 70
    :cond_74
    return-void
.end method

.method al(Lnz;[IIII)V
    .registers 15

    .prologue
    const v8, 0x41bacdef

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lny;->az:Lnl;

    iget-object v0, v0, Lnl;->ay:[I

    iget v1, p1, Lnz;->az:I

    const v3, -0x49f8710e

    mul-int/2addr v1, v3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_46

    .line 99
    const v0, 0x796c4477

    iget v1, p1, Lnz;->aa:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_46

    .line 74
    iget-object v0, p0, Lny;->az:Lnl;

    iget-object v0, v0, Lnl;->at:[I

    iget v1, p1, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v1, v3

    aget v0, v0, v1

    sget v1, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v1, v3

    div-int v3, v0, v1

    .line 76
    :cond_30
    :goto_30
    const v0, 0x24429ff0

    add-int/2addr v0, v3

    const v1, -0x773ffef1

    iget v4, p1, Lnz;->av:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    .line 77
    if-le v0, p4, :cond_4c

    .line 99
    iget v0, p1, Lnz;->av:I

    mul-int v1, v3, p4

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p1, Lnz;->av:I

    .line 101
    :cond_46
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2, p3, p4}, Lfa;->ad([III)V

    .line 102
    return-void

    .line 78
    :cond_4c
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, p2, p3, v0}, Lfa;->ad([III)V

    .line 79
    add-int/2addr p3, v0

    .line 80
    sub-int/2addr p4, v0

    .line 81
    iget v1, p1, Lnz;->av:I

    mul-int/2addr v0, v3

    const v4, -0x253daa98

    sub-int/2addr v0, v4

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    iput v0, p1, Lnz;->av:I

    .line 82
    sget v0, Lfh;->az:I

    const v1, -0x427492c5

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    .line 83
    const v0, -0x3ae9d0eb

    div-int/2addr v0, v3

    .line 84
    if-ge v0, v1, :cond_ec

    .line 85
    :goto_6c
    iget-object v4, p1, Lnz;->aw:Lfa;

    .line 86
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->ac:[I

    iget v5, p1, Lnz;->az:I

    const v6, -0x6730eb21

    mul-int/2addr v5, v6

    aget v1, v1, v5

    if-nez v1, :cond_b9

    .line 87
    iget-object v1, p1, Lnz;->al:Lfr;

    invoke-virtual {v4}, Lfa;->bo()I

    move-result v5

    invoke-virtual {v4}, Lfa;->aa()I

    move-result v6

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, p1, Lnz;->aw:Lfa;

    .line 94
    :goto_90
    iget-object v1, p1, Lnz;->an:Lna;

    iget-object v1, v1, Lna;->al:[S

    const v5, 0x5ca5cda7

    iget v6, p1, Lnz;->ao:I

    mul-int/2addr v5, v6

    aget-short v1, v1, v5

    if-gez v1, :cond_a4

    .line 99
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lfa;->ag(I)V

    .line 95
    :cond_a4
    invoke-virtual {v4, v0}, Lfa;->av(I)V

    .line 96
    sub-int v0, p5, p3

    invoke-virtual {v4, p2, p3, v0}, Lfa;->ad([III)V

    .line 97
    invoke-virtual {v4}, Lfa;->br()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, v4}, Lfl;->az(Lfp;)V

    goto/16 :goto_30

    .line 90
    :cond_b9
    iget-object v1, p1, Lnz;->al:Lfr;

    invoke-virtual {v4}, Lfa;->bo()I

    move-result v5

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v6

    invoke-static {v1, v5, v2, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, p1, Lnz;->aw:Lfa;

    .line 91
    iget-object v5, p0, Lny;->az:Lnl;

    iget-object v1, p1, Lnz;->an:Lna;

    iget-object v1, v1, Lna;->al:[S

    const v6, 0xdbcb6f

    iget v7, p1, Lnz;->ao:I

    mul-int/2addr v6, v7

    aget-short v1, v1, v6

    if-gez v1, :cond_ea

    .line 99
    const/4 v1, 0x1

    .line 80
    :goto_da
    const v6, -0x26c3b4ec

    invoke-virtual {v5, p1, v1, v6}, Lnl;->ap(Lnz;ZI)V

    .line 92
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->aa()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lfa;->ay(II)V

    goto :goto_90

    :cond_ea
    move v1, v2

    .line 98
    goto :goto_da

    :cond_ec
    move v0, v1

    goto/16 :goto_6c
.end method

.method an(Lnz;II)V
    .registers 13

    .prologue
    const v8, 0xdbcb6f

    const v7, 0xfffff

    const/4 v0, 0x0

    const v5, 0x7922dc53

    const v6, -0x773ffef1

    .line 105
    :try_start_d
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->ay:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_83

    .line 110
    const v1, -0x10a5afe5

    iget v2, p1, Lnz;->aa:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_83

    .line 106
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->at:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v5

    aget v1, v1, v2

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 107
    add-int v2, v7, v1

    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 108
    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v6

    mul-int v4, v1, p2

    add-int/2addr v3, v4

    and-int/2addr v3, v7

    const v4, 0x41bacdef

    mul-int/2addr v3, v4

    iput v3, p1, Lnz;->av:I

    .line 109
    if-gt v2, p2, :cond_83

    .line 110
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v2, v2, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v5

    aget v2, v2, v3

    if-nez v2, :cond_89

    .line 111
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v2, p1, Lnz;->aw:Lfa;

    invoke-virtual {v2}, Lfa;->bo()I

    move-result v2

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 117
    :goto_6d
    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    iget v2, p1, Lnz;->ao:I

    mul-int/2addr v2, v8

    aget-short v0, v0, v2

    if-gez v0, :cond_7e

    iget-object v0, p1, Lnz;->aw:Lfa;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lfa;->ag(I)V

    .line 118
    :cond_7e
    iget v0, p1, Lnz;->av:I

    mul-int/2addr v0, v6

    div-int p2, v0, v1

    .line 121
    :cond_83
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2}, Lfa;->ak(I)V

    .line 122
    return-void

    .line 114
    :cond_89
    iget-object v2, p1, Lnz;->al:Lfr;

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p1, Lnz;->aw:Lfa;

    invoke-virtual {v5}, Lfa;->ae()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v2

    iput-object v2, p1, Lnz;->aw:Lfa;

    .line 115
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v3, p1, Lnz;->an:Lna;

    iget-object v3, v3, Lna;->al:[S

    iget v4, p1, Lnz;->ao:I

    mul-int/2addr v4, v8

    aget-short v3, v3, v4

    if-gez v3, :cond_ac

    .line 114
    const/4 v0, 0x1

    .line 121
    :cond_ac
    const v3, 0x115d1812

    invoke-virtual {v2, p1, v0, v3}, Lnl;->ap(Lnz;ZI)V
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_b2} :catch_b3

    goto :goto_6d

    :catch_b3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.an("

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

.method protected ao()Lfp;
    .registers 4

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 20
    if-nez v0, :cond_c

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_b
    return-object v0

    .line 21
    :cond_c
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_13

    .line 19
    iget-object v0, v0, Lnz;->aw:Lfa;

    goto :goto_b

    .line 22
    :cond_13
    invoke-virtual {p0}, Lny;->ar()Lfp;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_b

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.ao("

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

.method protected ar()Lfp;
    .registers 4

    .prologue
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 28
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 29
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnz;->aw:Lfa;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_b

    .line 30
    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.ar("

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

.method protected as()Lfp;
    .registers 3

    .prologue
    .line 27
    :cond_0
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 28
    if-nez v0, :cond_c

    .line 30
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 29
    :cond_c
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnz;->aw:Lfa;

    goto :goto_b
.end method

.method protected at()Lfp;
    .registers 3

    .prologue
    .line 27
    :cond_0
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 28
    if-nez v0, :cond_c

    .line 30
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 29
    :cond_c
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lnz;->aw:Lfa;

    goto :goto_b
.end method

.method ax(Lnz;I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const v6, -0x773ffef1

    .line 105
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->ay:[I

    iget v2, p1, Lnz;->az:I

    const v3, -0x56249dd8

    mul-int/2addr v2, v3

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8b

    .line 114
    const v1, 0x16309cdf

    iget v2, p1, Lnz;->aa:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_8b

    .line 106
    iget-object v1, p0, Lny;->az:Lnl;

    iget-object v1, v1, Lnl;->at:[I

    const v2, -0x2f17c95b

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 107
    const v2, 0xfffff

    add-int/2addr v2, v1

    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 108
    iget v3, p1, Lnz;->av:I

    mul-int/2addr v3, v6

    mul-int v4, v1, p2

    add-int/2addr v3, v4

    const v4, -0x3d5e4756

    and-int/2addr v3, v4

    const v4, 0x135a27ee

    mul-int/2addr v3, v4

    iput v3, p1, Lnz;->av:I

    .line 109
    if-gt v2, p2, :cond_8b

    .line 110
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v2, v2, Lnl;->ac:[I

    const v3, 0x7922dc53

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v2, v2, v3

    if-nez v2, :cond_91

    .line 111
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v2, p1, Lnz;->aw:Lfa;

    invoke-virtual {v2}, Lfa;->bo()I

    move-result v2

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 117
    :goto_72
    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    iget v2, p1, Lnz;->ao:I

    const v3, -0x278862aa

    mul-int/2addr v2, v3

    aget-short v0, v0, v2

    if-gez v0, :cond_86

    iget-object v0, p1, Lnz;->aw:Lfa;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lfa;->ag(I)V

    .line 118
    :cond_86
    iget v0, p1, Lnz;->av:I

    mul-int/2addr v0, v6

    div-int p2, v0, v1

    .line 121
    :cond_8b
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2}, Lfa;->ak(I)V

    .line 122
    return-void

    .line 114
    :cond_91
    iget-object v2, p1, Lnz;->al:Lfr;

    iget-object v3, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v3

    iget-object v4, p1, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->ae()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v2

    iput-object v2, p1, Lnz;->aw:Lfa;

    .line 115
    iget-object v2, p0, Lny;->az:Lnl;

    iget-object v3, p1, Lnz;->an:Lna;

    iget-object v3, v3, Lna;->al:[S

    iget v4, p1, Lnz;->ao:I

    const v5, 0xdbcb6f

    mul-int/2addr v4, v5

    aget-short v3, v3, v4

    if-gez v3, :cond_b6

    .line 121
    const/4 v0, 0x1

    .line 115
    :cond_b6
    const v3, -0x4088c300

    invoke-virtual {v2, p1, v0, v3}, Lnl;->ap(Lnz;ZI)V

    goto :goto_72
.end method

.method az(Lnz;[IIIII)V
    .registers 14

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lny;->az:Lnl;

    iget-object v0, v0, Lnl;->ay:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    .line 83
    const v0, -0x10a5afe5

    iget v1, p1, Lnz;->aa:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_45

    .line 74
    iget-object v0, p0, Lny;->az:Lnl;

    iget-object v0, v0, Lnl;->at:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    aget v0, v0, v1

    sget v1, Lfh;->az:I

    const v2, 0x7814d1dd

    mul-int/2addr v1, v2

    div-int v2, v0, v1

    .line 76
    :cond_2c
    :goto_2c
    const v0, 0xfffff

    add-int/2addr v0, v2

    const v1, -0x773ffef1

    iget v3, p1, Lnz;->av:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 77
    if-le v0, p4, :cond_4b

    .line 99
    iget v0, p1, Lnz;->av:I

    mul-int v1, v2, p4

    const v2, 0x41bacdef

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Lnz;->av:I

    .line 101
    :cond_45
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v0, p2, p3, p4}, Lfa;->ad([III)V

    .line 102
    return-void

    .line 78
    :cond_4b
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, p2, p3, v0}, Lfa;->ad([III)V

    .line 79
    add-int/2addr p3, v0

    .line 80
    sub-int/2addr p4, v0

    .line 81
    iget v1, p1, Lnz;->av:I

    mul-int/2addr v0, v2

    const/high16 v3, 0x100000

    sub-int/2addr v0, v3

    const v3, 0x41bacdef

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p1, Lnz;->av:I

    .line 82
    sget v0, Lfh;->az:I

    const v1, 0x7814d1dd

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    .line 83
    const/high16 v0, 0x40000

    div-int/2addr v0, v2

    .line 84
    if-ge v0, v1, :cond_6d

    move v1, v0

    .line 85
    :cond_6d
    iget-object v3, p1, Lnz;->aw:Lfa;

    .line 86
    iget-object v0, p0, Lny;->az:Lnl;

    iget-object v0, v0, Lnl;->ac:[I

    iget v4, p1, Lnz;->az:I

    const v5, 0x7922dc53

    mul-int/2addr v4, v5

    aget v0, v0, v4

    if-nez v0, :cond_e6

    .line 87
    iget-object v0, p1, Lnz;->al:Lfr;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v4

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v5

    invoke-virtual {v3}, Lfa;->ae()I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 94
    :goto_91
    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    const v4, 0xdbcb6f

    iget v5, p1, Lnz;->ao:I

    mul-int/2addr v4, v5

    aget-short v0, v0, v4

    if-gez v0, :cond_a5

    iget-object v0, p1, Lnz;->aw:Lfa;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lfa;->ag(I)V

    .line 95
    :cond_a5
    invoke-virtual {v3, v1}, Lfa;->av(I)V

    .line 96
    sub-int v0, p5, p3

    invoke-virtual {v3, p2, p3, v0}, Lfa;->ad([III)V

    .line 97
    invoke-virtual {v3}, Lfa;->br()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 74
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, v3}, Lfl;->az(Lfp;)V
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b8} :catch_ba

    goto/16 :goto_2c

    .line 81
    :catch_ba
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ny.az("

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

    .line 87
    :cond_d5
    const/4 v0, 0x0

    .line 76
    :goto_d6
    const v5, -0x54712ad

    :try_start_d9
    invoke-virtual {v4, p1, v0, v5}, Lnl;->ap(Lnz;ZI)V

    .line 92
    iget-object v0, p1, Lnz;->aw:Lfa;

    invoke-virtual {v3}, Lfa;->aa()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfa;->ay(II)V

    goto :goto_91

    .line 90
    :cond_e6
    iget-object v0, p1, Lnz;->al:Lfr;

    invoke-virtual {v3}, Lfa;->bo()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lfa;->ae()I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v0

    iput-object v0, p1, Lnz;->aw:Lfa;

    .line 91
    iget-object v4, p0, Lny;->az:Lnl;

    iget-object v0, p1, Lnz;->an:Lna;

    iget-object v0, v0, Lna;->al:[S

    const v5, 0xdbcb6f

    iget v6, p1, Lnz;->ao:I

    mul-int/2addr v5, v6

    aget-short v0, v0, v5
    :try_end_105
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_105} :catch_ba

    if-gez v0, :cond_d5

    .line 77
    const/4 v0, 0x1

    goto :goto_d6
.end method

.method protected bc([III)V
    .registers 16

    .prologue
    .line 40
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1, p2, p3}, Lfl;->ad([III)V

    .line 41
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    .line 54
    :goto_e
    if-eqz v1, :cond_71

    .line 42
    iget-object v0, p0, Lny;->az:Lnl;

    const v2, 0x7899387

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 41
    :goto_1b
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_e

    .line 51
    :cond_25
    add-int v5, v4, v3

    const v6, -0x17f2deb9

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lny;->az(Lnz;[IIIII)V

    .line 52
    iget v0, v1, Lnz;->ay:I

    const v2, 0xb025be9

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I

    goto :goto_1b

    :cond_39
    move v4, p3

    move v3, p2

    .line 45
    :cond_3b
    const v0, 0x1e122c59

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    if-le v4, v0, :cond_25

    .line 46
    const v0, 0x1e122c59

    iget v2, v1, Lnz;->ay:I

    mul-int v9, v0, v2

    add-int v10, v3, v4

    const v11, -0x78bc2be4

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lny;->az(Lnz;[IIIII)V

    .line 47
    iget v0, v1, Lnz;->ay:I

    const v2, 0x3e2d00a7

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 48
    const v0, 0x5043b6de

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 49
    iget-object v0, p0, Lny;->az:Lnl;

    const v5, -0x737536ba

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1b

    .line 54
    :cond_71
    return-void
.end method

.method protected be(I)V
    .registers 9

    .prologue
    const v6, 0x1e122c59

    .line 58
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1}, Lfl;->ak(I)V

    .line 59
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    .line 70
    :goto_11
    if-eqz v1, :cond_59

    .line 60
    iget-object v0, p0, Lny;->az:Lnl;

    const v2, 0x1671ef5e

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 59
    :goto_1e
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_11

    :cond_28
    move v4, p1

    .line 62
    :cond_29
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    if-le v4, v0, :cond_49

    .line 63
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    const v2, -0x7af3b92f

    invoke-virtual {p0, v1, v0, v2}, Lny;->an(Lnz;II)V

    .line 64
    iget v0, v1, Lnz;->ay:I

    mul-int/2addr v0, v6

    sub-int/2addr v4, v0

    .line 65
    iget-object v0, p0, Lny;->az:Lnl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x28d5bc88

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1e

    .line 67
    :cond_49
    const v0, -0x7eeceab0

    invoke-virtual {p0, v1, v4, v0}, Lny;->an(Lnz;II)V

    .line 68
    iget v0, v1, Lnz;->ay:I

    const v2, 0x250fc12c

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I

    goto :goto_1e

    .line 70
    :cond_59
    return-void
.end method

.method protected bf([III)V
    .registers 16

    .prologue
    .line 40
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1, p2, p3}, Lfl;->ad([III)V

    .line 41
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_71

    .line 42
    iget-object v0, p0, Lny;->az:Lnl;

    const v2, -0x2e97b17d

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 41
    :goto_1b
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_e

    :cond_25
    move v4, p3

    move v3, p2

    .line 45
    :cond_27
    const v0, -0x737b9873

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    if-le v4, v0, :cond_5d

    .line 46
    const v0, -0x68965847

    iget v2, v1, Lnz;->ay:I

    mul-int v9, v0, v2

    add-int v10, v3, v4

    const v11, -0x5dcc2775

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lny;->az(Lnz;[IIIII)V

    .line 47
    iget v0, v1, Lnz;->ay:I

    const v2, 0x1e122c59

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 48
    const v0, 0x2c5e6a2a

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 49
    iget-object v0, p0, Lny;->az:Lnl;

    const v5, -0x3db3932a

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 51
    :cond_5d
    add-int v5, v4, v3

    const v6, 0x4ca95371    # 8.877556E7f

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lny;->az(Lnz;[IIIII)V

    .line 52
    iget v0, v1, Lnz;->ay:I

    const v2, 0xb025be9

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I

    goto :goto_1b

    .line 54
    :cond_71
    return-void
.end method

.method protected bg()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected bj(I)V
    .registers 8

    .prologue
    .line 58
    iget-object v0, p0, Lny;->al:Lfl;

    invoke-virtual {v0, p1}, Lfl;->ak(I)V

    .line 59
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    .line 60
    :goto_e
    if-eqz v1, :cond_5f

    iget-object v0, p0, Lny;->az:Lnl;

    const v2, -0x58c3c17a

    invoke-virtual {v0, v1, v2}, Lnl;->bk(Lnz;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 59
    :goto_1b
    iget-object v0, p0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    goto :goto_e

    :cond_25
    move v4, p1

    .line 62
    :cond_26
    iget v0, v1, Lnz;->ay:I

    const v2, 0x1e122c59

    mul-int/2addr v0, v2

    if-le v4, v0, :cond_4f

    .line 63
    const v0, 0x75762c29

    iget v2, v1, Lnz;->ay:I

    mul-int/2addr v0, v2

    const v2, -0x7da38988

    invoke-virtual {p0, v1, v0, v2}, Lny;->an(Lnz;II)V

    .line 64
    iget v0, v1, Lnz;->ay:I

    const v2, -0x3be51332    # -619.7001f

    mul-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 65
    iget-object v0, p0, Lny;->az:Lnl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x2699e930

    invoke-virtual/range {v0 .. v5}, Lnl;->bs(Lnz;[IIII)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    .line 67
    :cond_4f
    const v0, -0x7a291d60

    invoke-virtual {p0, v1, v4, v0}, Lny;->an(Lnz;II)V

    .line 68
    iget v0, v1, Lnz;->ay:I

    const v2, 0x3168f240

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, v1, Lnz;->ay:I

    goto :goto_1b

    .line 70
    :cond_5f
    return-void
.end method

.method protected bm()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected by()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
