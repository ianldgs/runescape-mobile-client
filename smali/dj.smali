.class public Ldj;
.super Ljava/lang/Object;
.source "dj.java"


# static fields
.field public static final ad:I = 0x800

.field public static final ag:I = 0x100

.field public static final al:I = 0x10

.field public static final am:I = 0x20

.field public static final an:I = 0x20

.field public static final ap:I = 0x8

.field public static final ar:I = 0x40

.field public static final au:I = 0x200

.field static ax:[[[B = null

.field public static final az:I = 0x4


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dj.<init>("

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

.method static ac([I[B[IIIIIIIIIII)V
    .registers 20

    .prologue
    .line 828
    .line 829
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 835
    :goto_4
    if-gez v4, :cond_4d

    .line 830
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, p11, v0

    .line 831
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 838
    :goto_e
    if-gez v1, :cond_29

    .line 832
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    :try_start_13
    aget-byte v6, p1, v0

    .line 833
    if-eqz v6, :cond_26

    .line 832
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget v6, p2, v6

    aput v6, p0, v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1f} :catch_32

    .line 835
    :goto_1f
    add-int v2, v3, p9

    .line 831
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 834
    :cond_26
    add-int/lit8 v0, v2, 0x1

    goto :goto_1f

    .line 837
    :cond_29
    add-int p4, p4, p10

    .line 839
    add-int v1, v2, p6

    .line 829
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 841
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dj.ac("

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

    :cond_4d
    return-void
.end method

.method public static an(II)Lae;
    .registers 6

    .prologue
    .line 30
    :try_start_0
    sget-object v0, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lae;

    .line 31
    if-eqz v0, :cond_c

    .line 36
    :goto_b
    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lae;->az:Lkq;

    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 33
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    .line 34
    if-eqz v1, :cond_28

    .line 30
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0xa9e3719

    invoke-virtual {v0, v2, v1}, Lae;->al(Lip;I)V

    .line 35
    :cond_28
    sget-object v1, Lae;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_b

    .line 31
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dj.an("

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

.method static an(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 209
    :try_start_0
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-eqz v0, :cond_10

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    const v1, 0x5cb9e997

    invoke-static {v0, v1}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    sget-object v0, Lgw;->ck:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_f

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dj.an("

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

.method public static az(CI)B
    .registers 3

    .prologue
    .line 12
    if-lez p0, :cond_6

    .line 21
    const/16 v0, 0x80

    if-lt p0, v0, :cond_e

    .line 12
    :cond_6
    const/16 v0, 0xa0

    if-lt p0, v0, :cond_17

    const/16 v0, 0xff

    if-gt p0, v0, :cond_17

    .line 40
    :cond_e
    int-to-byte v0, p0

    .line 41
    :goto_f
    return v0

    .line 23
    :cond_10
    const/16 v0, 0x2039

    if-ne v0, p0, :cond_41

    .line 12
    const/16 v0, -0x75

    goto :goto_f

    .line 13
    :cond_17
    const/16 v0, 0x20ac

    if-ne v0, p0, :cond_1e

    const/16 v0, -0x80

    goto :goto_f

    .line 14
    :cond_1e
    const/16 v0, 0x201a

    if-ne p0, v0, :cond_25

    const/16 v0, -0x7e

    goto :goto_f

    .line 15
    :cond_25
    const/16 v0, 0x192

    if-ne p0, v0, :cond_33

    .line 14
    const/16 v0, -0x7d

    goto :goto_f

    .line 37
    :cond_2c
    const/16 v0, 0x153

    if-ne p0, v0, :cond_d2

    .line 15
    const/16 v0, -0x64

    goto :goto_f

    .line 16
    :cond_33
    const/16 v0, 0x201e

    if-ne p0, v0, :cond_3a

    .line 37
    const/16 v0, -0x7c

    goto :goto_f

    .line 17
    :cond_3a
    const/16 v0, 0x2026

    if-ne v0, p0, :cond_48

    .line 31
    const/16 v0, -0x7b

    goto :goto_f

    .line 24
    :cond_41
    const/16 v0, 0x152

    if-ne p0, v0, :cond_75

    .line 40
    const/16 v0, -0x74

    goto :goto_f

    .line 18
    :cond_48
    const/16 v0, 0x2020

    if-ne p0, v0, :cond_56

    .line 38
    const/16 v0, -0x7a

    goto :goto_f

    .line 39
    :cond_4f
    const/16 v0, 0x178

    if-ne v0, p0, :cond_72

    .line 38
    const/16 v0, -0x61

    goto :goto_f

    .line 19
    :cond_56
    const/16 v0, 0x2021

    if-ne v0, p0, :cond_5d

    const/16 v0, -0x79

    goto :goto_f

    .line 20
    :cond_5d
    const/16 v0, 0x2c6

    if-ne p0, v0, :cond_64

    .line 35
    const/16 v0, -0x78

    goto :goto_f

    .line 21
    :cond_64
    const/16 v0, 0x2030

    if-ne v0, p0, :cond_6b

    const/16 v0, -0x77

    goto :goto_f

    .line 22
    :cond_6b
    const/16 v0, 0x160

    if-ne v0, p0, :cond_10

    const/16 v0, -0x76

    goto :goto_f

    .line 40
    :cond_72
    const/16 v0, 0x3f

    goto :goto_f

    .line 25
    :cond_75
    const/16 v0, 0x17d

    if-ne p0, v0, :cond_7c

    const/16 v0, -0x72

    goto :goto_f

    .line 26
    :cond_7c
    const/16 v0, 0x2018

    if-ne v0, p0, :cond_83

    .line 38
    const/16 v0, -0x6f

    goto :goto_f

    .line 27
    :cond_83
    const/16 v0, 0x2019

    if-ne v0, p0, :cond_8a

    const/16 v0, -0x6e

    goto :goto_f

    .line 28
    :cond_8a
    const/16 v0, 0x201c

    if-ne v0, p0, :cond_9a

    .line 29
    const/16 v0, -0x6d

    goto/16 :goto_f

    .line 35
    :cond_92
    const/16 v0, 0x161

    if-ne v0, p0, :cond_ca

    .line 28
    const/16 v0, -0x66

    goto/16 :goto_f

    .line 29
    :cond_9a
    const/16 v0, 0x201d

    if-ne p0, v0, :cond_a2

    const/16 v0, -0x6c

    goto/16 :goto_f

    .line 30
    :cond_a2
    const/16 v0, 0x2022

    if-ne v0, p0, :cond_aa

    .line 29
    const/16 v0, -0x6b

    goto/16 :goto_f

    .line 31
    :cond_aa
    const/16 v0, 0x2013

    if-ne v0, p0, :cond_ba

    .line 38
    const/16 v0, -0x6a

    goto/16 :goto_f

    .line 34
    :cond_b2
    const/16 v0, 0x2122

    if-ne p0, v0, :cond_92

    .line 31
    const/16 v0, -0x67

    goto/16 :goto_f

    .line 32
    :cond_ba
    const/16 v0, 0x2014

    if-ne p0, v0, :cond_c2

    .line 36
    const/16 v0, -0x69

    goto/16 :goto_f

    .line 33
    :cond_c2
    const/16 v0, 0x2dc

    if-ne p0, v0, :cond_b2

    const/16 v0, -0x68

    goto/16 :goto_f

    .line 36
    :cond_ca
    const/16 v0, 0x203a

    if-ne p0, v0, :cond_2c

    .line 35
    const/16 v0, -0x65

    goto/16 :goto_f

    .line 38
    :cond_d2
    const/16 v0, 0x17e

    if-ne v0, p0, :cond_4f

    const/16 v0, -0x62

    goto/16 :goto_f
.end method

.method static bp(III)V
    .registers 6

    .prologue
    .line 3310
    const v0, 0x30ba1b71

    mul-int/2addr v0, p0

    :try_start_4
    sput v0, Lclient;->fi:I

    .line 3311
    const v0, 0x6730ec39

    mul-int/2addr v0, p1

    sput v0, Lclient;->fs:I

    .line 3312
    const/4 v0, 0x0

    sput v0, Lclient;->ff:I

    .line 3313
    const/4 v0, 0x0

    sput v0, Lclient;->fx:I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_12} :catch_13

    .line 3314
    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dj.bp("

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
