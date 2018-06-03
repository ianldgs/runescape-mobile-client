.class public final Lbx;
.super Ljava/lang/Object;
.source "bx.java"


# static fields
.field static final af:I = 0x16

.field static final ak:I = 0xc


# instance fields
.field ab:I

.field ad:I

.field public ah:J

.field al:I

.field an:I

.field public ao:Lcj;

.field public ar:Lcj;

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbx;->ah:J

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lbx;->ad:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 14
    return-void

    .line 12
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bx.<init>("

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

.method static ac([I[B[IIIIIIIB)V
    .registers 19

    .prologue
    .line 747
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 748
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 749
    neg-int v0, p6

    move v6, v0

    move v1, p3

    move v0, p4

    :goto_a
    if-gez v6, :cond_9c

    move v3, v5

    .line 747
    :goto_d
    if-gez v3, :cond_4e

    .line 751
    add-int/lit8 v4, v1, 0x1

    :try_start_11
    aget-byte v7, p1, v1

    .line 752
    if-eqz v7, :cond_66

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    .line 754
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 755
    if-eqz v4, :cond_6a

    .line 756
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v1

    move v1, v0

    .line 757
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 758
    if-eqz v4, :cond_7a

    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v1

    move v1, v0

    .line 760
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 761
    if-eqz v7, :cond_77

    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 750
    :goto_49
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_d

    :cond_4e
    move v3, v0

    move v0, v1

    move v1, v2

    .line 755
    :goto_51
    if-gez v1, :cond_6e

    .line 765
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 766
    if-eqz v7, :cond_7e

    .line 750
    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v3
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_61} :catch_81

    .line 764
    :goto_61
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_51

    .line 753
    :cond_66
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1d

    .line 756
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 769
    :cond_6e
    add-int p4, v3, p7

    .line 770
    add-int v1, v0, p8

    .line 749
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p4

    goto :goto_a

    .line 762
    :cond_77
    add-int/lit8 v0, v1, 0x1

    goto :goto_49

    .line 759
    :cond_7a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 767
    :cond_7e
    add-int/lit8 v0, v3, 0x1

    goto :goto_61

    .line 772
    :catch_81
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bx.ac("

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

    :cond_9c
    return-void
.end method

.method static final ah(FFIIB)S
    .registers 8

    .prologue
    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    add-float v0, p0, v1

    mul-float/2addr v0, v2

    .line 73
    add-float/2addr v1, p1

    mul-float/2addr v1, v2

    .line 74
    shr-int/lit8 v2, p2, 0x1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 75
    float-to-int v1, v1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v1, v2

    .line 76
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 77
    return v0
.end method

.method public static final fa(Lai;B)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8993
    const v2, 0x7f0b36dd

    :try_start_5
    iget v3, p0, Lai;->av:I

    mul-int/2addr v3, v2

    .line 8994
    const/16 v2, 0xcd

    if-ne v2, v3, :cond_8a

    .line 8995
    const v1, -0x26b13882

    sput v1, Lclient;->dx:I

    .line 9017
    :goto_11
    return v0

    :cond_12
    move v2, v1

    .line 9003
    :goto_13
    const v6, -0x132404d6

    invoke-virtual {v5, v4, v2, v6}, Lbm;->an(IZI)V

    :cond_19
    const/16 v2, 0x13a

    if-lt v3, v2, :cond_30

    .line 9010
    const/16 v2, 0x143

    if-gt v3, v2, :cond_30

    .line 9004
    add-int/lit16 v2, v3, -0x13a

    div-int/lit8 v4, v2, 0x2

    .line 9005
    and-int/lit8 v2, v3, 0x1

    .line 9006
    sget-object v5, Lclient;->oa:Lbm;

    if-ne v2, v0, :cond_88

    move v2, v0

    .line 9012
    :goto_2c
    const/4 v6, 0x5

    invoke-virtual {v5, v4, v2, v6}, Lbm;->al(IZB)V

    .line 9008
    :cond_30
    const/16 v2, 0x144

    if-ne v2, v3, :cond_3d

    .line 9003
    sget-object v2, Lclient;->oa:Lbm;

    const/4 v4, 0x0

    const v5, -0x4d453ff7

    invoke-virtual {v2, v4, v5}, Lbm;->ab(ZI)V

    .line 9009
    :cond_3d
    const/16 v2, 0x145

    if-ne v2, v3, :cond_4a

    .line 9001
    sget-object v2, Lclient;->oa:Lbm;

    const/4 v4, 0x1

    const v5, -0x4d453ff7

    invoke-virtual {v2, v4, v5}, Lbm;->ab(ZI)V

    .line 9010
    :cond_4a
    const/16 v2, 0x146

    if-ne v3, v2, :cond_9f

    .line 9012
    sget-object v1, Lnw;->bu:Lnw;

    sget-object v2, Lclient;->dg:Lhj;

    iget-object v2, v2, Lhj;->ax:Liu;

    const/16 v3, -0x9

    invoke-static {v1, v2, v3}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    .line 9013
    sget-object v2, Lclient;->oa:Lbm;

    iget-object v3, v1, Lnp;->al:Lie;

    const v4, 0x50dad52f

    invoke-virtual {v2, v3, v4}, Lbm;->ax(Lip;I)V

    .line 9014
    sget-object v2, Lclient;->dg:Lhj;

    const v3, -0x6addfab

    invoke-virtual {v2, v1, v3}, Lhj;->al(Lnp;I)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_6c} :catch_6d

    goto :goto_11

    .line 9017
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bx.fa("

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

    :cond_88
    move v2, v1

    .line 9005
    goto :goto_2c

    .line 8998
    :cond_8a
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_19

    .line 8996
    const/16 v2, 0x139

    if-gt v3, v2, :cond_19

    .line 8999
    add-int/lit16 v2, v3, -0x12c

    :try_start_94
    div-int/lit8 v4, v2, 0x2

    .line 9000
    and-int/lit8 v2, v3, 0x1

    .line 9001
    sget-object v5, Lclient;->oa:Lbm;
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_9a} :catch_6d

    if-ne v0, v2, :cond_12

    move v2, v0

    .line 9003
    goto/16 :goto_13

    :cond_9f
    move v0, v1

    .line 9017
    goto/16 :goto_11
.end method
