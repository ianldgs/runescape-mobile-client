.class public Lhi;
.super Ljava/lang/Object;
.source "hi.java"

# interfaces
.implements Lgc;


# static fields
.field public static final ad:I = 0x38

.field static final aw:I = 0x40000


# instance fields
.field ab:I

.field ah:Z

.field al:I

.field an:I

.field ao:Z

.field ar:Z

.field ax:Z

.field az:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->az:Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lhi;->an:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ax:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ao:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ar:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ah:Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 17
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.<init>("

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
.method aa(III)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    if-eqz p1, :cond_11

    .line 25
    if-eq p1, v1, :cond_11

    .line 28
    sget-boolean v0, Lnd;->bp:Z

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_11
    const v0, 0x6a859bb0

    invoke-virtual {p0, p2, p3, v0}, Lhi;->az(III)V

    .line 28
    iput-boolean v1, p0, Lhi;->ax:Z

    goto :goto_5
.end method

.method ab(II)V
    .registers 4

    .prologue
    .line 20
    const v0, 0x6e8c43d5

    mul-int/2addr v0, p1

    iput v0, p0, Lhi;->al:I

    .line 21
    const v0, -0x3386ea

    mul-int/2addr v0, p2

    iput v0, p0, Lhi;->ab:I

    .line 22
    return-void
.end method

.method ac()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    iput-boolean v0, p0, Lhi;->ah:Z

    .line 37
    return-void
.end method

.method public ad(IIIIJ)Z
    .registers 10

    .prologue
    .line 107
    :try_start_0
    iget-boolean v0, p0, Lhi;->az:Z

    if-eqz v0, :cond_e

    .line 108
    if-nez p1, :cond_c

    .line 111
    const v0, 0x4e5592b9    # 8.9579066E8f

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    .line 113
    :cond_c
    :goto_c
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_e
    add-int/lit8 v0, p1, 0x1

    const v1, -0x7fbc922f

    mul-int/2addr v0, v1

    iput v0, p0, Lhi;->an:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_c

    .line 113
    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.ad("

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

.method ae(III)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    if-eqz p1, :cond_11

    .line 28
    if-eq p1, v1, :cond_11

    sget-boolean v0, Lnd;->bp:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 27
    :cond_11
    const v0, 0x7edc731d

    invoke-virtual {p0, p2, p3, v0}, Lhi;->az(III)V

    .line 28
    iput-boolean v1, p0, Lhi;->ax:Z

    goto :goto_5
.end method

.method af()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    iput-boolean v0, p0, Lhi;->ah:Z

    .line 37
    return-void
.end method

.method public ag(IIIIJ)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 118
    :try_start_1
    iget-boolean v0, p0, Lhi;->az:Z

    if-nez v0, :cond_13

    .line 119
    const v0, 0x2f600b31

    iget v1, p0, Lhi;->an:I

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_13

    .line 120
    const v0, 0x76278b03

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_13} :catch_14

    .line 123
    :cond_13
    return v2

    .line 119
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.ag("

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

.method public ah(CJ)Z
    .registers 11

    .prologue
    const v6, 0x61257ad

    const/16 v5, 0x140

    const v4, 0x32fa187d

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x2

    :try_start_b
    sget v3, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_f9

    move v2, v0

    .line 74
    :goto_11
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 67
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_f5

    move v0, v1

    .line 72
    :cond_22
    if-eqz v0, :cond_46

    .line 73
    sget v0, Lgw;->co:I

    mul-int/2addr v0, v6

    if-nez v0, :cond_cf

    .line 74
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_46

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 102
    :cond_46
    :goto_46
    return v1

    .line 91
    :cond_47
    sget v2, Lgw;->bq:I

    mul-int/2addr v2, v4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_46

    move v2, v0

    .line 64
    :goto_4e
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5f

    .line 94
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_101

    move v0, v1

    .line 99
    :cond_5f
    if-eqz v0, :cond_46

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_7e} :catch_7f

    goto :goto_46

    .line 102
    :catch_7f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.ah("

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

    .line 83
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 67
    :goto_9c
    :try_start_9c
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_ad

    .line 84
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_9a

    move v0, v1

    .line 89
    :cond_ad
    if-eqz v0, :cond_46

    .line 76
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_46

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    goto/16 :goto_46

    .line 76
    :cond_cf
    sget v0, Lgw;->co:I

    mul-int/2addr v0, v6

    if-ne v0, v1, :cond_46

    .line 77
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_46

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto/16 :goto_46

    .line 66
    :cond_f5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 81
    :cond_f9
    const/4 v2, 0x4

    sget v3, Lgw;->bq:I
    :try_end_fc
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_fc} :catch_7f

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_47

    move v2, v0

    .line 83
    goto :goto_9c

    .line 93
    :cond_101
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4e
.end method

.method public ai(IJ)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 41
    const v0, 0x62317770

    if-ne p1, v0, :cond_11

    .line 42
    iput-boolean v1, p0, Lhi;->ao:Z

    .line 53
    :cond_8
    :goto_8
    return v1

    .line 47
    :cond_9
    const v0, -0x4bdf95a0

    if-ne v0, p1, :cond_18

    .line 48
    iput-boolean v1, p0, Lhi;->ah:Z

    goto :goto_8

    .line 44
    :cond_11
    const/16 v0, 0xd

    if-ne v0, p1, :cond_9

    .line 45
    iput-boolean v1, p0, Lhi;->ar:Z

    goto :goto_8

    .line 50
    :cond_18
    const/16 v0, 0x55

    if-ne p1, v0, :cond_8

    .line 51
    const v0, 0x75b383db

    invoke-static {v0}, Lbp;->ao(I)V

    goto :goto_8
.end method

.method public aj(IJ)Z
    .registers 5

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public ak(IIIJ)Z
    .registers 7

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method al(I)V
    .registers 5

    .prologue
    .line 33
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->ah:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_c} :catch_d

    .line 37
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.al("

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
    .line 20
    const v0, 0x6e8c43d5

    mul-int/2addr v0, p1

    iput v0, p0, Lhi;->al:I

    .line 21
    const v0, 0x270f21d1

    mul-int/2addr v0, p2

    iput v0, p0, Lhi;->ab:I

    .line 22
    return-void
.end method

.method an(IIII)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 25
    :try_start_1
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    if-eqz p1, :cond_11

    .line 28
    if-eq p1, v1, :cond_11

    sget-boolean v0, Lnd;->bp:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 27
    :cond_11
    const v0, 0x7d11ebdd

    invoke-virtual {p0, p2, p3, v0}, Lhi;->az(III)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->ax:Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1a} :catch_1b

    goto :goto_5

    .line 26
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.an("

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

.method public ao(IJ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 41
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 53
    :cond_8
    :goto_8
    return v1

    .line 47
    :cond_9
    const/16 v0, 0x50

    if-ne v0, p1, :cond_34

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->ah:Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_8

    .line 42
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.ao("

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

    .line 44
    :cond_2c
    const/16 v0, 0xd

    if-ne v0, p1, :cond_9

    .line 45
    const/4 v0, 0x1

    :try_start_31
    iput-boolean v0, p0, Lhi;->ar:Z

    goto :goto_8

    .line 50
    :cond_34
    const/16 v0, 0x55

    if-ne p1, v0, :cond_8

    .line 51
    const v0, 0x5a151f9f

    invoke-static {v0}, Lbp;->ao(I)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_3e} :catch_11

    goto :goto_8
.end method

.method ap(III)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    if-eqz p1, :cond_11

    if-eq p1, v1, :cond_11

    .line 25
    sget-boolean v0, Lnd;->bp:Z

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_11
    const v0, 0x6bd0b216

    invoke-virtual {p0, p2, p3, v0}, Lhi;->az(III)V

    .line 28
    iput-boolean v1, p0, Lhi;->ax:Z

    goto :goto_5
.end method

.method aq(III)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    if-eqz p1, :cond_11

    .line 27
    if-eq p1, v1, :cond_11

    sget-boolean v0, Lnd;->bp:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_11
    const v0, 0x602f822c

    invoke-virtual {p0, p2, p3, v0}, Lhi;->az(III)V

    .line 28
    iput-boolean v1, p0, Lhi;->ax:Z

    goto :goto_5
.end method

.method public ar(IJ)Z
    .registers 5

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public as(IJ)Z
    .registers 5

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public at(IJ)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 41
    const/16 v0, 0x54

    if-ne p1, v0, :cond_8

    .line 42
    iput-boolean v1, p0, Lhi;->ao:Z

    .line 53
    :cond_7
    :goto_7
    return v1

    .line 44
    :cond_8
    const/16 v0, 0xd

    if-ne v0, p1, :cond_f

    .line 45
    iput-boolean v1, p0, Lhi;->ar:Z

    goto :goto_7

    .line 47
    :cond_f
    const/16 v0, 0x50

    if-ne v0, p1, :cond_16

    .line 48
    iput-boolean v1, p0, Lhi;->ah:Z

    goto :goto_7

    .line 50
    :cond_16
    const v0, 0x744331f8

    if-ne p1, v0, :cond_7

    .line 51
    const v0, 0x54432363

    invoke-static {v0}, Lbp;->ao(I)V

    goto :goto_7
.end method

.method public au(IIJ)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 133
    :try_start_1
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 135
    :goto_5
    return v1

    .line 134
    :cond_6
    const v0, 0x6a4c6477

    invoke-virtual {p0, p1, p2, v0}, Lhi;->az(III)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_c} :catch_d

    goto :goto_5

    .line 135
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.au("

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

.method av()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    iput-boolean v0, p0, Lhi;->ah:Z

    .line 37
    return-void
.end method

.method aw()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    iput-boolean v0, p0, Lhi;->ah:Z

    .line 37
    return-void
.end method

.method ax(II)V
    .registers 4

    .prologue
    .line 20
    const v0, 0x6e8c43d5

    mul-int/2addr v0, p1

    iput v0, p0, Lhi;->al:I

    .line 21
    const v0, 0x2f9f04f

    mul-int/2addr v0, p2

    iput v0, p0, Lhi;->ab:I

    .line 22
    return-void
.end method

.method ay()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lhi;->ax:Z

    .line 34
    iput-boolean v0, p0, Lhi;->ao:Z

    .line 35
    iput-boolean v0, p0, Lhi;->ar:Z

    .line 36
    iput-boolean v0, p0, Lhi;->ah:Z

    .line 37
    return-void
.end method

.method az(III)V
    .registers 7

    .prologue
    .line 20
    const v0, 0x6e8c43d5

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lhi;->al:I

    .line 21
    const v0, 0x2f9f04f

    mul-int/2addr v0, p2

    iput v0, p0, Lhi;->ab:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 22
    return-void

    .line 21
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hi.az("

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

.method public bb(IIIIJ)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-boolean v0, p0, Lhi;->az:Z

    if-nez v0, :cond_13

    .line 119
    const v0, -0x2fb541aa

    iget v1, p0, Lhi;->an:I

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_13

    .line 120
    const v0, 0x7600d00e

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    .line 123
    :cond_13
    return v2
.end method

.method public bc(IIIIJ)Z
    .registers 9

    .prologue
    .line 107
    iget-boolean v0, p0, Lhi;->az:Z

    if-eqz v0, :cond_e

    .line 108
    if-nez p1, :cond_c

    .line 113
    const v0, 0x6c8a3566

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    :cond_c
    :goto_c
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_e
    add-int/lit8 v0, p1, 0x1

    const v1, -0x7fbc922f

    mul-int/2addr v0, v1

    iput v0, p0, Lhi;->an:I

    goto :goto_c
.end method

.method public be(IIIJ)Z
    .registers 7

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public bf(IIIIJ)Z
    .registers 9

    .prologue
    .line 107
    iget-boolean v0, p0, Lhi;->az:Z

    if-eqz v0, :cond_e

    .line 108
    if-nez p1, :cond_c

    .line 111
    const v0, 0x71f63132

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    .line 113
    :cond_c
    :goto_c
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_e
    add-int/lit8 v0, p1, 0x1

    const v1, -0x7fbc922f

    mul-int/2addr v0, v1

    iput v0, p0, Lhi;->an:I

    goto :goto_c
.end method

.method public bg(IJ)Z
    .registers 5

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public bi(IJ)Z
    .registers 5

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public bj(IIIJ)Z
    .registers 7

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public bl(IIIIJ)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-boolean v0, p0, Lhi;->az:Z

    if-nez v0, :cond_13

    .line 119
    const v0, 0x2f600b31

    iget v1, p0, Lhi;->an:I

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_13

    .line 120
    const v0, 0x6c707573

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    .line 123
    :cond_13
    return v2
.end method

.method public bm(CJ)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    const v3, 0x79b908a3

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_47

    move v0, v1

    .line 66
    :goto_c
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1d

    .line 67
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_ea

    move v1, v2

    .line 72
    :cond_1d
    if-eqz v1, :cond_46

    .line 73
    sget v0, Lgw;->co:I

    const v1, 0x61257ad

    mul-int/2addr v0, v1

    if-nez v0, :cond_c1

    .line 74
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_46

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 102
    :cond_46
    :goto_46
    return v2

    .line 81
    :cond_47
    const/4 v0, 0x4

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_83

    move v0, v1

    .line 66
    :goto_51
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_62

    .line 84
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_ee

    move v1, v2

    .line 89
    :cond_62
    if-eqz v1, :cond_46

    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_46

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    goto :goto_46

    .line 91
    :cond_83
    const v0, -0xb5b6ee9

    sget v3, Lgw;->bq:I

    mul-int/2addr v0, v3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 85
    :goto_8d
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9e

    .line 94
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_f2

    move v1, v2

    .line 99
    :cond_9e
    if-eqz v1, :cond_46

    .line 74
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x51ab9311

    if-ge v0, v1, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    goto :goto_46

    .line 76
    :cond_c1
    const v0, -0x26552ea6

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_46

    .line 77
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto/16 :goto_46

    .line 66
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 83
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_51

    .line 93
    :cond_f2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d
.end method

.method public bo(IIIIJ)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-boolean v0, p0, Lhi;->az:Z

    if-nez v0, :cond_13

    .line 119
    const v0, 0x2f600b31

    iget v1, p0, Lhi;->an:I

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_13

    .line 120
    const v0, 0x75b38eb3

    invoke-virtual {p0, p2, p3, p4, v0}, Lhi;->an(IIII)V

    .line 123
    :cond_13
    return v2
.end method

.method public bp(IIJ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 135
    :goto_5
    return v1

    .line 134
    :cond_6
    const v0, 0x6e7ae11c

    invoke-virtual {p0, p1, p2, v0}, Lhi;->az(III)V

    goto :goto_5
.end method

.method public br(IIJ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 135
    :goto_5
    return v1

    .line 134
    :cond_6
    const v0, 0x65b4d921

    invoke-virtual {p0, p1, p2, v0}, Lhi;->az(III)V

    goto :goto_5
.end method

.method public bu(IIJ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-boolean v0, p0, Lhi;->ax:Z

    if-eqz v0, :cond_6

    .line 135
    :goto_5
    return v1

    .line 134
    :cond_6
    const v0, 0x64f2b759

    invoke-virtual {p0, p1, p2, v0}, Lhi;->az(III)V

    goto :goto_5
.end method

.method public by(CJ)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    const v3, -0x2abd10b4

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_85

    move v0, v1

    .line 89
    :goto_c
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1d

    .line 67
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_c1

    move v1, v2

    .line 72
    :cond_1d
    if-eqz v1, :cond_46

    .line 73
    sget v0, Lgw;->co:I

    const v1, -0x597d864c

    mul-int/2addr v0, v1

    if-nez v0, :cond_c5

    .line 74
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_46

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 102
    :cond_46
    :goto_46
    return v2

    .line 91
    :cond_47
    const v0, 0x59f17c3f

    sget v3, Lgw;->bq:I

    mul-int/2addr v0, v3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 90
    :goto_51
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_62

    .line 94
    sget-object v3, Lgw;->cm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_f1

    move v1, v2

    .line 99
    :cond_62
    if-eqz v1, :cond_46

    .line 64
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7b75385b

    if-ge v0, v1, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    goto :goto_46

    .line 81
    :cond_85
    const/4 v0, 0x4

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_47

    move v0, v1

    .line 66
    :goto_8f
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a0

    .line 84
    sget-object v3, Lgw;->cd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_ee

    move v1, v2

    .line 89
    :cond_a0
    if-eqz v1, :cond_46

    .line 67
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_46

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    goto :goto_46

    .line 66
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 76
    :cond_c5
    const v0, -0x6c7419b9

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-ne v0, v2, :cond_46

    .line 77
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_46

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto/16 :goto_46

    .line 83
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 93
    :cond_f1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_51
.end method

.method public bz(IJ)Z
    .registers 5

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method
