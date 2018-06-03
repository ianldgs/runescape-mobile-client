.class public abstract Lft;
.super Ljava/lang/Object;
.source "ft.java"


# static fields
.field static final ao:J = -0x3693a86a2878f0beL

.field static final aq:I = 0x11

.field static at:J

.field static er:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ft.<init>("

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

.method static final bk(Lga;I)V
    .registers 10

    .prologue
    const v5, -0x71deb951

    const/4 v7, -0x1

    const v4, 0x2010e051

    const v6, 0xa2d1263

    const/4 v1, 0x0

    .line 3607
    :try_start_b
    iget v0, p0, Lga;->dp:I

    mul-int/2addr v0, v6

    if-nez v0, :cond_e2

    .line 3661
    :goto_10
    return-void

    .line 3617
    :cond_11
    iget-boolean v0, p0, Lga;->ca:Z

    if-eqz v0, :cond_1d

    .line 3618
    const v0, -0x6cf468b1

    iput v0, p0, Lga;->cl:I

    .line 3619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->ca:Z

    .line 3622
    :cond_1d
    :goto_1d
    iget v0, p0, Lga;->cu:I

    const v2, -0x4e3fef1f

    mul-int/2addr v0, v2

    if-eq v7, v0, :cond_42

    iget v0, p0, Lga;->dx:I

    const v2, -0x628dd57

    mul-int/2addr v0, v2

    if-eqz v0, :cond_35

    const v0, 0x6964359f

    iget v2, p0, Lga;->dv:I

    mul-int/2addr v0, v2

    if-lez v0, :cond_42

    .line 3623
    :cond_35
    iget v0, p0, Lga;->cu:I

    const v2, -0x5c060fcb

    mul-int/2addr v0, v2

    iput v0, p0, Lga;->dm:I

    .line 3624
    const v0, -0x2013321

    iput v0, p0, Lga;->cu:I

    .line 3626
    :cond_42
    iget v0, p0, Lga;->dm:I

    const v2, 0x19458b7d

    mul-int/2addr v0, v2

    const v2, -0x25b5b143

    iget v3, p0, Lga;->bo:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x7ff

    .line 3627
    if-nez v2, :cond_5f

    .line 3637
    iget-boolean v0, p0, Lga;->ca:Z

    if-eqz v0, :cond_5f

    .line 3628
    const v0, -0x6cf468b1

    iput v0, p0, Lga;->cl:I

    .line 3629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->ca:Z

    .line 3631
    :cond_5f
    if-eqz v2, :cond_188

    .line 3632
    iget v0, p0, Lga;->dg:I

    const v3, -0x65399e1f

    add-int/2addr v0, v3

    iput v0, p0, Lga;->dg:I

    .line 3633
    const/16 v0, 0x400

    if-le v2, v0, :cond_13b

    .line 3634
    iget v0, p0, Lga;->bo:I

    const v3, -0x2934f861

    iget v4, p0, Lga;->dp:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lga;->bo:I

    .line 3635
    const/4 v0, 0x1

    .line 3636
    iget v3, p0, Lga;->dp:I

    mul-int/2addr v3, v6

    if-lt v2, v3, :cond_85

    iget v3, p0, Lga;->dp:I

    mul-int/2addr v3, v6

    rsub-int v3, v3, 0x800

    if-le v2, v3, :cond_1a1

    .line 3637
    :cond_85
    const v0, -0x2400a43f

    iget v2, p0, Lga;->dm:I

    mul-int/2addr v0, v2

    iput v0, p0, Lga;->bo:I

    .line 3640
    :goto_8d
    iget v0, p0, Lga;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v0, v2

    const v2, -0x3c8f9f33

    iget v3, p0, Lga;->bj:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_b7

    const v0, -0x13e25ddf

    iget v2, p0, Lga;->dg:I

    mul-int/2addr v0, v2

    const/16 v2, 0x19

    if-gt v0, v2, :cond_a7

    .line 3607
    if-eqz v1, :cond_b7

    .line 3641
    :cond_a7
    const v0, -0x5d2669db

    iget v1, p0, Lga;->br:I

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_197

    const v0, 0x71e484b7

    iget v1, p0, Lga;->br:I

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->cp:I

    .line 3607
    :cond_b7
    :goto_b7
    const v0, -0x25b5b143

    iget v1, p0, Lga;->bo:I

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x70a99c95

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->bo:I
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_c5} :catch_c7

    goto/16 :goto_10

    .line 3661
    :catch_c7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ft.bk("

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

    .line 3608
    :cond_e2
    :try_start_e2
    iget v0, p0, Lga;->cl:I

    mul-int/2addr v0, v4

    if-eq v7, v0, :cond_1d

    .line 3609
    const/4 v0, 0x0

    .line 3610
    iget v2, p0, Lga;->cl:I

    mul-int/2addr v2, v4

    const v3, 0x8000

    if-ge v2, v3, :cond_129

    sget-object v0, Lclient;->ct:[Lgh;

    iget v2, p0, Lga;->cl:I

    mul-int/2addr v2, v4

    aget-object v0, v0, v2

    .line 3612
    :cond_f7
    :goto_f7
    if-eqz v0, :cond_11

    .line 3613
    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v5

    iget v3, v0, Lga;->bf:I

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 3614
    iget v3, p0, Lga;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    iget v0, v0, Lga;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 3615
    if-nez v2, :cond_112

    .line 3608
    if-eqz v0, :cond_1d

    :cond_112
    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x40745f2f1a9fbe77L    # 325.949

    mul-double/2addr v2, v4

    double-to-int v0, v2

    and-int/lit16 v0, v0, 0x7ff

    const v2, 0x484785d5

    mul-int/2addr v0, v2

    iput v0, p0, Lga;->dm:I

    goto/16 :goto_1d

    .line 3611
    :cond_129
    iget v2, p0, Lga;->cl:I

    mul-int/2addr v2, v4

    const v3, 0x8000

    if-lt v2, v3, :cond_f7

    .line 3616
    sget-object v0, Lclient;->hr:[Lgs;

    iget v2, p0, Lga;->cl:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, -0x8000

    aget-object v0, v0, v2

    goto :goto_f7

    .line 3646
    :cond_13b
    iget v0, p0, Lga;->bo:I

    const v3, -0x2934f861

    iget v4, p0, Lga;->dp:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lga;->bo:I

    .line 3647
    const/4 v0, 0x1

    .line 3648
    iget v3, p0, Lga;->dp:I

    mul-int/2addr v3, v6

    if-lt v2, v3, :cond_153

    .line 3652
    iget v3, p0, Lga;->dp:I

    mul-int/2addr v3, v6

    rsub-int v3, v3, 0x800

    if-le v2, v3, :cond_15c

    .line 3649
    :cond_153
    iget v0, p0, Lga;->dm:I

    const v2, -0x2400a43f

    mul-int/2addr v0, v2

    iput v0, p0, Lga;->bo:I

    move v0, v1

    .line 3652
    :cond_15c
    const v1, -0x4b03c7fd

    iget v2, p0, Lga;->cp:I

    mul-int/2addr v1, v2

    iget v2, p0, Lga;->bj:I

    const v3, -0x3c8f9f33

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_b7

    .line 3659
    iget v1, p0, Lga;->dg:I

    const v2, -0x13e25ddf

    mul-int/2addr v1, v2

    const/16 v2, 0x19

    if-gt v1, v2, :cond_176

    .line 3608
    if-eqz v0, :cond_b7

    .line 3653
    :cond_176
    const v0, 0x11f9b5fd

    iget v1, p0, Lga;->bp:I

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_18d

    .line 3648
    const v0, 0x6ac1f9ff

    iget v1, p0, Lga;->bp:I

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->cp:I

    goto/16 :goto_b7

    .line 3660
    :cond_188
    const/4 v0, 0x0

    iput v0, p0, Lga;->dg:I

    goto/16 :goto_10

    .line 3654
    :cond_18d
    const v0, 0x41b3d99b

    iget v1, p0, Lga;->bu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->cp:I

    goto/16 :goto_b7

    .line 3642
    :cond_197
    iget v0, p0, Lga;->bu:I

    const v1, 0x41b3d99b

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->cp:I
    :try_end_19f
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_19f} :catch_c7

    goto/16 :goto_b7

    :cond_1a1
    move v1, v0

    goto/16 :goto_8d
.end method


# virtual methods
.method public abstract aa(II)V
.end method

.method public abstract ab(III)V
.end method

.method public abstract ac(IIII)V
.end method

.method public ad(IB)V
    .registers 3

    .prologue
    .line 21
    return-void
.end method

.method public abstract ae(II)V
.end method

.method public abstract af(IIII)V
.end method

.method public abstract ag()Lgu;
.end method

.method public abstract ah(I)V
.end method

.method public abstract ai(II)V
.end method

.method public abstract aj()Lcr;
.end method

.method public abstract ak()Lgu;
.end method

.method public abstract al(I)Lcr;
.end method

.method public abstract am()Lcr;
.end method

.method public abstract an(B)Lbv;
.end method

.method public abstract ao(IIIII)V
.end method

.method public abstract ap(II)V
.end method

.method public abstract aq(II)V
.end method

.method public abstract ar(III)V
.end method

.method public abstract as(II)V
.end method

.method public abstract at(II)V
.end method

.method public abstract au()Lbv;
.end method

.method public abstract av(IIII)V
.end method

.method public aw()V
    .registers 3

    .prologue
    .line 14
    const/16 v0, -0x76

    invoke-virtual {p0, v0}, Lft;->an(B)Lbv;

    move-result-object v0

    const v1, -0x7274b9fb

    invoke-virtual {v0, v1}, Lbv;->az(I)V

    .line 15
    const v0, -0x758900fd

    invoke-virtual {p0, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0xf864e49

    invoke-virtual {v0, v1}, Lgu;->az(I)V

    .line 16
    return-void
.end method

.method public ax(B)V
    .registers 5

    .prologue
    .line 14
    const/16 v0, -0xc

    :try_start_2
    invoke-virtual {p0, v0}, Lft;->an(B)Lbv;

    move-result-object v0

    const v1, 0xa1448cd

    invoke-virtual {v0, v1}, Lbv;->az(I)V

    .line 15
    const v0, -0x1b5a5ae9    # -2.444487E22f

    invoke-virtual {p0, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x175b8494

    invoke-virtual {v0, v1}, Lgu;->az(I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 16
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ft.ax("

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

.method public ay()V
    .registers 3

    .prologue
    .line 14
    const/16 v0, -0x39

    invoke-virtual {p0, v0}, Lft;->an(B)Lbv;

    move-result-object v0

    const v1, -0x70385e1b

    invoke-virtual {v0, v1}, Lbv;->az(I)V

    .line 15
    const v0, -0x57e7e098

    invoke-virtual {p0, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, 0x6b13e591

    invoke-virtual {v0, v1}, Lgu;->az(I)V

    .line 16
    return-void
.end method

.method public abstract az(I)Lgu;
.end method

.method public bb(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public abstract bc()V
.end method

.method public be(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public bf(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public abstract bg()V
.end method

.method public bj(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public bl(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public abstract bm()V
.end method

.method public bo(I)V
    .registers 2

    .prologue
    .line 21
    return-void
.end method

.method public abstract by()V
.end method
