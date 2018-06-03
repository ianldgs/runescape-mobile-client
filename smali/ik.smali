.class public Lik;
.super Ljava/lang/Object;
.source "ik.java"


# static fields
.field static final ab:I = 0x4

.field static final ag:I = 0xa

.field static final aj:I = 0xd

.field static final ak:I = 0xb

.field static final al:I = 0x3

.field static final am:I = 0xe

.field static final ao:I = 0x6

.field static final ar:I = 0x7

.field public static final au:I = 0x5a

.field static final az:I = 0x1

.field static final cj:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lik;->cj:[I

    return-void

    :array_a
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x3e9
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x3ea
        0x3ec
        0x3eb
    .end array-data
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ik.<init>("

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

.method public static al(B)V
    .registers 7

    .prologue
    .line 44
    :goto_0
    :try_start_0
    sget-object v0, Lkw;->az:Lkw;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lkw;->ab(S)Ljx;

    move-result-object v3

    .line 45
    if-nez v3, :cond_b

    .line 44
    return-void

    .line 46
    :cond_b
    iget-object v0, v3, Ljx;->ab:Lke;

    iget-object v1, v3, Ljx;->al:Lmc;

    iget-wide v4, v3, Ljx;->fv:J

    long-to-int v2, v4

    iget-object v3, v3, Ljx;->an:[B

    const/4 v4, 0x0

    const v5, 0x267dabd7

    invoke-virtual/range {v0 .. v5}, Lke;->dt(Lmc;I[BZI)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_0

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ik.al("

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

.method static eu(Lai;IIZI)V
    .registers 14

    .prologue
    const v8, -0x4a1ca1ad

    const v7, -0x55f76a25

    const v6, -0x70566b7b

    const v5, -0x51e94e49

    const v4, -0x70e52357

    .line 8022
    :try_start_f
    iget v0, p0, Lai;->bo:I

    const v1, 0x3bcf444d

    mul-int/2addr v0, v1

    .line 8023
    iget v1, p0, Lai;->bb:I

    mul-int/2addr v1, v7

    .line 8024
    iget v2, p0, Lai;->at:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_99

    .line 8028
    iget v2, p0, Lai;->bm:I

    const v3, -0x2e4d1c25

    mul-int/2addr v2, v3

    iput v2, p0, Lai;->bo:I

    .line 8027
    :cond_25
    :goto_25
    iget v2, p0, Lai;->as:I

    mul-int/2addr v2, v5

    if-nez v2, :cond_c7

    iget v2, p0, Lai;->bc:I

    const v3, -0x74b7a3ef

    mul-int/2addr v2, v3

    iput v2, p0, Lai;->bb:I

    .line 8030
    :cond_32
    :goto_32
    const/4 v2, 0x4

    iget v3, p0, Lai;->at:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4c

    iget v2, p0, Lai;->bb:I

    mul-int/2addr v2, v7

    const v3, 0x6abaf497

    iget v4, p0, Lai;->be:I

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    const v3, 0x27d82be3    # 5.9999625E-15f

    iget v4, p0, Lai;->bj:I

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    mul-int/2addr v2, v6

    iput v2, p0, Lai;->bo:I

    .line 8031
    :cond_4c
    iget v2, p0, Lai;->as:I

    mul-int/2addr v2, v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_69

    .line 8030
    const v2, 0x27d82be3    # 5.9999625E-15f

    iget v3, p0, Lai;->bj:I

    mul-int/2addr v2, v3

    iget v3, p0, Lai;->bo:I

    const v4, 0x3bcf444d

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    const v3, 0x6abaf497

    iget v4, p0, Lai;->be:I

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Lai;->bb:I

    .line 8032
    :cond_69
    iget v2, p0, Lai;->av:I

    const v3, 0x7f0b36dd

    mul-int/2addr v2, v3

    const/16 v3, 0x539

    if-ne v2, v3, :cond_75

    sput-object p0, Lclient;->jj:Lai;

    .line 8033
    :cond_75
    if-eqz p3, :cond_98

    .line 8035
    iget-object v2, p0, Lai;->en:[Ljava/lang/Object;

    if-eqz v2, :cond_98

    .line 8036
    iget v2, p0, Lai;->bo:I

    const v3, 0x3bcf444d

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_88

    .line 8031
    iget v0, p0, Lai;->bb:I

    mul-int/2addr v0, v7

    if-eq v1, v0, :cond_98

    .line 8034
    :cond_88
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 8035
    iput-object p0, v0, Lha;->al:Lai;

    .line 8036
    iget-object v1, p0, Lai;->en:[Ljava/lang/Object;

    iput-object v1, v0, Lha;->az:[Ljava/lang/Object;

    .line 8037
    sget-object v1, Lclient;->kx:Lkl;

    invoke-virtual {v1, v0}, Lkl;->an(Lky;)V

    .line 8039
    :cond_98
    return-void

    .line 8025
    :cond_99
    const/4 v2, 0x1

    iget v3, p0, Lai;->at:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_da

    .line 8030
    const v2, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    mul-int/2addr v2, v6

    iput v2, p0, Lai;->bo:I
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_aa} :catch_ac

    goto/16 :goto_25

    .line 8033
    :catch_ac
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ik.eu("

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

    .line 8028
    :cond_c7
    const/4 v2, 0x1

    :try_start_c8
    iget v3, p0, Lai;->as:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_ee

    .line 8031
    const v2, 0x6f04a78b

    iget v3, p0, Lai;->bc:I

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    mul-int/2addr v2, v8

    iput v2, p0, Lai;->bb:I

    goto/16 :goto_32

    .line 8026
    :cond_da
    const/4 v2, 0x2

    iget v3, p0, Lai;->at:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_25

    iget v2, p0, Lai;->bm:I

    const v3, 0x4e69b4df    # 9.8023622E8f

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0xe

    mul-int/2addr v2, v6

    iput v2, p0, Lai;->bo:I

    goto/16 :goto_25

    .line 8029
    :cond_ee
    iget v2, p0, Lai;->as:I

    mul-int/2addr v2, v5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    iget v2, p0, Lai;->bc:I

    const v3, 0x6f04a78b

    mul-int/2addr v2, v3

    mul-int/2addr v2, p2

    shr-int/lit8 v2, v2, 0xe

    mul-int/2addr v2, v8

    iput v2, p0, Lai;->bb:I
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_100} :catch_ac

    goto/16 :goto_32
.end method
