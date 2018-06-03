.class public Ldi;
.super Ljava/lang/Object;
.source "di.java"

# interfaces
.implements Ldu;


# static fields
.field public static final ap:I = 0x14

.field static dd:I = 0x0

.field static final dq:I = 0x125c


# instance fields
.field ab:I

.field al:I

.field an:I

.field ao:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.<init>("

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

.method static ab(I)Lox;
    .registers 4

    .prologue
    .line 605
    :try_start_0
    sget-object v0, Lhx;->pw:Lox;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.ab("

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

.method static final cl(IIIIZI)V
    .registers 20

    .prologue
    .line 4222
    :try_start_0
    sget-object v1, Lclient;->an:Lclient;

    iget-object v1, v1, Lclient;->rs:Lft;

    const v2, 0x35968675

    invoke-virtual {v1, v2}, Lft;->az(I)Lgu;

    move-result-object v1

    .line 4223
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ge v0, v2, :cond_145

    .line 4229
    const/4 v9, 0x1

    .line 4224
    :goto_11
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ge v0, v2, :cond_141

    .line 4250
    const/4 v5, 0x1

    .line 4225
    :goto_17
    add-int/lit16 v2, v5, -0x14e

    .line 4226
    if-gez v2, :cond_f7

    .line 4235
    const/4 v2, 0x0

    move v13, v2

    .line 4228
    :goto_1d
    sget-short v2, Lclient;->ox:S

    sget-short v3, Lclient;->of:S

    sget-short v4, Lclient;->ox:S

    sub-int/2addr v3, v4

    mul-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 4229
    mul-int v3, v5, v2

    mul-int/lit16 v3, v3, 0x200

    mul-int/lit16 v4, v9, 0x14e

    div-int/2addr v3, v4

    .line 4230
    sget-short v4, Lclient;->os:S

    if-ge v3, v4, :cond_b5

    .line 4231
    sget-short v3, Lclient;->os:S

    .line 4232
    mul-int v2, v9, v3

    mul-int/lit16 v2, v2, 0x14e

    mul-int/lit16 v4, v5, 0x200

    div-int/2addr v2, v4

    .line 4233
    sget-short v4, Lclient;->oj:S

    if-le v2, v4, :cond_13b

    .line 4234
    sget-short v8, Lclient;->oj:S

    .line 4235
    mul-int v2, v8, v5

    mul-int/lit16 v2, v2, 0x200

    mul-int/lit16 v3, v3, 0x14e

    div-int/2addr v2, v3

    .line 4236
    sub-int v2, v9, v2

    div-int/lit8 v4, v2, 0x2

    .line 4237
    if-eqz p4, :cond_68

    .line 4238
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgu;->ft(B)V

    .line 4239
    const/4 v6, 0x0

    const v7, -0x9f44ca

    move v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    .line 4240
    add-int v2, p0, v9

    sub-int/2addr v2, v4

    const/4 v6, 0x0

    const v7, -0x9f44ca

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    .line 4242
    :cond_68
    add-int/2addr p0, v4

    .line 4243
    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v9, v1

    move v1, v8

    .line 4262
    :goto_6d
    sget-short v2, Lclient;->oc:S

    sget-short v3, Lclient;->ow:S

    sub-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int/lit8 v2, v2, 0x64

    sget-short v3, Lclient;->ow:S

    add-int/2addr v2, v3

    .line 4263
    const v3, -0x48be87cb

    mul-int/2addr v1, v5

    mul-int/2addr v1, v2

    const v2, 0x14e00

    div-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v3

    sput v1, Lclient;->oo:I

    .line 4264
    sget v1, Lclient;->oy:I

    const v2, 0x2f598c11

    mul-int/2addr v1, v2

    if-ne v1, v9, :cond_96

    .line 4247
    sget v1, Lclient;->od:I

    const v2, 0x59106fd

    mul-int/2addr v1, v2

    if-eq v1, v5, :cond_107

    .line 4265
    :cond_96
    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 4266
    const/4 v1, 0x0

    .line 4276
    :goto_9b
    const/16 v3, 0x9

    if-ge v1, v3, :cond_100

    .line 4267
    mul-int/lit8 v3, v1, 0x20

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0xf

    .line 4268
    mul-int/lit8 v4, v3, 0x3

    add-int/lit16 v4, v4, 0x258

    .line 4269
    sget-object v6, Lbv;->aq:[I

    aget v3, v6, v3

    .line 4270
    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 4266
    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 4246
    :cond_b5
    sget-short v4, Lclient;->op:S

    if-le v3, v4, :cond_13b

    .line 4247
    sget-short v3, Lclient;->op:S

    .line 4248
    mul-int v2, v9, v3

    mul-int/lit16 v2, v2, 0x14e

    mul-int/lit16 v4, v5, 0x200

    div-int/2addr v2, v4

    .line 4249
    sget-short v4, Lclient;->ov:S

    if-ge v2, v4, :cond_13b

    .line 4250
    sget-short v2, Lclient;->ov:S

    .line 4251
    mul-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x14e

    mul-int/lit16 v4, v2, 0x200

    div-int/2addr v3, v4

    .line 4252
    sub-int v3, v5, v3

    div-int/lit8 v10, v3, 0x2

    .line 4253
    if-eqz p4, :cond_f0

    .line 4254
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lgu;->ft(B)V

    .line 4255
    const/4 v11, 0x0

    const v12, -0x9f44ca

    move-object v6, v1

    move v7, p0

    move v8, p1

    invoke-virtual/range {v6 .. v12}, Lgu;->ab(IIIIII)V

    .line 4256
    add-int v3, v5, p1

    sub-int v8, v3, v10

    const/4 v11, 0x0

    const v12, -0x9f44ca

    move-object v6, v1

    move v7, p0

    invoke-virtual/range {v6 .. v12}, Lgu;->ab(IIIIII)V

    .line 4258
    :cond_f0
    add-int/2addr p1, v10

    .line 4259
    mul-int/lit8 v1, v10, 0x2

    sub-int/2addr v5, v1

    move v1, v2

    goto/16 :goto_6d

    .line 4227
    :cond_f7
    const/16 v3, 0x64

    if-le v2, v3, :cond_13e

    const/16 v2, 0x64

    move v13, v2

    goto/16 :goto_1d

    .line 4272
    :cond_100
    const/16 v1, 0x1f4

    const/16 v3, 0x320

    invoke-static {v2, v1, v3, v9, v5}, Lci;->bj([IIIII)V

    .line 4274
    :cond_107
    const v1, -0x6df1fe97

    mul-int/2addr v1, p0

    sput v1, Lclient;->oh:I

    .line 4275
    const v1, -0x5e4130b

    mul-int/2addr v1, p1

    sput v1, Lclient;->ou:I

    .line 4276
    const v1, 0x30b4e4f1

    mul-int/2addr v1, v9

    sput v1, Lclient;->oy:I

    .line 4277
    const v1, -0x1d7a39ab

    mul-int/2addr v1, v5

    sput v1, Lclient;->od:I
    :try_end_11f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11f} :catch_120

    .line 4278
    return-void

    :catch_120
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "di.cl("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    :cond_13b
    move v1, v2

    goto/16 :goto_6d

    :cond_13e
    move v13, v2

    goto/16 :goto_1d

    :cond_141
    move/from16 v5, p3

    goto/16 :goto_17

    :cond_145
    move/from16 v9, p2

    goto/16 :goto_11
.end method


# virtual methods
.method public aa(III)[I
    .registers 9

    .prologue
    .line 39
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldi;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_a
    return-object v0

    .line 42
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    const/4 v1, 0x0

    const v2, -0x85e12d2

    iget v3, p0, Ldi;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldi;->al:I

    const v4, -0x66cb7901

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Ldi;->ao:I

    const v3, 0x1f21e37c

    mul-int/2addr v2, v3

    const v3, -0x567a8ee5

    iget v4, p0, Ldi;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public ab(IIIB)[I
    .registers 10

    .prologue
    .line 39
    const v0, -0x549ccf12

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldi;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_a
    return-object v0

    .line 42
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    const/4 v1, 0x0

    const v2, 0x213859c0

    iget v3, p0, Ldi;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldi;->al:I

    const v4, -0x14337640

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Ldi;->ao:I

    const v3, 0x2e9bf3c0

    mul-int/2addr v2, v3

    const v3, -0x1d0cfd40

    iget v4, p0, Ldi;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_a

    .line 45
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.ab("

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

.method public ac(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x38dd6c71

    .line 26
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 29
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    const v2, 0x507e8bca

    iget v3, p0, Ldi;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const v1, 0x691557f0

    iget v2, p0, Ldi;->al:I

    mul-int/2addr v1, v2

    shr-int/lit8 v2, p2, 0x6

    if-ne v1, v2, :cond_15

    .line 27
    shr-int/lit8 v1, p3, 0x6

    const v2, 0x759c1245

    iget v3, p0, Ldi;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_15

    .line 29
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public ad(Lek;)V
    .registers 6

    .prologue
    const v3, 0x5884e167

    const v2, -0x3f459031

    .line 18
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 19
    iget v0, p0, Ldi;->ax:I

    const v1, 0xeaf9b65

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    const v0, -0x34fb429d    # -8699235.0f

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 20
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 19
    const v0, 0x581f48f9

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 21
    :cond_3f
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    iget v0, p0, Ldi;->ao:I

    const v1, -0x320d393

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 22
    :cond_52
    return-void
.end method

.method public ae(II)Lby;
    .registers 8

    .prologue
    .line 50
    const v0, 0x5a21e4b

    invoke-virtual {p0, p1, p2, v0}, Ldi;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_a
    return-object v0

    .line 53
    :cond_b
    iget v0, p0, Ldi;->al:I

    const v1, -0x14337640

    mul-int/2addr v0, v1

    const v1, 0x213859c0

    iget v2, p0, Ldi;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 54
    iget v0, p0, Ldi;->ab:I

    const v2, -0x1d0cfd40

    mul-int/2addr v0, v2

    const v2, 0x2e9bf3c0

    iget v3, p0, Ldi;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 55
    new-instance v0, Lby;

    iget v3, p0, Ldi;->az:I

    const v4, -0x38dd6c71

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method af()V
    .registers 1

    .prologue
    .line 69
    return-void
.end method

.method public ag(Lek;)V
    .registers 5

    .prologue
    .line 18
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    const v1, 0x5b723446

    iget v2, p0, Ldi;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 22
    iget v0, p0, Ldi;->ax:I

    const v1, 0xeaf9b65

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 19
    :cond_16
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    const v2, 0x5884e167

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 22
    const v0, -0x34fb429d    # -8699235.0f

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 20
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    const v2, -0x2dcace21

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    .line 22
    const v0, 0x70d9435f

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 21
    :cond_42
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    const v2, -0x3f459031

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    iget v0, p0, Ldi;->ao:I

    const v1, -0x26b2c149

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 22
    :cond_58
    return-void
.end method

.method public ah(Lek;)V
    .registers 6

    .prologue
    const v3, 0x5884e167

    const v2, -0x3f459031

    .line 18
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 21
    iget v0, p0, Ldi;->ax:I

    const v1, 0xeaf9b65

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 19
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    const v0, -0x34fb429d    # -8699235.0f

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 20
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 19
    const v0, 0x581f48f9

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 21
    :cond_3f
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    iget v0, p0, Ldi;->ao:I

    const v1, -0x320d393

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 22
    :cond_52
    return-void
.end method

.method public ai(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 26
    const v1, 0x37f2ff99    # 2.896767E-5f

    iget v2, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 27
    const v1, -0x38dd6c71

    iget v2, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    const v2, 0x32ffd689

    iget v3, p0, Ldi;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    .line 29
    :cond_19
    const v1, 0x3aee643d

    iget v2, p0, Ldi;->al:I

    mul-int/2addr v1, v2

    shr-int/lit8 v2, p2, 0x6

    if-ne v1, v2, :cond_18

    .line 27
    shr-int/lit8 v1, p3, 0x6

    const v2, 0x35bd31b4

    iget v3, p0, Ldi;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_18

    .line 26
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public aj(II)Z
    .registers 6

    .prologue
    .line 34
    const v0, 0x5884e167

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    if-ne v0, v1, :cond_16

    shr-int/lit8 v0, p2, 0x6

    const v1, 0x606d7908

    iget v2, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public ak(II)Z
    .registers 6

    .prologue
    .line 34
    const v0, 0x5884e167

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    if-ne v0, v1, :cond_16

    shr-int/lit8 v0, p2, 0x6

    const v1, -0x3f459031

    iget v2, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public al(III)Z
    .registers 7

    .prologue
    .line 34
    const v0, 0x5884e167

    :try_start_3
    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    if-ne v0, v1, :cond_16

    shr-int/lit8 v0, p2, 0x6

    const v1, -0x3f459031

    iget v2, p0, Ldi;->ao:I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_11} :catch_18

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.al("

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

.method public am(III)[I
    .registers 9

    .prologue
    .line 39
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldi;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_a
    return-object v0

    .line 42
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    const/4 v1, 0x0

    const v2, 0x213859c0

    iget v3, p0, Ldi;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldi;->al:I

    const v4, -0x14337640

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Ldi;->ao:I

    const v3, 0x2e9bf3c0

    mul-int/2addr v2, v3

    const v3, -0x1d0cfd40

    iget v4, p0, Ldi;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public an(IIII)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v2, -0x38dd6c71

    .line 26
    :try_start_4
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    const v2, -0x2ba41eb3

    iget v3, p0, Ldi;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    .line 27
    :cond_15
    :goto_15
    return v0

    .line 29
    :cond_16
    const v1, 0x33af3227

    iget v2, p0, Ldi;->al:I

    mul-int/2addr v1, v2

    shr-int/lit8 v2, p2, 0x6

    if-ne v1, v2, :cond_15

    .line 27
    shr-int/lit8 v1, p3, 0x6

    const v2, 0x438bcc0b

    iget v3, p0, Ldi;->ab:I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_27} :catch_2c

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    .line 29
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.an("

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

.method public ao(Lip;B)V
    .registers 6

    .prologue
    .line 60
    const v0, -0x7f54ff5d

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3d48d491

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->az:I

    .line 61
    const v0, -0x42553ba

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x19e5c07b

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->an:I

    .line 62
    const/16 v0, -0x57

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x490d1d97

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->al:I

    .line 63
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3def5fa3

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ab:I

    .line 64
    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x12efaa57

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ax:I

    .line 65
    const/16 v0, -0xb

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5bbfc8d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ao:I

    .line 66
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ldi;->ar(B)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4f} :catch_50

    .line 67
    return-void

    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.ao("

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

.method public ap(Lip;)V
    .registers 4

    .prologue
    .line 60
    const v0, 0x24a3da1f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3d48d491

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->az:I

    .line 61
    const v0, -0x583e60d9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x19e5c07b

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->an:I

    .line 62
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x490d1d97

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->al:I

    .line 63
    const/16 v0, -0x59

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3def5fa3

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ab:I

    .line 64
    const/16 v0, -0x6a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x12efaa57

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ax:I

    .line 65
    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5bbfc8d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ao:I

    .line 66
    const/16 v0, -0x1b

    invoke-virtual {p0, v0}, Ldi;->ar(B)V

    .line 67
    return-void
.end method

.method public aq(II)Lby;
    .registers 8

    .prologue
    .line 50
    const v0, -0x3e884517

    invoke-virtual {p0, p1, p2, v0}, Ldi;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_a
    return-object v0

    .line 53
    :cond_b
    iget v0, p0, Ldi;->al:I

    const v1, -0x14337640

    mul-int/2addr v0, v1

    const v1, 0x213859c0

    iget v2, p0, Ldi;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 54
    iget v0, p0, Ldi;->ab:I

    const v2, -0x1d0cfd40

    mul-int/2addr v0, v2

    const v2, 0x2e9bf3c0

    iget v3, p0, Ldi;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 55
    new-instance v0, Lby;

    iget v3, p0, Ldi;->az:I

    const v4, -0x38dd6c71

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method ar(B)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public as(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x38dd6c71

    .line 26
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 29
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    const v2, -0x2ba41eb3

    iget v3, p0, Ldi;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const v1, 0x33af3227

    iget v2, p0, Ldi;->al:I

    mul-int/2addr v1, v2

    shr-int/lit8 v2, p2, 0x6

    if-ne v1, v2, :cond_15

    .line 26
    shr-int/lit8 v1, p3, 0x6

    const v2, 0x438bcc0b

    iget v3, p0, Ldi;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_15

    .line 29
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public at(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x38dd6c71

    .line 26
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_15

    .line 27
    iget v1, p0, Ldi;->az:I

    mul-int/2addr v1, v2

    const v2, -0x2ba41eb3

    iget v3, p0, Ldi;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    .line 29
    :cond_15
    :goto_15
    return v0

    :cond_16
    const v1, 0x33af3227

    iget v2, p0, Ldi;->al:I

    mul-int/2addr v1, v2

    shr-int/lit8 v2, p2, 0x6

    if-ne v1, v2, :cond_15

    .line 27
    shr-int/lit8 v1, p3, 0x6

    const v2, 0x438bcc0b

    iget v3, p0, Ldi;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_15

    .line 29
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public au(II)Z
    .registers 6

    .prologue
    .line 34
    const v0, 0x5884e167

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    if-ne v0, v1, :cond_16

    shr-int/lit8 v0, p2, 0x6

    const v1, -0x3f459031

    iget v2, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public aw(Lip;)V
    .registers 4

    .prologue
    .line 60
    const v0, 0x19c44088

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3d48d491

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->az:I

    .line 61
    const v0, -0x13e4ac02

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x19e5c07b

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->an:I

    .line 62
    const/16 v0, -0x27

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x490d1d97

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->al:I

    .line 63
    const/16 v0, -0x50

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3def5fa3

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ab:I

    .line 64
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x12efaa57

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ax:I

    .line 65
    const/16 v0, -0x31

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5bbfc8d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ao:I

    .line 66
    const/16 v0, -0x36

    invoke-virtual {p0, v0}, Ldi;->ar(B)V

    .line 67
    return-void
.end method

.method public ax(IIB)Lby;
    .registers 9

    .prologue
    .line 50
    const v0, 0x2dcc36e5

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Ldi;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_a
    return-object v0

    .line 53
    :cond_b
    iget v0, p0, Ldi;->al:I

    const v1, -0x14337640

    mul-int/2addr v0, v1

    const v1, 0x213859c0

    iget v2, p0, Ldi;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    .line 54
    iget v0, p0, Ldi;->ab:I

    const v2, -0x1d0cfd40

    mul-int/2addr v0, v2

    const v2, 0x2e9bf3c0

    iget v3, p0, Ldi;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, p2, v0

    .line 55
    new-instance v0, Lby;

    iget v3, p0, Ldi;->az:I

    const v4, -0x38dd6c71

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_34} :catch_35

    goto :goto_a

    .line 51
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.ax("

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

.method public ay(Lip;)V
    .registers 4

    .prologue
    .line 60
    const v0, 0x9ef3030

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0xa43d0d1

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->az:I

    .line 61
    const v0, -0x695a7a4b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x19e5c07b

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->an:I

    .line 62
    const/16 v0, -0x13

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x490d1d97

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->al:I

    .line 63
    const/16 v0, -0x37

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3def5fa3

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ab:I

    .line 64
    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xc8c54ea

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ax:I

    .line 65
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x310c13a3

    mul-int/2addr v0, v1

    iput v0, p0, Ldi;->ao:I

    .line 66
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldi;->ar(B)V

    .line 67
    return-void
.end method

.method public az(Lek;I)V
    .registers 7

    .prologue
    const v3, 0x5884e167

    const v2, -0x3f459031

    .line 18
    const v0, 0x42450adb

    :try_start_9
    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 22
    iget v0, p0, Ldi;->ax:I

    const v1, 0xeaf9b65

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 19
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    .line 22
    const v0, -0x34fb429d    # -8699235.0f

    iget v1, p0, Ldi;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 20
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 22
    const v0, 0x581f48f9

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 21
    :cond_3f
    const v0, 0x5926efab

    iget v1, p1, Lek;->aj:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldi;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 19
    iget v0, p0, Ldi;->ao:I

    const v1, -0x320d393

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_52} :catch_53

    .line 22
    :cond_52
    return-void

    .line 20
    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di.az("

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
