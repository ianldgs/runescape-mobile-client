.class public Lgn;
.super Ljava/lang/Object;
.source "gn.java"


# static fields
.field static bx:Lke; = null

.field static final ce:I = 0x3ea


# instance fields
.field ab:I

.field al:I

.field an:I

.field ao:J

.field ax:I

.field az:Lge;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gn.<init>("

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
.method final ab(Lgc;)V
    .registers 10

    .prologue
    const v5, -0x1916acb9

    const v4, -0x51b4462d

    const v2, 0x31053a73

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, -0x21bd4151

    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_b0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :pswitch_1f
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->al:I

    const v1, -0x9184199

    mul-int v3, v0, v1

    const v0, -0x50de1c14

    iget v1, p0, Lgn;->ab:I

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z

    .line 43
    :goto_3a
    return-void

    .line 23
    :pswitch_3b
    iget v0, p0, Lgn;->an:I

    mul-int v1, v2, v0

    iget v0, p0, Lgn;->ab:I

    mul-int v2, v4, v0

    iget v0, p0, Lgn;->ax:I

    const v3, -0x69964528

    mul-int/2addr v3, v0

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    goto :goto_3a

    .line 26
    :pswitch_51
    const v0, 0x1565e39a

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    goto :goto_3a

    .line 29
    :pswitch_5e
    iget v0, p0, Lgn;->an:I

    const v1, -0x454fa205

    mul-int v2, v0, v1

    const v0, 0x6b0a090a

    iget v1, p0, Lgn;->al:I

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    goto :goto_3a

    .line 32
    :pswitch_7a
    iget v0, p0, Lgn;->an:I

    const v1, -0x2b13f920

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto :goto_3a

    .line 17
    :pswitch_87
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    goto :goto_3a

    .line 38
    :pswitch_92
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto :goto_3a

    .line 35
    :pswitch_9c
    const v0, -0x10b50cf8

    iget v1, p0, Lgn;->ab:I

    mul-int/2addr v0, v1

    const v1, 0xee7178b

    iget v2, p0, Lgn;->ax:I

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    goto :goto_3a

    .line 15
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_1f
        :pswitch_3b
        :pswitch_5e
        :pswitch_51
        :pswitch_87
        :pswitch_7a
        :pswitch_9c
    .end packed-switch
.end method

.method final al(Lgc;)V
    .registers 10

    .prologue
    const v5, -0x1916acb9

    const v2, 0x31053a73

    const v4, -0x51b4462d

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, -0x21bd4151

    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_b0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35
    :pswitch_1f
    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v0, v4

    iget v1, p0, Lgn;->ax:I

    mul-int/2addr v1, v5

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    .line 43
    :goto_2b
    return-void

    .line 17
    :pswitch_2c
    const v0, -0x34e3ff71    # -1.0223759E7f

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    goto :goto_2b

    .line 23
    :pswitch_3a
    const v0, -0x4136c21e

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v1, v0

    iget v0, p0, Lgn;->ab:I

    mul-int v2, v4, v0

    iget v0, p0, Lgn;->ax:I

    const v3, -0x7ac36b73

    mul-int/2addr v3, v0

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    goto :goto_2b

    .line 20
    :pswitch_52
    const v0, -0x5e3112e2

    iget v1, p0, Lgn;->an:I

    mul-int v2, v0, v1

    iget v0, p0, Lgn;->al:I

    const v1, 0x73f2a97f

    mul-int v3, v0, v1

    const v0, -0x1ac9f8a2

    iget v1, p0, Lgn;->ab:I

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z

    goto :goto_2b

    .line 29
    :pswitch_72
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    const v0, -0x9184199

    iget v1, p0, Lgn;->al:I

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    const v1, 0x7ff7099e

    mul-int v5, v0, v1

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    goto :goto_2b

    .line 32
    :pswitch_8e
    iget v0, p0, Lgn;->an:I

    const v1, 0x4ad2e05

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto :goto_2b

    .line 26
    :pswitch_9b
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    goto :goto_2b

    .line 38
    :pswitch_a5
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto/16 :goto_2b

    .line 15
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_52
        :pswitch_3a
        :pswitch_72
        :pswitch_9b
        :pswitch_2c
        :pswitch_8e
        :pswitch_1f
    .end packed-switch
.end method

.method final an(Lgc;)V
    .registers 10

    .prologue
    const v5, -0x1916acb9

    const v2, 0x31053a73

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, 0x79dcc4d3

    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_b4

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29
    :pswitch_1c
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    const v0, -0x349e9b57    # -1.4771369E7f

    iget v1, p0, Lgn;->al:I

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    const v1, -0x28ce47f8

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    .line 43
    :goto_37
    return-void

    .line 17
    :pswitch_38
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    goto :goto_37

    .line 32
    :pswitch_43
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto :goto_37

    .line 35
    :pswitch_4d
    const v0, 0x68632c80

    iget v1, p0, Lgn;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x65ef973d

    iget v2, p0, Lgn;->ax:I

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    goto :goto_37

    .line 23
    :pswitch_60
    const v0, 0x2d363d46

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v1, v0

    const v0, -0x51b4462d

    iget v2, p0, Lgn;->ab:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->ax:I

    mul-int v3, v0, v5

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    goto :goto_37

    .line 38
    :pswitch_78
    const v0, -0x2b12c80c

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto :goto_37

    .line 20
    :pswitch_85
    const v0, 0x35f47643

    iget v1, p0, Lgn;->an:I

    mul-int v2, v0, v1

    iget v0, p0, Lgn;->al:I

    const v1, -0x9184199

    mul-int v3, v0, v1

    const v0, -0x9f3d662

    iget v1, p0, Lgn;->ab:I

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    const v1, -0x7aff4d9f

    mul-int v5, v0, v1

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z

    goto :goto_37

    .line 26
    :pswitch_a9
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    goto :goto_37

    .line 15
    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_78
        :pswitch_85
        :pswitch_60
        :pswitch_1c
        :pswitch_a9
        :pswitch_38
        :pswitch_43
        :pswitch_4d
    .end packed-switch
.end method

.method final ao(Lgc;)V
    .registers 10

    .prologue
    const v4, -0x51b4462d

    const v2, 0x31053a73

    const v5, -0x1916acb9

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, 0x7a01c644

    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_b0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :pswitch_1f
    const v0, 0x37b9d97e

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    .line 43
    :goto_2b
    return-void

    .line 17
    :pswitch_2c
    const v0, -0xfeda6e7

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    goto :goto_2b

    .line 23
    :pswitch_3a
    iget v0, p0, Lgn;->an:I

    mul-int v1, v2, v0

    const v0, 0x79da7daa

    iget v2, p0, Lgn;->ab:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->ax:I

    mul-int v3, v0, v5

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    goto :goto_2b

    .line 38
    :pswitch_50
    const v0, 0x5bf4654f

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto :goto_2b

    .line 29
    :pswitch_5d
    iget v0, p0, Lgn;->an:I

    const v1, 0x1d5c781a

    mul-int v2, v0, v1

    const v0, -0x5dbcf771

    iget v1, p0, Lgn;->al:I

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    goto :goto_2b

    .line 20
    :pswitch_79
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->al:I

    const v1, -0xab8701d

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z

    goto :goto_2b

    .line 32
    :pswitch_91
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto :goto_2b

    .line 35
    :pswitch_9b
    const v0, 0x75eafb60

    iget v1, p0, Lgn;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x3947e3f4

    iget v2, p0, Lgn;->ax:I

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    goto/16 :goto_2b

    .line 15
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_79
        :pswitch_3a
        :pswitch_5d
        :pswitch_1f
        :pswitch_2c
        :pswitch_91
        :pswitch_9b
    .end packed-switch
.end method

.method final ax(Lgc;)V
    .registers 10

    .prologue
    const v2, 0x31053a73

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, -0x21bd4151

    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_ba

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :pswitch_19
    const v0, -0x41ac7556

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    .line 43
    :goto_26
    return-void

    .line 20
    :pswitch_27
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->al:I

    const v1, -0x5fb70960

    mul-int v3, v0, v1

    const v0, 0x2648f0e

    iget v1, p0, Lgn;->ab:I

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    const v1, -0x330ef696

    mul-int v5, v0, v1

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z

    goto :goto_26

    .line 29
    :pswitch_47
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    const v0, -0x9184199

    iget v1, p0, Lgn;->al:I

    mul-int v3, v0, v1

    iget v0, p0, Lgn;->ab:I

    const v1, -0x26463e20

    mul-int v4, v0, v1

    iget v0, p0, Lgn;->ax:I

    const v1, -0x463b6a46

    mul-int v5, v0, v1

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    goto :goto_26

    .line 38
    :pswitch_67
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto :goto_26

    .line 26
    :pswitch_71
    const v0, 0x45182c8b

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    goto :goto_26

    .line 23
    :pswitch_7e
    const v0, -0x57b2b321

    iget v1, p0, Lgn;->an:I

    mul-int/2addr v1, v0

    const v0, 0x4368a3f3

    iget v2, p0, Lgn;->ab:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->ax:I

    const v3, -0x78d817ec

    mul-int/2addr v3, v0

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    goto :goto_26

    .line 35
    :pswitch_98
    const v0, -0x51b4462d

    iget v1, p0, Lgn;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x2df47387

    iget v2, p0, Lgn;->ax:I

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    goto/16 :goto_26

    .line 32
    :pswitch_ac
    iget v0, p0, Lgn;->an:I

    const v1, 0x719c3bf3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto/16 :goto_26

    .line 15
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_67
        :pswitch_27
        :pswitch_7e
        :pswitch_47
        :pswitch_71
        :pswitch_19
        :pswitch_ac
        :pswitch_98
    .end packed-switch
.end method

.method final az(Lgc;I)V
    .registers 11

    .prologue
    const v3, -0x9184199

    const v5, -0x1916acb9

    const v4, -0x51b4462d

    const v2, 0x31053a73

    const-wide v6, 0x27262a4b805659a7L    # 4.291841534542072E-120

    .line 15
    const v0, -0x21bd4151

    :try_start_14
    iget-object v1, p0, Lgn;->az:Lge;

    iget v1, v1, Lge;->ad:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_b0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_22} :catch_22

    .line 43
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gn.az("

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

    .line 23
    :pswitch_3d
    :try_start_3d
    iget v0, p0, Lgn;->an:I

    mul-int v1, v2, v0

    iget v0, p0, Lgn;->ab:I

    mul-int v2, v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int v3, v0, v5

    iget-wide v4, p0, Lgn;->ao:J

    mul-long/2addr v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgc;->ak(IIIJ)Z

    .line 43
    :goto_50
    return-void

    .line 32
    :pswitch_51
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ar(IJ)Z

    goto :goto_50

    .line 26
    :pswitch_5b
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ao(IJ)Z

    goto :goto_50

    .line 29
    :pswitch_65
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->al:I

    mul-int/2addr v3, v0

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ag(IIIIJ)Z

    goto :goto_50

    .line 17
    :pswitch_79
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    int-to-char v0, v0

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->ah(CJ)Z

    goto :goto_50

    .line 35
    :pswitch_84
    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v0, v4

    iget v1, p0, Lgn;->ax:I

    mul-int/2addr v1, v5

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Lgc;->au(IIJ)Z

    goto :goto_50

    .line 38
    :pswitch_91
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v0, v2

    iget-wide v2, p0, Lgn;->ao:J

    mul-long/2addr v2, v6

    invoke-interface {p1, v0, v2, v3}, Lgc;->aj(IJ)Z

    goto :goto_50

    .line 20
    :pswitch_9b
    iget v0, p0, Lgn;->an:I

    mul-int/2addr v2, v0

    iget v0, p0, Lgn;->al:I

    mul-int/2addr v3, v0

    iget v0, p0, Lgn;->ab:I

    mul-int/2addr v4, v0

    iget v0, p0, Lgn;->ax:I

    mul-int/2addr v5, v0

    iget-wide v0, p0, Lgn;->ao:J

    mul-long/2addr v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lgc;->ad(IIIIJ)Z
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_ae} :catch_22

    goto :goto_50

    .line 15
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_9b
        :pswitch_3d
        :pswitch_65
        :pswitch_5b
        :pswitch_79
        :pswitch_51
        :pswitch_84
    .end packed-switch
.end method
