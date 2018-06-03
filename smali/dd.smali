.class public Ldd;
.super Ljava/lang/Object;
.source "dd.java"

# interfaces
.implements Ldu;


# static fields
.field public static final ci:I = 0x48

.field static dw:I

.field static mz:Lfd;


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ar:I

.field au:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.<init>("

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

.method static final az(Lie;I)V
    .registers 11

    .prologue
    .line 37
    const v0, 0x4c98c7fd    # 8.0101352E7f

    :try_start_3
    invoke-virtual {p0, v0}, Lie;->ji(I)V

    .line 38
    sget v0, Lclient;->hp:I

    const v1, -0x54065c6f

    mul-int/2addr v1, v0

    .line 39
    sget-object v0, Lclient;->hr:[Lgs;

    new-instance v2, Lgs;

    invoke-direct {v2}, Lgs;-><init>()V

    aput-object v2, v0, v1

    sput-object v2, Lbp;->hv:Lgs;

    .line 40
    const v0, 0x2cf6df21

    mul-int/2addr v0, v1

    iput v0, v2, Lgs;->at:I

    .line 41
    const/16 v0, 0x1e

    const/16 v3, 0x17

    invoke-virtual {p0, v0, v3}, Lie;->jr(IB)I

    move-result v0

    .line 42
    shr-int/lit8 v3, v0, 0x1c

    int-to-byte v3, v3

    .line 43
    shr-int/lit8 v4, v0, 0xe

    and-int/lit16 v4, v4, 0x3fff

    .line 44
    and-int/lit16 v0, v0, 0x3fff

    .line 45
    iget-object v5, v2, Lgs;->du:[I

    const/4 v6, 0x0

    const v7, -0x6e5aa361

    sget v8, Lga;->ds:I

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    aput v4, v5, v6

    .line 46
    iget-object v4, v2, Lgs;->du:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x7

    const v5, 0x563583a7

    invoke-virtual {v2, v5}, Lgs;->ak(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    const v5, -0x523c2fb1

    mul-int/2addr v4, v5

    iput v4, v2, Lgs;->bf:I

    .line 47
    iget-object v4, v2, Lgs;->do:[I

    const/4 v5, 0x0

    sget v6, Lgv;->dk:I

    const v7, 0x74c83f4d

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    aput v0, v4, v5

    .line 48
    iget-object v0, v2, Lgs;->do:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    shl-int/lit8 v0, v0, 0x7

    const v4, 0x563583a7

    invoke-virtual {v2, v4}, Lgs;->ak(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    const v4, -0x17ca1bff

    mul-int/2addr v0, v4

    iput v0, v2, Lgs;->bl:I

    .line 49
    const v0, -0x6d9d7e45

    mul-int/2addr v0, v3

    iput v0, v2, Lgs;->ai:I

    const v3, -0x71e97cd7

    mul-int/2addr v0, v3

    sput v0, Lhb;->hx:I

    .line 50
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, v1

    if-eqz v0, :cond_90

    .line 38
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, v1

    const v3, 0x6b57f10a

    invoke-virtual {v2, v0, v3}, Lgs;->az(Lip;I)V

    .line 51
    :cond_90
    const/4 v0, 0x0

    sput v0, Lgx;->ao:I

    .line 52
    sget-object v0, Lgx;->ar:[I

    sget v2, Lgx;->ao:I

    const v3, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v2, v3

    sput v2, Lgx;->ao:I

    const v3, 0x2c63feb1    # 3.2400022E-12f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput v1, v0, v2

    .line 53
    sget-object v0, Lgx;->al:[B

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 54
    const/4 v0, 0x0

    sput v0, Lgx;->ah:I

    .line 55
    const/4 v0, 0x1

    .line 40
    :goto_ae
    const/16 v2, 0x800

    if-ge v0, v2, :cond_10e

    .line 56
    if-ne v1, v0, :cond_b7

    .line 55
    :goto_b4
    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    .line 57
    :cond_b7
    const/16 v2, 0x12

    const/16 v3, 0xb

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    .line 58
    shr-int/lit8 v3, v2, 0x10

    .line 59
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x255

    .line 60
    and-int/lit16 v2, v2, 0x255

    .line 61
    sget-object v5, Lgx;->ag:[I

    shl-int/lit8 v4, v4, 0xe

    shl-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v5, v0

    .line 62
    sget-object v2, Lgx;->ak:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 63
    sget-object v2, Lgx;->au:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 64
    sget-object v2, Lgx;->ad:[I

    sget v3, Lgx;->ah:I

    const v4, -0x5c080eef

    add-int/2addr v3, v4

    sput v3, Lgx;->ah:I

    const v4, 0x67151ff1

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    .line 65
    sget-object v2, Lgx;->al:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0
    :try_end_f2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f2} :catch_f3

    goto :goto_b4

    :catch_f3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.az("

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
    :cond_10e
    const v0, -0x3c46bb49

    :try_start_111
    invoke-virtual {p0, v0}, Lie;->js(I)V
    :try_end_114
    .catch Ljava/lang/RuntimeException; {:try_start_111 .. :try_end_114} :catch_f3

    .line 68
    return-void
.end method


# virtual methods
.method public aa(III)[I
    .registers 10

    .prologue
    .line 47
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldd;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_a
    return-object v0

    .line 50
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    const/4 v1, 0x0

    iget v2, p0, Ldd;->ax:I

    const v3, -0x274508c0

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->al:I

    const v4, -0x1eb03640

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    const v3, -0x5e5fd308

    iget v4, p0, Ldd;->ak:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ar:I

    const v5, 0x3c4a1738

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Ldd;->ao:I

    const v3, 0x74fe4fc0

    mul-int/2addr v2, v3

    const v3, -0x3d3e97c0

    iget v4, p0, Ldd;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    const v3, 0x7d74d548

    iget v4, p0, Ldd;->au:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ah:I

    const v5, 0x7b111938

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public ab(IIIB)[I
    .registers 11

    .prologue
    .line 47
    const v0, -0x549ccf12

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldd;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_a
    return-object v0

    .line 50
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    const/4 v1, 0x0

    iget v2, p0, Ldd;->ax:I

    const v3, -0x274508c0

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->al:I

    const v4, -0x1eb03640

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    const v3, -0x5e5fd308

    iget v4, p0, Ldd;->ak:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ar:I

    const v5, 0x3c4a1738

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Ldd;->ao:I

    const v3, 0x74fe4fc0

    mul-int/2addr v2, v3

    const v3, -0x3d3e97c0

    iget v4, p0, Ldd;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    const v3, 0x7d74d548

    iget v4, p0, Ldd;->au:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ah:I

    const v5, 0x7b111938

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4c} :catch_4d

    goto :goto_a

    .line 53
    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.ab("

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
    .registers 9

    .prologue
    const v3, 0x5e3336b5

    const v4, 0x4f0b05a1    # 2.33240192E9f

    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ldd;->az:I

    mul-int/2addr v1, v3

    if-lt p1, v1, :cond_18

    .line 37
    const v1, 0x7b6ae55b

    iget v2, p0, Ldd;->an:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldd;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    const v1, 0x4b853f27    # 1.746491E7f

    iget v2, p0, Ldd;->al:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ar:I

    const v3, 0x478942e7

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_18

    .line 34
    const v1, 0x7187b35b

    iget v2, p0, Ldd;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->al:I

    const v3, -0x550f9619

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_18

    iget v1, p0, Ldd;->ab:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ah:I

    const v3, 0xf622327

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_18

    .line 37
    iget v1, p0, Ldd;->ag:I

    const v2, -0x481b44c7

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_18

    .line 34
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public ad(Lek;)V
    .registers 6

    .prologue
    const v3, 0x71d3f93f

    .line 26
    const v0, 0x7711fef1

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    const v2, 0x5bdb4bfe

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_19

    const v0, 0x60c4b5a7

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 27
    :cond_19
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    const v2, 0x89d4cec

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    const v0, -0x33700919    # -7.547884E7f

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 28
    :cond_2f
    iget v0, p1, Lek;->au:I

    const v1, 0x2da03907

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_42

    const v0, -0xaffcd50

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 29
    :cond_42
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_55

    iget v0, p0, Ldd;->ao:I

    const v1, -0x26d22924

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 30
    :cond_55
    return-void
.end method

.method public ae(II)Lby;
    .registers 8

    .prologue
    .line 58
    const v0, 0x45ec8936

    invoke-virtual {p0, p1, p2, v0}, Ldd;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_a
    return-object v0

    .line 61
    :cond_b
    const v0, 0x3c4a1738

    iget v1, p0, Ldd;->ar:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ak:I

    const v2, -0x5e5fd308

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldd;->al:I

    const v2, -0x1eb03640

    mul-int/2addr v1, v2

    const v2, 0x55404aa7

    iget v3, p0, Ldd;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 62
    const v0, -0x3d3e97c0

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v0, v2

    const v2, -0x1d0da16

    iget v3, p0, Ldd;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, -0x17dc7ace

    iget v3, p0, Ldd;->ah:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->au:I

    const v4, 0x7d74d548

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 63
    new-instance v0, Lby;

    iget v3, p0, Ldd;->az:I

    const v4, 0x5e3336b5

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method af()V
    .registers 1

    .prologue
    .line 85
    return-void
.end method

.method public ag(Lek;)V
    .registers 6

    .prologue
    const v3, 0x7b62ebdd

    const v2, 0x71d3f93f

    .line 26
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 27
    const v0, 0x60c4b5a7

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    :cond_19
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    .line 28
    const v0, -0x6850888f

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    :cond_2c
    iget v0, p1, Lek;->au:I

    const v1, 0x2da03907

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    const v0, -0x267b7f7

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 29
    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    iget v0, p0, Ldd;->ao:I

    const v1, 0x13d718bd

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 30
    :cond_52
    return-void
.end method

.method public ah(Lek;)V
    .registers 5

    .prologue
    .line 26
    const v0, 0x4482988b

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    const v2, 0x7b62ebdd

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_16

    .line 27
    const v0, -0x4861ced

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    :cond_16
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    const v2, -0x107fb52a

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    const v0, -0x7dfa4215

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 28
    :cond_2c
    iget v0, p1, Lek;->au:I

    const v1, -0x7ec54cdc

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    const v2, 0x71d3f93f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_42

    const v0, 0x5df31932

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 29
    :cond_42
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    const v1, -0x6166292c

    iget v2, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_58

    iget v0, p0, Ldd;->ao:I

    const v1, 0x61c94a70

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 30
    :cond_58
    return-void
.end method

.method public ai(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ldd;->az:I

    const v2, 0x5e3336b5

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 37
    const v1, 0x7b6ae55b

    iget v2, p0, Ldd;->an:I

    mul-int/2addr v1, v2

    const v2, 0x60244539

    iget v3, p0, Ldd;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    const v1, -0x49b77a4c

    iget v2, p0, Ldd;->al:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ar:I

    const v3, -0x392f7b3a

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_18

    .line 35
    const v1, 0x25d8fc9f

    iget v2, p0, Ldd;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->al:I

    const v3, 0x4b853f27    # 1.746491E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_18

    .line 37
    const v1, 0xb1eb676

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ah:I

    const v3, 0xf622327

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_18

    iget v1, p0, Ldd;->ag:I

    const v2, -0x3e487d40

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    const v2, 0x4f0b05a1    # 2.33240192E9f

    iget v3, p0, Ldd;->ab:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_18
.end method

.method public aj(II)Z
    .registers 8

    .prologue
    const v4, 0x7b62ebdd

    const v3, 0x71d3f93f

    .line 42
    iget v0, p0, Ldd;->ax:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x4bcbfa61

    iget v2, p0, Ldd;->ak:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4c

    iget v0, p0, Ldd;->aj:I

    const v1, -0x30af95a3

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_4c

    iget v0, p0, Ldd;->au:I

    const v1, 0xfae9aa9

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_4c

    iget v0, p0, Ldd;->ao:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldd;->am:I

    const v2, 0x342527b5

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_4c

    const/4 v0, 0x1

    :goto_4b
    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public ak(II)Z
    .registers 7

    .prologue
    const v3, 0x7b62ebdd

    .line 42
    iget v0, p0, Ldd;->ax:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x7c48fea5

    iget v2, p0, Ldd;->ak:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4f

    iget v0, p0, Ldd;->aj:I

    const v1, -0x30af95a3

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_4f

    iget v0, p0, Ldd;->au:I

    const v1, 0xfae9aa9

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x71d3f93f

    iget v2, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_4f

    iget v0, p0, Ldd;->ao:I

    const v1, -0x5c9e95c3

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldd;->am:I

    const v2, 0x342527b5

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_4f

    const/4 v0, 0x1

    :goto_4e
    return v0

    :cond_4f
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method public al(III)Z
    .registers 9

    .prologue
    const v4, 0x7b62ebdd

    const v3, 0x71d3f93f

    .line 42
    :try_start_6
    iget v0, p0, Ldd;->ax:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x4bcbfa61

    iget v2, p0, Ldd;->ak:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4c

    iget v0, p0, Ldd;->aj:I

    const v1, -0x30af95a3

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_4c

    iget v0, p0, Ldd;->au:I

    const v1, 0xfae9aa9

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_4c

    iget v0, p0, Ldd;->ao:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldd;->am:I
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_3f} :catch_4e

    const v2, 0x342527b5

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_4c

    const/4 v0, 0x1

    :goto_4b
    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.al("

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
    .registers 10

    .prologue
    .line 47
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldd;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_a
    return-object v0

    .line 50
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    const/4 v1, 0x0

    iget v2, p0, Ldd;->ax:I

    const v3, -0x274508c0

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->al:I

    const v4, -0x1eb03640

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    const v3, -0x5e5fd308

    iget v4, p0, Ldd;->ak:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ar:I

    const v5, 0x3c4a1738

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Ldd;->ao:I

    const v3, 0x74fe4fc0

    mul-int/2addr v2, v3

    const v3, -0x3d3e97c0

    iget v4, p0, Ldd;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    const v3, 0x7d74d548

    iget v4, p0, Ldd;->au:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldd;->ah:I

    const v5, 0x7b111938

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public an(IIII)Z
    .registers 11

    .prologue
    const v3, 0x5e3336b5

    const v5, 0x4f0b05a1    # 2.33240192E9f

    const v4, 0x4b853f27    # 1.746491E7f

    const/4 v0, 0x0

    .line 34
    :try_start_a
    iget v1, p0, Ldd;->az:I

    mul-int/2addr v1, v3

    if-lt p1, v1, :cond_1b

    .line 37
    const v1, 0x7b6ae55b

    iget v2, p0, Ldd;->an:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldd;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_1c

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    iget v1, p0, Ldd;->al:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ar:I

    const v3, 0x478942e7

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_1b

    const v1, 0x7187b35b

    iget v2, p0, Ldd;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->al:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_1b

    iget v1, p0, Ldd;->ab:I

    mul-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ah:I

    const v3, 0xf622327

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_1b

    iget v1, p0, Ldd;->ag:I

    const v2, -0x8030c79

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->ab:I
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_58} :catch_62

    mul-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.an("

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
    .line 68
    const v0, -0x6878050e

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1797863

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->az:I

    .line 69
    const v0, 0x5b8e96cb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x62dd3d2d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->an:I

    .line 70
    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x19324097

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->al:I

    .line 71
    const v0, -0xd5d69a4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18c94f29

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ar:I

    .line 72
    const v0, -0x6701299a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2af944d3

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ad:I

    .line 73
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7dea1e61

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ab:I

    .line 74
    const v0, -0x45bffc5d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x644ce369

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ah:I

    .line 75
    const v0, -0x65da04be

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x75d9dc9

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ag:I

    .line 76
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x68c63b8b

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ax:I

    .line 77
    const v0, -0x3e64b10f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5a1d65f

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ak:I

    .line 78
    const v0, 0x3d95fd5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x6711b9f5

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->aj:I

    .line 79
    const/16 v0, -0x23

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7e8a76bf

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ao:I

    .line 80
    const v0, -0x3da7dda8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x44535667

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->au:I

    .line 81
    const v0, 0x2bc48938

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1617ce9d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->am:I

    .line 82
    const v0, 0x7026d38a

    invoke-virtual {p0, v0}, Ldd;->ar(I)V
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b6} :catch_b7

    .line 83
    return-void

    .line 78
    :catch_b7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.ao("

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
    .registers 5

    .prologue
    const/16 v2, -0x43

    .line 68
    const v0, -0x79f19c65

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2c6763ea

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->az:I

    .line 69
    const v0, 0x5f0ee908

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2e8b6d56

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->an:I

    .line 70
    const/16 v0, -0x23

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x224ac8fb

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->al:I

    .line 71
    const v0, -0x48ccc0a7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x3fc6c56

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ar:I

    .line 72
    const v0, -0x57fcff0a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2af944d3

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ad:I

    .line 73
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7dea1e61

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ab:I

    .line 74
    const v0, -0x1f22998d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x644ce369

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ah:I

    .line 75
    const v0, -0xacff1ac

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1f0340dc

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ag:I

    .line 76
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, -0x68c63b8b

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ax:I

    .line 77
    const v0, -0xbc3748c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1742194d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ak:I

    .line 78
    const v0, 0x912e06d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1c6d652b

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->aj:I

    .line 79
    const/16 v0, -0x28

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7e8a76bf

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ao:I

    .line 80
    const v0, 0x157cca3d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x44535667

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->au:I

    .line 81
    const v0, 0x67eed4f6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1617ce9d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->am:I

    .line 82
    const v0, 0x7bc3d32c

    invoke-virtual {p0, v0}, Ldd;->ar(I)V

    .line 83
    return-void
.end method

.method public aq(II)Lby;
    .registers 8

    .prologue
    .line 58
    const v0, -0xd8fb501

    invoke-virtual {p0, p1, p2, v0}, Ldd;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_a
    return-object v0

    .line 61
    :cond_b
    const v0, -0x3e11f517

    iget v1, p0, Ldd;->ar:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ak:I

    const v2, 0x58f4b1ef

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldd;->al:I

    const v2, -0x1eb03640

    mul-int/2addr v1, v2

    const v2, 0x4d4582a0    # 2.07104512E8f

    iget v3, p0, Ldd;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 62
    const v0, -0x3d3e97c0

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v0, v2

    const v2, 0x2603fedb

    iget v3, p0, Ldd;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, 0x7b111938

    iget v3, p0, Ldd;->ah:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->au:I

    const v4, 0x7d74d548

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 63
    new-instance v0, Lby;

    iget v3, p0, Ldd;->az:I

    const v4, 0x5e3336b5

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method ar(I)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method

.method public as(III)Z
    .registers 10

    .prologue
    const v3, 0x5e3336b5

    const v5, 0x4f0b05a1    # 2.33240192E9f

    const v4, 0x4b853f27    # 1.746491E7f

    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ldd;->az:I

    mul-int/2addr v1, v3

    if-lt p1, v1, :cond_1b

    .line 37
    const v1, 0x7b6ae55b

    iget v2, p0, Ldd;->an:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldd;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_1c

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    iget v1, p0, Ldd;->al:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ar:I

    const v3, 0x478942e7

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_1b

    .line 34
    const v1, 0x7187b35b

    iget v2, p0, Ldd;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->al:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_1b

    .line 37
    iget v1, p0, Ldd;->ab:I

    mul-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ah:I

    const v3, 0xf622327

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_1b

    iget v1, p0, Ldd;->ag:I

    const v2, -0x8030c79

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public at(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ldd;->az:I

    const v2, 0x5e3336b5

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 37
    const v1, -0x4d4efd15

    iget v2, p0, Ldd;->an:I

    mul-int/2addr v1, v2

    const v2, 0xf54715f

    iget v3, p0, Ldd;->az:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    const v1, -0x505bd4f

    iget v2, p0, Ldd;->al:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ar:I

    const v3, -0x1e009d1c

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_18

    .line 35
    const v1, 0x4d66e17d    # 2.4209608E8f

    iget v2, p0, Ldd;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldd;->al:I

    const v3, 0x1739fe6

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_18

    const v1, -0x24cc0ae9    # -5.06535E16f

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldd;->ah:I

    const v3, -0x55ca61cc

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_18

    iget v1, p0, Ldd;->ag:I

    const v2, -0x8030c79

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    const v2, 0x4f0b05a1    # 2.33240192E9f

    iget v3, p0, Ldd;->ab:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_18
.end method

.method public au(II)Z
    .registers 8

    .prologue
    const v4, 0x7b62ebdd

    const v3, 0x71d3f93f

    .line 42
    iget v0, p0, Ldd;->ax:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x4bcbfa61

    iget v2, p0, Ldd;->ak:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4c

    iget v0, p0, Ldd;->aj:I

    const v1, -0x30af95a3

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_4c

    iget v0, p0, Ldd;->au:I

    const v1, 0xfae9aa9

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_4c

    iget v0, p0, Ldd;->ao:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldd;->am:I

    const v2, 0x342527b5

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_4c

    const/4 v0, 0x1

    :goto_4b
    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public aw(Lip;)V
    .registers 4

    .prologue
    .line 68
    const v0, -0x23bee2ae

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1797863

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->az:I

    .line 69
    const v0, -0x616d2244

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x62dd3d2d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->an:I

    .line 70
    const/16 v0, -0x14

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x19324097

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->al:I

    .line 71
    const v0, -0x6e33eb7c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18c94f29

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ar:I

    .line 72
    const v0, -0x381bfa55

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2af944d3

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ad:I

    .line 73
    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7dea1e61

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ab:I

    .line 74
    const v0, -0x4436cff6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x644ce369

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ah:I

    .line 75
    const v0, -0x5ceb7efe

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x75d9dc9

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ag:I

    .line 76
    const/16 v0, -0x39

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x68c63b8b

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ax:I

    .line 77
    const v0, -0x646d65f4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5a1d65f

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ak:I

    .line 78
    const v0, -0xbf83a83

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x6711b9f5

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->aj:I

    .line 79
    const/16 v0, -0x65

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7e8a76bf

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ao:I

    .line 80
    const v0, 0x511a88b1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x44535667

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->au:I

    .line 81
    const v0, 0x374e6d2f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1617ce9d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->am:I

    .line 82
    const v0, 0x752ed954

    invoke-virtual {p0, v0}, Ldd;->ar(I)V

    .line 83
    return-void
.end method

.method public ax(IIB)Lby;
    .registers 9

    .prologue
    .line 58
    const v0, 0x3af8895b

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Ldd;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_a
    return-object v0

    .line 61
    :cond_b
    const v0, 0x3c4a1738

    iget v1, p0, Ldd;->ar:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ak:I

    const v2, -0x5e5fd308

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldd;->al:I

    const v2, -0x1eb03640

    mul-int/2addr v1, v2

    const v2, -0x274508c0

    iget v3, p0, Ldd;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 62
    const v0, -0x3d3e97c0

    iget v2, p0, Ldd;->ab:I

    mul-int/2addr v0, v2

    const v2, 0x74fe4fc0

    iget v3, p0, Ldd;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, 0x7b111938

    iget v3, p0, Ldd;->ah:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldd;->au:I

    const v4, 0x7d74d548

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 63
    new-instance v0, Lby;

    iget v3, p0, Ldd;->az:I

    const v4, 0x5e3336b5

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4e} :catch_4f

    goto :goto_a

    .line 61
    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.ax("

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
    .line 68
    const v0, -0x19c9ccb0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1797863

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->az:I

    .line 69
    const v0, -0x35bc0728    # -3210806.0f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x62dd3d2d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->an:I

    .line 70
    const/16 v0, -0x1e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x19324097

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->al:I

    .line 71
    const v0, 0x1e4c4bc8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x18c94f29

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ar:I

    .line 72
    const v0, -0x33051d4d    # -1.3153628E8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2af944d3

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ad:I

    .line 73
    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7dea1e61

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ab:I

    .line 74
    const v0, 0x55a5f580

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x644ce369

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ah:I

    .line 75
    const v0, -0x73162c05

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x75d9dc9

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ag:I

    .line 76
    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x68c63b8b

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ax:I

    .line 77
    const v0, -0x1c8ae897

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x5a1d65f

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ak:I

    .line 78
    const v0, -0x49182ae2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x6711b9f5

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->aj:I

    .line 79
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7e8a76bf

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->ao:I

    .line 80
    const v0, -0x6b9c24d6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x44535667

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->au:I

    .line 81
    const v0, -0x1e5aee

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x1617ce9d

    mul-int/2addr v0, v1

    iput v0, p0, Ldd;->am:I

    .line 82
    const v0, 0x688c21ec

    invoke-virtual {p0, v0}, Ldd;->ar(I)V

    .line 83
    return-void
.end method

.method public az(Lek;I)V
    .registers 7

    .prologue
    const v3, 0x7b62ebdd

    const v2, 0x71d3f93f

    .line 26
    const v0, 0x42450adb

    :try_start_9
    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 28
    const v0, 0x60c4b5a7

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 27
    :cond_19
    const v0, -0x351ac2d3    # -7511702.5f

    iget v1, p1, Lek;->ak:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    const v0, -0x6850888f

    iget v1, p0, Ldd;->ax:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 28
    :cond_2c
    iget v0, p1, Lek;->au:I

    const v1, 0x2da03907

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 29
    const v0, -0x267b7f7

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldd;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 28
    iget v0, p0, Ldd;->ao:I

    const v1, 0x13d718bd

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_52} :catch_53

    .line 30
    :cond_52
    return-void

    .line 28
    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd.az("

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
