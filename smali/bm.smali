.class public Lbm;
.super Ljava/lang/Object;
.source "bm.java"


# static fields
.field public static ad:[S = null

.field static final ak:[I

.field static au:Lku; = null

.field public static final cj:I = 0x4a


# instance fields
.field public ab:I

.field public al:Z

.field an:[I

.field ao:J

.field ax:J

.field az:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lbm;->ak:[I

    .line 25
    new-instance v0, Lku;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbm;->au:Lku;

    return-void

    .line 24
    nop

    :array_14
    .array-data 4
        0x8
        0xb
        0x4
        0x6
        0x9
        0x7
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ax(II)V
    .registers 5

    .prologue
    .line 57
    const v0, 0x6296b257

    :try_start_3
    sput v0, Lmi;->ax:I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 59
    const v0, 0x6e02f6b

    sput v0, Leu;->ar:I

    .line 60
    const v0, 0x78ada6b

    sput v0, Ljw;->ah:I

    .line 61
    const/4 v0, 0x0

    sput v0, Lmi;->ad:I

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lbz;->ak:Z

    .line 63
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 64
    return-void

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ax("

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

.method public static be(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 237
    sget-object v0, Lbm;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public static final dw(IIIIB)V
    .registers 8

    .prologue
    .line 7343
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    sget v1, Lclient;->lf:I

    const v2, 0x4244ddbb

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 7344
    sget-object v1, Lclient;->lp:[I

    aget v1, v1, v0

    sget-object v2, Lclient;->lv:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    if-le v1, p0, :cond_34

    .line 7343
    sget-object v1, Lclient;->lp:[I

    aget v1, v1, v0

    add-int v2, p2, p0

    if-ge v1, v2, :cond_34

    .line 7344
    sget-object v1, Lclient;->ld:[I

    aget v1, v1, v0

    sget-object v2, Lclient;->lw:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    if-le v1, p1, :cond_34

    .line 7343
    sget-object v1, Lclient;->ld:[I

    aget v1, v1, v0

    add-int v2, p3, p1

    if-ge v1, v2, :cond_34

    sget-object v1, Lclient;->lr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_34} :catch_37

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7346
    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.dw("

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

    :cond_52
    return-void
.end method


# virtual methods
.method public aa(IZ)V
    .registers 8

    .prologue
    const v4, 0x7a257f11

    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne v0, p1, :cond_40

    .line 64
    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_40

    .line 66
    :cond_b
    :goto_b
    return-void

    .line 58
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 59
    sget v2, Lam;->al:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_14

    move v0, v1

    .line 61
    :cond_14
    :goto_14
    const v2, 0x153c19f0

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_4c

    .line 55
    iget-boolean v3, v2, Lam;->au:Z

    if-nez v3, :cond_4c

    .line 61
    const v3, 0x73ae7c51

    iget v2, v2, Lam;->ax:I

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lbm;->al:Z

    if-eqz v2, :cond_58

    .line 49
    const/4 v2, 0x7

    :goto_2c
    add-int/2addr v2, p1

    if-ne v3, v2, :cond_4c

    .line 64
    iget-object v1, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    add-int/lit16 v0, v0, 0x100

    aput v0, v1, v2

    .line 65
    const v0, 0x8477bed

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    goto :goto_b

    .line 49
    :cond_40
    iget-object v0, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    aget v0, v0, v2

    .line 50
    if-eqz v0, :cond_b

    .line 51
    add-int/lit16 v0, v0, -0x100

    .line 53
    :cond_4c
    if-nez p2, :cond_c

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-gez v0, :cond_14

    sget v0, Lam;->al:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_58
    move v2, v1

    .line 64
    goto :goto_2c
.end method

.method public ab(ZI)V
    .registers 9

    .prologue
    .line 91
    :try_start_0
    iget-boolean v0, p0, Lbm;->al:Z

    if-ne v0, p1, :cond_5

    .line 93
    :goto_4
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lbm;->an:[I

    const/4 v4, -0x1

    const v5, 0x15d1d01a

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_4

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ab("

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

.method public ac(Lip;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_2f

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_6
    const v2, -0x29b7b829

    invoke-virtual {p1, v0, v2}, Lip;->ab(II)V

    move v0, v1

    :goto_d
    const/4 v2, 0x7

    if-ge v0, v2, :cond_3d

    .line 98
    iget-object v2, p0, Lbm;->az:[I

    sget-object v3, Lbm;->ak:[I

    aget v3, v3, v0

    aget v2, v2, v3

    .line 99
    if-nez v2, :cond_24

    .line 100
    const/4 v2, -0x1

    const v3, -0x64dbe103

    invoke-virtual {p1, v2, v3}, Lip;->ab(II)V

    .line 97
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 100
    :cond_24
    const v3, 0x7cc67789

    sub-int/2addr v2, v3

    const v3, -0x328e1ce7

    invoke-virtual {p1, v2, v3}, Lip;->ab(II)V

    goto :goto_21

    :cond_2f
    move v0, v1

    goto :goto_6

    .line 99
    :cond_31
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, v1

    const v2, -0x26da0873

    invoke-virtual {p1, v0, v2}, Lip;->ab(II)V

    add-int/lit8 v1, v1, 0x1

    .line 97
    :cond_3d
    const/4 v0, 0x5

    if-lt v1, v0, :cond_31

    .line 103
    return-void
.end method

.method public ad(B)I
    .registers 7

    .prologue
    const v2, 0x2d798d97

    .line 232
    const/4 v0, -0x1

    :try_start_4
    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbm;->az:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0xf

    iget-object v2, p0, Lbm;->an:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    iget-object v3, p0, Lbm;->an:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 233
    :goto_38
    return v0

    :cond_39
    const v0, 0x12345678

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v1, v2

    const v2, 0x52bb517d

    invoke-static {v1, v2}, Lag;->an(II)Lav;

    move-result-object v1

    iget v1, v1, Lav;->ax:I
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_48} :catch_4e

    const v2, -0x790a3633

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_38

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ad("

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

.method public ae(IZ)V
    .registers 8

    .prologue
    const v4, 0x7a257f11

    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne v0, p1, :cond_c

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_c

    .line 66
    :cond_b
    :goto_b
    return-void

    .line 49
    :cond_c
    iget-object v0, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    aget v0, v0, v2

    .line 50
    if-eqz v0, :cond_b

    .line 51
    add-int/lit16 v0, v0, -0x100

    .line 53
    :cond_18
    if-nez p2, :cond_4f

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-gez v0, :cond_23

    .line 61
    sget v0, Lam;->al:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    :cond_23
    :goto_23
    const v2, 0x6284bcb8

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_18

    .line 55
    iget-boolean v3, v2, Lam;->au:Z

    if-nez v3, :cond_18

    .line 61
    const v3, 0x73ae7c51

    iget v2, v2, Lam;->ax:I

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lbm;->al:Z

    if-eqz v2, :cond_58

    .line 66
    const/4 v2, 0x7

    .line 54
    :goto_3b
    add-int/2addr v2, p1

    if-ne v3, v2, :cond_18

    .line 64
    iget-object v1, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    add-int/lit16 v0, v0, 0x100

    aput v0, v1, v2

    .line 65
    const v0, 0x6eabd6b7

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    goto :goto_b

    .line 58
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 59
    sget v2, Lam;->al:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_23

    move v0, v1

    .line 63
    goto :goto_23

    :cond_58
    move v2, v1

    .line 54
    goto :goto_3b
.end method

.method public af(Z)V
    .registers 8

    .prologue
    .line 91
    iget-boolean v0, p0, Lbm;->al:Z

    if-ne v0, p1, :cond_5

    .line 93
    :goto_4
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lbm;->an:[I

    const/4 v4, -0x1

    const v5, 0x15d1d01a

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    goto :goto_4
.end method

.method ah(I)Lbn;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0xc

    const/16 v7, 0x200

    const/4 v2, 0x0

    .line 196
    :try_start_6
    iget v0, p0, Lbm;->ab:I

    const v3, 0x2d798d97

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7d

    .line 197
    const v0, 0x2d798d97

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x1e492db2

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 228
    :cond_23
    :goto_23
    return-object v0

    .line 226
    :cond_24
    :goto_24
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_40

    .line 209
    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 224
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 225
    :goto_42
    const/4 v2, 0x5

    if-ge v1, v2, :cond_23

    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_24

    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_61} :catch_62

    goto :goto_24

    .line 228
    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ah("

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

    :cond_7d
    move v3, v2

    move v0, v2

    .line 225
    :goto_7f
    if-ge v3, v8, :cond_ff

    .line 201
    :try_start_81
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v3

    .line 202
    const/16 v5, 0x100

    if-lt v4, v5, :cond_9e

    .line 216
    if-ge v4, v7, :cond_9e

    .line 203
    add-int/lit16 v5, v4, -0x100

    const v6, -0x499a9c8

    invoke-static {v5, v6}, Lbt;->an(II)Lam;

    move-result-object v5

    const v6, 0x57a6b81

    invoke-virtual {v5, v6}, Lam;->ar(I)Z

    move-result v5

    if-nez v5, :cond_9e

    move v0, v1

    .line 205
    :cond_9e
    if-lt v4, v7, :cond_b5

    .line 206
    add-int/lit16 v4, v4, -0x200

    const v5, -0x7bbadd99

    invoke-static {v4, v5}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v6, -0x15cd62cd

    invoke-virtual {v4, v5, v6}, Laf;->aa(ZI)Z

    move-result v4

    if-nez v4, :cond_b5

    move v0, v1

    .line 200
    :cond_b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 210
    :cond_b8
    const/16 v0, 0xc

    new-array v5, v0, [Lbn;

    move v4, v2

    move v3, v2

    .line 211
    :goto_be
    if-ge v4, v8, :cond_104

    .line 213
    iget-object v0, p0, Lbm;->az:[I

    aget v0, v0, v4

    .line 214
    const/16 v1, 0x100

    if-lt v0, v1, :cond_10e

    if-ge v0, v7, :cond_10e

    .line 215
    add-int/lit16 v1, v0, -0x100

    const v6, -0x17cfe800

    invoke-static {v1, v6}, Lbt;->an(II)Lam;

    move-result-object v1

    const v6, 0x286e2851

    invoke-virtual {v1, v6}, Lam;->ah(I)Lbn;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_10e

    .line 225
    add-int/lit8 v1, v3, 0x1

    aput-object v6, v5, v3

    .line 218
    :goto_e0
    if-lt v0, v7, :cond_10c

    .line 219
    add-int/lit16 v0, v0, -0x200

    const v3, -0x7bbadd99

    invoke-static {v0, v3}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v6, -0x432f475a

    invoke-virtual {v0, v3, v6}, Laf;->ae(ZI)Lbn;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_10c

    .line 205
    add-int/lit8 v0, v1, 0x1

    aput-object v3, v5, v1

    .line 212
    :goto_fa
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_be

    .line 209
    :cond_ff
    if-eqz v0, :cond_b8

    .line 206
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 223
    :cond_104
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V
    :try_end_109
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_109} :catch_62

    move v1, v2

    .line 224
    goto/16 :goto_42

    :cond_10c
    move v0, v1

    goto :goto_fa

    :cond_10e
    move v1, v3

    goto :goto_e0
.end method

.method ai()V
    .registers 13

    .prologue
    .line 106
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 107
    iget-object v0, p0, Lbm;->az:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 108
    iget-object v0, p0, Lbm;->az:[I

    const/16 v4, 0x9

    aget v4, v0, v4

    .line 109
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v4, v0, v5

    .line 110
    iget-object v0, p0, Lbm;->az:[I

    const/16 v5, 0x9

    aput v1, v0, v5

    .line 111
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    const/4 v0, 0x0

    .line 120
    :goto_23
    const/16 v5, 0xc

    if-ge v0, v5, :cond_59

    .line 113
    const-wide v6, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v10, p0, Lbm;->ax:J

    mul-long/2addr v8, v10

    const/4 v5, 0x4

    shl-long/2addr v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 114
    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const v6, 0x301289c3

    if-lt v5, v6, :cond_56

    .line 116
    iget-wide v6, p0, Lbm;->ax:J

    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const v8, 0x7bc60e5d

    sub-int/2addr v5, v8

    int-to-long v8, v5

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 116
    :cond_59
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const v5, -0x25baf893

    if-lt v0, v5, :cond_7a

    .line 126
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const v5, -0x1d94340d

    sub-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 117
    :cond_7a
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    const v5, -0x36d596bf

    if-lt v0, v5, :cond_99

    .line 116
    iget-wide v6, p0, Lbm;->ax:J

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/lit16 v0, v0, -0x100

    shr-int/lit8 v0, v0, 0x8

    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    :cond_99
    const/4 v0, 0x0

    :goto_9a
    const/4 v5, 0x5

    if-ge v0, v5, :cond_c2

    .line 119
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v6, v8

    const/4 v5, 0x3

    shl-long/2addr v6, v5

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 120
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v5, p0, Lbm;->an:[I

    aget v5, v5, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    .line 122
    :cond_c2
    const-wide v6, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v8, p0, Lbm;->ax:J

    mul-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 123
    iget-wide v6, p0, Lbm;->ax:J

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_108

    const/4 v0, 0x1

    .line 114
    :goto_db
    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 124
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v1, v0, v5

    .line 125
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_107

    .line 116
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v4, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_107

    .line 126
    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->an(J)V

    .line 127
    :cond_107
    return-void

    .line 123
    :cond_108
    const/4 v0, 0x0

    goto :goto_db
.end method

.method public aj(IZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne v0, p1, :cond_9

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_9

    .line 66
    :cond_8
    :goto_8
    return-void

    .line 49
    :cond_9
    iget-object v0, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    aget v0, v0, v2

    .line 50
    if-eqz v0, :cond_8

    .line 51
    add-int/lit16 v0, v0, -0x100

    .line 53
    :cond_15
    if-nez p2, :cond_51

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-gez v0, :cond_23

    .line 61
    sget v0, Lam;->al:I

    const v2, -0x1b83349a

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    :cond_23
    :goto_23
    const v2, 0x6a019b12

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_15

    .line 49
    iget-boolean v3, v2, Lam;->au:Z

    if-nez v3, :cond_15

    const v3, 0x73ae7c51

    iget v2, v2, Lam;->ax:I

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lbm;->al:Z

    if-eqz v2, :cond_5d

    const/4 v2, 0x7

    .line 53
    :goto_3b
    add-int/2addr v2, p1

    if-ne v3, v2, :cond_15

    .line 64
    iget-object v1, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    const v3, -0x77bf9181

    add-int/2addr v0, v3

    aput v0, v1, v2

    .line 65
    const v0, -0x2e38c624

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    goto :goto_8

    .line 58
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 59
    sget v2, Lam;->al:I

    const v3, -0x3501c3fb    # -8330754.5f

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_23

    move v0, v1

    .line 53
    goto :goto_23

    :cond_5d
    move v2, v1

    .line 49
    goto :goto_3b
.end method

.method public ak([I[IZI)V
    .registers 11

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_3e

    .line 29
    const/16 v0, 0xc

    new-array p1, v0, [I

    move v4, v1

    .line 30
    :goto_9
    if-ge v4, v3, :cond_3e

    move v0, v1

    .line 31
    :goto_c
    sget v2, Lam;->al:I

    const v5, 0x7a257f11

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_35

    .line 32
    const v2, 0x754ec53f

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_3b

    iget-boolean v5, v2, Lam;->au:Z

    if-nez v5, :cond_3b

    .line 42
    iget v2, v2, Lam;->ax:I

    const v5, 0x73ae7c51

    mul-int/2addr v5, v2

    if-eqz p3, :cond_39

    move v2, v3

    .line 31
    :goto_2a
    add-int/2addr v2, v4

    if-ne v5, v2, :cond_3b

    .line 34
    sget-object v2, Lbm;->ak:[I

    aget v2, v2, v4

    add-int/lit16 v0, v0, 0x100

    aput v0, p1, v2

    .line 30
    :cond_35
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_39
    move v2, v1

    goto :goto_2a

    .line 31
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 40
    :cond_3e
    iput-object p1, p0, Lbm;->az:[I

    .line 41
    iput-object p2, p0, Lbm;->an:[I

    .line 42
    iput-boolean p3, p0, Lbm;->al:Z

    .line 43
    const v0, -0x7d63dd9

    mul-int/2addr v0, p4

    iput v0, p0, Lbm;->ab:I

    .line 44
    const v0, 0xdd31e0

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 45
    return-void
.end method

.method public al(IZB)V
    .registers 7

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, p1

    .line 70
    if-nez p2, :cond_25

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-gez v0, :cond_11

    .line 74
    sget-object v0, Lcd;->ah:[[S

    aget-object v0, v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_11
    const v1, -0x7b830b2c

    invoke-static {p1, v0, v1}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    :goto_1a
    iget-object v1, p0, Lbm;->an:[I

    aput v0, v1, p1

    .line 87
    const v0, -0x2cb69e5

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 88
    return-void

    .line 81
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 82
    sget-object v1, Lcd;->ah:[[S

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt v0, v1, :cond_2f

    const/4 v0, 0x0

    .line 83
    :cond_2f
    const v1, -0x7b830b2c

    invoke-static {p1, v0, v1}, Ldl;->az(III)Z
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_35} :catch_39

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1a

    .line 81
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.al("

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

.method public am(IZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne v0, p1, :cond_53

    .line 49
    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_53

    .line 66
    :goto_8
    return-void

    .line 58
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 59
    sget v2, Lam;->al:I

    const v3, -0x2b1aad86

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_14

    move v0, v1

    .line 61
    :cond_14
    :goto_14
    const v2, 0x7fd97c9a

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    iget-boolean v3, v2, Lam;->au:Z

    if-nez v3, :cond_44

    const v3, 0x73ae7c51

    iget v2, v2, Lam;->ax:I

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lbm;->al:Z

    if-eqz v2, :cond_5e

    .line 55
    const/4 v2, 0x7

    .line 62
    :goto_2c
    add-int/2addr v2, p1

    if-ne v3, v2, :cond_44

    .line 64
    iget-object v1, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    const v3, 0x6cc68d78

    add-int/2addr v0, v3

    aput v0, v1, v2

    .line 65
    const v0, -0xddc120f

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    goto :goto_8

    .line 51
    :cond_42
    add-int/lit16 v0, v0, -0x100

    .line 53
    :cond_44
    if-nez p2, :cond_9

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-gez v0, :cond_14

    .line 51
    sget v0, Lam;->al:I

    const v2, 0x6856c436

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 49
    :cond_53
    iget-object v0, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    aget v0, v0, v2

    .line 50
    if-nez v0, :cond_42

    goto :goto_8

    :cond_5e
    move v2, v1

    .line 62
    goto :goto_2c
.end method

.method public an(IZI)V
    .registers 9

    .prologue
    const v4, 0x7a257f11

    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne v0, p1, :cond_5b

    .line 55
    :try_start_7
    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_5b

    .line 66
    :cond_b
    :goto_b
    return-void

    .line 58
    :cond_c
    add-int/lit8 v0, v2, 0x1

    .line 59
    sget v2, Lam;->al:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_76

    move v2, v1

    .line 61
    :goto_14
    const v0, -0x61bb968

    invoke-static {v2, v0}, Lbt;->an(II)Lam;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_67

    .line 64
    iget-boolean v3, v0, Lam;->au:Z

    if-nez v3, :cond_67

    .line 48
    const v3, 0x73ae7c51

    iget v0, v0, Lam;->ax:I

    mul-int/2addr v3, v0

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_74

    .line 64
    const/4 v0, 0x7

    .line 48
    :goto_2c
    add-int/2addr v0, p1

    if-ne v3, v0, :cond_67

    .line 64
    iget-object v0, p0, Lbm;->az:[I

    sget-object v1, Lbm;->ak:[I

    aget v1, v1, p1

    add-int/lit16 v2, v2, 0x100

    aput v2, v0, v1

    .line 65
    const v0, 0x25ebd174

    invoke-virtual {p0, v0}, Lbm;->ao(I)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_3f} :catch_40

    goto :goto_b

    .line 66
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.an("

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

    .line 49
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lbm;->az:[I

    sget-object v2, Lbm;->ak:[I

    aget v2, v2, p1

    aget v0, v0, v2

    .line 50
    if-eqz v0, :cond_b

    .line 51
    add-int/lit16 v2, v0, -0x100

    .line 53
    :cond_67
    if-nez p2, :cond_c

    .line 54
    add-int/lit8 v0, v2, -0x1

    .line 55
    if-gez v0, :cond_76

    .line 49
    sget v0, Lam;->al:I
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_6f} :catch_40

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_14

    :cond_74
    move v0, v1

    .line 50
    goto :goto_2c

    :cond_76
    move v2, v0

    goto :goto_14
.end method

.method ao(I)V
    .registers 14

    .prologue
    .line 106
    :try_start_0
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 107
    iget-object v0, p0, Lbm;->az:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 108
    iget-object v0, p0, Lbm;->az:[I

    const/16 v4, 0x9

    aget v4, v0, v4

    .line 109
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v4, v0, v5

    .line 110
    iget-object v0, p0, Lbm;->az:[I

    const/16 v5, 0x9

    aput v1, v0, v5

    .line 111
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    const/4 v0, 0x0

    :goto_23
    const/16 v5, 0xc

    if-ge v0, v5, :cond_56

    .line 113
    const-wide v6, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v10, p0, Lbm;->ax:J

    mul-long/2addr v8, v10

    const/4 v5, 0x4

    shl-long/2addr v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 114
    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const/16 v6, 0x100

    if-lt v5, v6, :cond_53

    .line 109
    iget-wide v6, p0, Lbm;->ax:J

    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    add-int/lit16 v5, v5, -0x100

    int-to-long v8, v5

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 116
    :cond_56
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const/16 v5, 0x100

    if-lt v0, v5, :cond_74

    .line 118
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    add-int/lit16 v0, v0, -0x100

    shr-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 117
    :cond_74
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    const/16 v5, 0x100

    if-lt v0, v5, :cond_92

    iget-wide v6, p0, Lbm;->ax:J

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/lit16 v0, v0, -0x100

    shr-int/lit8 v0, v0, 0x8

    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    :cond_92
    const/4 v0, 0x0

    .line 120
    :goto_93
    const/4 v5, 0x5

    if-ge v0, v5, :cond_bb

    .line 119
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v6, v8

    const/4 v5, 0x3

    shl-long/2addr v6, v5

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 120
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v5, p0, Lbm;->an:[I

    aget v5, v5, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    .line 122
    :cond_bb
    const-wide v6, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v8, p0, Lbm;->ax:J

    mul-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 123
    iget-wide v6, p0, Lbm;->ax:J

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_101

    .line 111
    const/4 v0, 0x1

    :goto_d4
    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 124
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v1, v0, v5

    .line 125
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_100

    iget-wide v0, p0, Lbm;->ax:J

    const-wide v4, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_100

    .line 113
    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->an(J)V
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_100} :catch_103

    .line 127
    :cond_100
    return-void

    .line 111
    :cond_101
    const/4 v0, 0x0

    goto :goto_d4

    .line 127
    :catch_103
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ao("

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

.method public ap(IZ)V
    .registers 6

    .prologue
    const v2, -0x7b830b2c

    .line 69
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, p1

    .line 70
    if-nez p2, :cond_25

    .line 72
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-gez v0, :cond_14

    .line 74
    sget-object v0, Lcd;->ah:[[S

    aget-object v0, v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_14
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    :goto_1a
    iget-object v1, p0, Lbm;->an:[I

    aput v0, v1, p1

    .line 87
    const v0, 0x5d3aa44a

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 88
    return-void

    .line 81
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 82
    sget-object v1, Lcd;->ah:[[S

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt v0, v1, :cond_2f

    .line 70
    const/4 v0, 0x0

    .line 83
    :cond_2f
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1a
.end method

.method public aq(IZ)V
    .registers 6

    .prologue
    const v2, -0x7b830b2c

    .line 69
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, p1

    .line 70
    if-nez p2, :cond_25

    .line 72
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-gez v0, :cond_14

    .line 74
    sget-object v0, Lcd;->ah:[[S

    aget-object v0, v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_14
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    :goto_1a
    iget-object v1, p0, Lbm;->an:[I

    aput v0, v1, p1

    .line 87
    const v0, -0x14b93513

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 88
    return-void

    .line 81
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 82
    sget-object v1, Lcd;->ah:[[S

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt v0, v1, :cond_2f

    .line 81
    const/4 v0, 0x0

    .line 83
    :cond_2f
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1a
.end method

.method public ar(Lap;ILap;IB)Lca;
    .registers 17

    .prologue
    .line 130
    const/4 v0, -0x1

    :try_start_1
    iget v1, p0, Lbm;->ab:I

    const v2, 0x2d798d97

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_2d

    .line 131
    iget v0, p0, Lbm;->ab:I

    const v1, 0x2d798d97

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v5, -0x9567d4b

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v1

    .line 192
    :goto_21
    return-object v1

    .line 190
    :cond_22
    if-eqz p1, :cond_1ee

    .line 153
    const v0, -0x595121fb

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    :goto_2b
    move-object v1, v0

    .line 192
    goto :goto_21

    .line 133
    :cond_2d
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 134
    iget-object v0, p0, Lbm;->az:[I

    .line 135
    if-eqz p1, :cond_202

    const v1, -0x406b55b9

    iget v4, p1, Lap;->am:I

    mul-int/2addr v1, v4

    if-gez v1, :cond_49

    .line 178
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_202

    .line 136
    :cond_49
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 137
    const/4 v1, 0x0

    :goto_4e
    const/16 v4, 0xc

    if-ge v1, v4, :cond_80

    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v1

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 159
    :cond_5b
    if-eqz v1, :cond_10e

    .line 160
    iget-wide v2, p0, Lbm;->ao:J

    const-wide v8, 0x4016121a60986333L    # 5.517678746510501

    mul-long/2addr v2, v8

    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1fd

    .line 135
    sget-object v0, Lbm;->au:Lku;

    const-wide v2, 0x4016121a60986333L    # 5.517678746510501

    iget-wide v8, p0, Lbm;->ao:J

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    move-object v1, v0

    .line 161
    :goto_7c
    if-nez v1, :cond_10f

    .line 131
    const/4 v1, 0x0

    goto :goto_21

    .line 138
    :cond_80
    const v1, -0x406b55b9

    iget v4, p1, Lap;->am:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_a1

    .line 139
    iget v1, p1, Lap;->am:I

    const v4, -0x406b55b9

    mul-int/2addr v1, v4

    iget-object v4, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x28

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 140
    const/4 v1, 0x5

    iget v4, p1, Lap;->am:I

    const v5, -0x406b55b9

    mul-int/2addr v4, v5

    aput v4, v0, v1

    .line 142
    :cond_a1
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_202

    .line 143
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    iget-object v4, p0, Lbm;->az:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x30

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 144
    const/4 v1, 0x3

    iget v4, p1, Lap;->aa:I

    const v5, -0x6e538c9d

    mul-int/2addr v4, v5

    aput v4, v0, v1

    move-object v4, v0

    move-wide v6, v2

    .line 147
    :goto_c4
    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 148
    if-nez v0, :cond_200

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 177
    :goto_d3
    const/16 v3, 0xc

    if-ge v2, v3, :cond_5b

    .line 151
    aget v3, v4, v2

    .line 152
    const/16 v5, 0x100

    if-lt v3, v5, :cond_f2

    .line 177
    const/16 v5, 0x200

    if-ge v3, v5, :cond_f2

    .line 153
    add-int/lit16 v5, v3, -0x100

    const v8, -0x148ba094

    invoke-static {v5, v8}, Lbt;->an(II)Lam;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lam;->ax(B)Z

    move-result v5

    if-nez v5, :cond_f2

    .line 174
    const/4 v1, 0x1

    .line 155
    :cond_f2
    const/16 v5, 0x200

    if-lt v3, v5, :cond_10b

    .line 156
    add-int/lit16 v3, v3, -0x200

    const v5, -0x7bbadd99

    invoke-static {v3, v5}, Ljk;->an(II)Laf;

    move-result-object v3

    iget-boolean v5, p0, Lbm;->al:Z

    const v8, -0x52af9f00

    invoke-virtual {v3, v5, v8}, Laf;->aj(ZI)Z

    move-result v3

    if-nez v3, :cond_10b

    const/4 v1, 0x1

    .line 150
    :cond_10b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    :cond_10e
    move-object v1, v0

    .line 163
    :cond_10f
    if-nez v1, :cond_1e8

    .line 164
    const/16 v0, 0xc

    new-array v5, v0, [Lbn;

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v0, 0x0

    move v3, v0

    :goto_118
    const/16 v0, 0xc

    if-ge v3, v0, :cond_1c6

    .line 167
    aget v0, v4, v3

    .line 168
    const/16 v1, 0x100

    if-lt v0, v1, :cond_1fa

    .line 178
    const/16 v1, 0x200

    if-ge v0, v1, :cond_1fa

    .line 169
    add-int/lit16 v1, v0, -0x100

    const v8, 0x73145521

    invoke-static {v1, v8}, Lbt;->an(II)Lam;

    move-result-object v1

    const/16 v8, 0x72

    invoke-virtual {v1, v8}, Lam;->ao(B)Lbn;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_1fa

    .line 167
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v5, v2

    .line 172
    :goto_13b
    const/16 v2, 0x200

    if-lt v0, v2, :cond_1f7

    .line 173
    add-int/lit16 v0, v0, -0x200

    const v2, -0x7bbadd99

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v2, p0, Lbm;->al:Z

    const v8, 0x621aecc8

    invoke-virtual {v0, v2, v8}, Laf;->am(ZI)Lbn;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1f7

    .line 155
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v5, v1

    .line 166
    :goto_157
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_118

    .line 178
    :cond_15c
    :goto_15c
    add-int/lit8 v1, v1, 0x1

    .line 177
    :goto_15e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1cd

    .line 179
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_17d

    .line 177
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 180
    :cond_17d
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_15c

    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V
    :try_end_199
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_199} :catch_19a

    goto :goto_15c

    .line 165
    :catch_19a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ar("

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

    .line 189
    :cond_1b5
    if-eqz p1, :cond_22

    .line 131
    if-eqz p3, :cond_22

    .line 178
    const v5, 0x7e4730c4

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    :try_start_1c0
    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    goto/16 :goto_2b

    .line 177
    :cond_1c6
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v2}, Lbn;-><init>([Lbn;I)V

    .line 178
    const/4 v1, 0x0

    goto :goto_15e

    .line 182
    :cond_1cd
    const/16 v1, 0x40

    const/16 v2, 0x352

    const/16 v3, -0x1e

    const/16 v4, -0x32

    const/16 v5, -0x1e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    .line 183
    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v1, v6, v7}, Lku;->al(Lkv;J)V

    .line 184
    const-wide v2, 0x61aef6e4cc1e4ffbL    # 3.482657382125325E162

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lbm;->ao:J

    .line 188
    :cond_1e8
    :goto_1e8
    if-nez p1, :cond_1b5

    .line 151
    if-nez p3, :cond_1b5

    goto/16 :goto_21

    .line 191
    :cond_1ee
    const v0, -0x22c5d0ea

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;
    :try_end_1f4
    .catch Ljava/lang/RuntimeException; {:try_start_1c0 .. :try_end_1f4} :catch_19a

    move-result-object v0

    goto/16 :goto_2b

    :cond_1f7
    move v0, v1

    goto/16 :goto_157

    :cond_1fa
    move v1, v2

    goto/16 :goto_13b

    :cond_1fd
    move-object v1, v0

    goto/16 :goto_7c

    :cond_200
    move-object v1, v0

    goto :goto_1e8

    :cond_202
    move-object v4, v0

    move-wide v6, v2

    goto/16 :goto_c4
.end method

.method as()V
    .registers 13

    .prologue
    .line 106
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 107
    iget-object v0, p0, Lbm;->az:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 108
    iget-object v0, p0, Lbm;->az:[I

    const/16 v4, 0x9

    aget v4, v0, v4

    .line 109
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v4, v0, v5

    .line 110
    iget-object v0, p0, Lbm;->az:[I

    const/16 v5, 0x9

    aput v1, v0, v5

    .line 111
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_23
    const/16 v5, 0xc

    if-ge v0, v5, :cond_87

    const-wide v6, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v10, p0, Lbm;->ax:J

    mul-long/2addr v8, v10

    const/4 v5, 0x4

    shl-long/2addr v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 114
    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const v6, -0x776bf71b

    if-lt v5, v6, :cond_56

    .line 113
    iget-wide v6, p0, Lbm;->ax:J

    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const v8, -0x7db123de

    sub-int/2addr v5, v8

    int-to-long v8, v5

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 109
    :cond_59
    const/4 v0, 0x0

    .line 106
    :goto_5a
    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 124
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v1, v0, v5

    .line 125
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_86

    iget-wide v0, p0, Lbm;->ax:J

    const-wide v4, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_86

    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->an(J)V

    .line 127
    :cond_86
    return-void

    .line 116
    :cond_87
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const v5, -0x34901cf4    # -1.5721228E7f

    if-lt v0, v5, :cond_a8

    .line 111
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const v5, -0x1168f49d

    sub-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 117
    :cond_a8
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    const v5, 0x1706f255

    if-lt v0, v5, :cond_c9

    .line 114
    iget-wide v6, p0, Lbm;->ax:J

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    const v5, -0x65103bc4

    sub-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    :cond_c9
    const/4 v0, 0x0

    .line 108
    :goto_ca
    const/4 v5, 0x5

    if-ge v0, v5, :cond_f2

    .line 119
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v6, v8

    const/4 v5, 0x3

    shl-long/2addr v6, v5

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 120
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v5, p0, Lbm;->an:[I

    aget v5, v5, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    .line 122
    :cond_f2
    const-wide v6, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v8, p0, Lbm;->ax:J

    mul-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 123
    iget-wide v6, p0, Lbm;->ax:J

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_59

    .line 126
    const/4 v0, 0x1

    goto/16 :goto_5a
.end method

.method at()V
    .registers 13

    .prologue
    .line 106
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 107
    iget-object v0, p0, Lbm;->az:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 108
    iget-object v0, p0, Lbm;->az:[I

    const/16 v4, 0x9

    aget v4, v0, v4

    .line 109
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v4, v0, v5

    .line 110
    iget-object v0, p0, Lbm;->az:[I

    const/16 v5, 0x9

    aput v1, v0, v5

    .line 111
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    const/4 v0, 0x0

    :goto_23
    const/16 v5, 0xc

    if-ge v0, v5, :cond_c3

    .line 113
    const-wide v6, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v10, p0, Lbm;->ax:J

    mul-long/2addr v8, v10

    const/4 v5, 0x4

    shl-long/2addr v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 114
    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    const/16 v6, 0x100

    if-lt v5, v6, :cond_53

    iget-wide v6, p0, Lbm;->ax:J

    iget-object v5, p0, Lbm;->az:[I

    aget v5, v5, v0

    add-int/lit16 v5, v5, -0x100

    int-to-long v8, v5

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 112
    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 119
    :cond_56
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v6, v8

    const/4 v5, 0x3

    shl-long/2addr v6, v5

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 120
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v5, p0, Lbm;->an:[I

    aget v5, v5, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 124
    :goto_7a
    const/4 v5, 0x5

    if-lt v0, v5, :cond_56

    .line 122
    const-wide v6, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    iget-wide v8, p0, Lbm;->ax:J

    mul-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 123
    iget-wide v6, p0, Lbm;->ax:J

    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_102

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_96
    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 124
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aput v1, v0, v5

    .line 125
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_c2

    .line 107
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v4, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_c2

    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->an(J)V

    .line 127
    :cond_c2
    return-void

    .line 116
    :cond_c3
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    const/16 v5, 0x100

    if-lt v0, v5, :cond_e1

    .line 108
    iget-wide v6, p0, Lbm;->ax:J

    const-wide v8, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    add-int/lit16 v0, v0, -0x100

    shr-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 117
    :cond_e1
    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    const/16 v5, 0x100

    if-lt v0, v5, :cond_ff

    iget-wide v6, p0, Lbm;->ax:J

    iget-object v0, p0, Lbm;->az:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/lit16 v0, v0, -0x100

    shr-int/lit8 v0, v0, 0x8

    int-to-long v8, v0

    const-wide v10, -0x2f9bf46326965bb3L    # -1.85687548379992E79

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbm;->ax:J

    .line 118
    :cond_ff
    const/4 v0, 0x0

    goto/16 :goto_7a

    .line 123
    :cond_102
    const/4 v0, 0x0

    goto :goto_96
.end method

.method public au([I[IZI)V
    .registers 11

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_39

    .line 29
    const/16 v0, 0xc

    new-array p1, v0, [I

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_39

    move v0, v1

    .line 28
    :goto_c
    sget v2, Lam;->al:I

    const v5, 0x7a257f11

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_35

    .line 32
    const v2, 0x694903c2

    invoke-static {v0, v2}, Lbt;->an(II)Lam;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_4e

    .line 30
    iget-boolean v5, v2, Lam;->au:Z

    if-nez v5, :cond_4e

    .line 29
    iget v2, v2, Lam;->ax:I

    const v5, 0x73ae7c51

    mul-int/2addr v5, v2

    if-eqz p3, :cond_4c

    move v2, v3

    .line 32
    :goto_2a
    add-int/2addr v2, v4

    if-ne v5, v2, :cond_4e

    .line 34
    sget-object v2, Lbm;->ak:[I

    aget v2, v2, v4

    add-int/lit16 v0, v0, 0x100

    aput v0, p1, v2

    .line 30
    :cond_35
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 40
    :cond_39
    iput-object p1, p0, Lbm;->az:[I

    .line 41
    iput-object p2, p0, Lbm;->an:[I

    .line 42
    iput-boolean p3, p0, Lbm;->al:Z

    .line 43
    const v0, -0x7d63dd9

    mul-int/2addr v0, p4

    iput v0, p0, Lbm;->ab:I

    .line 44
    const v0, -0x3f4955ed

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 45
    return-void

    :cond_4c
    move v2, v1

    .line 43
    goto :goto_2a

    .line 31
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public av(Z)V
    .registers 8

    .prologue
    .line 91
    iget-boolean v0, p0, Lbm;->al:Z

    if-ne v0, p1, :cond_5

    .line 93
    :goto_4
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lbm;->an:[I

    const/4 v4, -0x1

    const v5, 0x15d1d01a

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    goto :goto_4
.end method

.method public aw(IZ)V
    .registers 6

    .prologue
    const v2, -0x7b830b2c

    .line 69
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, p1

    .line 70
    if-nez p2, :cond_25

    .line 72
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-gez v0, :cond_14

    .line 74
    sget-object v0, Lcd;->ah:[[S

    aget-object v0, v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_14
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    :goto_1a
    iget-object v1, p0, Lbm;->an:[I

    aput v0, v1, p1

    .line 87
    const v0, -0x2996fb94

    invoke-virtual {p0, v0}, Lbm;->ao(I)V

    .line 88
    return-void

    .line 81
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 82
    sget-object v1, Lcd;->ah:[[S

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt v0, v1, :cond_2f

    .line 87
    const/4 v0, 0x0

    .line 83
    :cond_2f
    invoke-static {p1, v0, v2}, Ldl;->az(III)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1a
.end method

.method public ax(Lip;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_1
    iget-boolean v0, p0, Lbm;->al:Z

    if-eqz v0, :cond_24

    .line 102
    const/4 v0, 0x1

    .line 97
    :goto_6
    const v2, -0x521ac95a

    invoke-virtual {p1, v0, v2}, Lip;->ab(II)V

    move v0, v1

    .line 96
    :goto_d
    const/4 v2, 0x7

    if-ge v0, v2, :cond_4a

    .line 98
    iget-object v2, p0, Lbm;->az:[I

    sget-object v3, Lbm;->ak:[I

    aget v3, v3, v0

    aget v2, v2, v3

    .line 99
    if-nez v2, :cond_26

    .line 97
    const/4 v2, -0x1

    const v3, -0xc9255d8

    invoke-virtual {p1, v2, v3}, Lip;->ab(II)V

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_24
    move v0, v1

    .line 96
    goto :goto_6

    .line 100
    :cond_26
    add-int/lit16 v2, v2, -0x100

    const v3, 0x2b58cc84

    invoke-virtual {p1, v2, v3}, Lip;->ab(II)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2e} :catch_2f

    goto :goto_21

    .line 103
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.ax("

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

    .line 97
    :cond_4a
    :goto_4a
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5a

    .line 102
    :try_start_4d
    iget-object v0, p0, Lbm;->an:[I

    aget v0, v0, v1

    const v2, -0x72fa5bb4

    invoke-virtual {p1, v0, v2}, Lip;->ab(II)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_57} :catch_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 103
    :cond_5a
    return-void
.end method

.method public ay(Z)V
    .registers 8

    .prologue
    .line 91
    iget-boolean v0, p0, Lbm;->al:Z

    if-ne v0, p1, :cond_5

    .line 93
    :goto_4
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lbm;->an:[I

    const/4 v4, -0x1

    const v5, 0x15d1d01a

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    goto :goto_4
.end method

.method public az([I[IZII)V
    .registers 12

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_39

    .line 29
    const/16 v0, 0xc

    :try_start_6
    new-array p1, v0, [I

    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_39

    move v3, v2

    :goto_c
    sget v0, Lam;->al:I

    const v5, 0x7a257f11

    mul-int/2addr v0, v5

    if-ge v3, v0, :cond_35

    .line 32
    const v0, 0x21b8211c

    invoke-static {v3, v0}, Lbt;->an(II)Lam;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4e

    .line 40
    iget-boolean v5, v0, Lam;->au:Z

    if-nez v5, :cond_4e

    iget v0, v0, Lam;->ax:I

    const v5, 0x73ae7c51

    mul-int/2addr v5, v0

    if-eqz p3, :cond_4c

    move v0, v1

    .line 30
    :goto_2a
    add-int/2addr v0, v4

    if-ne v5, v0, :cond_4e

    .line 34
    sget-object v0, Lbm;->ak:[I

    aget v0, v0, v4

    add-int/lit16 v3, v3, 0x100

    aput v3, p1, v0

    .line 30
    :cond_35
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 40
    :cond_39
    iput-object p1, p0, Lbm;->az:[I

    .line 41
    iput-object p2, p0, Lbm;->an:[I

    .line 42
    iput-boolean p3, p0, Lbm;->al:Z

    .line 43
    const v0, -0x7d63dd9

    mul-int/2addr v0, p4

    iput v0, p0, Lbm;->ab:I

    .line 44
    const v0, 0x2ead19bd

    invoke-virtual {p0, v0}, Lbm;->ao(I)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_4b} :catch_52

    .line 45
    return-void

    :cond_4c
    move v0, v2

    .line 42
    goto :goto_2a

    .line 31
    :cond_4e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 33
    :catch_52
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bm.az("

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

.method public bb()I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 232
    const/4 v0, -0x1

    iget v1, p0, Lbm;->ab:I

    const v2, 0x2d798d97

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_38

    .line 233
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbm;->az:[I

    aget v1, v1, v3

    shl-int/lit8 v1, v1, 0xf

    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    iget-object v3, p0, Lbm;->an:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    :goto_37
    return v0

    :cond_38
    const v0, 0x12345678

    iget v1, p0, Lbm;->ab:I

    const v2, -0x962403e

    mul-int/2addr v1, v2

    const v2, 0x52bb517d

    invoke-static {v1, v2}, Lag;->an(II)Lav;

    move-result-object v1

    iget v1, v1, Lav;->ax:I

    const v2, -0x682f42dc

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_37
.end method

.method bc()Lbn;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const v8, -0x7bbadd99

    const/16 v7, 0xc

    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lbm;->ab:I

    const v3, 0x2d798d97

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_69

    .line 197
    const v0, 0x7dbf212c

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x653f113a

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 228
    :cond_24
    :goto_24
    return-object v0

    .line 223
    :cond_25
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V

    move v1, v2

    .line 209
    :goto_2b
    const/4 v2, 0x5

    if-ge v1, v2, :cond_24

    .line 225
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_4a

    .line 218
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 226
    :cond_4a
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_66

    .line 216
    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 224
    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_69
    move v3, v2

    move v0, v2

    .line 200
    :goto_6b
    if-ge v3, v7, :cond_f2

    .line 201
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v3

    .line 202
    const v5, -0x3606062c

    if-lt v4, v5, :cond_8e

    .line 226
    const v5, -0x74cfe126

    if-ge v4, v5, :cond_8e

    .line 203
    add-int/lit16 v5, v4, -0x100

    const v6, 0x3ef8d5

    invoke-static {v5, v6}, Lbt;->an(II)Lam;

    move-result-object v5

    const v6, 0xc48f435

    invoke-virtual {v5, v6}, Lam;->ar(I)Z

    move-result v5

    if-nez v5, :cond_8e

    move v0, v1

    .line 205
    :cond_8e
    const v5, -0x10927958

    if-lt v4, v5, :cond_a5

    .line 206
    add-int/lit16 v4, v4, -0x200

    invoke-static {v4, v8}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v6, -0x3bb75c38

    invoke-virtual {v4, v5, v6}, Laf;->aa(ZI)Z

    move-result v4

    if-nez v4, :cond_a5

    move v0, v1

    .line 200
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    .line 210
    :cond_a8
    new-array v5, v7, [Lbn;

    move v4, v2

    move v3, v2

    .line 212
    :goto_ac
    if-ge v4, v7, :cond_25

    .line 213
    iget-object v0, p0, Lbm;->az:[I

    aget v0, v0, v4

    .line 214
    const/16 v1, 0x100

    if-lt v0, v1, :cond_f7

    .line 202
    const v1, -0x39505bbe

    if-ge v0, v1, :cond_f7

    .line 215
    const v1, -0x1e88044b

    sub-int v1, v0, v1

    const v6, -0x4ccf9f3

    invoke-static {v1, v6}, Lbt;->an(II)Lam;

    move-result-object v1

    const v6, 0x286e2851

    invoke-virtual {v1, v6}, Lam;->ah(I)Lbn;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_f7

    add-int/lit8 v1, v3, 0x1

    aput-object v6, v5, v3

    .line 218
    :goto_d4
    const/16 v3, 0x200

    if-lt v0, v3, :cond_f9

    .line 219
    add-int/lit16 v0, v0, -0x200

    invoke-static {v0, v8}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v6, -0x52b9d42f

    invoke-virtual {v0, v3, v6}, Laf;->ae(ZI)Lbn;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_f9

    .line 218
    add-int/lit8 v0, v1, 0x1

    aput-object v3, v5, v1

    .line 212
    :goto_ed
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_ac

    .line 209
    :cond_f2
    if-eqz v0, :cond_a8

    .line 215
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_f7
    move v1, v3

    goto :goto_d4

    :cond_f9
    move v0, v1

    goto :goto_ed
.end method

.method bf()Lbn;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const v9, -0x7bbadd99

    const/16 v8, 0x200

    const/16 v7, 0xc

    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lbm;->ab:I

    const v3, 0x2f61d17c

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6b

    .line 197
    const v0, -0x30c73e01

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x222a1028

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 228
    :cond_26
    :goto_26
    return-object v0

    .line 223
    :cond_27
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V

    move v1, v2

    :goto_2d
    const/4 v2, 0x5

    if-ge v1, v2, :cond_26

    .line 225
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_4c

    .line 196
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 226
    :cond_4c
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_68

    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 224
    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_6b
    move v3, v2

    move v0, v2

    .line 216
    :goto_6d
    if-ge v3, v7, :cond_ef

    .line 201
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v3

    .line 202
    const/16 v5, 0x100

    if-lt v4, v5, :cond_8f

    .line 225
    if-ge v4, v8, :cond_8f

    .line 203
    const v5, 0x46ed85ba

    sub-int v5, v4, v5

    const v6, 0x6e76365c

    invoke-static {v5, v6}, Lbt;->an(II)Lam;

    move-result-object v5

    const v6, 0xb7f76e8

    invoke-virtual {v5, v6}, Lam;->ar(I)Z

    move-result v5

    if-nez v5, :cond_8f

    move v0, v1

    .line 205
    :cond_8f
    if-lt v4, v8, :cond_a5

    .line 206
    const v5, 0x5505100f

    sub-int/2addr v4, v5

    invoke-static {v4, v9}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v6, -0x1e36b41b

    invoke-virtual {v4, v5, v6}, Laf;->aa(ZI)Z

    move-result v4

    if-nez v4, :cond_a5

    move v0, v1

    .line 200
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    .line 210
    :cond_a8
    new-array v5, v7, [Lbn;

    move v4, v2

    move v3, v2

    .line 216
    :goto_ac
    if-ge v4, v7, :cond_27

    .line 213
    iget-object v0, p0, Lbm;->az:[I

    aget v0, v0, v4

    .line 214
    const/16 v1, 0x100

    if-lt v0, v1, :cond_f6

    const v1, -0x2b8529ba

    if-ge v0, v1, :cond_f6

    .line 215
    add-int/lit16 v1, v0, -0x100

    const v6, 0x48a90965

    invoke-static {v1, v6}, Lbt;->an(II)Lam;

    move-result-object v1

    const v6, 0x286e2851

    invoke-virtual {v1, v6}, Lam;->ah(I)Lbn;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_f6

    add-int/lit8 v1, v3, 0x1

    aput-object v6, v5, v3

    .line 218
    :goto_d1
    if-lt v0, v8, :cond_f4

    .line 219
    const v3, -0x7c772811

    sub-int/2addr v0, v3

    invoke-static {v0, v9}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v6, -0x723ac070

    invoke-virtual {v0, v3, v6}, Laf;->ae(ZI)Lbn;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_f4

    .line 209
    add-int/lit8 v0, v1, 0x1

    aput-object v3, v5, v1

    .line 212
    :goto_ea
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_ac

    .line 209
    :cond_ef
    if-eqz v0, :cond_a8

    .line 214
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_f4
    move v0, v1

    goto :goto_ea

    :cond_f6
    move v1, v3

    goto :goto_d1
.end method

.method public bg(Lap;ILap;I)Lca;
    .registers 15

    .prologue
    .line 130
    const/4 v0, -0x1

    iget v1, p0, Lbm;->ab:I

    const v2, 0x2d798d97

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_b0

    .line 131
    iget v0, p0, Lbm;->ab:I

    const v1, 0x2d798d97

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v5, -0x157edee9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v1

    .line 192
    :cond_21
    :goto_21
    return-object v1

    .line 138
    :cond_22
    const v1, -0x406b55b9

    iget v4, p1, Lap;->am:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_43

    .line 139
    iget v1, p1, Lap;->am:I

    const v4, -0x406b55b9

    mul-int/2addr v1, v4

    iget-object v4, p0, Lbm;->az:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x28

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 140
    const/4 v1, 0x5

    iget v4, p1, Lap;->am:I

    const v5, -0x406b55b9

    mul-int/2addr v4, v5

    aput v4, v0, v1

    .line 142
    :cond_43
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1dd

    .line 143
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    iget-object v4, p0, Lbm;->az:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x30

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 144
    const/4 v1, 0x3

    iget v4, p1, Lap;->aa:I

    const v5, -0x6e538c9d

    mul-int/2addr v4, v5

    aput v4, v0, v1

    move-object v1, v0

    move-wide v6, v2

    .line 147
    :goto_66
    sget-object v0, Lbm;->au:Lku;

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 148
    if-nez v0, :cond_11e

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    move v3, v9

    :goto_75
    const/16 v4, 0xc

    if-ge v3, v4, :cond_de

    .line 151
    aget v4, v1, v3

    .line 152
    const/16 v5, 0x100

    if-lt v4, v5, :cond_94

    .line 147
    const/16 v5, 0x200

    if-ge v4, v5, :cond_94

    .line 153
    add-int/lit16 v5, v4, -0x100

    const v8, 0x179cb46c

    invoke-static {v5, v8}, Lbt;->an(II)Lam;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lam;->ax(B)Z

    move-result v5

    if-nez v5, :cond_94

    .line 150
    const/4 v2, 0x1

    .line 155
    :cond_94
    const/16 v5, 0x200

    if-lt v4, v5, :cond_ad

    .line 156
    add-int/lit16 v4, v4, -0x200

    const v5, -0x7bbadd99

    invoke-static {v4, v5}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v8, -0x52af9f00

    invoke-virtual {v4, v5, v8}, Laf;->aj(ZI)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 147
    const/4 v2, 0x1

    .line 150
    :cond_ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    .line 133
    :cond_b0
    iget-wide v0, p0, Lbm;->ax:J

    const-wide v2, -0x457e3cc21749cb7bL    # -7.174282615936355E-27

    mul-long/2addr v2, v0

    .line 134
    iget-object v0, p0, Lbm;->az:[I

    .line 135
    if-eqz p1, :cond_1dd

    .line 140
    const v1, -0x406b55b9

    iget v4, p1, Lap;->am:I

    mul-int/2addr v1, v4

    if-gez v1, :cond_cc

    .line 165
    const v1, -0x6e538c9d

    iget v4, p1, Lap;->aa:I

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1dd

    .line 136
    :cond_cc
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 137
    const/4 v1, 0x0

    .line 148
    :goto_d1
    const/16 v4, 0xc

    if-ge v1, v4, :cond_22

    .line 156
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v1

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    .line 159
    :cond_de
    if-eqz v2, :cond_17a

    .line 160
    iget-wide v2, p0, Lbm;->ao:J

    const-wide v4, 0x4016121a60986333L    # 5.517678746510501

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_fe

    .line 148
    sget-object v0, Lbm;->au:Lku;

    const-wide v2, 0x4016121a60986333L    # 5.517678746510501

    iget-wide v4, p0, Lbm;->ao:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 161
    :cond_fe
    if-nez v0, :cond_17a

    const/4 v1, 0x0

    goto/16 :goto_21

    .line 182
    :cond_103
    const/16 v1, 0x40

    const/16 v2, 0x352

    const/16 v3, -0x1e

    const/16 v4, -0x32

    const/16 v5, -0x1e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 183
    sget-object v1, Lbm;->au:Lku;

    invoke-virtual {v1, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 184
    const-wide v2, 0x61aef6e4cc1e4ffbL    # 3.482657382125325E162

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lbm;->ao:J

    :cond_11e
    move-object v1, v0

    .line 188
    if-nez p1, :cond_123

    .line 148
    if-eqz p3, :cond_21

    .line 189
    :cond_123
    if-eqz p1, :cond_1c2

    .line 152
    if-eqz p3, :cond_1c2

    .line 190
    const v5, 0x7f3ac8c4

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    :goto_132
    move-object v1, v0

    .line 192
    goto/16 :goto_21

    .line 144
    :cond_135
    add-int/lit8 v0, v2, 0x1

    aput-object v3, v5, v2

    .line 166
    :goto_139
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    .line 165
    :goto_13d
    const/16 v0, 0xc

    if-ge v4, v0, :cond_1cd

    .line 167
    aget v0, v1, v4

    .line 168
    const/16 v2, 0x100

    if-lt v0, v2, :cond_1e1

    const/16 v2, 0x200

    if-ge v0, v2, :cond_1e1

    .line 169
    add-int/lit16 v2, v0, -0x100

    const v8, 0x71d565f0

    invoke-static {v2, v8}, Lbt;->an(II)Lam;

    move-result-object v2

    const/16 v8, 0x31

    invoke-virtual {v2, v8}, Lam;->ao(B)Lbn;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_1e1

    .line 169
    add-int/lit8 v2, v3, 0x1

    aput-object v8, v5, v3

    .line 172
    :goto_160
    const/16 v3, 0x200

    if-lt v0, v3, :cond_178

    .line 173
    add-int/lit16 v0, v0, -0x200

    const v3, -0x7bbadd99

    invoke-static {v0, v3}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v8, -0x359c5620    # -3730040.0f

    invoke-virtual {v0, v3, v8}, Laf;->am(ZI)Lbn;

    move-result-object v3

    .line 174
    if-nez v3, :cond_135

    :cond_178
    move v0, v2

    goto :goto_139

    .line 163
    :cond_17a
    if-nez v0, :cond_11e

    .line 164
    const/16 v0, 0xc

    new-array v5, v0, [Lbn;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v0, 0x0

    move v4, v0

    goto :goto_13d

    .line 178
    :cond_184
    :goto_184
    add-int/lit8 v1, v1, 0x1

    :goto_186
    const/4 v2, 0x5

    if-ge v1, v2, :cond_103

    .line 179
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1a5

    .line 169
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 180
    :cond_1a5
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_184

    .line 182
    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    goto :goto_184

    .line 190
    :cond_1c2
    if-eqz p1, :cond_1d4

    .line 152
    const v0, -0x5ce1b533

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_132

    .line 177
    :cond_1cd
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V

    .line 178
    const/4 v1, 0x0

    goto :goto_186

    .line 191
    :cond_1d4
    const v0, -0x434c1b63

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_132

    :cond_1dd
    move-object v1, v0

    move-wide v6, v2

    goto/16 :goto_66

    :cond_1e1
    move v2, v3

    goto/16 :goto_160
.end method

.method public bl()I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 232
    const/4 v0, -0x1

    iget v1, p0, Lbm;->ab:I

    const v2, 0x2d798d97

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbm;->az:[I

    aget v1, v1, v3

    shl-int/lit8 v1, v1, 0xf

    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    iget-object v3, p0, Lbm;->an:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 233
    :goto_37
    return v0

    :cond_38
    const v0, -0x6d68430d

    iget v1, p0, Lbm;->ab:I

    const v2, -0x182d9ea0

    mul-int/2addr v1, v2

    const v2, 0x52bb517d

    invoke-static {v1, v2}, Lag;->an(II)Lav;

    move-result-object v1

    iget v1, v1, Lav;->ax:I

    const v2, -0x790a3633

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_37
.end method

.method bm()Lbn;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const v9, -0x7bbadd99

    const/16 v8, 0xc

    const/16 v7, 0x200

    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lbm;->ab:I

    const v3, 0x2d798d97

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    .line 197
    const v0, 0x2d798d97

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, -0x40bb306a

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 228
    :cond_26
    :goto_26
    return-object v0

    :cond_27
    move v3, v2

    move v0, v2

    .line 220
    :goto_29
    if-ge v3, v8, :cond_e5

    .line 201
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v3

    .line 202
    const/16 v5, 0x100

    if-lt v4, v5, :cond_48

    .line 210
    if-ge v4, v7, :cond_48

    .line 203
    add-int/lit16 v5, v4, -0x100

    const v6, -0x1b41d494

    invoke-static {v5, v6}, Lbt;->an(II)Lam;

    move-result-object v5

    const v6, 0x8c5e083

    invoke-virtual {v5, v6}, Lam;->ar(I)Z

    move-result v5

    if-nez v5, :cond_48

    move v0, v1

    .line 205
    :cond_48
    if-lt v4, v7, :cond_5c

    .line 206
    add-int/lit16 v4, v4, -0x200

    invoke-static {v4, v9}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v6, 0x4068bae9

    invoke-virtual {v4, v5, v6}, Laf;->aa(ZI)Z

    move-result v4

    if-nez v4, :cond_5c

    move v0, v1

    .line 200
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 223
    :cond_5f
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V

    move v1, v2

    :goto_65
    const/4 v2, 0x5

    if-ge v1, v2, :cond_26

    .line 225
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_84

    .line 199
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 226
    :cond_84
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_a0

    .line 197
    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 224
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 210
    :cond_a3
    new-array v5, v8, [Lbn;

    move v4, v2

    move v3, v2

    .line 209
    :goto_a7
    if-ge v4, v8, :cond_5f

    .line 213
    iget-object v0, p0, Lbm;->az:[I

    aget v0, v0, v4

    .line 214
    const/16 v1, 0x100

    if-lt v0, v1, :cond_ec

    if-ge v0, v7, :cond_ec

    .line 215
    add-int/lit16 v1, v0, -0x100

    const v6, 0x573eab40

    invoke-static {v1, v6}, Lbt;->an(II)Lam;

    move-result-object v1

    const v6, 0x286e2851

    invoke-virtual {v1, v6}, Lam;->ah(I)Lbn;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_ec

    add-int/lit8 v1, v3, 0x1

    aput-object v6, v5, v3

    .line 218
    :goto_c9
    if-lt v0, v7, :cond_ea

    .line 219
    add-int/lit16 v0, v0, -0x200

    invoke-static {v0, v9}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v6, -0x41a5738b

    invoke-virtual {v0, v3, v6}, Laf;->ae(ZI)Lbn;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_ea

    .line 203
    add-int/lit8 v0, v1, 0x1

    aput-object v3, v5, v1

    .line 212
    :goto_e0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_a7

    .line 209
    :cond_e5
    if-eqz v0, :cond_a3

    .line 223
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_ea
    move v0, v1

    goto :goto_e0

    :cond_ec
    move v1, v3

    goto :goto_c9
.end method

.method public bo()I
    .registers 6

    .prologue
    const v2, 0x2d798d97

    const/4 v3, 0x0

    .line 232
    const/4 v0, -0x1

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_38

    .line 233
    iget-object v0, p0, Lbm;->az:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbm;->az:[I

    aget v1, v1, v3

    shl-int/lit8 v1, v1, 0xf

    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    iget-object v3, p0, Lbm;->an:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm;->az:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    :goto_37
    return v0

    :cond_38
    const v0, 0x12345678

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v1, v2

    const v2, 0x52bb517d

    invoke-static {v1, v2}, Lag;->an(II)Lav;

    move-result-object v1

    iget v1, v1, Lav;->ax:I

    const v2, -0x790a3633

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_37
.end method

.method by()Lbn;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const v9, -0x7bbadd99

    const/16 v8, 0xc

    const/16 v7, 0x200

    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lbm;->ab:I

    const v3, 0x2d798d97

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    .line 197
    const v0, 0x2d798d97

    iget v1, p0, Lbm;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, -0x18048142

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 228
    :cond_26
    :goto_26
    return-object v0

    :cond_27
    move v3, v2

    move v0, v2

    .line 202
    :goto_29
    if-ge v3, v8, :cond_e5

    .line 201
    iget-object v4, p0, Lbm;->az:[I

    aget v4, v4, v3

    .line 202
    const/16 v5, 0x100

    if-lt v4, v5, :cond_48

    if-ge v4, v7, :cond_48

    .line 203
    add-int/lit16 v5, v4, -0x100

    const v6, -0x1d873c40

    invoke-static {v5, v6}, Lbt;->an(II)Lam;

    move-result-object v5

    const v6, 0x7276c631

    invoke-virtual {v5, v6}, Lam;->ar(I)Z

    move-result v5

    if-nez v5, :cond_48

    move v0, v1

    .line 205
    :cond_48
    if-lt v4, v7, :cond_5c

    .line 206
    add-int/lit16 v4, v4, -0x200

    invoke-static {v4, v9}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v5, p0, Lbm;->al:Z

    const v6, 0x4888aa41

    invoke-virtual {v4, v5, v6}, Laf;->aa(ZI)Z

    move-result v4

    if-nez v4, :cond_5c

    move v0, v1

    .line 200
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 210
    :cond_5f
    new-array v5, v8, [Lbn;

    move v4, v2

    move v3, v2

    :goto_63
    if-ge v4, v8, :cond_a1

    .line 213
    iget-object v0, p0, Lbm;->az:[I

    aget v0, v0, v4

    .line 214
    const/16 v1, 0x100

    if-lt v0, v1, :cond_ea

    .line 220
    if-ge v0, v7, :cond_ea

    .line 215
    add-int/lit16 v1, v0, -0x100

    const v6, -0x2e388f45

    invoke-static {v1, v6}, Lbt;->an(II)Lam;

    move-result-object v1

    const v6, 0x286e2851

    invoke-virtual {v1, v6}, Lam;->ah(I)Lbn;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_ea

    add-int/lit8 v1, v3, 0x1

    aput-object v6, v5, v3

    .line 218
    :goto_85
    if-lt v0, v7, :cond_ec

    .line 219
    add-int/lit16 v0, v0, -0x200

    invoke-static {v0, v9}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v3, p0, Lbm;->al:Z

    const v6, -0x7a30b0bb

    invoke-virtual {v0, v3, v6}, Laf;->ae(ZI)Lbn;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_ec

    .line 210
    add-int/lit8 v0, v1, 0x1

    aput-object v3, v5, v1

    .line 212
    :goto_9c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_63

    .line 223
    :cond_a1
    new-instance v0, Lbn;

    invoke-direct {v0, v5, v3}, Lbn;-><init>([Lbn;I)V

    move v1, v2

    .line 224
    :goto_a7
    const/4 v2, 0x5

    if-ge v1, v2, :cond_26

    .line 225
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_c6

    .line 210
    sget-object v2, Ldo;->ar:[S

    aget-short v2, v2, v1

    sget-object v3, Lcd;->ah:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 226
    :cond_c6
    iget-object v2, p0, Lbm;->an:[I

    aget v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_e2

    sget-object v2, Lbm;->ad:[S

    aget-short v2, v2, v1

    sget-object v3, Lmy;->ag:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Lbm;->an:[I

    aget v4, v4, v1

    aget-short v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 224
    :cond_e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 209
    :cond_e5
    if-eqz v0, :cond_5f

    .line 220
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_ea
    move v1, v3

    goto :goto_85

    :cond_ec
    move v0, v1

    goto :goto_9c
.end method
