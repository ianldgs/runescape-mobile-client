.class public Lcx;
.super Ljava/lang/Object;
.source "cx.java"


# static fields
.field static final ak:I = 0x6

.field public static final an:I = 0x1388

.field public static final az:I = 0x9c40

.field static fy:I


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cx.<init>("

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

.method public static an(IB)I
    .registers 3

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method static final fe([Lai;II)V
    .registers 14

    .prologue
    const v10, 0x38199af

    const/4 v9, -0x1

    const v8, -0x3c346de9

    const/4 v0, 0x0

    const v7, 0x747d3fd3

    .line 8833
    move v1, v0

    .line 8853
    :goto_c
    :try_start_c
    array-length v0, p0

    if-ge v1, v0, :cond_16e

    .line 8834
    aget-object v2, p0, v1

    .line 8835
    if-nez v2, :cond_11b

    .line 8833
    :cond_13
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 8850
    :cond_17
    iget v0, v2, Lai;->cj:I

    const v3, -0x22cd2e53

    mul-int/2addr v0, v3

    .line 8851
    :goto_1d
    if-eq v9, v0, :cond_125

    .line 8852
    const v3, -0x72561adb

    invoke-static {v0, v3}, Lhv;->an(II)Lap;

    move-result-object v0

    .line 8853
    iget v3, v2, Lai;->fo:I

    const v4, -0x23eec8cb

    sget v5, Lclient;->ev:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Lai;->fo:I

    .line 8854
    :goto_31
    const v3, 0x17e6503d

    iget v4, v2, Lai;->fo:I

    mul-int/2addr v3, v4

    iget-object v4, v0, Lap;->ah:[I

    iget v5, v2, Lai;->fz:I

    mul-int/2addr v5, v7

    aget v4, v4, v5

    if-le v3, v4, :cond_125

    .line 8855
    iget v3, v2, Lai;->fo:I

    const v4, 0x486cc715

    iget-object v5, v0, Lap;->ah:[I

    iget v6, v2, Lai;->fz:I

    mul-int/2addr v6, v7

    aget v5, v5, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lai;->fo:I

    .line 8856
    iget v3, v2, Lai;->fz:I

    const v4, 0x7b7a705b

    add-int/2addr v3, v4

    iput v3, v2, Lai;->fz:I

    .line 8857
    iget v3, v2, Lai;->fz:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Lap;->ao:[I

    array-length v4, v4

    if-lt v3, v4, :cond_7b

    .line 8858
    iget v3, v2, Lai;->fz:I

    const v4, -0x2c2daff

    iget v5, v0, Lap;->ag:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lai;->fz:I

    .line 8859
    iget v3, v2, Lai;->fz:I

    mul-int/2addr v3, v7

    if-ltz v3, :cond_78

    .line 8833
    iget v3, v2, Lai;->fz:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Lap;->ao:[I

    array-length v4, v4

    if-lt v3, v4, :cond_7b

    .line 8856
    :cond_78
    const/4 v3, 0x0

    iput v3, v2, Lai;->fz:I

    .line 8861
    :cond_7b
    const v3, 0x6d62269b

    invoke-static {v2, v3}, Law;->en(Lai;I)V
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_81} :catch_82

    goto :goto_31

    .line 8855
    :catch_82
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cx.fe("

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

    .line 8837
    :cond_9d
    :try_start_9d
    iget-boolean v0, v2, Lai;->aq:Z

    if-eqz v0, :cond_a8

    .line 8833
    const/4 v0, 0x0

    invoke-static {v2, v0}, Leo;->fx(Lai;B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 8838
    :cond_a8
    iget v0, v2, Lai;->ay:I

    const v3, 0x640cce2b

    mul-int/2addr v0, v3

    if-nez v0, :cond_f1

    .line 8839
    iget-boolean v0, v2, Lai;->aq:Z

    if-nez v0, :cond_bf

    const/4 v0, 0x0

    invoke-static {v2, v0}, Leo;->fx(Lai;B)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget-object v0, Lao;->ih:Lai;

    if-ne v0, v2, :cond_13

    .line 8840
    :cond_bf
    iget v0, v2, Lai;->ap:I

    mul-int/2addr v0, v8

    const v3, 0x4cd22ad7    # 1.10188216E8f

    invoke-static {p0, v0, v3}, Lcx;->fe([Lai;II)V

    .line 8841
    iget-object v0, v2, Lai;->fj:[Lai;

    if-eqz v0, :cond_d7

    iget-object v0, v2, Lai;->fj:[Lai;

    iget v3, v2, Lai;->ap:I

    mul-int/2addr v3, v8

    const v4, 0x4cd22ad7    # 1.10188216E8f

    invoke-static {v0, v3, v4}, Lcx;->fe([Lai;II)V

    .line 8842
    :cond_d7
    sget-object v0, Lclient;->js:Lkk;

    iget v3, v2, Lai;->ap:I

    mul-int/2addr v3, v8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhu;

    .line 8843
    if-eqz v0, :cond_f1

    .line 8857
    const v3, 0x5cccb9f3

    iget v0, v0, Lhu;->az:I

    mul-int/2addr v0, v3

    const v3, 0x2bbf6a2a

    invoke-static {v0, v3}, Lcg;->fm(II)V

    .line 8845
    :cond_f1
    const/4 v0, 0x6

    const v3, 0x640cce2b

    iget v4, v2, Lai;->ay:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_13

    .line 8846
    const v0, -0x22cd2e53

    iget v3, v2, Lai;->cj:I

    mul-int/2addr v0, v3

    if-ne v9, v0, :cond_10a

    iget v0, v2, Lai;->cv:I

    const v3, -0x32df655

    mul-int/2addr v0, v3

    if-eq v0, v9, :cond_125

    .line 8847
    :cond_10a
    const v0, -0x756f3bd4

    invoke-static {v2, v0}, Lbt;->ei(Lai;I)Z

    move-result v0

    .line 8849
    if-eqz v0, :cond_17

    .line 8876
    iget v0, v2, Lai;->cv:I

    const v3, -0x32df655

    mul-int/2addr v0, v3

    goto/16 :goto_1d

    .line 8836
    :cond_11b
    const v0, -0x140575cd

    iget v3, v2, Lai;->br:I

    mul-int/2addr v0, v3

    if-eq v0, p1, :cond_9d

    goto/16 :goto_13

    .line 8865
    :cond_125
    iget v0, v2, Lai;->cz:I

    mul-int/2addr v0, v10

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lai;->aq:Z

    if-nez v0, :cond_13

    .line 8866
    iget v0, v2, Lai;->cz:I

    mul-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x10

    .line 8867
    iget v3, v2, Lai;->cz:I

    mul-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x10

    .line 8868
    sget v4, Lclient;->ev:I

    const v5, 0x2df8b7a1

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    .line 8869
    sget v4, Lclient;->ev:I

    const v5, 0x2df8b7a1

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    .line 8870
    const v4, -0x952848b

    iget v5, v2, Lai;->cn:I

    const v6, -0x3a86c323

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x7ff

    mul-int/2addr v0, v4

    iput v0, v2, Lai;->cn:I

    .line 8871
    const v0, 0x7d0f1b3b

    iget v4, v2, Lai;->co:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x7ff

    const v3, -0x2eacfa0d

    mul-int/2addr v0, v3

    iput v0, v2, Lai;->co:I

    .line 8872
    const v0, 0x4edef20f

    invoke-static {v2, v0}, Law;->en(Lai;I)V
    :try_end_16c
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_16c} :catch_82

    goto/16 :goto_13

    .line 8876
    :cond_16e
    return-void
.end method

.method static final fj(I)V
    .registers 4

    .prologue
    .line 9152
    const v0, 0x451110cd

    :try_start_3
    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->ko:I

    .line 9153
    const/4 v0, 0x1

    sput-boolean v0, Ldq;->mt:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    .line 9154
    return-void

    .line 9153
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cx.fj("

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
