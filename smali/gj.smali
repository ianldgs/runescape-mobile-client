.class public Lgj;
.super Lgu;
.source "gj.java"


# static fields
.field public static final ay:I = 0x16


# direct methods
.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lgu;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 10
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.<init>("

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

.method public constructor <init>([III)V
    .registers 7

    .prologue
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgu;-><init>([III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 6
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.<init>("

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

.method public static ac(ZI)V
    .registers 5

    .prologue
    .line 563
    :try_start_0
    sget-boolean v0, Lny;->ag:Z

    if-eq v0, p0, :cond_b

    .line 564
    const/16 v0, -0x3a

    invoke-static {v0}, Lip;->ay(B)V

    .line 565
    sput-boolean p0, Lny;->ag:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 567
    :cond_b
    return-void

    .line 565
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ac("

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

.method public static final at(D)V
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x0

    const/16 v1, 0x200

    const v2, -0x608feae9

    :try_start_6
    invoke-static {p0, p1, v0, v1, v2}, Lhg;->as(DIII)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 55
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.at("

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

.method static da([I[B[IIIIIII)V
    .registers 18

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    .line 709
    :goto_a
    if-gez v6, :cond_85

    move v3, v5

    .line 694
    :goto_d
    if-gez v3, :cond_54

    .line 695
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 696
    if-eqz v7, :cond_70

    .line 697
    add-int/lit8 v0, v1, 0x1

    const v8, 0x178970c7

    and-int/2addr v7, v8

    aget v7, p2, v7

    aput v7, p0, v1

    .line 698
    :goto_1f
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_6d

    add-int/lit8 v1, v0, 0x1

    const v8, 0x3024cb96

    and-int/2addr v4, v8

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 701
    :goto_30
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_73

    .line 697
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 704
    :goto_3f
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_76

    .line 691
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    move v0, v1

    .line 694
    :goto_4e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    :cond_54
    move v3, v1

    move v1, v2

    .line 702
    :goto_56
    if-gez v1, :cond_79

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-eqz v7, :cond_82

    add-int/lit8 v0, v3, 0x1

    const v8, -0x1da63782

    and-int/2addr v7, v8

    aget v7, p2, v7

    aput v7, p0, v3

    .line 708
    :goto_68
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_56

    .line 700
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 697
    :cond_70
    add-int/lit8 v0, v1, 0x1

    goto :goto_1f

    .line 703
    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 706
    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 713
    :cond_79
    add-int v1, v3, p7

    .line 714
    add-int p3, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 711
    :cond_82
    add-int/lit8 v0, v3, 0x1

    goto :goto_68

    .line 716
    :cond_85
    return-void
.end method

.method static dc([I[B[IIIIIII)V
    .registers 18

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    .line 702
    :goto_a
    if-gez v6, :cond_7f

    move v3, v5

    .line 716
    :goto_d
    if-gez v3, :cond_65

    .line 695
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 696
    if-eqz v7, :cond_59

    .line 694
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 698
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_5c

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 701
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_5f

    .line 701
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 704
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_62

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    move v0, v1

    .line 694
    :goto_4a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    .line 713
    :cond_50
    add-int v1, v3, p7

    .line 714
    add-int p3, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 697
    :cond_59
    add-int/lit8 v0, v1, 0x1

    goto :goto_1d

    .line 700
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 703
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 706
    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_65
    move v3, v1

    move v1, v2

    .line 708
    :goto_67
    if-gez v1, :cond_50

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-eqz v7, :cond_7c

    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v3

    .line 708
    :goto_77
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_67

    .line 711
    :cond_7c
    add-int/lit8 v0, v3, 0x1

    goto :goto_77

    .line 716
    :cond_7f
    return-void
.end method

.method static dd([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 766
    .line 767
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 768
    :goto_4
    if-gez v4, :cond_2e

    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 769
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_25

    .line 770
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 771
    if-eqz v6, :cond_22

    .line 779
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 773
    :goto_1b
    add-int v2, v3, p9

    .line 769
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 772
    :cond_22
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 775
    :cond_25
    add-int p4, p4, p10

    .line 777
    add-int v1, v2, p6

    .line 767
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 779
    :cond_2e
    return-void
.end method

.method static df([I[B[IIIIIII)V
    .registers 18

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    .line 692
    :goto_a
    if-gez v6, :cond_7f

    move v3, v5

    .line 694
    :goto_d
    if-gez v3, :cond_50

    .line 695
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 696
    if-eqz v7, :cond_67

    .line 694
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 698
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_70

    .line 692
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 701
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_6d

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 704
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_6a

    .line 693
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    move v0, v1

    .line 694
    :goto_4a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    :cond_50
    move v3, v1

    move v1, v2

    .line 708
    :goto_52
    if-gez v1, :cond_73

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-eqz v7, :cond_7c

    .line 713
    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v3

    .line 708
    :goto_62
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_52

    .line 697
    :cond_67
    add-int/lit8 v0, v1, 0x1

    goto :goto_1d

    .line 706
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 703
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 700
    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 713
    :cond_73
    add-int v1, v3, p7

    .line 714
    add-int p3, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 711
    :cond_7c
    add-int/lit8 v0, v3, 0x1

    goto :goto_62

    .line 716
    :cond_7f
    return-void
.end method

.method static dk([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 766
    .line 767
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 777
    :goto_4
    if-gez v4, :cond_2e

    .line 768
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 769
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_22

    .line 770
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 771
    if-eqz v6, :cond_2b

    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 773
    :goto_1b
    add-int v2, v3, p9

    .line 769
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 775
    :cond_22
    add-int p4, p4, p10

    .line 777
    add-int v1, v2, p6

    .line 767
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 772
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 779
    :cond_2e
    return-void
.end method

.method static dn([I[B[IIIIIII)V
    .registers 18

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    :goto_a
    if-gez v6, :cond_83

    move v3, v5

    .line 691
    :goto_d
    if-gez v3, :cond_52

    .line 695
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 696
    if-eqz v7, :cond_6b

    .line 702
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 698
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_71

    .line 702
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 701
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_6e

    .line 700
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 704
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_74

    .line 693
    add-int/lit8 v1, v0, 0x1

    const v8, -0x6cc7529a

    and-int/2addr v7, v8

    aget v7, p2, v7

    aput v7, p0, v0

    move v0, v1

    .line 694
    :goto_4c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    :cond_52
    move v3, v1

    move v1, v2

    .line 708
    :goto_54
    if-gez v1, :cond_7a

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-eqz v7, :cond_77

    .line 694
    add-int/lit8 v0, v3, 0x1

    const v8, -0x3e6b6ca7

    and-int/2addr v7, v8

    aget v7, p2, v7

    aput v7, p0, v3

    .line 708
    :goto_66
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_54

    .line 697
    :cond_6b
    add-int/lit8 v0, v1, 0x1

    goto :goto_1d

    .line 703
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 700
    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 706
    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 711
    :cond_77
    add-int/lit8 v0, v3, 0x1

    goto :goto_66

    .line 713
    :cond_7a
    add-int v1, v3, p7

    .line 714
    add-int p3, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 716
    :cond_83
    return-void
.end method

.method static dq([I[B[IIIIIII)V
    .registers 18

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    .line 706
    :goto_a
    if-gez v6, :cond_7f

    move v3, v5

    .line 711
    :goto_d
    if-gez v3, :cond_7c

    .line 695
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 696
    if-eqz v7, :cond_6a

    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 698
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_76

    .line 713
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 701
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_79

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v0

    move v0, v1

    .line 704
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_67

    .line 695
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    move v0, v1

    .line 694
    :goto_4a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    .line 691
    :cond_50
    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v3

    .line 708
    :goto_58
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    .line 702
    :goto_5c
    if-gez v1, :cond_6d

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-nez v7, :cond_50

    .line 711
    add-int/lit8 v0, v3, 0x1

    goto :goto_58

    .line 706
    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 697
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    goto :goto_1d

    .line 713
    :cond_6d
    add-int v1, v3, p7

    .line 714
    add-int p3, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 700
    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 703
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_7c
    move v3, v1

    move v1, v2

    .line 708
    goto :goto_5c

    .line 716
    :cond_7f
    return-void
.end method

.method static dt([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 766
    .line 767
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    :goto_4
    if-gez v4, :cond_2e

    .line 768
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 769
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 767
    :goto_e
    if-gez v1, :cond_22

    .line 770
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 771
    if-eqz v6, :cond_2b

    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 773
    :goto_1b
    add-int v2, v3, p9

    .line 769
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 775
    :cond_22
    add-int p4, p4, p10

    .line 777
    add-int v1, v2, p6

    .line 767
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 772
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 779
    :cond_2e
    return-void
.end method

.method static dw([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 766
    .line 767
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 769
    :goto_4
    if-gez v4, :cond_2e

    .line 768
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 769
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_25

    .line 770
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 771
    if-eqz v6, :cond_22

    .line 773
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    :goto_1b
    add-int v2, v3, p9

    .line 769
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 772
    :cond_22
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 775
    :cond_25
    add-int p4, p4, p10

    .line 777
    add-int v1, v2, p6

    .line 767
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 779
    :cond_2e
    return-void
.end method

.method static ea([I[B[IIIIIIIIII)V
    .registers 19

    .prologue
    .line 828
    .line 829
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 831
    :goto_4
    if-gez v4, :cond_32

    .line 830
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, p11, v0

    .line 831
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 837
    :goto_e
    if-gez v1, :cond_26

    .line 832
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget-byte v6, p1, v0

    .line 833
    if-eqz v6, :cond_2f

    .line 834
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget v6, p2, v6

    aput v6, p0, v2

    .line 835
    :goto_1f
    add-int v2, v3, p9

    .line 831
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 837
    :cond_26
    add-int p4, p4, p10

    .line 839
    add-int v1, v2, p6

    .line 829
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 834
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    goto :goto_1f

    .line 841
    :cond_32
    return-void
.end method

.method static final eb(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 8108
    const v0, 0x3b9ac9ff

    if-ge p0, v0, :cond_a

    :try_start_5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 8109
    :goto_9
    return-object v0

    :cond_a
    const-string v0, "*"
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.eb("

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

.method static eb(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 916
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    :goto_7
    if-gez v5, :cond_4b

    .line 917
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 921
    :goto_10
    if-gez v3, :cond_41

    .line 918
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 919
    if-eqz v1, :cond_3e

    .line 920
    aget v6, p3, v2

    .line 921
    add-int v7, v6, v1

    .line 922
    const v8, 0xff00ff

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v1, v8

    add-int/2addr v1, v6

    .line 923
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 924
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 917
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 926
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 928
    :cond_41
    add-int p7, v2, p11

    .line 929
    add-int v3, v1, p12

    .line 916
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 931
    :cond_4b
    return-void
.end method

.method static ef([I[B[IIIIIIIIII)V
    .registers 19

    .prologue
    .line 828
    .line 829
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 838
    :goto_4
    if-gez v4, :cond_32

    .line 830
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, p11, v0

    .line 831
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 835
    :goto_e
    if-gez v1, :cond_29

    .line 832
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget-byte v6, p1, v0

    .line 833
    if-eqz v6, :cond_26

    .line 829
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget v6, p2, v6

    aput v6, p0, v2

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
    :cond_32
    return-void
.end method

.method static eg([I[IIIIIIIIII)V
    .registers 21

    .prologue
    .line 975
    move/from16 v0, p9

    rsub-int v1, v0, 0x100

    .line 976
    const v2, 0xff00ff

    and-int v2, v2, p10

    mul-int/2addr v2, v1

    const v3, -0xff0100

    and-int/2addr v2, v3

    .line 977
    const v3, 0xff00

    and-int v3, v3, p10

    mul-int/2addr v1, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    .line 978
    or-int/2addr v1, v2

    ushr-int/lit8 v6, v1, 0x8

    .line 979
    move/from16 v0, p6

    neg-int v1, v0

    move v5, v1

    move v2, p4

    move v3, p3

    .line 978
    :goto_20
    if-gez v5, :cond_5a

    .line 980
    neg-int v1, p5

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 975
    :goto_27
    if-gez v2, :cond_4f

    .line 981
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    .line 982
    if-eqz v1, :cond_57

    .line 983
    const v7, 0xff00ff

    and-int/2addr v7, v1

    mul-int v7, v7, p9

    const v8, -0xff0100

    and-int/2addr v7, v8

    .line 984
    const v8, 0xff00

    and-int/2addr v1, v8

    mul-int v1, v1, p9

    const/high16 v8, 0xff0000

    and-int/2addr v8, v1

    .line 985
    add-int/lit8 v1, v3, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    aput v7, p0, v3

    .line 980
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_27

    .line 989
    :cond_4f
    add-int v2, v3, p7

    .line 990
    add-int v3, v1, p8

    .line 979
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_20

    .line 987
    :cond_57
    add-int/lit8 v1, v3, 0x1

    goto :goto_4a

    .line 992
    :cond_5a
    return-void
.end method

.method static eh([I[IIIIIIIIIIII)V
    .registers 25

    .prologue
    .line 1104
    move/from16 v0, p12

    rsub-int v6, v0, 0x100

    .line 1106
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move v3, p3

    .line 1114
    :goto_b
    if-gez v5, :cond_5b

    .line 1107
    shr-int/lit8 v1, p4, 0x10

    mul-int v7, v1, p11

    .line 1108
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1105
    :goto_17
    if-gez v2, :cond_4f

    .line 1109
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v7

    aget v8, p1, v1

    .line 1110
    if-eqz v8, :cond_58

    .line 1111
    aget v9, p0, v3

    .line 1112
    add-int/lit8 v1, v3, 0x1

    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int v10, v10, p12

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int v8, v8, p12

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p0, v3

    .line 1115
    :goto_48
    add-int v3, v4, p9

    .line 1108
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_17

    .line 1117
    :cond_4f
    add-int p4, p4, p10

    .line 1119
    add-int v2, v3, p6

    .line 1106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_b

    .line 1114
    :cond_58
    add-int/lit8 v1, v3, 0x1

    goto :goto_48

    .line 1121
    :cond_5b
    return-void
.end method

.method static ei(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 916
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 917
    :goto_7
    if-gez v5, :cond_4b

    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 920
    :goto_10
    if-gez v3, :cond_41

    .line 918
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 919
    if-eqz v1, :cond_3e

    .line 920
    aget v6, p3, v2

    .line 921
    add-int v7, v6, v1

    .line 922
    const v8, 0xff00ff

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v1, v8

    add-int/2addr v1, v6

    .line 923
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 924
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 917
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 926
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 928
    :cond_41
    add-int p7, v2, p11

    .line 929
    add-int v3, v1, p12

    .line 916
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 931
    :cond_4b
    return-void
.end method

.method static ej(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 916
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 920
    :goto_7
    if-gez v5, :cond_4b

    .line 917
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 922
    :goto_10
    if-gez v3, :cond_41

    .line 918
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 919
    if-eqz v1, :cond_3e

    .line 920
    aget v6, p3, v2

    .line 921
    add-int v7, v6, v1

    .line 922
    const v8, 0xff00ff

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v1, v8

    add-int/2addr v1, v6

    .line 923
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 924
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 917
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 926
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 928
    :cond_41
    add-int p7, v2, p11

    .line 929
    add-int v3, v1, p12

    .line 916
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 931
    :cond_4b
    return-void
.end method

.method static el([I[IIIIIIIIIIII)V
    .registers 25

    .prologue
    .line 1104
    move/from16 v0, p12

    rsub-int v6, v0, 0x100

    .line 1106
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move v3, p3

    .line 1118
    :goto_b
    if-gez v5, :cond_5b

    .line 1107
    shr-int/lit8 v1, p4, 0x10

    mul-int v7, v1, p11

    .line 1108
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1105
    :goto_17
    if-gez v2, :cond_52

    .line 1109
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v7

    aget v8, p1, v1

    .line 1110
    if-eqz v8, :cond_4f

    .line 1111
    aget v9, p0, v3

    .line 1112
    add-int/lit8 v1, v3, 0x1

    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int v10, v10, p12

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int v8, v8, p12

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p0, v3

    .line 1115
    :goto_48
    add-int v3, v4, p9

    .line 1108
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_17

    .line 1114
    :cond_4f
    add-int/lit8 v1, v3, 0x1

    goto :goto_48

    .line 1117
    :cond_52
    add-int p4, p4, p10

    .line 1119
    add-int v2, v3, p6

    .line 1106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_b

    .line 1121
    :cond_5b
    return-void
.end method

.method static em([I[B[IIIIIIIIII)V
    .registers 19

    .prologue
    .line 828
    .line 829
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 831
    :goto_4
    if-gez v4, :cond_32

    .line 830
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, p11, v0

    .line 831
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_26

    .line 832
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget-byte v6, p1, v0

    .line 833
    if-eqz v6, :cond_2f

    .line 831
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget v6, p2, v6

    aput v6, p0, v2

    .line 835
    :goto_1f
    add-int v2, v3, p9

    .line 831
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 837
    :cond_26
    add-int p4, p4, p10

    .line 839
    add-int v1, v2, p6

    .line 829
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 834
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    goto :goto_1f

    .line 841
    :cond_32
    return-void
.end method

.method static en([I[IIIIIIIIIIII)V
    .registers 25

    .prologue
    .line 1104
    move/from16 v0, p12

    rsub-int v6, v0, 0x100

    .line 1106
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move v3, p3

    .line 1119
    :goto_b
    if-gez v5, :cond_5b

    .line 1107
    shr-int/lit8 v1, p4, 0x10

    mul-int v7, v1, p11

    .line 1108
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1106
    :goto_17
    if-gez v2, :cond_4f

    .line 1109
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v7

    aget v8, p1, v1

    .line 1110
    if-eqz v8, :cond_58

    .line 1111
    aget v9, p0, v3

    .line 1112
    add-int/lit8 v1, v3, 0x1

    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int v10, v10, p12

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int v8, v8, p12

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p0, v3

    .line 1115
    :goto_48
    add-int v3, v4, p9

    .line 1108
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_17

    .line 1117
    :cond_4f
    add-int p4, p4, p10

    .line 1119
    add-int v2, v3, p6

    .line 1106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_b

    .line 1114
    :cond_58
    add-int/lit8 v1, v3, 0x1

    goto :goto_48

    .line 1121
    :cond_5b
    return-void
.end method

.method static ep([I[B[IIIIIIIIII)V
    .registers 21

    .prologue
    .line 828
    .line 829
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move v2, p5

    move v3, p3

    .line 831
    :goto_6
    if-gez v5, :cond_38

    .line 830
    shr-int/lit8 v1, p4, 0x10

    mul-int v6, p11, v1

    .line 831
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 833
    :goto_12
    if-gez v2, :cond_2c

    .line 832
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v6

    aget-byte v7, p1, v1

    .line 833
    if-eqz v7, :cond_35

    add-int/lit8 v1, v3, 0x1

    const v8, 0x2b2cdafd

    and-int/2addr v7, v8

    aget v7, p2, v7

    aput v7, p0, v3

    .line 835
    :goto_25
    add-int v3, v4, p9

    .line 831
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_12

    .line 837
    :cond_2c
    add-int p4, p4, p10

    .line 839
    add-int v2, v3, p6

    .line 829
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_6

    .line 834
    :cond_35
    add-int/lit8 v1, v3, 0x1

    goto :goto_25

    .line 841
    :cond_38
    return-void
.end method

.method static er([I[IIIIIIIIII)V
    .registers 21

    .prologue
    .line 975
    move/from16 v0, p9

    rsub-int v1, v0, 0x100

    .line 976
    const v2, 0xff00ff

    and-int v2, v2, p10

    mul-int/2addr v2, v1

    const v3, -0xff0100

    and-int/2addr v2, v3

    .line 977
    const v3, 0xff00

    and-int v3, v3, p10

    mul-int/2addr v1, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    .line 978
    or-int/2addr v1, v2

    ushr-int/lit8 v6, v1, 0x8

    .line 979
    move/from16 v0, p6

    neg-int v1, v0

    move v5, v1

    move v2, p4

    move v3, p3

    :goto_20
    if-gez v5, :cond_5a

    .line 980
    neg-int v1, p5

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 984
    :goto_27
    if-gez v2, :cond_4f

    .line 981
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    .line 982
    if-eqz v1, :cond_57

    .line 983
    const v7, 0xff00ff

    and-int/2addr v7, v1

    mul-int v7, v7, p9

    const v8, -0xff0100

    and-int/2addr v7, v8

    .line 984
    const v8, 0xff00

    and-int/2addr v1, v8

    mul-int v1, v1, p9

    const/high16 v8, 0xff0000

    and-int/2addr v8, v1

    .line 985
    add-int/lit8 v1, v3, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    aput v7, p0, v3

    .line 980
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_27

    .line 989
    :cond_4f
    add-int v2, v3, p7

    .line 990
    add-int v3, v1, p8

    .line 979
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_20

    .line 987
    :cond_57
    add-int/lit8 v1, v3, 0x1

    goto :goto_4a

    .line 992
    :cond_5a
    return-void
.end method

.method static ev([I[IIIIIIIIII)V
    .registers 20

    .prologue
    .line 975
    const v0, -0x4c7a4f64

    sub-int v0, v0, p9

    .line 976
    const v1, -0x6f8be07b

    and-int v1, v1, p10

    mul-int/2addr v1, v0

    const v2, -0xff0100

    and-int/2addr v1, v2

    .line 977
    const v2, -0x1eaaccbe

    and-int v2, v2, p10

    mul-int/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    .line 978
    or-int/2addr v0, v1

    ushr-int/lit8 v5, v0, 0x8

    .line 979
    neg-int v0, p6

    move v4, v0

    move v1, p4

    move v2, p3

    :goto_1f
    if-gez v4, :cond_59

    .line 980
    neg-int v0, p5

    move v8, v0

    move v0, v2

    move v2, v1

    move v1, v8

    :goto_26
    if-gez v1, :cond_4e

    .line 981
    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    .line 982
    if-eqz v0, :cond_56

    .line 983
    const v6, 0xff00ff

    and-int/2addr v6, v0

    mul-int v6, v6, p9

    const v7, -0xff0100

    and-int/2addr v6, v7

    .line 984
    const v7, 0xff00

    and-int/2addr v0, v7

    mul-int v0, v0, p9

    const/high16 v7, 0xff0000

    and-int/2addr v7, v0

    .line 985
    add-int/lit8 v0, v2, 0x1

    or-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v5

    aput v6, p0, v2

    .line 980
    :goto_49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move v0, v3

    goto :goto_26

    .line 989
    :cond_4e
    add-int v1, v2, p7

    .line 990
    add-int v2, v0, p8

    .line 979
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1f

    .line 987
    :cond_56
    add-int/lit8 v0, v2, 0x1

    goto :goto_49

    .line 992
    :cond_59
    return-void
.end method

.method static ew([I[IIIIIIIIII)V
    .registers 21

    .prologue
    .line 975
    move/from16 v0, p9

    rsub-int v1, v0, 0x100

    .line 976
    const v2, 0x1b43fded

    and-int v2, v2, p10

    mul-int/2addr v2, v1

    const v3, -0xff0100

    and-int/2addr v2, v3

    .line 977
    const v3, 0xff00

    and-int v3, v3, p10

    mul-int/2addr v1, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    .line 978
    or-int/2addr v1, v2

    ushr-int/lit8 v6, v1, 0x8

    .line 979
    move/from16 v0, p6

    neg-int v1, v0

    move v5, v1

    move v2, p4

    move v3, p3

    .line 987
    :goto_20
    if-gez v5, :cond_5a

    .line 980
    neg-int v1, p5

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 982
    :goto_27
    if-gez v2, :cond_4f

    .line 981
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    .line 982
    if-eqz v1, :cond_57

    .line 983
    const v7, 0xff00ff

    and-int/2addr v7, v1

    mul-int v7, v7, p9

    const v8, -0xff0100

    and-int/2addr v7, v8

    .line 984
    const v8, 0xff00

    and-int/2addr v1, v8

    mul-int v1, v1, p9

    const/high16 v8, 0xff0000

    and-int/2addr v8, v1

    .line 985
    add-int/lit8 v1, v3, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    aput v7, p0, v3

    .line 980
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_27

    .line 989
    :cond_4f
    add-int v2, v3, p7

    .line 990
    add-int v3, v1, p8

    .line 979
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_20

    .line 987
    :cond_57
    add-int/lit8 v1, v3, 0x1

    goto :goto_4a

    .line 992
    :cond_5a
    return-void
.end method

.method static ex(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 916
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 918
    :goto_7
    if-gez v5, :cond_4b

    .line 917
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 929
    :goto_10
    if-gez v3, :cond_3e

    .line 918
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 919
    if-eqz v1, :cond_48

    .line 920
    aget v6, p3, v2

    .line 921
    add-int v7, v6, v1

    .line 922
    const v8, 0xff00ff

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v1, v8

    add-int/2addr v1, v6

    .line 923
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 924
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 917
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 928
    :cond_3e
    add-int p7, v2, p11

    .line 929
    add-int v3, v1, p12

    .line 916
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 926
    :cond_48
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 931
    :cond_4b
    return-void
.end method

.method static ey([I[B[IIIIIIIIII)V
    .registers 19

    .prologue
    .line 828
    .line 829
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 831
    :goto_4
    if-gez v4, :cond_32

    .line 830
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, p11, v0

    .line 831
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 833
    :goto_e
    if-gez v1, :cond_29

    .line 832
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget-byte v6, p1, v0

    .line 833
    if-eqz v6, :cond_26

    .line 831
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget v6, p2, v6

    aput v6, p0, v2

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
    :cond_32
    return-void
.end method

.method static fb([I[IIIIIIIIIIII)V
    .registers 25

    .prologue
    .line 1104
    move/from16 v0, p12

    rsub-int v6, v0, 0x100

    .line 1106
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move v3, p3

    :goto_b
    if-gez v5, :cond_5b

    .line 1107
    shr-int/lit8 v1, p4, 0x10

    mul-int v7, v1, p11

    .line 1108
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_17
    if-gez v2, :cond_4f

    .line 1109
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v7

    aget v8, p1, v1

    .line 1110
    if-eqz v8, :cond_58

    .line 1111
    aget v9, p0, v3

    .line 1112
    add-int/lit8 v1, v3, 0x1

    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int v10, v10, p12

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int v8, v8, p12

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p0, v3

    .line 1115
    :goto_48
    add-int v3, v4, p9

    .line 1108
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_17

    .line 1117
    :cond_4f
    add-int p4, p4, p10

    .line 1119
    add-int v2, v3, p6

    .line 1106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_b

    .line 1114
    :cond_58
    add-int/lit8 v1, v3, 0x1

    goto :goto_48

    .line 1121
    :cond_5b
    return-void
.end method


# virtual methods
.method public final aa(IIIIII)V
    .registers 17

    .prologue
    .line 464
    sub-int v2, p3, p1

    .line 465
    sub-int v0, p4, p2

    .line 466
    if-nez v0, :cond_74

    .line 467
    if-ltz v2, :cond_10e

    .line 479
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x44

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p5

    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    .line 518
    :cond_13
    :goto_13
    return-void

    .line 501
    :cond_14
    shl-int/lit8 v2, v2, 0x10

    .line 502
    const v4, 0x8000

    add-int/2addr v2, v4

    .line 503
    shl-int/lit8 v3, v3, 0x10

    .line 504
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 505
    add-int/2addr v0, v1

    .line 506
    const v4, 0x353a422d

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_40

    .line 507
    const v4, 0x353a422d

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    sub-int v1, v4, v1

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 508
    const v1, 0x353a422d

    iget v4, p0, Lgj;->ab:I

    mul-int/2addr v1, v4

    .line 510
    :cond_40
    const v4, 0x686aed41

    iget v5, p0, Lgj;->ax:I

    mul-int/2addr v4, v5

    if-lt v0, v4, :cond_50

    .line 497
    const v0, 0x686aed41

    iget v4, p0, Lgj;->ax:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 511
    :cond_50
    :goto_50
    if-gt v1, v0, :cond_13

    .line 512
    shr-int/lit8 v4, v2, 0x10

    .line 513
    iget v5, p0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_70

    iget v5, p0, Lgj;->ar:I

    const v6, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_70

    iget-object v5, p0, Lgj;->az:[I

    const v6, -0x2de73b09

    iget v7, p0, Lgj;->an:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    aput p5, v5, v4

    .line 514
    :cond_70
    add-int/2addr v2, v3

    .line 515
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 471
    :cond_74
    if-nez v2, :cond_a0

    .line 472
    if-ltz v0, :cond_11d

    .line 512
    add-int/lit8 v3, v0, 0x1

    const v5, 0x1936a720

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_84} :catch_85

    goto :goto_13

    .line 518
    :catch_85
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.aa("

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

    .line 476
    :cond_a0
    add-int v1, v2, v0

    if-gez v1, :cond_12d

    .line 477
    add-int/2addr p1, v2

    .line 478
    neg-int v1, v2

    .line 479
    add-int/2addr p2, v0

    .line 480
    neg-int v0, v0

    move v3, v1

    move v2, p1

    move v1, p2

    .line 482
    :goto_ab
    if-le v3, v0, :cond_14

    .line 483
    shl-int/lit8 v1, v1, 0x10

    .line 484
    const v4, 0x8000

    add-int/2addr v1, v4

    .line 485
    shl-int/lit8 v0, v0, 0x10

    .line 486
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v0

    int-to-double v8, v3

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    :try_start_bb
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 487
    add-int v0, v3, v2

    .line 488
    iget v3, p0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v5

    if-ge v2, v3, :cond_da

    .line 489
    iget v3, p0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v5

    sub-int v2, v3, v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 490
    iget v2, p0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    .line 492
    :cond_da
    const v3, -0x34f5a51b    # -9067237.0f

    iget v5, p0, Lgj;->ar:I

    mul-int/2addr v3, v5

    if-lt v0, v3, :cond_ea

    iget v0, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 493
    :cond_ea
    :goto_ea
    if-gt v2, v0, :cond_13

    .line 494
    shr-int/lit8 v3, v1, 0x10

    .line 495
    iget v5, p0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-lt v3, v5, :cond_10a

    .line 489
    iget v5, p0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    if-ge v3, v5, :cond_10a

    .line 465
    iget-object v5, p0, Lgj;->az:[I

    iget v6, p0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    aput p5, v5, v3

    .line 496
    :cond_10a
    add-int/2addr v1, v4

    .line 497
    add-int/lit8 v2, v2, 0x1

    goto :goto_ea

    .line 468
    :cond_10e
    add-int v1, p1, v2

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x3f

    move-object v0, p0

    move v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    goto/16 :goto_13

    .line 473
    :cond_11d
    add-int v2, p2, v0

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, -0x216abc22

    move-object v0, p0

    move v1, p1

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_12b} :catch_85

    goto/16 :goto_13

    :cond_12d
    move v3, v2

    move v1, p2

    move v2, p1

    goto/16 :goto_ab
.end method

.method public final ab(IIIIII)V
    .registers 14

    .prologue
    const v5, 0x686aed41

    const v6, -0x2de73b09

    const v4, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    const v3, 0x353a422d

    .line 61
    :try_start_f
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_84

    .line 62
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int v1, p3, v0

    .line 63
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v0, v2

    .line 65
    :goto_1e
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_82

    .line 66
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int v0, p4, v0

    .line 67
    iget v2, p0, Lgj;->ab:I

    mul-int p2, v2, v3

    .line 69
    :goto_2d
    add-int v2, v1, p1

    iget v3, p0, Lgj;->ar:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_80

    .line 61
    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, p1

    move v4, v1

    .line 70
    :goto_39
    add-int v1, v0, p2

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v2, v5

    if-le v1, v2, :cond_44

    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v5

    sub-int/2addr v0, p2

    .line 71
    :cond_44
    iget v1, p0, Lgj;->an:I

    mul-int/2addr v1, v6

    sub-int v5, v1, v4

    .line 72
    iget v1, p0, Lgj;->an:I

    mul-int/2addr v1, v6

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    .line 73
    neg-int v0, v0

    move v3, v0

    :goto_50
    if-gez v3, :cond_7f

    .line 74
    neg-int v0, v4

    .line 61
    :goto_53
    if-gez v0, :cond_5f

    .line 75
    iget-object v6, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v6, v1
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_5b} :catch_64

    .line 74
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_53

    .line 77
    :cond_5f
    add-int/2addr v1, v5

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_50

    .line 79
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ab("

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

    :cond_7f
    return-void

    :cond_80
    move v4, v1

    goto :goto_39

    :cond_82
    move v0, p4

    goto :goto_2d

    :cond_84
    move v1, p3

    goto :goto_1e
.end method

.method public final ad(IIIIIII)V
    .registers 18

    .prologue
    .line 310
    if-lez p3, :cond_4

    .line 317
    if-gtz p4, :cond_5

    .line 336
    :cond_4
    return-void

    .line 311
    :cond_5
    const/4 v2, 0x0

    .line 312
    const/high16 v0, 0x10000

    :try_start_8
    div-int v6, v0, p4

    .line 313
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_d9

    .line 314
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int v1, p3, v0

    .line 315
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int p1, v0, v3

    .line 317
    :goto_22
    iget v0, p0, Lgj;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_d6

    .line 318
    const v0, 0x353a422d

    iget v3, p0, Lgj;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 319
    const v0, 0x353a422d

    iget v3, p0, Lgj;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int v0, p4, v0

    .line 320
    iget v3, p0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int p2, v3, v4

    .line 322
    :goto_43
    add-int v3, v1, p1

    iget v4, p0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_d4

    .line 319
    const v1, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgj;->ar:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    move v5, v1

    .line 323
    :goto_55
    add-int v1, v0, p2

    const v3, 0x686aed41

    iget v4, p0, Lgj;->ax:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_66

    .line 314
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 324
    :cond_66
    const v1, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v1, v3

    sub-int v7, v1, v5

    .line 325
    iget v1, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    .line 326
    neg-int v0, v0

    move v3, v0

    move v4, v2

    .line 312
    :goto_79
    if-gez v3, :cond_4

    .line 327
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 328
    shr-int/lit8 v2, v4, 0x8

    .line 329
    const v8, 0xff00

    and-int v8, v8, p6

    mul-int/2addr v8, v2

    const v9, 0xff00

    and-int/2addr v9, p5

    mul-int/2addr v9, v0

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int v9, v9, p6

    mul-int/2addr v2, v9

    const v9, 0xff00ff

    and-int/2addr v9, p5

    mul-int/2addr v0, v9

    add-int/2addr v0, v2

    const v2, -0xff0100

    and-int/2addr v0, v2

    add-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x8

    .line 330
    neg-int v0, v5

    :goto_a5
    if-gez v0, :cond_b1

    .line 331
    iget-object v9, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v8, v9, v1
    :try_end_ad
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_ad} :catch_b9

    .line 330
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_a5

    .line 333
    :cond_b1
    add-int/2addr v1, v7

    .line 334
    add-int v2, v4, v6

    .line 326
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_79

    .line 333
    :catch_b9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ad("

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

    :cond_d4
    move v5, v1

    goto :goto_55

    :cond_d6
    move v0, p4

    goto/16 :goto_43

    :cond_d9
    move v1, p3

    goto/16 :goto_22
.end method

.method public final ae(Lfd;IIB)V
    .registers 16

    .prologue
    .line 522
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int v5, p2, v0

    .line 523
    iget v0, p1, Lfd;->ax:I

    add-int v7, p3, v0

    .line 524
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int v1, v0, v5

    .line 525
    const/4 v2, 0x0

    .line 526
    iget v6, p1, Lfd;->al:I

    .line 527
    iget v4, p1, Lfd;->an:I

    .line 528
    const v0, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v0, v3

    sub-int v3, v0, v4

    .line 529
    const/4 v0, 0x0

    .line 530
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_40

    .line 531
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 532
    sub-int/2addr v6, v8

    .line 533
    iget v7, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v7, v9

    .line 534
    mul-int v9, v8, v4

    add-int/2addr v2, v9

    .line 535
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 537
    :cond_40
    add-int v8, v6, v7

    const v9, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_f5

    .line 563
    add-int/2addr v7, v6

    iget v8, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    move v8, v6

    .line 538
    :goto_54
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgj;->ao:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_6e

    .line 539
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int/2addr v6, v5

    .line 540
    sub-int/2addr v4, v6

    .line 541
    iget v5, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v7

    .line 542
    add-int/2addr v2, v6

    .line 543
    add-int/2addr v1, v6

    .line 544
    add-int/2addr v0, v6

    .line 545
    add-int/2addr v3, v6

    .line 547
    :cond_6e
    add-int v6, v4, v5

    const v7, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgj;->ar:I

    mul-int/2addr v7, v9

    if-le v6, v7, :cond_f1

    .line 548
    add-int/2addr v5, v4

    const v6, -0x34f5a51b    # -9067237.0f

    iget v7, p0, Lgj;->ar:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 549
    sub-int/2addr v4, v5

    .line 550
    add-int/2addr v0, v5

    .line 551
    add-int/2addr v3, v5

    move v5, v0

    move v6, v3

    move v7, v4

    .line 553
    :goto_86
    if-lez v7, :cond_8a

    .line 528
    if-gtz v8, :cond_8b

    .line 579
    :cond_8a
    return-void

    .line 554
    :cond_8b
    iget-object v9, p0, Lgj;->az:[I

    .line 555
    iget-object v10, p1, Lfd;->az:[I

    .line 563
    neg-int v0, v8

    move v4, v0

    move v0, v1

    move v1, v2

    .line 537
    :goto_93
    if-gez v4, :cond_8a

    .line 564
    add-int v2, v7, v0

    add-int/lit8 v2, v2, -0x3

    .line 565
    :goto_99
    if-ge v0, v2, :cond_ed

    .line 566
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 567
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v8, 0x1

    aget v8, v10, v8

    aput v8, v9, v3

    .line 568
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 569
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v8, 0x1

    aget v8, v10, v8

    aput v8, v9, v3
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_bb} :catch_bc

    goto :goto_99

    .line 579
    :catch_bc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ae("

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

    .line 575
    :cond_d7
    add-int v1, v0, v6

    .line 576
    add-int/2addr v2, v5

    .line 563
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    goto :goto_93

    .line 573
    :goto_e0
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    :try_start_e4
    aget v2, v10, v2

    aput v2, v9, v0
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_e4 .. :try_end_e8} :catch_bc

    move v0, v1

    move v2, v3

    .line 572
    :goto_ea
    if-ge v0, v8, :cond_d7

    goto :goto_e0

    .line 571
    :cond_ed
    add-int/lit8 v8, v2, 0x3

    move v2, v1

    goto :goto_ea

    :cond_f1
    move v5, v0

    move v6, v3

    move v7, v4

    goto :goto_86

    :cond_f5
    move v8, v6

    goto/16 :goto_54
.end method

.method public final ag(IIIIII[BIZI)V
    .registers 27

    .prologue
    .line 339
    add-int v1, p1, p3

    if-ltz v1, :cond_8

    .line 385
    add-int v1, p2, p4

    if-gez v1, :cond_a2

    .line 390
    :cond_8
    :goto_8
    return-void

    .line 341
    :cond_9
    const/4 v2, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    if-gez p1, :cond_163

    .line 344
    sub-int v2, v2, p1

    .line 345
    add-int p3, p3, p1

    move v9, v2

    move/from16 v2, p3

    .line 347
    :goto_14
    if-gez p2, :cond_15e

    .line 348
    sub-int v1, v1, p2

    .line 349
    add-int p4, p4, p2

    move v8, v1

    move/from16 v1, p4

    .line 351
    :goto_1d
    add-int v3, p1, v2

    const v4, -0x2de73b09

    :try_start_22
    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_15b

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    move v7, v2

    .line 354
    :goto_34
    add-int v2, v1, p2

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->al:I

    const v4, -0x3f23ce81

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_158

    .line 355
    const v1, -0x3f23ce81

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->al:I

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    move v6, v1

    .line 357
    :goto_4b
    move-object/from16 v0, p7

    array-length v1, v0

    div-int v10, v1, p8

    .line 358
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v11, v1, v7

    .line 359
    ushr-int/lit8 v1, p5, 0x18

    .line 360
    ushr-int/lit8 v2, p6, 0x18

    .line 361
    if-eqz p9, :cond_68

    .line 343
    const/16 v3, 0xff

    if-ne v3, v1, :cond_bc

    .line 365
    const/16 v1, 0xff

    if-ne v1, v2, :cond_bc

    .line 362
    :cond_68
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    add-int v2, v8, p2

    mul-int/2addr v1, v2

    add-int v1, v1, p1

    add-int v2, v9, v1

    .line 363
    add-int v1, p2, v8

    move v4, v1

    .line 349
    :goto_7a
    add-int v1, v8, p2

    add-int/2addr v1, v6

    if-ge v4, v1, :cond_8

    .line 364
    add-int v1, p1, v9

    move v3, v2

    move v2, v1

    :goto_83
    add-int v1, p1, v9

    add-int/2addr v1, v7

    if-ge v2, v1, :cond_123

    .line 365
    sub-int v1, v4, p2

    rem-int/2addr v1, v10

    .line 366
    sub-int v5, v2, p1

    rem-int v5, v5, p8

    .line 367
    mul-int v1, v1, p8

    add-int/2addr v1, v5

    aget-byte v1, p7, v1

    if-eqz v1, :cond_130

    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput p6, v5, v3

    .line 364
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_83

    .line 340
    :cond_a2
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    .line 343
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->al:I

    const v2, -0x3f23ce81

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_9

    goto/16 :goto_8

    .line 374
    :cond_bc
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    add-int v2, v8, p2

    mul-int/2addr v1, v2

    add-int v1, v1, p1

    add-int v2, v1, v9

    .line 375
    add-int v1, v8, p2

    move v5, v1

    .line 363
    :goto_ce
    add-int v1, p2, v8

    add-int/2addr v1, v6

    if-ge v5, v1, :cond_8

    .line 376
    add-int v1, v9, p1

    move v3, v2

    move v2, v1

    .line 358
    :goto_d7
    add-int v1, p1, v9

    add-int/2addr v1, v7

    if-ge v2, v1, :cond_12a

    .line 377
    sub-int v1, v5, p2

    rem-int/2addr v1, v10

    .line 378
    sub-int v4, v2, p1

    rem-int v4, v4, p8

    .line 380
    mul-int v1, v1, p8

    add-int/2addr v1, v4

    aget-byte v1, p7, v1

    if-eqz v1, :cond_155

    move/from16 v1, p6

    .line 381
    :goto_ec
    ushr-int/lit8 v4, v1, 0x18

    .line 382
    rsub-int v12, v4, 0xff

    .line 383
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    aget v13, v13, v3

    .line 384
    const v14, 0xff00

    and-int/2addr v14, v1

    mul-int/2addr v14, v4

    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v12

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v13, v15

    mul-int/2addr v12, v13

    const v13, 0xff00ff

    and-int/2addr v1, v13

    mul-int/2addr v1, v4

    add-int/2addr v1, v12

    const v4, -0xff0100

    and-int/2addr v1, v4

    add-int/2addr v1, v14

    shr-int/lit8 v1, v1, 0x8

    .line 385
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v1, v12, v3

    .line 376
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v4

    goto :goto_d7

    .line 370
    :cond_123
    add-int v2, v3, v11

    .line 363
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_7a

    .line 387
    :cond_12a
    add-int v2, v3, v11

    .line 375
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_ce

    .line 368
    :cond_130
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput p5, v5, v3
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_138} :catch_13a

    goto/16 :goto_9e

    .line 385
    :catch_13a
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.ag("

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

    :cond_155
    move/from16 v1, p5

    goto :goto_ec

    :cond_158
    move v6, v1

    goto/16 :goto_4b

    :cond_15b
    move v7, v2

    goto/16 :goto_34

    :cond_15e
    move v8, v1

    move/from16 v1, p4

    goto/16 :goto_1d

    :cond_163
    move v9, v2

    move/from16 v2, p3

    goto/16 :goto_14
.end method

.method public final ah(IIIIIIIIB)V
    .registers 33

    .prologue
    .line 252
    if-lez p4, :cond_4

    .line 269
    if-gtz p3, :cond_a2

    .line 307
    :cond_4
    return-void

    .line 287
    :cond_5
    if-lez v20, :cond_63

    .line 288
    add-int v11, v11, v20

    .line 289
    const/high16 v12, 0x10000

    sub-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x8

    .line 290
    shr-int/lit8 v13, v11, 0x8

    .line 291
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_22

    .line 292
    const/high16 v9, 0x10000

    sub-int/2addr v9, v11

    mul-int v9, v9, p7

    mul-int v10, p8, v11

    add-int/2addr v9, v10

    shr-int/lit8 v10, v9, 0x10

    .line 293
    rsub-int v9, v10, 0x100

    .line 295
    :cond_22
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_63

    .line 296
    const v3, 0xff00ff

    and-int v3, v3, p5

    mul-int/2addr v3, v12

    const v4, 0xff00ff

    and-int v4, v4, p6

    mul-int/2addr v4, v13

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    const v4, 0xff00

    and-int v4, v4, p6

    mul-int/2addr v4, v13

    const v5, 0xff00

    and-int v5, v5, p5

    mul-int/2addr v5, v12

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 297
    const/high16 v4, 0xff0000

    and-int v8, v3, v4

    .line 298
    const v4, 0xff00

    and-int v7, v3, v4

    .line 299
    and-int/lit16 v6, v3, 0xff

    .line 300
    mul-int v3, v8, v10

    shr-int/lit8 v5, v3, 0x8

    .line 301
    mul-int v3, v7, v10

    shr-int/lit8 v4, v3, 0x8

    .line 302
    mul-int v3, v6, v10

    shr-int/lit8 v3, v3, 0x8

    .line 305
    :cond_63
    add-int v13, v16, v21

    .line 276
    add-int/lit8 v12, v18, 0x1

    move/from16 v18, v12

    .line 300
    :goto_69
    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 277
    move/from16 v0, v19

    neg-int v12, v0

    move v15, v12

    move/from16 v16, v13

    :goto_73
    if-gez v15, :cond_5

    .line 278
    :try_start_75
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    aget v17, v12, v16

    .line 279
    const/high16 v12, 0xff0000

    and-int v12, v12, v17

    .line 280
    if-lt v12, v8, :cond_174

    move v14, v12

    .line 281
    :goto_82
    const v12, 0xff00

    and-int v12, v12, v17

    .line 282
    if-lt v12, v7, :cond_165

    move v13, v12

    .line 283
    :goto_8a
    move/from16 v0, v17

    and-int/lit16 v12, v0, 0xff

    .line 284
    if-lt v12, v6, :cond_184

    .line 285
    :goto_90
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v22, v0

    add-int/lit8 v17, v16, 0x1

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    aput v12, v22, v16

    .line 277
    add-int/lit8 v12, v15, 0x1

    move v15, v12

    move/from16 v16, v17

    goto :goto_73

    .line 253
    :cond_a2
    const/4 v11, 0x0

    .line 254
    const/high16 v2, 0x10000

    div-int v20, v2, p4

    .line 256
    move/from16 v0, p7

    rsub-int v10, v0, 0x100

    .line 257
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_1b2

    .line 258
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    sub-int v3, p3, v2

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v2, v4

    .line 261
    :goto_cc
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    move/from16 v0, p2

    if-ge v0, v2, :cond_1ae

    .line 262
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    mul-int v2, v2, v20

    add-int/2addr v11, v2

    .line 263
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    sub-int v2, p4, v2

    .line 264
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int p2, v4, v5

    .line 266
    :goto_fa
    add-int v4, v3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_1aa

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    move/from16 v19, v3

    .line 267
    :goto_112
    add-int v3, v2, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_128

    .line 288
    const v2, 0x686aed41

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p2

    .line 268
    :cond_128
    const/high16 v3, 0xff0000

    and-int v9, p5, v3

    .line 269
    const v3, 0xff00

    and-int v8, p5, v3

    .line 270
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0xff

    .line 271
    mul-int v3, p7, v9

    shr-int/lit8 v6, v3, 0x8

    .line 272
    mul-int v3, v8, p7

    shr-int/lit8 v5, v3, 0x8

    .line 273
    mul-int v3, v7, p7

    shr-int/lit8 v4, v3, 0x8

    .line 274
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v12, -0x2de73b09

    mul-int/2addr v3, v12

    sub-int v21, v3, v19

    .line 275
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v12, v0, Lgj;->an:I
    :try_end_152
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_152} :catch_18f

    mul-int/2addr v3, v12

    mul-int v3, v3, p2

    add-int v13, p1, v3

    .line 276
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p7

    goto/16 :goto_69

    .line 278
    :cond_165
    if-nez v9, :cond_179

    move v13, v7

    .line 253
    goto/16 :goto_8a

    .line 305
    :cond_16a
    mul-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v5

    const/high16 v13, 0xff0000

    and-int/2addr v12, v13

    move v14, v12

    goto/16 :goto_82

    .line 258
    :cond_174
    if-nez v9, :cond_16a

    move v14, v8

    .line 288
    goto/16 :goto_82

    .line 258
    :cond_179
    mul-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v4

    const v13, 0xff00

    and-int/2addr v12, v13

    move v13, v12

    goto/16 :goto_8a

    .line 284
    :cond_184
    if-nez v9, :cond_189

    move v12, v6

    goto/16 :goto_90

    :cond_189
    mul-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v3

    goto/16 :goto_90

    .line 307
    :catch_18f
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.ah("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_1aa
    move/from16 v19, v3

    goto/16 :goto_112

    :cond_1ae
    move/from16 v2, p4

    goto/16 :goto_fa

    :cond_1b2
    move/from16 v3, p3

    goto/16 :goto_cc
.end method

.method public ai(Lfd;IIII)V
    .registers 22

    .prologue
    .line 845
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v1, v1, p2

    .line 846
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    add-int v2, v2, p3

    .line 847
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v8, v1, v3

    .line 848
    const/4 v6, 0x0

    .line 849
    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    .line 850
    move-object/from16 v0, p1

    iget v10, v0, Lfd;->an:I

    .line 851
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    sub-int v12, v3, v10

    .line 852
    const/4 v13, 0x0

    .line 853
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_54

    .line 854
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 855
    sub-int/2addr v11, v3

    .line 856
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v2, v4

    .line 857
    mul-int v4, v10, v3

    add-int/2addr v6, v4

    .line 858
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 860
    :cond_54
    add-int v3, v11, v2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_6b

    .line 904
    add-int/2addr v2, v11

    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v11, v2

    .line 861
    :cond_6b
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_8b

    .line 862
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 863
    sub-int/2addr v10, v2

    .line 864
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    mul-int/2addr v1, v3

    .line 865
    add-int/2addr v6, v2

    .line 866
    add-int/2addr v8, v2

    .line 867
    add-int/2addr v13, v2

    .line 868
    add-int/2addr v12, v2

    .line 870
    :cond_8b
    add-int v2, v1, v10

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_a4

    .line 871
    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 872
    sub-int/2addr v10, v1

    .line 873
    add-int/2addr v13, v1

    .line 874
    add-int/2addr v12, v1

    .line 876
    :cond_a4
    if-lez v10, :cond_a8

    .line 889
    if-gtz v11, :cond_106

    .line 913
    :cond_a8
    :goto_a8
    return-void

    .line 908
    :cond_a9
    add-int v8, v2, v12

    .line 909
    add-int v3, v1, v13

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    .line 900
    :goto_b1
    if-gez v5, :cond_a8

    .line 895
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    :goto_b8
    if-gez v3, :cond_a9

    .line 896
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 897
    if-eqz v1, :cond_13b

    .line 898
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 899
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 900
    aget v6, v7, v2

    .line 901
    add-int v8, v6, v1

    .line 902
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 903
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 904
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 895
    :goto_f3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_b8

    .line 882
    :cond_f9
    move-object/from16 v0, p0

    iget-object v7, v0, Lgj;->az:[I

    .line 883
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 894
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    goto :goto_b1

    .line 877
    :cond_106
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v0, v1, :cond_f9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x2da74351

    invoke-static/range {v1 .. v14}, Lcr;->at(III[I[IIIIIIIIII)V
    :try_end_11f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11f} :catch_120

    goto :goto_a8

    .line 913
    :catch_120
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.ai("

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

    .line 906
    :cond_13b
    add-int/lit8 v1, v2, 0x1

    goto :goto_f3
.end method

.method public final aj(IIIII)V
    .registers 12

    .prologue
    const v3, 0x686aed41

    const v5, -0x2de73b09

    const v2, 0x353a422d

    .line 428
    const v0, 0x61ee869d    # 5.5000312E20f

    :try_start_c
    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_19

    .line 434
    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_28

    .line 436
    :cond_19
    return-void

    .line 428
    :goto_1a
    iget-object v3, p0, Lgj;->az:[I

    iget v4, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aput p4, v3, v4

    add-int/lit8 v0, v0, 0x1

    :goto_25
    if-ge v0, v1, :cond_19

    goto :goto_1a

    .line 429
    :cond_28
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_68

    .line 430
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int v0, p3, v0

    .line 431
    iget v1, p0, Lgj;->ab:I

    mul-int p2, v2, v1

    .line 433
    :goto_37
    add-int v1, p2, v0

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_66

    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    move v1, v0

    .line 434
    :goto_43
    iget v0, p0, Lgj;->an:I
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_45} :catch_4b

    mul-int/2addr v0, v5

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    .line 435
    const/4 v0, 0x0

    goto :goto_25

    .line 436
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.aj("

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

    :cond_66
    move v1, v0

    goto :goto_43

    :cond_68
    move v0, p3

    goto :goto_37
.end method

.method public final ak(IIIIB)V
    .registers 11

    .prologue
    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    .line 393
    :try_start_6
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_16

    .line 395
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_17

    .line 401
    :cond_16
    return-void

    .line 394
    :cond_17
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_64

    .line 395
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int v0, p3, v0

    .line 396
    iget v1, p0, Lgj;->ao:I

    mul-int p1, v2, v1

    .line 398
    :goto_26
    add-int v1, v0, p1

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_62

    iget v0, p0, Lgj;->ar:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    move v1, v0

    .line 399
    :goto_32
    const v0, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int v2, p1, v0

    .line 400
    const/4 v0, 0x0

    .line 394
    :goto_3c
    if-ge v0, v1, :cond_16

    iget-object v3, p0, Lgj;->az:[I

    add-int v4, v0, v2

    aput p4, v3, v4
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_44} :catch_47

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 401
    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ak("

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

    :cond_62
    move v1, v0

    goto :goto_32

    :cond_64
    move v0, p3

    goto :goto_26
.end method

.method public final al(IIIIIII)V
    .registers 20

    .prologue
    .line 36
    :try_start_0
    iget v1, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_d9

    .line 37
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int v2, p3, v1

    .line 38
    iget v1, p0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v1, v3

    .line 40
    :goto_18
    iget v1, p0, Lgj;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v1, v3

    if-ge p2, v1, :cond_d5

    .line 41
    iget v1, p0, Lgj;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v1, v3

    sub-int/2addr v1, p2

    sub-int v1, p4, v1

    .line 42
    iget v3, p0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int p2, v3, v4

    .line 44
    :goto_30
    add-int v3, v2, p1

    iget v4, p0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_d2

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    move v6, v2

    .line 45
    :goto_42
    add-int v2, v1, p2

    const v3, 0x686aed41

    iget v4, p0, Lgj;->ax:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_53

    const v1, 0x686aed41

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 46
    :cond_53
    const v2, 0xff00ff

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00ff

    and-int/2addr v2, v3

    const v3, 0xff00

    and-int v3, v3, p5

    mul-int v3, v3, p6

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int v7, v2, v3

    .line 47
    move/from16 v0, p6

    rsub-int v8, v0, 0x100

    .line 48
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v9, v2, v6

    .line 49
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int v3, p1, v2

    .line 50
    const/4 v2, 0x0

    move v5, v2

    .line 49
    :goto_86
    if-ge v5, v1, :cond_d1

    .line 51
    neg-int v2, v6

    .line 46
    :goto_89
    if-gez v2, :cond_b1

    .line 52
    iget-object v4, p0, Lgj;->az:[I

    aget v4, v4, v3

    .line 53
    const v10, 0xff00ff

    and-int/2addr v10, v4

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xff00ff

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v4, v11

    mul-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x8

    const v11, 0xff00

    and-int/2addr v4, v11

    add-int/2addr v10, v4

    .line 54
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v10, v7

    aput v10, v11, v3
    :try_end_ad
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_ad} :catch_b6

    .line 51
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_89

    .line 56
    :cond_b1
    add-int/2addr v3, v9

    .line 50
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_86

    .line 58
    :catch_b6
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.al("

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

    :cond_d1
    return-void

    :cond_d2
    move v6, v2

    goto/16 :goto_42

    :cond_d5
    move/from16 v1, p4

    goto/16 :goto_30

    :cond_d9
    move v2, p3

    goto/16 :goto_18
.end method

.method final am(IIIIII)V
    .registers 17

    .prologue
    .line 439
    :try_start_0
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_10

    .line 453
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_11

    .line 461
    :cond_10
    return-void

    .line 440
    :cond_11
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_aa

    .line 441
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int v0, p3, v0

    .line 442
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int p2, v1, v2

    .line 444
    :goto_29
    add-int v1, v0, p2

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3a

    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 445
    :cond_3a
    rsub-int v3, p5, 0x100

    .line 446
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v4, p5, v1

    .line 447
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v5, v1, p5

    .line 448
    and-int/lit16 v1, p4, 0xff

    mul-int v6, p5, v1

    .line 452
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, p1, v1

    .line 453
    const/4 v1, 0x0

    .line 459
    :goto_56
    if-ge v1, v0, :cond_10

    .line 454
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v2

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v3

    .line 455
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v2

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v3

    .line 456
    iget-object v9, p0, Lgj;->az:[I

    aget v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v9, v3

    .line 457
    add-int/2addr v8, v5

    shr-int/lit8 v8, v8, 0x8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    add-int v8, v6, v9

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    .line 458
    iget-object v8, p0, Lgj;->az:[I

    aput v7, v8, v2

    .line 459
    iget v7, p0, Lgj;->an:I
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_87} :catch_8f

    const v8, -0x2de73b09

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :catch_8f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.am("

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

    :cond_aa
    move v0, p3

    goto/16 :goto_29
.end method

.method public an(I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    const v1, -0x2de73b09

    :try_start_4
    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    iget v2, p0, Lgj;->al:I

    const v3, -0x3f23ce81

    mul-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x7

    .line 21
    :goto_10
    if-ge v0, v1, :cond_66

    .line 22
    iget-object v2, p0, Lgj;->az:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    .line 23
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 24
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput v4, v0, v2

    .line 25
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 26
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput v4, v0, v2

    .line 27
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 28
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput v4, v0, v2

    .line 29
    iget-object v2, p0, Lgj;->az:[I

    add-int/lit8 v0, v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4a} :catch_4b

    goto :goto_10

    .line 33
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.an("

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

    .line 31
    :cond_66
    add-int/lit8 v2, v1, 0x7

    .line 32
    :goto_68
    if-ge v0, v2, :cond_73

    .line 20
    :try_start_6a
    iget-object v3, p0, Lgj;->az:[I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_71} :catch_4b

    move v0, v1

    goto :goto_68

    .line 33
    :cond_73
    return-void
.end method

.method public final ao(IIIIIIIII)V
    .registers 31

    .prologue
    .line 132
    if-lez p3, :cond_4

    .line 160
    if-gtz p4, :cond_15e

    .line 191
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v2, -0x1

    .line 136
    :goto_6
    move/from16 v0, p7

    rsub-int v8, v0, 0x100

    .line 137
    const v3, 0x61ee869d    # 5.5000312E20f

    :try_start_d
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_21a

    .line 138
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int v4, p3, v3

    .line 139
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v3, v5

    .line 141
    :goto_2b
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v3, v5

    move/from16 v0, p2

    if-ge v0, v3, :cond_216

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    mul-int/2addr v3, v2

    add-int/2addr v9, v3

    .line 143
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    sub-int v3, p4, v3

    .line 144
    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int p2, v5, v6

    .line 146
    :goto_58
    add-int v5, v4, p1

    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_212

    .line 135
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    move/from16 v17, v4

    .line 147
    :goto_70
    add-int v4, v3, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_86

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    .line 148
    :cond_86
    shr-int/lit8 v7, p5, 0x10

    .line 149
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v6, v4, 0x8

    .line 150
    move/from16 v0, p5

    and-int/lit16 v5, v0, 0xff

    .line 154
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v4, v10

    sub-int v18, v4, v17

    .line 155
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->an:I

    mul-int/2addr v4, v10

    mul-int v4, v4, p2

    add-int v11, p1, v4

    .line 156
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, p7

    .line 135
    :goto_b2
    move/from16 v0, v16

    if-ge v0, v3, :cond_4

    .line 157
    move/from16 v0, v17

    neg-int v10, v0

    move v13, v10

    move v14, v11

    :goto_bb
    if-gez v13, :cond_106

    .line 158
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    aget v10, v10, v14

    .line 159
    shr-int/lit8 v11, v10, 0x10

    .line 160
    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v15, v12, 0x8

    .line 161
    and-int/lit16 v0, v10, 0xff

    move/from16 v19, v0

    .line 162
    if-nez v7, :cond_171

    .line 163
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_19e

    mul-int v10, v6, v11

    shr-int/lit8 v10, v10, 0x7

    .line 164
    :goto_d9
    const/16 v11, 0x7f

    if-ge v15, v11, :cond_1a9

    .line 133
    mul-int v11, v15, v5

    shr-int/lit8 v11, v11, 0x7

    move v12, v11

    .line 165
    :goto_e2
    const/16 v11, 0x7f

    move/from16 v0, v19

    if-ge v0, v11, :cond_1b5

    mul-int v11, v4, v19

    shr-int/lit8 v11, v11, 0x7

    :goto_ec
    move/from16 v20, v12

    move v12, v10

    move/from16 v10, v20

    .line 172
    :goto_f1
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v19, v0

    add-int/lit8 v15, v14, 0x1

    shl-int/lit8 v12, v12, 0x10

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    aput v10, v19, v14

    .line 157
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v14, v15

    goto :goto_bb

    .line 174
    :cond_106
    if-lez v2, :cond_156

    .line 175
    add-int/2addr v9, v2

    .line 176
    const/high16 v10, 0x10000

    sub-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    .line 177
    shr-int/lit8 v11, v9, 0x8

    .line 178
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_122

    .line 179
    mul-int v7, p8, v9

    const/high16 v8, 0x10000

    sub-int/2addr v8, v9

    mul-int v8, v8, p7

    add-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    .line 180
    rsub-int v7, v8, 0x100

    .line 182
    :cond_122
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_156

    .line 183
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v10

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v5, v11

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v5, v11

    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v6, v10

    add-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x8

    .line 184
    shr-int/lit8 v6, v4, 0x10

    .line 185
    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x8

    .line 186
    and-int/lit16 v4, v4, 0xff

    .line 189
    :cond_156
    add-int v11, v14, v18

    .line 156
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    goto/16 :goto_b2

    .line 133
    :cond_15e
    const/4 v9, 0x0

    .line 134
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_16b

    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_5

    :cond_16b
    const/high16 v2, 0x10000

    div-int v2, v2, p4
    :try_end_16f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16f} :catch_1f7

    goto/16 :goto_6

    .line 168
    :cond_171
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_1c2

    .line 156
    mul-int v10, v11, v6

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x7

    mul-int/2addr v11, v7

    add-int/2addr v10, v11

    shr-int/lit8 v12, v10, 0x8

    .line 169
    :goto_17e
    const/16 v10, 0x7f

    if-ge v15, v10, :cond_1d1

    mul-int v10, v5, v15

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x7

    mul-int v11, v7, v15

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    .line 170
    :goto_18c
    const/16 v11, 0x7f

    move/from16 v0, v19

    if-ge v0, v11, :cond_1e1

    .line 169
    mul-int v11, v7, v19

    mul-int v15, v4, v19

    mul-int/2addr v15, v8

    shr-int/lit8 v15, v15, 0x7

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x8

    goto/16 :goto_f1

    .line 163
    :cond_19e
    rsub-int v10, v11, 0xff

    rsub-int v11, v6, 0xff

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x7

    rsub-int v10, v10, 0xff

    goto/16 :goto_d9

    .line 133
    :cond_1a9
    rsub-int v11, v5, 0xff

    rsub-int v12, v15, 0xff

    mul-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    move v12, v11

    goto/16 :goto_e2

    .line 165
    :cond_1b5
    move/from16 v0, v19

    rsub-int v11, v0, 0xff

    rsub-int v15, v4, 0xff

    mul-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    goto/16 :goto_ec

    .line 189
    :cond_1c2
    rsub-int v10, v6, 0xff

    rsub-int v12, v11, 0xff

    mul-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x7

    rsub-int v10, v10, 0xff

    mul-int/2addr v10, v8

    mul-int/2addr v11, v7

    add-int/2addr v10, v11

    shr-int/lit8 v12, v10, 0x8

    goto :goto_17e

    .line 169
    :cond_1d1
    mul-int v10, v7, v15

    rsub-int v11, v15, 0xff

    rsub-int v15, v5, 0xff

    mul-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    goto :goto_18c

    :cond_1e1
    mul-int v11, v19, v7

    move/from16 v0, v19

    rsub-int v15, v0, 0xff

    rsub-int v0, v4, 0xff

    move/from16 v19, v0

    mul-int v15, v15, v19

    shr-int/lit8 v15, v15, 0x7

    rsub-int v15, v15, 0xff

    mul-int/2addr v15, v8

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x8

    goto/16 :goto_f1

    .line 191
    :catch_1f7
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.ao("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_212
    move/from16 v17, v4

    goto/16 :goto_70

    :cond_216
    move/from16 v3, p4

    goto/16 :goto_58

    :cond_21a
    move/from16 v4, p3

    goto/16 :goto_2b
.end method

.method public ap(Lgt;IIB)V
    .registers 16

    .prologue
    .line 655
    :try_start_0
    iget v0, p1, Lgt;->ax:I

    add-int/2addr v0, p2

    .line 656
    iget v1, p1, Lgt;->ao:I

    add-int/2addr v1, p3

    .line 657
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int v4, v2, v0

    .line 658
    const/4 v3, 0x0

    .line 659
    iget v6, p1, Lgt;->ab:I

    .line 660
    iget v5, p1, Lgt;->al:I

    .line 661
    const v2, -0x2de73b09

    iget v7, p0, Lgj;->an:I

    mul-int/2addr v2, v7

    sub-int v7, v2, v5

    .line 662
    const/4 v8, 0x0

    .line 663
    const v2, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v2, v9

    if-ge v1, v2, :cond_3e

    .line 664
    iget v2, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v2, v9

    sub-int/2addr v2, v1

    .line 665
    sub-int/2addr v6, v2

    .line 666
    const v1, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v1, v9

    .line 667
    mul-int v9, v5, v2

    add-int/2addr v3, v9

    .line 668
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v2, v9

    add-int/2addr v4, v2

    .line 670
    :cond_3e
    add-int v2, v1, v6

    iget v9, p0, Lgj;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    if-le v2, v9, :cond_51

    .line 667
    add-int/2addr v1, v6

    iget v2, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    sub-int/2addr v6, v1

    .line 671
    :cond_51
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_6b

    .line 672
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 673
    sub-int/2addr v5, v1

    .line 674
    iget v0, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v2

    .line 675
    add-int/2addr v3, v1

    .line 676
    add-int/2addr v4, v1

    .line 677
    add-int/2addr v8, v1

    .line 678
    add-int/2addr v7, v1

    .line 680
    :cond_6b
    add-int v1, v5, v0

    iget v2, p0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v9

    if-le v1, v2, :cond_80

    .line 681
    add-int/2addr v0, v5

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 682
    sub-int/2addr v5, v0

    .line 683
    add-int/2addr v8, v0

    .line 684
    add-int/2addr v7, v0

    .line 686
    :cond_80
    if-lez v5, :cond_84

    .line 683
    if-gtz v6, :cond_85

    .line 688
    :cond_84
    :goto_84
    return-void

    .line 687
    :cond_85
    iget-object v0, p0, Lgj;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const v9, -0x5bc0bb4f

    invoke-static/range {v0 .. v9}, Lce;->aw([I[B[IIIIIIII)V
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_91} :catch_92

    goto :goto_84

    .line 688
    :catch_92
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.ap("

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

.method public final aq(Lfd;III)V
    .registers 18

    .prologue
    .line 583
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int v5, p2, v0

    .line 584
    iget v0, p1, Lfd;->ax:I

    add-int v7, p3, v0

    .line 585
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int v1, v5, v0

    .line 586
    const/4 v3, 0x0

    .line 587
    iget v6, p1, Lfd;->al:I

    .line 588
    iget v4, p1, Lfd;->an:I

    .line 589
    const v0, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v0, v2

    sub-int v2, v0, v4

    .line 590
    const/4 v0, 0x0

    .line 591
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_40

    .line 592
    iget v8, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 593
    sub-int/2addr v6, v8

    .line 594
    const v7, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v7, v9

    .line 595
    mul-int v9, v4, v8

    add-int/2addr v3, v9

    .line 596
    iget v9, p0, Lgj;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 598
    :cond_40
    add-int v8, v6, v7

    iget v9, p0, Lgj;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 589
    add-int/2addr v7, v6

    const v8, 0x686aed41

    iget v9, p0, Lgj;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 599
    :cond_53
    const v7, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v7, v8

    if-ge v5, v7, :cond_6d

    .line 600
    iget v7, p0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v7, v8

    sub-int/2addr v7, v5

    .line 601
    sub-int/2addr v4, v7

    .line 602
    const v5, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v5, v8

    .line 603
    add-int/2addr v3, v7

    .line 604
    add-int/2addr v1, v7

    .line 605
    add-int/2addr v0, v7

    .line 606
    add-int/2addr v2, v7

    .line 608
    :cond_6d
    add-int v7, v4, v5

    iget v8, p0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_118

    .line 609
    add-int/2addr v5, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 610
    sub-int/2addr v4, v5

    .line 611
    add-int/2addr v0, v5

    .line 612
    add-int/2addr v2, v5

    move v7, v0

    move v8, v2

    move v0, v4

    .line 614
    :goto_85
    if-lez v0, :cond_89

    .line 587
    if-gtz v6, :cond_8a

    .line 651
    :cond_89
    return-void

    .line 615
    :cond_8a
    iget-object v9, p0, Lgj;->az:[I

    .line 616
    iget-object v10, p1, Lfd;->az:[I

    .line 625
    shr-int/lit8 v2, v0, 0x2

    neg-int v5, v2

    .line 626
    and-int/lit8 v0, v0, 0x3

    neg-int v2, v0

    .line 627
    neg-int v0, v6

    move v6, v0

    move v0, v1

    move v1, v3

    .line 631
    :goto_98
    if-gez v6, :cond_89

    move v3, v5

    .line 616
    :goto_9b
    if-gez v3, :cond_111

    .line 629
    add-int/lit8 v4, v1, 0x1

    aget v11, v10, v1

    .line 630
    if-eqz v11, :cond_f8

    .line 614
    add-int/lit8 v1, v0, 0x1

    aput v11, v9, v0

    .line 632
    :goto_a7
    add-int/lit8 v11, v4, 0x1

    aget v4, v10, v4

    .line 633
    if-eqz v4, :cond_fc

    .line 588
    add-int/lit8 v0, v1, 0x1

    aput v4, v9, v1

    move v1, v0

    .line 635
    :goto_b2
    add-int/lit8 v12, v11, 0x1

    aget v4, v10, v11

    .line 636
    if-eqz v4, :cond_100

    add-int/lit8 v0, v1, 0x1

    aput v4, v9, v1

    move v1, v0

    .line 638
    :goto_bd
    add-int/lit8 v4, v12, 0x1

    aget v11, v10, v12

    .line 639
    if-eqz v11, :cond_10e

    .line 645
    add-int/lit8 v0, v1, 0x1

    aput v11, v9, v1

    .line 628
    :goto_c7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_9b

    .line 642
    :goto_cc
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    :goto_d0
    if-gez v1, :cond_104

    .line 643
    add-int/lit8 v4, v0, 0x1

    aget v11, v10, v0

    .line 644
    if-eqz v11, :cond_115

    .line 637
    add-int/lit8 v0, v3, 0x1

    aput v11, v9, v3
    :try_end_dc
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_dc} :catch_dd

    goto :goto_cc

    .line 651
    :catch_dd
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.aq("

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

    .line 631
    :cond_f8
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_a7

    .line 634
    :cond_fc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b2

    .line 637
    :cond_100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bd

    .line 647
    :cond_104
    add-int v1, v3, v8

    .line 648
    add-int v3, v0, v7

    .line 627
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    move v1, v3

    goto :goto_98

    .line 640
    :cond_10e
    add-int/lit8 v0, v1, 0x1

    goto :goto_c7

    :cond_111
    move v3, v0

    move v0, v1

    move v1, v2

    .line 642
    goto :goto_d0

    .line 645
    :cond_115
    add-int/lit8 v0, v3, 0x1

    goto :goto_cc

    :cond_118
    move v7, v0

    move v8, v2

    move v0, v4

    goto/16 :goto_85
.end method

.method public final ar(IIIIIIIII)V
    .registers 33

    .prologue
    .line 194
    if-lez p3, :cond_4

    .line 222
    if-gtz p4, :cond_b7

    .line 249
    :cond_4
    return-void

    .line 239
    :cond_5
    mul-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    const v17, 0xff00

    and-int v3, v3, v17

    .line 225
    :cond_e
    :goto_e
    and-int/lit16 v13, v13, 0xff

    .line 226
    if-gt v13, v8, :cond_173

    .line 227
    :goto_12
    :try_start_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v22, v0

    add-int/lit8 v17, v16, 0x1

    add-int/2addr v3, v14

    add-int/2addr v3, v13

    aput v3, v22, v16

    .line 219
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move/from16 v16, v17

    .line 195
    :goto_23
    if-gez v15, :cond_3b

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v13, v3, v16

    .line 221
    const/high16 v3, 0xff0000

    and-int/2addr v3, v13

    .line 222
    if-gt v3, v9, :cond_182

    move v14, v3

    .line 223
    :goto_31
    const v3, 0xff00

    and-int/2addr v3, v13

    .line 224
    if-le v3, v4, :cond_e

    .line 230
    if-nez v10, :cond_5

    move v3, v4

    .line 217
    goto :goto_e

    .line 229
    :cond_3b
    if-lez v20, :cond_1a8

    .line 230
    add-int v12, v12, v20

    .line 231
    const/high16 v3, 0x10000

    sub-int/2addr v3, v12

    shr-int/lit8 v3, v3, 0x8

    .line 232
    shr-int/lit8 v13, v12, 0x8

    .line 233
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_58

    .line 234
    const/high16 v10, 0x10000

    sub-int/2addr v10, v12

    mul-int v10, v10, p7

    mul-int v11, p8, v12

    add-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x10

    .line 235
    rsub-int v10, v11, 0x100

    .line 237
    :cond_58
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1a8

    .line 238
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v5, v13

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v5, v13

    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    const v5, -0xff0100

    and-int/2addr v3, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 239
    const/high16 v4, 0xff0000

    and-int v8, v3, v4

    .line 240
    const v4, 0xff00

    and-int v7, v3, v4

    .line 241
    and-int/lit16 v6, v3, 0xff

    .line 242
    mul-int v3, v8, v11

    shr-int/lit8 v5, v3, 0x8

    .line 243
    mul-int v3, v11, v7

    shr-int/lit8 v4, v3, 0x8

    .line 244
    mul-int v3, v6, v11

    shr-int/lit8 v3, v3, 0x8

    move v9, v10

    move v10, v11

    move v11, v12

    .line 247
    :goto_9c
    add-int v13, v16, v21

    .line 218
    add-int/lit8 v12, v18, 0x1

    move/from16 v18, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    move v5, v3

    :goto_ab
    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 219
    move/from16 v0, v19

    neg-int v3, v0

    move v15, v3

    move/from16 v16, v13

    goto/16 :goto_23

    .line 195
    :cond_b7
    const/4 v12, 0x0

    .line 196
    const/high16 v2, 0x10000

    div-int v20, v2, p4

    .line 198
    move/from16 v0, p7

    rsub-int v10, v0, 0x100

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_1bb

    .line 200
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    sub-int v3, p3, v2

    .line 201
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v2, v4

    .line 203
    :goto_e1
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    move/from16 v0, p2

    if-ge v0, v2, :cond_1b7

    .line 204
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    mul-int v2, v2, v20

    add-int/2addr v12, v2

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    sub-int v2, p4, v2

    .line 206
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int p2, v4, v5

    .line 208
    :goto_10f
    add-int v4, v3, p1

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    const v6, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_1b3

    .line 222
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    move/from16 v19, v3

    .line 209
    :goto_127
    add-int v3, v2, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_13d

    .line 204
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    sub-int v2, v2, p2

    .line 210
    :cond_13d
    const/high16 v3, 0xff0000

    and-int v9, p5, v3

    .line 211
    const v3, 0xff00

    and-int v4, p5, v3

    .line 212
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    .line 213
    mul-int v3, v9, p7

    shr-int/lit8 v7, v3, 0x8

    .line 214
    mul-int v3, v4, p7

    shr-int/lit8 v6, v3, 0x8

    .line 215
    mul-int v3, p7, v8

    shr-int/lit8 v5, v3, 0x8

    .line 216
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v3, v11

    sub-int v21, v3, v19

    .line 217
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I
    :try_end_164
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_164} :catch_18d

    const v11, -0x2de73b09

    mul-int/2addr v3, v11

    mul-int v3, v3, p2

    add-int v13, v3, p1

    .line 218
    const/4 v3, 0x0

    move/from16 v18, v3

    move/from16 v11, p7

    goto/16 :goto_ab

    .line 196
    :cond_173
    if-nez v10, :cond_187

    move v13, v8

    .line 206
    goto/16 :goto_12

    .line 239
    :cond_178
    mul-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    const/high16 v14, 0xff0000

    and-int/2addr v3, v14

    move v14, v3

    goto/16 :goto_31

    .line 218
    :cond_182
    if-nez v10, :cond_178

    move v14, v9

    .line 231
    goto/16 :goto_31

    .line 196
    :cond_187
    mul-int/2addr v13, v10

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v5

    goto/16 :goto_12

    .line 218
    :catch_18d
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.ar("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_1a8
    move v3, v5

    move v5, v7

    move v7, v4

    move v4, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_9c

    :cond_1b3
    move/from16 v19, v3

    goto/16 :goto_127

    :cond_1b7
    move/from16 v2, p4

    goto/16 :goto_10f

    :cond_1bb
    move/from16 v3, p3

    goto/16 :goto_e1
.end method

.method public as(Lfd;IIIII)V
    .registers 20

    .prologue
    .line 935
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v1, v0, :cond_f

    .line 936
    const v1, -0x51136bf0

    :try_start_9
    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lgj;->aq(Lfd;III)V

    .line 972
    :cond_e
    :goto_e
    return-void

    .line 939
    :cond_f
    iget v1, p1, Lfd;->ab:I

    add-int/2addr v1, p2

    .line 940
    iget v2, p1, Lfd;->ax:I

    add-int v2, v2, p3

    .line 941
    iget v3, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v5, v1, v3

    .line 942
    const/4 v4, 0x0

    .line 943
    iget v7, p1, Lfd;->al:I

    .line 944
    iget v6, p1, Lfd;->an:I

    .line 945
    const v3, -0x2de73b09

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v3, v8

    sub-int v8, v3, v6

    .line 946
    const/4 v9, 0x0

    .line 947
    iget v3, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v3, v10

    if-ge v2, v3, :cond_4e

    .line 948
    iget v3, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v3, v10

    sub-int/2addr v3, v2

    .line 949
    sub-int/2addr v7, v3

    .line 950
    iget v2, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v2, v10

    .line 951
    mul-int v10, v6, v3

    add-int/2addr v4, v10

    .line 952
    iget v10, p0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v3, v10

    add-int/2addr v5, v3

    .line 954
    :cond_4e
    add-int v3, v2, v7

    iget v10, p0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v3, v10, :cond_61

    .line 970
    add-int/2addr v2, v7

    const v3, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    sub-int/2addr v7, v2

    .line 955
    :cond_61
    iget v2, p0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_7b

    .line 956
    const v2, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 957
    sub-int/2addr v6, v2

    .line 958
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v1, v3

    .line 959
    add-int/2addr v4, v2

    .line 960
    add-int/2addr v5, v2

    .line 961
    add-int/2addr v9, v2

    .line 962
    add-int/2addr v8, v2

    .line 964
    :cond_7b
    add-int v2, v6, v1

    const v3, -0x34f5a51b    # -9067237.0f

    iget v10, p0, Lgj;->ar:I

    mul-int/2addr v3, v10

    if-le v2, v3, :cond_90

    .line 965
    add-int/2addr v1, v6

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 966
    sub-int/2addr v6, v1

    .line 967
    add-int/2addr v9, v1

    .line 968
    add-int/2addr v8, v1

    .line 970
    :cond_90
    if-lez v6, :cond_e

    .line 943
    if-lez v7, :cond_e

    .line 971
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v12, -0x5410b30e

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, Lcp;->bg([I[IIIIIIIIIII)V
    :try_end_a3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_a3} :catch_a5

    goto/16 :goto_e

    .line 972
    :catch_a5
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.as("

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
.end method

.method final au(IIIIIB)V
    .registers 17

    .prologue
    .line 404
    :try_start_0
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_10

    .line 412
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_11

    .line 425
    :cond_10
    return-void

    .line 405
    :cond_11
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_a6

    .line 406
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int v0, p3, v0

    .line 407
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int p1, v1, v2

    .line 409
    :goto_29
    add-int v1, v0, p1

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3a

    .line 404
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 410
    :cond_3a
    rsub-int v4, p5, 0x100

    .line 411
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v5, v1, p5

    .line 412
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v6, p5, v1

    .line 413
    and-int/lit16 v1, p4, 0xff

    mul-int v7, v1, p5

    .line 417
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 418
    const/4 v1, 0x0

    .line 407
    :goto_56
    if-ge v1, v0, :cond_10

    .line 419
    iget-object v3, p0, Lgj;->az:[I

    aget v3, v3, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v4

    .line 420
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v2

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v4

    .line 421
    iget-object v9, p0, Lgj;->az:[I

    aget v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v9, v4

    .line 422
    add-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v3, v8

    add-int v8, v9, v3

    .line 423
    iget-object v9, p0, Lgj;->az:[I

    add-int/lit8 v3, v2, 0x1

    aput v8, v9, v2
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_87} :catch_8b

    .line 418
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_56

    .line 425
    :catch_8b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.au("

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

    :cond_a6
    move v0, p3

    goto :goto_29
.end method

.method public av(Lgt;IIIII)V
    .registers 21

    .prologue
    .line 783
    :try_start_0
    iget v12, p1, Lgt;->al:I

    .line 784
    iget v1, p1, Lgt;->ab:I

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    iget v2, p1, Lgt;->ar:I

    .line 788
    iget v3, p1, Lgt;->ah:I

    .line 789
    shl-int/lit8 v6, v2, 0x10

    div-int v10, v6, p4

    .line 790
    shl-int/lit8 v6, v3, 0x10

    div-int v11, v6, p5

    .line 791
    iget v6, p1, Lgt;->ax:I

    if-lez v6, :cond_27

    .line 792
    iget v6, p1, Lgt;->ax:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v10

    .line 793
    add-int p2, p2, v6

    .line 794
    mul-int/2addr v6, v10

    iget v7, p1, Lgt;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 796
    :cond_27
    iget v6, p1, Lgt;->ao:I

    if-lez v6, :cond_3c

    .line 797
    iget v6, p1, Lgt;->ao:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v11

    .line 798
    add-int p3, p3, v6

    .line 799
    mul-int/2addr v6, v11

    iget v7, p1, Lgt;->ao:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 801
    :cond_3c
    if-ge v12, v2, :cond_ec

    .line 784
    shl-int/lit8 v2, v12, 0x10

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int v8, v2, v10

    .line 802
    :goto_46
    if-ge v1, v3, :cond_e8

    .line 798
    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    div-int v9, v1, v11

    .line 803
    :goto_50
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v6, v1, p2

    .line 804
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v7, v1, v8

    .line 805
    add-int v1, v9, p3

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_76

    .line 814
    add-int v1, p3, v9

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 806
    :cond_76
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    move/from16 v0, p3

    if-ge v0, v1, :cond_93

    .line 807
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    sub-int v1, v1, p3

    .line 808
    sub-int/2addr v9, v1

    .line 809
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    .line 810
    mul-int/2addr v1, v11

    add-int/2addr v5, v1

    .line 812
    :cond_93
    add-int v1, p2, v8

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgj;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_a8

    .line 813
    add-int v1, p2, v8

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgj;->ar:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 814
    sub-int/2addr v8, v1

    .line 815
    add-int/2addr v7, v1

    .line 817
    :cond_a8
    iget v1, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_c0

    .line 818
    iget v1, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    .line 819
    sub-int/2addr v8, v1

    .line 820
    add-int/2addr v6, v1

    .line 821
    mul-int v2, v10, v1

    add-int/2addr v4, v2

    .line 822
    add-int/2addr v7, v1

    .line 824
    :cond_c0
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lgt;->az:[B

    iget-object v3, p1, Lgt;->an:[I

    const v13, 0x58851732

    invoke-static/range {v1 .. v13}, Ldj;->ac([I[B[IIIIIIIIIII)V
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_cc} :catch_cd

    .line 825
    return-void

    .line 814
    :catch_cd
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.av("

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

    :cond_e8
    move/from16 v9, p5

    goto/16 :goto_50

    :cond_ec
    move/from16 v8, p4

    goto/16 :goto_46
.end method

.method public final ax(IIIIIIIII)V
    .registers 28

    .prologue
    .line 82
    if-lez p3, :cond_4

    .line 88
    if-gtz p4, :cond_12c

    .line 129
    :cond_4
    return-void

    .line 84
    :cond_5
    const/4 v2, -0x1

    .line 86
    :goto_6
    move/from16 v0, p7

    rsub-int v5, v0, 0x100

    .line 88
    const v3, 0x61ee869d    # 5.5000312E20f

    :try_start_d
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_1b3

    .line 89
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int v4, p3, v3

    .line 90
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v3, v6

    .line 92
    :goto_2b
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v3, v6

    move/from16 v0, p2

    if-ge v0, v3, :cond_1af

    .line 93
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v3, v6

    sub-int v3, v3, p2

    mul-int/2addr v3, v2

    add-int/2addr v7, v3

    .line 94
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v3, v6

    sub-int v3, v3, p2

    sub-int v3, p4, v3

    .line 95
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    const v8, 0x353a422d

    mul-int p2, v6, v8

    .line 97
    :goto_58
    add-int v6, p1, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v6, v8, :cond_1ac

    .line 92
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v4, v6

    sub-int v4, v4, p1

    move v11, v4

    .line 98
    :goto_6f
    add-int v4, v3, p2

    const v6, 0x686aed41

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ax:I

    mul-int/2addr v6, v8

    if-le v4, v6, :cond_85

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    .line 99
    :cond_85
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    sub-int v12, v4, v11

    .line 100
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v4, v6

    mul-int v4, v4, p2

    add-int v8, v4, p1

    .line 101
    neg-int v3, v3

    move v10, v3

    move/from16 v4, p5

    move/from16 v6, p7

    .line 88
    :goto_a1
    if-gez v10, :cond_4

    .line 102
    neg-int v3, v11

    move v9, v8

    move v8, v3

    :goto_a6
    if-gez v8, :cond_d8

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v13, v3, v9

    .line 104
    add-int v14, v4, v13

    .line 105
    const v3, 0xff00ff

    and-int/2addr v3, v13

    const v15, 0xff00ff

    and-int/2addr v15, v4

    add-int/2addr v3, v15

    .line 106
    const v15, 0x1000100

    and-int/2addr v15, v3

    sub-int v3, v14, v3

    const/high16 v16, 0x10000

    and-int v3, v3, v16

    add-int/2addr v15, v3

    .line 107
    if-nez v5, :cond_13f

    .line 108
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    sub-int/2addr v14, v15

    ushr-int/lit8 v16, v15, 0x8

    sub-int v15, v15, v16

    or-int/2addr v14, v15

    aput v14, v13, v9

    .line 102
    :goto_d4
    add-int/lit8 v8, v8, 0x1

    move v9, v3

    goto :goto_a6

    .line 115
    :cond_d8
    if-lez v2, :cond_1a6

    .line 116
    add-int/2addr v7, v2

    .line 117
    const/high16 v3, 0x10000

    sub-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x8

    .line 118
    shr-int/lit8 v8, v7, 0x8

    .line 119
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_f4

    .line 120
    const/high16 v5, 0x10000

    sub-int/2addr v5, v7

    mul-int v5, v5, p7

    mul-int v6, p8, v7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 121
    rsub-int v5, v6, 0x100

    .line 123
    :cond_f4
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1a6

    .line 124
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v13, 0xff00

    and-int v13, v13, p6

    mul-int/2addr v13, v8

    add-int/2addr v4, v13

    const/high16 v13, 0xff0000

    and-int/2addr v4, v13

    const v13, 0xff00ff

    and-int v13, v13, p5

    mul-int/2addr v3, v13

    const v13, 0xff00ff

    and-int v13, v13, p6

    mul-int/2addr v8, v13

    add-int/2addr v3, v8

    const v8, -0xff0100

    and-int/2addr v3, v8

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    move v4, v5

    move v5, v6

    move v6, v7

    .line 127
    :goto_121
    add-int v8, v9, v12

    .line 101
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_a1

    .line 83
    :cond_12c
    const/4 v7, 0x0

    .line 84
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_139

    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_5

    :cond_139
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    goto/16 :goto_6

    .line 111
    :cond_13f
    sub-int v3, v14, v15

    ushr-int/lit8 v14, v15, 0x8

    sub-int v14, v15, v14

    or-int/2addr v14, v3

    .line 112
    move-object/from16 v0, p0

    iget-object v15, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    const v16, 0xff00

    and-int v16, v16, v14

    mul-int v16, v16, v6

    shr-int/lit8 v16, v16, 0x8

    const v17, 0xff00

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v14, v14, v17

    mul-int/2addr v14, v6

    shr-int/lit8 v14, v14, 0x8

    const v17, 0xff00ff

    and-int v14, v14, v17

    add-int v14, v14, v16

    const v16, 0xff00ff

    and-int v16, v16, v13

    mul-int v16, v16, v5

    shr-int/lit8 v16, v16, 0x8

    const v17, 0xff00ff

    and-int v16, v16, v17

    add-int v14, v14, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    const v16, 0xff00

    and-int v13, v13, v16

    add-int/2addr v13, v14

    aput v13, v15, v9
    :try_end_189
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_189} :catch_18b

    goto/16 :goto_d4

    .line 129
    :catch_18b
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.ax("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_1a6
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_121

    :cond_1ac
    move v11, v4

    goto/16 :goto_6f

    :cond_1af
    move/from16 v3, p4

    goto/16 :goto_58

    :cond_1b3
    move/from16 v4, p3

    goto/16 :goto_2b
.end method

.method public ay(Lfd;IIIII)V
    .registers 21

    .prologue
    .line 720
    if-lez p4, :cond_4

    .line 731
    if-gtz p5, :cond_5

    .line 763
    :cond_4
    :goto_4
    return-void

    .line 721
    :cond_5
    :try_start_5
    iget v12, p1, Lfd;->an:I

    .line 722
    iget v1, p1, Lfd;->al:I

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    iget v2, p1, Lfd;->ao:I

    .line 726
    iget v3, p1, Lfd;->ar:I

    .line 727
    shl-int/lit8 v6, v2, 0x10

    div-int v10, v6, p4

    .line 728
    shl-int/lit8 v6, v3, 0x10

    div-int v11, v6, p5

    .line 729
    iget v6, p1, Lfd;->ab:I

    if-lez v6, :cond_2c

    .line 730
    iget v6, p1, Lfd;->ab:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v10

    .line 731
    add-int p2, p2, v6

    .line 732
    mul-int/2addr v6, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 734
    :cond_2c
    iget v6, p1, Lfd;->ax:I

    if-lez v6, :cond_41

    .line 735
    iget v6, p1, Lfd;->ax:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v11

    .line 736
    add-int p3, p3, v6

    .line 737
    mul-int/2addr v6, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 739
    :cond_41
    if-ge v12, v2, :cond_f1

    .line 745
    shl-int/lit8 v2, v12, 0x10

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int v8, v2, v10

    .line 740
    :goto_4b
    if-ge v1, v3, :cond_ed

    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    div-int v9, v1, v11

    .line 741
    :goto_55
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v6, p2, v1

    .line 742
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    sub-int v7, v1, v8

    .line 743
    add-int v1, v9, p3

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_7b

    .line 739
    add-int v1, v9, p3

    iget v2, p0, Lgj;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 744
    :cond_7b
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    move/from16 v0, p3

    if-ge v0, v1, :cond_98

    .line 745
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    sub-int v1, v1, p3

    .line 746
    sub-int/2addr v9, v1

    .line 747
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    .line 748
    mul-int/2addr v1, v11

    add-int/2addr v5, v1

    .line 750
    :cond_98
    add-int v1, p2, v8

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_ad

    .line 751
    add-int v1, p2, v8

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 752
    sub-int/2addr v8, v1

    .line 753
    add-int/2addr v7, v1

    .line 755
    :cond_ad
    iget v1, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_c5

    .line 756
    iget v1, p0, Lgj;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    .line 757
    sub-int/2addr v8, v1

    .line 758
    add-int/2addr v6, v1

    .line 759
    mul-int v2, v1, v10

    add-int/2addr v4, v2

    .line 760
    add-int/2addr v7, v1

    .line 762
    :cond_c5
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v13, -0x2d5607a4

    invoke-static/range {v1 .. v13}, Laq;->af([I[IIIIIIIIIIII)V
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d0} :catch_d2

    goto/16 :goto_4

    .line 758
    :catch_d2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.ay("

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

    :cond_ed
    move/from16 v9, p5

    goto/16 :goto_55

    :cond_f1
    move/from16 v8, p4

    goto/16 :goto_4b
.end method

.method az(I)V
    .registers 5

    .prologue
    .line 14
    const v0, -0x26afa346

    :try_start_3
    invoke-virtual {p0, v0}, Lgj;->an(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 15
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.az("

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

.method public final ba(IIIIIIII)V
    .registers 29

    .prologue
    .line 132
    if-lez p3, :cond_4

    .line 137
    if-gtz p4, :cond_c1

    .line 191
    :cond_4
    return-void

    .line 174
    :cond_5
    if-lez v2, :cond_21f

    .line 175
    add-int/2addr v11, v2

    .line 176
    const v3, -0x7508ddc8

    sub-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x8

    .line 177
    shr-int/lit8 v4, v11, 0x8

    .line 178
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_22

    .line 179
    mul-int v5, p8, v11

    const/high16 v9, 0x10000

    sub-int/2addr v9, v11

    mul-int v9, v9, p7

    add-int/2addr v5, v9

    shr-int/lit8 v10, v5, 0x10

    .line 180
    rsub-int v9, v10, 0x100

    .line 182
    :cond_22
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_21f

    .line 183
    const v5, 0xff00

    and-int v5, v5, p5

    mul-int/2addr v5, v3

    const v6, 0x26eff986

    and-int v6, v6, p6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    const v6, -0x5d999c84

    and-int/2addr v5, v6

    const v6, 0xff00ff

    and-int v6, v6, p6

    mul-int/2addr v4, v6

    const v6, 0x1c7bc13c

    and-int v6, v6, p5

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    const v4, -0x675437e0

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    ushr-int/lit8 v3, v3, 0x8

    .line 184
    shr-int/lit8 v5, v3, 0x10

    .line 185
    const v4, -0x540703c9

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x8

    .line 186
    const v6, 0x6c388aee

    and-int/2addr v3, v6

    move v6, v9

    move v7, v10

    move v8, v11

    .line 189
    :goto_5c
    add-int v10, v13, v16

    .line 156
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v11, v8

    move v8, v5

    move v9, v6

    move v6, v3

    move/from16 v19, v4

    move v4, v10

    move v10, v7

    move/from16 v7, v19

    .line 164
    :goto_6b
    move/from16 v0, p4

    if-ge v15, v0, :cond_4

    .line 157
    move/from16 v0, p3

    neg-int v3, v0

    move v12, v3

    move v13, v4

    :goto_74
    if-gez v12, :cond_5

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v3, v3, v13

    .line 159
    shr-int/lit8 v4, v3, 0x10

    .line 160
    const v5, 0x3d660622

    and-int/2addr v5, v3

    shr-int/lit8 v14, v5, 0x8

    .line 161
    and-int/lit16 v0, v3, 0xff

    move/from16 v17, v0

    .line 162
    if-nez v9, :cond_1e7

    .line 163
    const v3, 0x27eaaa33

    if-ge v4, v3, :cond_1af

    mul-int v3, v8, v4

    shr-int/lit8 v3, v3, 0x7

    .line 164
    :goto_93
    const/16 v4, 0x7f

    if-ge v14, v4, :cond_1be

    mul-int v4, v14, v7

    shr-int/lit8 v5, v4, 0x7

    .line 165
    :goto_9b
    const v4, 0x370e0c76

    move/from16 v0, v17

    if-ge v0, v4, :cond_1f5

    mul-int v4, v6, v17

    shr-int/lit8 v4, v4, 0x7

    :goto_a6
    move/from16 v19, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v19

    .line 172
    :goto_ac
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v17, v0

    add-int/lit8 v14, v13, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v17, v13

    .line 157
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v13, v14

    goto :goto_74

    .line 133
    :cond_c1
    const/4 v3, 0x0

    .line 134
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_ce

    .line 170
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_1cb

    .line 144
    :cond_ce
    const v2, -0x172ee6ea

    div-int v2, v2, p4

    .line 136
    :goto_d3
    const v4, -0x566b335d

    sub-int v9, v4, p7

    .line 137
    const v4, -0x50d5251a

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ao:I

    mul-int/2addr v4, v5

    move/from16 v0, p1

    if-ge v0, v4, :cond_f9

    .line 138
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 139
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v5, 0x78987dbc

    mul-int p1, v4, v5

    .line 141
    :cond_f9
    const v4, -0x10ad322a

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v4, v5

    move/from16 v0, p2

    if-ge v0, v4, :cond_126

    .line 142
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 143
    const v4, 0x757fb9a9

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 144
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v5, -0x5cd7188f

    mul-int p2, v4, v5

    .line 146
    :cond_126
    add-int v4, p3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_13c

    .line 174
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    sub-int p3, v4, p1

    .line 147
    :cond_13c
    add-int v4, p4, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_152

    .line 177
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    sub-int p4, v4, p2

    .line 148
    :cond_152
    shr-int/lit8 v8, p5, 0x10

    .line 149
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v7, v4, 0x8

    .line 150
    move/from16 v0, p5

    and-int/lit16 v6, v0, 0xff

    .line 154
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v5, 0x774a0abd

    mul-int/2addr v4, v5

    sub-int v16, v4, p3

    .line 155
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    mul-int v4, v4, p2

    add-int v5, p1, v4

    .line 156
    const/4 v4, 0x0

    move v15, v4

    move/from16 v10, p7

    move v11, v3

    move v4, v5

    goto/16 :goto_6b

    .line 139
    :cond_17d
    rsub-int v3, v8, 0xff

    const v5, -0x8177d54

    sub-int/2addr v5, v4

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, v10

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    shr-int/lit8 v5, v3, 0x8

    .line 169
    :goto_18d
    const v3, 0x135d809a

    if-ge v14, v3, :cond_1ce

    mul-int v3, v7, v14

    mul-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x7

    mul-int v4, v9, v14

    add-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x8

    .line 170
    :goto_19c
    const v3, -0x600a19c3

    move/from16 v0, v17

    if-ge v0, v3, :cond_209

    mul-int v3, v9, v17

    mul-int v14, v6, v17

    mul-int/2addr v14, v10

    shr-int/lit8 v14, v14, 0x7

    add-int/2addr v3, v14

    shr-int/lit8 v3, v3, 0x8

    goto/16 :goto_ac

    .line 163
    :cond_1af
    const v3, 0xc3cc63d

    rsub-int v4, v4, 0xff

    const v5, 0x27d430fe

    sub-int/2addr v5, v8

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    goto/16 :goto_93

    .line 164
    :cond_1be
    const v4, -0x7ba4c5d8

    sub-int/2addr v4, v7

    rsub-int v5, v14, 0xff

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    rsub-int v5, v4, 0xff

    goto/16 :goto_9b

    .line 165
    :cond_1cb
    const/4 v2, -0x1

    goto/16 :goto_d3

    :cond_1ce
    mul-int v3, v9, v14

    const v4, -0x200e6be9

    const v18, 0x7e6eb4a1

    sub-int v14, v18, v14

    const v18, -0x3564378c    # -5104698.0f

    sub-int v18, v18, v7

    mul-int v14, v14, v18

    shr-int/lit8 v14, v14, 0x7

    sub-int/2addr v4, v14

    mul-int/2addr v4, v10

    add-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x8

    goto :goto_19c

    .line 168
    :cond_1e7
    const/16 v3, 0x7f

    if-ge v4, v3, :cond_17d

    mul-int v3, v4, v8

    mul-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x7

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    shr-int/lit8 v5, v3, 0x8

    goto :goto_18d

    :cond_1f5
    const v4, 0x3791cc90

    const v14, 0x4e17e5c0    # 6.3710413E8f

    sub-int v14, v14, v17

    const v17, 0x3178b5a3

    sub-int v17, v17, v6

    mul-int v14, v14, v17

    shr-int/lit8 v14, v14, 0x7

    sub-int/2addr v4, v14

    goto/16 :goto_a6

    .line 170
    :cond_209
    mul-int v3, v17, v9

    move/from16 v0, v17

    rsub-int v14, v0, 0xff

    rsub-int v0, v6, 0xff

    move/from16 v17, v0

    mul-int v14, v14, v17

    shr-int/lit8 v14, v14, 0x7

    rsub-int v14, v14, 0xff

    mul-int/2addr v14, v10

    add-int/2addr v3, v14

    shr-int/lit8 v3, v3, 0x8

    goto/16 :goto_ac

    :cond_21f
    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    goto/16 :goto_5c
.end method

.method public bb(Lfd;IIII)V
    .registers 20

    .prologue
    .line 1215
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int v0, v0, p2

    .line 1216
    iget v1, p1, Lfd;->ax:I

    add-int v1, v1, p3

    .line 1217
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int v5, v2, v0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    iget v9, p1, Lfd;->al:I

    .line 1220
    iget v8, p1, Lfd;->an:I

    .line 1221
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    sub-int v10, v2, v8

    .line 1222
    const/4 v11, 0x0

    .line 1223
    const v2, 0x353a422d

    iget v3, p0, Lgj;->ab:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_40

    .line 1224
    iget v2, p0, Lgj;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 1225
    sub-int/2addr v9, v2

    .line 1226
    iget v1, p0, Lgj;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v1, v3

    .line 1227
    mul-int v3, v2, v8

    add-int/2addr v4, v3

    .line 1228
    iget v3, p0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v3, v6

    mul-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 1230
    :cond_40
    add-int v2, v1, v9

    iget v3, p0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v3, v6

    if-le v2, v3, :cond_53

    .line 1224
    add-int/2addr v1, v9

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 1231
    :cond_53
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_6d

    .line 1232
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1233
    sub-int/2addr v8, v1

    .line 1234
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    .line 1235
    add-int/2addr v4, v1

    .line 1236
    add-int/2addr v5, v1

    .line 1237
    add-int/2addr v11, v1

    .line 1238
    add-int/2addr v10, v1

    .line 1240
    :cond_6d
    add-int v1, v8, v0

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_82

    .line 1241
    add-int/2addr v0, v8

    iget v1, p0, Lgj;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1242
    sub-int/2addr v8, v0

    .line 1243
    add-int/2addr v11, v0

    .line 1244
    add-int/2addr v10, v0

    .line 1246
    :cond_82
    if-lez v8, :cond_86

    .line 1237
    if-gtz v9, :cond_87

    .line 1248
    :cond_86
    :goto_86
    return-void

    .line 1247
    :cond_87
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x2d66b74

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgj;->be([I[IIIIIIIIIIII)V
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_97} :catch_98

    goto :goto_86

    .line 1244
    :catch_98
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gj.bb("

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

.method public final bd(IIIIII)V
    .registers 16

    .prologue
    .line 36
    iget v0, p0, Lgj;->ao:I

    const v1, -0x5a878023

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    .line 37
    const v0, 0x5a7bbfee

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 38
    iget v0, p0, Lgj;->ao:I

    const v1, 0x28011927

    mul-int p1, v0, v1

    .line 40
    :cond_17
    iget v0, p0, Lgj;->ab:I

    const v1, -0x7b523964

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2e

    .line 41
    iget v0, p0, Lgj;->ab:I

    const v1, 0xae56883

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 42
    iget v0, p0, Lgj;->ab:I

    const v1, -0x60a429e5

    mul-int p2, v0, v1

    .line 44
    :cond_2e
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    const v2, -0x1510e2c1

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_40

    .line 49
    iget v0, p0, Lgj;->ar:I

    const v1, 0x1c113fb

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 45
    :cond_40
    add-int v0, p4, p2

    const v1, -0x4f2d0381

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_52

    .line 48
    const v0, -0x2e8efdc2

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 46
    :cond_52
    const v0, -0x488cf4da

    and-int/2addr v0, p5

    mul-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xff00ff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p5

    mul-int/2addr v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x5fcb8cef

    and-int/2addr v1, v2

    add-int v4, v0, v1

    .line 47
    const v0, -0x6858479f

    sub-int v5, v0, p6

    .line 48
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    sub-int v6, v0, p3

    .line 49
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 50
    const/4 v0, 0x0

    move v3, v0

    .line 52
    :goto_82
    if-ge v3, p4, :cond_b2

    .line 51
    neg-int v0, p3

    .line 45
    :goto_85
    if-gez v0, :cond_ad

    .line 52
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    .line 53
    const v7, -0x4e381e02

    and-int/2addr v7, v2

    mul-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xff00ff

    and-int/2addr v7, v8

    const v8, 0xb1f5dd8

    and-int/2addr v2, v8

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xff00

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 54
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v7, v4

    aput v7, v8, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_85

    .line 56
    :cond_ad
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_82

    .line 58
    :cond_b2
    return-void
.end method

.method be([I[IIIIIIIIIIII)V
    .registers 27

    .prologue
    .line 1251
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1252
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1253
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    :goto_11
    if-gez v5, :cond_77

    .line 1254
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    .line 1269
    :goto_1a
    if-gez v2, :cond_4c

    .line 1255
    add-int/lit8 v4, v1, 0x1

    :try_start_1e
    aget v8, p2, v1

    .line 1256
    if-eqz v8, :cond_54

    .line 1257
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_57

    .line 1258
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1259
    and-int/lit16 v8, v8, 0xff

    .line 1260
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, p1, v3

    .line 1254
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1266
    :cond_4c
    add-int v2, v3, p10

    .line 1267
    add-int v3, v1, p11

    .line 1253
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1264
    :cond_54
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1262
    :cond_57
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_5b} :catch_5c

    goto :goto_47

    .line 1256
    :catch_5c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.be("

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

    .line 1269
    :cond_77
    return-void
.end method

.method public bf(Lfd;IIIIII[I[IB)V
    .registers 23

    .prologue
    .line 1125
    if-gez p3, :cond_63

    neg-int v2, p3

    .line 1126
    :goto_3
    :try_start_3
    iget v1, p1, Lfd;->al:I

    add-int/2addr v1, p3

    move/from16 v0, p7

    if-gt v1, v0, :cond_5c

    iget v1, p1, Lfd;->al:I

    move v9, v1

    .line 1127
    :goto_d
    if-gez p2, :cond_68

    neg-int v1, p2

    .line 1128
    :goto_10
    iget v3, p1, Lfd;->an:I

    add-int/2addr v3, p2

    move/from16 v0, p6

    if-gt v3, v0, :cond_60

    iget v3, p1, Lfd;->an:I

    .line 1129
    :goto_19
    add-int v3, p2, p4

    add-int/2addr v3, v1

    add-int v4, p5, p3

    add-int/2addr v4, v2

    const v5, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int v6, v3, v4

    .line 1130
    add-int v3, p3, v2

    move v7, v2

    move v2, v3

    .line 1143
    :goto_2c
    if-ge v7, v9, :cond_97

    .line 1132
    aget v5, p8, v2

    .line 1133
    add-int/lit8 v8, v2, 0x1

    aget v2, p9, v2

    .line 1136
    if-ge p2, v5, :cond_65

    .line 1137
    sub-int v3, v5, p2

    .line 1138
    sub-int v4, v3, v1

    add-int/2addr v4, v6

    .line 1141
    :goto_3b
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v5, v2

    if-gt v10, v11, :cond_6a

    .line 1140
    iget v2, p1, Lfd;->an:I

    :goto_44
    move v5, v4

    move v4, v3

    .line 1131
    :goto_46
    if-ge v4, v2, :cond_70

    .line 1144
    iget-object v3, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v4

    aget v10, v3, v10

    .line 1145
    if-eqz v10, :cond_6d

    .line 1125
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput v10, v11, v5

    .line 1143
    :goto_58
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_46

    .line 1126
    :cond_5c
    sub-int v1, p7, p3

    move v9, v1

    goto :goto_d

    .line 1132
    :cond_60
    sub-int v3, p6, p2

    goto :goto_19

    :cond_63
    const/4 v2, 0x0

    goto :goto_3

    :cond_65
    move v3, v1

    move v4, v6

    .line 1140
    goto :goto_3b

    :cond_68
    const/4 v1, 0x0

    goto :goto_10

    .line 1142
    :cond_6a
    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    goto :goto_44

    .line 1146
    :cond_6d
    add-int/lit8 v3, v5, 0x1

    goto :goto_58

    .line 1148
    :cond_70
    iget v2, p0, Lgj;->an:I
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_72} :catch_7c

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    add-int/2addr v6, v2

    .line 1131
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v8

    goto :goto_2c

    :catch_7c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.bf("

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

    .line 1150
    :cond_97
    return-void
.end method

.method public final bh(IIIIII)V
    .registers 16

    .prologue
    .line 36
    iget v0, p0, Lgj;->ao:I

    const v1, -0x4e1bf31f

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    .line 37
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 38
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v0, v1

    .line 40
    :cond_17
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2e

    .line 41
    iget v0, p0, Lgj;->ab:I

    const v1, 0x1fa52ee6

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 42
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int p2, v0, v1

    .line 44
    :cond_2e
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_40

    .line 45
    iget v0, p0, Lgj;->ar:I

    const v1, -0x18b3550

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    :cond_40
    add-int v0, p4, p2

    const v1, 0x686aed41

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_52

    .line 56
    const v0, 0x686aed41

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 46
    :cond_52
    const v0, 0x29aa860c    # 7.57277E-14f

    and-int/2addr v0, p5

    mul-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xff00ff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p5

    mul-int/2addr v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, -0xe8c6c3f

    and-int/2addr v1, v2

    add-int v4, v0, v1

    .line 47
    const v0, 0x71c1cceb

    sub-int v5, v0, p6

    .line 48
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    sub-int v6, v0, p3

    .line 49
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 50
    const/4 v0, 0x0

    move v3, v0

    .line 52
    :goto_82
    if-ge v3, p4, :cond_b2

    .line 51
    neg-int v0, p3

    :goto_85
    if-gez v0, :cond_ad

    .line 52
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    .line 53
    const v7, -0x431230b1

    and-int/2addr v7, v2

    mul-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xff00ff

    and-int/2addr v7, v8

    const v8, -0x39538067

    and-int/2addr v2, v8

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v8, -0x379b86c4

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 54
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v7, v4

    aput v7, v8, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_85

    .line 56
    :cond_ad
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_82

    .line 58
    :cond_b2
    return-void
.end method

.method public bi()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 20
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    iget v1, p0, Lgj;->al:I

    const v3, 0x4745463e

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x7

    move v0, v2

    .line 21
    :goto_11
    if-ge v0, v1, :cond_4e

    .line 22
    iget-object v3, p0, Lgj;->az:[I

    add-int/lit8 v4, v0, 0x1

    aput v2, v3, v0

    .line 23
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 24
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 25
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 26
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 27
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 28
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 29
    iget-object v3, p0, Lgj;->az:[I

    add-int/lit8 v0, v4, 0x1

    aput v2, v3, v4

    goto :goto_11

    :cond_44
    iget-object v4, p0, Lgj;->az:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v4, v0

    move v0, v1

    .line 32
    :goto_4b
    if-lt v0, v3, :cond_44

    .line 33
    return-void

    .line 31
    :cond_4e
    add-int/lit8 v3, v1, 0x7

    goto :goto_4b
.end method

.method bj(Lfd;IIIIIII)V
    .registers 28

    .prologue
    .line 1273
    if-nez p7, :cond_77

    .line 1583
    :cond_2
    return-void

    .line 1520
    :cond_3
    if-gez v14, :cond_447

    move v9, v2

    move v11, v8

    move v8, v6

    .line 1297
    :goto_8
    if-gez v9, :cond_2

    .line 1523
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1524
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1526
    if-gez v5, :cond_5dc

    .line 1527
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    :try_start_1b
    div-int v3, v2, v12

    .line 1528
    add-int v2, v7, v3

    .line 1529
    mul-int v6, v3, v12

    add-int/2addr v5, v6

    .line 1530
    mul-int v6, v3, v14

    add-int/2addr v4, v6

    .line 1531
    add-int v6, v8, v3

    .line 1533
    :goto_27
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v3, v15

    sub-int/2addr v3, v12

    div-int/2addr v3, v12

    .line 1297
    if-le v3, v2, :cond_5d2

    .line 1534
    :goto_34
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_49

    .line 1535
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1536
    add-int/2addr v3, v2

    .line 1537
    mul-int v15, v2, v12

    add-int/2addr v5, v15

    .line 1538
    mul-int v15, v2, v14

    add-int/2addr v4, v15

    .line 1539
    add-int/2addr v6, v2

    .line 1541
    :cond_49
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_4f

    move v3, v2

    .line 1542
    :cond_4f
    :goto_4f
    if-gez v3, :cond_510

    .line 1543
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    shr-int/lit8 v16, v4, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1544
    if-eqz v15, :cond_585

    .line 1357
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v6, 0x1

    aput v15, v16, v6

    .line 1546
    :goto_71
    add-int/2addr v5, v12

    .line 1547
    add-int/2addr v4, v14

    .line 1542
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_4f

    .line 1274
    :cond_77
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1275
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1276
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0xffff

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1277
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move/from16 v0, p7

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1278
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p7

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 1279
    neg-int v3, v11

    mul-int/2addr v3, v2

    neg-int v4, v10

    mul-int/2addr v4, v14

    add-int v9, v3, v4

    .line 1280
    neg-int v3, v11

    mul-int/2addr v3, v14

    neg-int v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int v5, v3, v4

    .line 1281
    neg-int v3, v11

    mul-int/2addr v3, v2

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    mul-int/2addr v4, v14

    add-int v8, v3, v4

    .line 1282
    neg-int v3, v11

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 1283
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v2

    neg-int v6, v10

    mul-int/2addr v6, v14

    add-int v7, v3, v6

    .line 1284
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1285
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v10

    mul-int/2addr v6, v14

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v15, v2

    add-int/2addr v6, v15

    .line 1286
    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    neg-int v15, v15

    mul-int/2addr v2, v15

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v14, v15

    add-int/2addr v2, v14

    .line 1289
    if-ge v9, v8, :cond_351

    .line 1297
    :goto_116
    if-ge v7, v9, :cond_119

    move v9, v7

    .line 1298
    :cond_119
    if-ge v6, v9, :cond_11c

    move v9, v6

    .line 1299
    :cond_11c
    if-le v7, v8, :cond_5e9

    .line 1300
    :goto_11e
    if-le v6, v7, :cond_5e6

    .line 1303
    :goto_120
    if-ge v5, v4, :cond_3ec

    .line 1311
    :goto_122
    if-ge v3, v5, :cond_125

    move v5, v3

    .line 1312
    :cond_125
    if-ge v2, v5, :cond_128

    move v5, v2

    .line 1313
    :cond_128
    if-le v3, v4, :cond_5e3

    .line 1314
    :goto_12a
    if-le v2, v3, :cond_5e0

    .line 1315
    :goto_12c
    shr-int/lit8 v3, v9, 0xc

    .line 1316
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1317
    shr-int/lit8 v5, v5, 0xc

    .line 1318
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1319
    add-int v3, v3, p4

    .line 1320
    add-int v4, v4, p4

    .line 1321
    add-int v6, v5, p5

    .line 1322
    add-int v2, v2, p5

    .line 1323
    shr-int/lit8 v5, v3, 0x4

    .line 1324
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v4, v3, 0x4

    .line 1325
    shr-int/lit8 v3, v6, 0x4

    .line 1326
    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    .line 1327
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_15e

    const v5, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v5, v6

    .line 1328
    :cond_15e
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_170

    .line 1365
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v4, v6

    .line 1329
    :cond_170
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ab:I

    mul-int/2addr v6, v7

    if-ge v3, v6, :cond_182

    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v3, v6

    .line 1330
    :cond_182
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v2, v6, :cond_194

    .line 1309
    const v2, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v2, v6

    .line 1331
    :cond_194
    sub-int v7, v5, v4

    .line 1332
    if-gez v7, :cond_2

    .line 1333
    sub-int v2, v3, v2

    .line 1334
    if-gez v2, :cond_2

    .line 1335
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    mul-int/2addr v4, v3

    add-int v6, v5, v4

    .line 1336
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1337
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1338
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1339
    shl-int/lit8 v4, v5, 0x4

    add-int/lit8 v4, v4, 0x8

    sub-int v13, v4, p4

    .line 1340
    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    sub-int v3, v3, p5

    .line 1341
    shl-int/lit8 v4, v10, 0x8

    mul-int v5, v14, v3

    shr-int/lit8 v5, v5, 0x4

    sub-int v8, v4, v5

    .line 1342
    shl-int/lit8 v4, v11, 0x8

    mul-int/2addr v3, v12

    shr-int/lit8 v3, v3, 0x4

    add-int v10, v4, v3

    .line 1344
    if-nez v12, :cond_1fa

    .line 1345
    if-nez v14, :cond_40f

    move v5, v6

    move v6, v2

    .line 1346
    :goto_1e9
    if-gez v6, :cond_2

    .line 1351
    if-gez v8, :cond_42d

    .line 1346
    :cond_1ed
    add-int/lit8 v2, v6, 0x1

    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    move v6, v2

    goto :goto_1e9

    .line 1409
    :cond_1fa
    if-gez v12, :cond_55a

    .line 1410
    if-nez v14, :cond_379

    move v9, v2

    .line 1411
    :goto_1ff
    if-gez v9, :cond_2

    .line 1413
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1416
    if-gez v10, :cond_589

    .line 1411
    :cond_209
    :goto_209
    add-int/lit8 v2, v9, 0x1

    add-int/2addr v10, v12

    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    add-int/2addr v6, v3

    move v9, v2

    goto :goto_1ff

    .line 1355
    :goto_217
    if-gez v3, :cond_1ed

    .line 1356
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shr-int/lit8 v11, v10, 0xc

    mul-int/2addr v9, v11

    shr-int/lit8 v11, v8, 0xc

    add-int/2addr v9, v11

    aget v9, v2, v9

    .line 1357
    if-eqz v9, :cond_508

    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    add-int/lit8 v2, v4, 0x1

    aput v9, v11, v4

    .line 1355
    :goto_233
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_217

    .line 1425
    :goto_237
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    :cond_23a
    :goto_23a
    if-gez v3, :cond_209

    .line 1426
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    mul-int/2addr v11, v14

    shr-int/lit8 v14, v4, 0xc

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1427
    if-eqz v11, :cond_50c

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v14, v5

    .line 1429
    :goto_256
    add-int/2addr v4, v12

    goto :goto_237

    .line 1465
    :cond_258
    add-int/lit8 v2, v9, 0x1

    sub-int v4, v11, v14

    add-int v3, v10, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v5, v6

    add-int/2addr v8, v5

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1414
    :goto_26a
    if-gez v9, :cond_2

    .line 1467
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1468
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1470
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1547
    if-ltz v2, :cond_5be

    .line 1471
    sub-int v2, v12, v2

    div-int v3, v2, v12

    .line 1472
    add-int v2, v7, v3

    .line 1473
    mul-int v6, v3, v12

    add-int/2addr v5, v6

    .line 1474
    mul-int v6, v3, v14

    add-int/2addr v4, v6

    .line 1475
    add-int v6, v8, v3

    .line 1477
    :goto_290
    sub-int v3, v5, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5bb

    .line 1478
    :goto_295
    if-gez v4, :cond_2a3

    .line 1479
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1480
    add-int/2addr v3, v2

    .line 1481
    mul-int v15, v2, v12

    add-int/2addr v5, v15

    .line 1482
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1483
    add-int/2addr v6, v2

    .line 1485
    :cond_2a3
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_2b1

    move v3, v2

    .line 1486
    :cond_2b1
    :goto_2b1
    if-gez v3, :cond_258

    .line 1487
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v4, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v5, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1488
    if-eqz v15, :cond_556

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v6, 0x1

    aput v15, v16, v6

    .line 1490
    :goto_2d3
    add-int/2addr v5, v12

    .line 1491
    add-int/2addr v4, v14

    .line 1486
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_2b1

    .line 1505
    :cond_2d9
    if-gez v4, :cond_5c2

    .line 1506
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v12

    .line 1507
    add-int v3, v7, v2

    .line 1508
    mul-int v5, v12, v2

    add-int/2addr v4, v5

    .line 1509
    add-int v5, v6, v2

    .line 1511
    :goto_2e6
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v2, v11

    sub-int/2addr v2, v12

    div-int/2addr v2, v12

    .line 1376
    if-le v2, v3, :cond_2f4

    move v3, v2

    .line 1512
    :cond_2f4
    :goto_2f4
    if-gez v3, :cond_53e

    .line 1513
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v4, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1514
    if-eqz v11, :cond_574

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v14, v5

    .line 1516
    :goto_310
    add-int/2addr v4, v12

    .line 1512
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_2f4

    .line 1393
    :cond_315
    if-gez v4, :cond_5c6

    .line 1394
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1395
    add-int v3, v7, v2

    .line 1396
    mul-int v5, v2, v14

    add-int/2addr v4, v5

    .line 1397
    add-int v5, v6, v2

    .line 1399
    :goto_322
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v2, v11

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_330

    move v3, v2

    .line 1400
    :cond_330
    :goto_330
    if-gez v3, :cond_4e0

    .line 1401
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v9, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v4, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1402
    if-eqz v11, :cond_504

    .line 1291
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v12, v5

    .line 1404
    :goto_34c
    add-int/2addr v4, v14

    .line 1400
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_330

    :cond_351
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1295
    goto/16 :goto_116

    .line 1377
    :goto_358
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    :cond_35b
    :goto_35b
    if-gez v3, :cond_41d

    .line 1378
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v4, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v9, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1379
    if-eqz v11, :cond_55e

    .line 1346
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v12, v5

    .line 1381
    :goto_377
    add-int/2addr v4, v14

    goto :goto_358

    .line 1433
    :cond_379
    if-gez v14, :cond_578

    move v9, v2

    move v11, v8

    move v8, v6

    :goto_37e
    if-gez v9, :cond_2

    .line 1436
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1437
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1439
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5d8

    .line 1440
    sub-int v2, v12, v2

    div-int v3, v2, v12

    .line 1441
    add-int v2, v7, v3

    .line 1442
    mul-int v6, v3, v12

    add-int/2addr v5, v6

    .line 1443
    mul-int v6, v3, v14

    add-int/2addr v4, v6

    .line 1444
    add-int v6, v8, v3

    .line 1446
    :goto_3a4
    sub-int v3, v5, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5d5

    .line 1447
    :goto_3a9
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_3be

    .line 1448
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1449
    add-int/2addr v3, v2

    .line 1450
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1451
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1452
    add-int/2addr v6, v2

    .line 1454
    :cond_3be
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_3c4

    move v3, v2

    .line 1455
    :cond_3c4
    :goto_3c4
    if-gez v3, :cond_562

    .line 1456
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v4, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v5, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1457
    if-eqz v15, :cond_581

    .line 1285
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v6, 0x1

    aput v15, v16, v6

    .line 1459
    :goto_3e6
    add-int/2addr v5, v12

    .line 1460
    add-int/2addr v4, v14

    .line 1455
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_3c4

    :cond_3ec
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1309
    goto/16 :goto_122

    .line 1418
    :cond_3f3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1487
    if-ltz v2, :cond_5ce

    .line 1419
    sub-int v2, v12, v2

    div-int/2addr v2, v12

    .line 1420
    add-int v3, v7, v2

    .line 1421
    mul-int v5, v2, v12

    add-int/2addr v4, v5

    .line 1422
    add-int v5, v6, v2

    .line 1424
    :goto_407
    sub-int v2, v4, v12

    div-int/2addr v2, v12

    if-le v2, v3, :cond_23a

    move v3, v2

    .line 1578
    goto/16 :goto_23a

    .line 1362
    :cond_40f
    if-gez v14, :cond_595

    move v9, v8

    move v8, v2

    .line 1573
    :goto_413
    if-gez v8, :cond_2

    .line 1366
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1368
    if-gez v9, :cond_4d4

    .line 1363
    :cond_41d
    :goto_41d
    add-int/lit8 v2, v8, 0x1

    sub-int v8, v9, v14

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int/2addr v6, v3

    move v9, v8

    move v8, v2

    goto :goto_413

    .line 1352
    :cond_42d
    if-ltz v10, :cond_1ed

    .line 1353
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-gez v2, :cond_1ed

    .line 1354
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_1ed

    move v3, v7

    move v4, v5

    goto/16 :goto_217

    :cond_447
    move v9, v2

    move v11, v8

    move v8, v6

    .line 1487
    :goto_44a
    if-gez v9, :cond_2

    .line 1554
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1555
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1557
    if-gez v5, :cond_5b7

    .line 1558
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v3, v2, v12

    .line 1559
    add-int v2, v7, v3

    .line 1560
    mul-int v6, v12, v3

    add-int/2addr v5, v6

    .line 1561
    mul-int v6, v3, v14

    add-int/2addr v4, v6

    .line 1562
    add-int v6, v8, v3

    .line 1564
    :goto_469
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v3, v15

    sub-int/2addr v3, v12

    div-int/2addr v3, v12

    .line 1435
    if-le v3, v2, :cond_5b4

    .line 1565
    :goto_476
    if-gez v4, :cond_484

    .line 1566
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1567
    add-int/2addr v3, v2

    .line 1568
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1569
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1570
    add-int/2addr v6, v2

    .line 1572
    :cond_484
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_492

    move v3, v2

    .line 1573
    :cond_492
    :goto_492
    if-gez v3, :cond_522

    .line 1574
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v4, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v5, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1575
    if-eqz v15, :cond_57d

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v6, 0x1

    aput v15, v16, v6

    .line 1577
    :goto_4b2
    add-int/2addr v5, v12

    .line 1578
    add-int/2addr v4, v14

    .line 1573
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_492

    .line 1370
    :cond_4b8
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1521
    if-ltz v2, :cond_5ca

    .line 1371
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1372
    add-int v3, v7, v2

    .line 1373
    mul-int v5, v14, v2

    add-int/2addr v4, v5

    .line 1374
    add-int v5, v6, v2

    .line 1376
    :goto_4cc
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_35b

    move v3, v2

    .line 1480
    goto/16 :goto_35b

    .line 1369
    :cond_4d4
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_4b8

    goto/16 :goto_41d

    .line 1386
    :cond_4e0
    :goto_4e0
    add-int/lit8 v2, v8, 0x1

    sub-int v3, v9, v14

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v6, v4

    move v8, v2

    move v9, v3

    .line 1311
    :goto_4ef
    if-gez v8, :cond_2

    .line 1389
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1391
    if-ltz v9, :cond_4e0

    .line 1392
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_315

    goto :goto_4e0

    .line 1403
    :cond_504
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_34c

    .line 1358
    :cond_508
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_233

    .line 1428
    :cond_50c
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_256

    .line 1521
    :cond_510
    add-int/lit8 v2, v9, 0x1

    sub-int v3, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    add-int/2addr v8, v4

    move v9, v2

    move v11, v3

    goto/16 :goto_8

    .line 1552
    :cond_522
    add-int/lit8 v2, v9, 0x1

    sub-int v3, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    add-int/2addr v8, v4

    move v9, v2

    move v11, v3

    goto/16 :goto_44a

    .line 1504
    :cond_534
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_2d9

    .line 1498
    :cond_53e
    :goto_53e
    add-int/lit8 v2, v9, 0x1

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int/2addr v6, v3

    move v9, v2

    :goto_54b
    if-gez v9, :cond_2

    .line 1500
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1503
    if-gez v10, :cond_534

    goto :goto_53e

    .line 1489
    :cond_556
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_2d3

    .line 1497
    :cond_55a
    if-nez v14, :cond_3

    move v9, v2

    .line 1498
    goto :goto_54b

    .line 1380
    :cond_55e
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_377

    .line 1434
    :cond_562
    add-int/lit8 v2, v9, 0x1

    sub-int v3, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    add-int/2addr v8, v4

    move v9, v2

    move v11, v3

    goto/16 :goto_37e

    .line 1515
    :cond_574
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_310

    :cond_578
    move v9, v2

    move v11, v8

    move v8, v6

    .line 1465
    goto/16 :goto_26a

    .line 1576
    :cond_57d
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_4b2

    .line 1458
    :cond_581
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_3e6

    .line 1545
    :cond_585
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_71

    .line 1417
    :cond_589
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I
    :try_end_58d
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_58d} :catch_599

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_3f3

    goto/16 :goto_209

    :cond_595
    move v9, v8

    move v8, v2

    .line 1386
    goto/16 :goto_4ef

    .line 1583
    :catch_599
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.bj("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_5b4
    move v3, v2

    goto/16 :goto_476

    :cond_5b7
    move v2, v7

    move v6, v8

    goto/16 :goto_469

    :cond_5bb
    move v3, v2

    goto/16 :goto_295

    :cond_5be
    move v2, v7

    move v6, v8

    goto/16 :goto_290

    :cond_5c2
    move v3, v7

    move v5, v6

    goto/16 :goto_2e6

    :cond_5c6
    move v3, v7

    move v5, v6

    goto/16 :goto_322

    :cond_5ca
    move v3, v7

    move v5, v6

    goto/16 :goto_4cc

    :cond_5ce
    move v3, v7

    move v5, v6

    goto/16 :goto_407

    :cond_5d2
    move v3, v2

    goto/16 :goto_34

    :cond_5d5
    move v3, v2

    goto/16 :goto_3a9

    :cond_5d8
    move v2, v7

    move v6, v8

    goto/16 :goto_3a4

    :cond_5dc
    move v2, v7

    move v6, v8

    goto/16 :goto_27

    :cond_5e0
    move v2, v3

    goto/16 :goto_12c

    :cond_5e3
    move v3, v4

    goto/16 :goto_12a

    :cond_5e6
    move v6, v7

    goto/16 :goto_120

    :cond_5e9
    move v7, v8

    goto/16 :goto_11e
.end method

.method public final bk(IIIII)V
    .registers 12

    .prologue
    const v2, 0x353a422d

    .line 61
    const v0, 0x49873bc0    # 1107832.0f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_1a

    .line 62
    const v0, -0x69aa008e

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 63
    iget v0, p0, Lgj;->ao:I

    const v1, 0x7965a0e5

    mul-int p1, v0, v1

    .line 65
    :cond_1a
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_2b

    .line 66
    const v0, 0x27a19346

    iget v1, p0, Lgj;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 67
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v2

    .line 69
    :cond_2b
    add-int v0, p3, p1

    const v1, 0x38742b9a

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3d

    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 70
    :cond_3d
    add-int v0, p4, p2

    iget v1, p0, Lgj;->ax:I

    const v2, -0x33b75eb8    # -5.2593952E7f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_4f

    .line 79
    iget v0, p0, Lgj;->ax:I

    const v1, -0x6f277e99

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 71
    :cond_4f
    iget v0, p0, Lgj;->an:I

    const v1, 0x698b4846

    mul-int/2addr v0, v1

    sub-int v4, v0, p3

    .line 72
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 73
    neg-int v0, p4

    move v3, v0

    :goto_62
    if-gez v3, :cond_76

    .line 74
    neg-int v0, p3

    .line 63
    :goto_65
    if-gez v0, :cond_71

    .line 75
    iget-object v5, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_65

    .line 77
    :cond_71
    add-int/2addr v1, v4

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_62

    .line 79
    :cond_76
    return-void
.end method

.method public bl(Lfd;IIIIIIII[I[IB)V
    .registers 31

    .prologue
    .line 1155
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1156
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1157
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1158
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1159
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1160
    mul-int v4, v5, p9

    shr-int/lit8 v12, v4, 0x8

    .line 1161
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v2, v12

    mul-int v6, v3, v11

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1162
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1163
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1164
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_bc

    .line 1165
    aget v2, p10, v10

    .line 1166
    add-int v4, v2, v7

    .line 1167
    mul-int v3, v12, v2

    add-int/2addr v3, v9

    .line 1168
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1169
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8c

    .line 1170
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    shr-int/lit8 v15, v3, 0x10

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v2, 0x10

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1171
    add-int/2addr v3, v12

    .line 1172
    sub-int/2addr v2, v11

    .line 1169
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1174
    :cond_8c
    add-int v4, v9, v11

    .line 1175
    add-int v3, v8, v12

    .line 1176
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_97} :catch_bb
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_97} :catch_a0

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1164
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1180
    :catch_a0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.bl("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 1179
    :catch_bb
    move-exception v2

    .line 1180
    :cond_bc
    return-void
.end method

.method public bm(Lfd;IIIIII)V
    .registers 23

    .prologue
    .line 1058
    if-lez p4, :cond_4

    .line 1078
    if-gtz p5, :cond_5

    .line 1101
    :cond_4
    :goto_4
    return-void

    .line 1059
    :cond_5
    :try_start_5
    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    .line 1060
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    .line 1064
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    .line 1065
    shl-int/lit8 v6, v2, 0x10

    div-int v10, v6, p4

    .line 1066
    shl-int/lit8 v6, v3, 0x10

    div-int v11, v6, p5

    .line 1067
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ab:I

    if-lez v6, :cond_3a

    .line 1068
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ab:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v10

    .line 1069
    add-int p2, p2, v6

    .line 1070
    mul-int/2addr v6, v10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 1072
    :cond_3a
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    if-lez v6, :cond_55

    .line 1073
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v11

    .line 1074
    add-int p3, p3, v6

    .line 1075
    mul-int/2addr v6, v11

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 1077
    :cond_55
    if-ge v12, v2, :cond_109

    shl-int/lit8 v2, v12, 0x10

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int v8, v2, v10

    .line 1078
    :goto_5f
    if-ge v1, v3, :cond_105

    .line 1058
    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    div-int v9, v1, v11

    .line 1079
    :goto_69
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v6, p2, v1

    .line 1080
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v7, v1, v8

    .line 1081
    add-int v1, p3, v9

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_8f

    add-int v1, p3, v9

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 1082
    :cond_8f
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    move/from16 v0, p3

    if-ge v0, v1, :cond_ac

    .line 1083
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    sub-int v1, v1, p3

    .line 1084
    sub-int/2addr v9, v1

    .line 1085
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    .line 1086
    mul-int/2addr v1, v11

    add-int/2addr v5, v1

    .line 1088
    :cond_ac
    add-int v1, v8, p2

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_c1

    .line 1089
    add-int v1, v8, p2

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1090
    sub-int/2addr v8, v1

    .line 1091
    add-int/2addr v7, v1

    .line 1093
    :cond_c1
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_d9

    .line 1094
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    .line 1095
    sub-int/2addr v8, v1

    .line 1096
    add-int/2addr v6, v1

    .line 1097
    mul-int v2, v10, v1

    add-int/2addr v4, v2

    .line 1098
    add-int/2addr v7, v1

    .line 1100
    :cond_d9
    iget-object v1, p0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    const/4 v3, 0x0

    const v14, -0x6490410e

    move/from16 v13, p6

    invoke-static/range {v1 .. v14}, Lhc;->bc([I[IIIIIIIIIIIII)V
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e8} :catch_ea

    goto/16 :goto_4

    .line 1101
    :catch_ea
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.bm("

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

    :cond_105
    move/from16 v9, p5

    goto/16 :goto_69

    :cond_109
    move/from16 v8, p4

    goto/16 :goto_5f
.end method

.method public final bn(IIIIIIII)V
    .registers 26

    .prologue
    .line 82
    if-lez p3, :cond_4

    .line 94
    if-gtz p4, :cond_77

    .line 129
    :cond_4
    return-void

    .line 111
    :cond_5
    sub-int v3, v13, v14

    ushr-int/lit8 v13, v14, 0x8

    sub-int v13, v14, v13

    or-int/2addr v13, v3

    .line 112
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v6

    shr-int/lit8 v15, v15, 0x8

    const v16, 0xff00

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v6

    shr-int/lit8 v13, v13, 0x8

    const v16, 0xff00ff

    and-int v13, v13, v16

    add-int/2addr v13, v15

    const v15, 0xff00ff

    and-int/2addr v15, v12

    mul-int/2addr v15, v5

    shr-int/lit8 v15, v15, 0x8

    const v16, 0xff00ff

    and-int v15, v15, v16

    add-int/2addr v13, v15

    const v15, 0xff00

    and-int/2addr v12, v15

    mul-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    const v15, 0xff00

    and-int/2addr v12, v15

    add-int/2addr v12, v13

    aput v12, v14, v9

    .line 102
    :goto_47
    add-int/lit8 v8, v8, 0x1

    move v9, v3

    .line 105
    :goto_4a
    if-gez v8, :cond_12e

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v12, v3, v9

    .line 104
    add-int v13, v4, v12

    .line 105
    const v3, 0xff00ff

    and-int/2addr v3, v12

    const v14, 0xff00ff

    and-int/2addr v14, v4

    add-int/2addr v3, v14

    .line 106
    const v14, 0x1000100

    and-int/2addr v14, v3

    sub-int v3, v13, v3

    const/high16 v15, 0x10000

    and-int/2addr v3, v15

    add-int/2addr v14, v3

    .line 107
    if-nez v5, :cond_5

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    sub-int/2addr v13, v14

    ushr-int/lit8 v15, v14, 0x8

    sub-int/2addr v14, v15

    or-int/2addr v13, v14

    aput v13, v12, v9

    goto :goto_47

    .line 83
    :cond_77
    const/4 v3, 0x0

    .line 84
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_84

    .line 95
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_181

    :cond_84
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    .line 86
    :goto_88
    move/from16 v0, p7

    rsub-int v5, v0, 0x100

    .line 88
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v4, v6

    move/from16 v0, p1

    if-ge v0, v4, :cond_ad

    .line 89
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v6

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 90
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v4, v6

    .line 92
    :cond_ad
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    move/from16 v0, p2

    if-ge v0, v4, :cond_da

    .line 93
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 94
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int p2, v4, v6

    .line 97
    :cond_da
    add-int v4, p1, p3

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_f0

    .line 118
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v4, v6

    sub-int p3, v4, p1

    .line 98
    :cond_f0
    add-int v4, p4, p2

    const v6, 0x686aed41

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ax:I

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_106

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v4, v6

    sub-int p4, v4, p2

    .line 99
    :cond_106
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    sub-int v11, v4, p3

    .line 100
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v4, v6

    mul-int v4, v4, p2

    add-int v8, v4, p1

    .line 101
    move/from16 v0, p4

    neg-int v4, v0

    move v10, v4

    move/from16 v6, p7

    move v7, v3

    move/from16 v4, p5

    .line 102
    :goto_125
    if-gez v10, :cond_4

    move/from16 v0, p3

    neg-int v3, v0

    move v9, v8

    move v8, v3

    goto/16 :goto_4a

    .line 115
    :cond_12e
    if-lez v2, :cond_184

    .line 116
    add-int/2addr v7, v2

    .line 117
    const/high16 v3, 0x10000

    sub-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x8

    .line 118
    shr-int/lit8 v8, v7, 0x8

    .line 119
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_14a

    .line 120
    const/high16 v5, 0x10000

    sub-int/2addr v5, v7

    mul-int v5, v5, p7

    mul-int v6, p8, v7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 121
    rsub-int v5, v6, 0x100

    .line 123
    :cond_14a
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_184

    .line 124
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v12, 0xff00

    and-int v12, v12, p6

    mul-int/2addr v12, v8

    add-int/2addr v4, v12

    const/high16 v12, 0xff0000

    and-int/2addr v4, v12

    const v12, 0xff00ff

    and-int v12, v12, p5

    mul-int/2addr v3, v12

    const v12, 0xff00ff

    and-int v12, v12, p6

    mul-int/2addr v8, v12

    add-int/2addr v3, v8

    const v8, -0xff0100

    and-int/2addr v3, v8

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    move v4, v5

    move v5, v6

    move v6, v7

    .line 127
    :goto_177
    add-int v8, v9, v11

    .line 101
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_125

    .line 118
    :cond_181
    const/4 v2, -0x1

    goto/16 :goto_88

    :cond_184
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_177
.end method

.method public bo(Lfd;IIIIIIDII)V
    .registers 28

    .prologue
    .line 1185
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1186
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1187
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1188
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1189
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1190
    mul-int v4, v5, p10

    shr-int/lit8 v12, v4, 0x8

    .line 1191
    mul-int v4, v11, v3

    mul-int v5, v2, v12

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int v6, v4, v5

    .line 1192
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1193
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, p2, v2

    .line 1194
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_9c

    .line 1198
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1199
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1200
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1202
    :goto_67
    add-int/2addr v5, v12

    .line 1203
    sub-int/2addr v3, v11

    .line 1198
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1201
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1205
    :cond_71
    add-int/2addr v6, v11

    .line 1206
    add-int/2addr v4, v12

    .line 1207
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_77} :catch_9b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_77} :catch_80

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1194
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1211
    :catch_80
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.bo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 1210
    :catch_9b
    move-exception v2

    .line 1211
    :cond_9c
    return-void
.end method

.method bp()V
    .registers 2

    .prologue
    .line 14
    const v0, -0x6eac709b

    invoke-virtual {p0, v0}, Lgj;->an(I)V

    .line 15
    return-void
.end method

.method public final bq(IIIIIIII)V
    .registers 28

    .prologue
    .line 132
    if-lez p3, :cond_4

    .line 175
    if-gtz p4, :cond_120

    .line 191
    :cond_4
    return-void

    .line 168
    :cond_5
    const/16 v3, 0x7f

    if-ge v4, v3, :cond_1e0

    mul-int v3, v4, v8

    mul-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x7

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 169
    :goto_12
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_1ab

    .line 159
    mul-int v4, v7, v5

    mul-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x7

    mul-int/2addr v5, v9

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 170
    :goto_1f
    const/16 v5, 0x7f

    if-ge v14, v5, :cond_133

    .line 162
    mul-int v5, v9, v14

    mul-int/2addr v14, v6

    mul-int/2addr v14, v10

    shr-int/lit8 v14, v14, 0x7

    add-int/2addr v5, v14

    shr-int/lit8 v5, v5, 0x8

    .line 172
    :goto_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v17, v0

    add-int/lit8 v14, v13, 0x1

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    aput v3, v17, v13

    .line 157
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v13, v14

    :goto_40
    if-gez v12, :cond_147

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v3, v3, v13

    .line 159
    shr-int/lit8 v4, v3, 0x10

    .line 160
    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    .line 161
    and-int/lit16 v14, v3, 0xff

    .line 162
    if-nez v9, :cond_5

    .line 163
    const/16 v3, 0x7f

    if-ge v4, v3, :cond_1ca

    mul-int v3, v8, v4

    shr-int/lit8 v3, v3, 0x7

    .line 164
    :goto_5c
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_1d5

    mul-int v4, v5, v7

    shr-int/lit8 v4, v4, 0x7

    .line 165
    :goto_64
    const/16 v5, 0x7f

    if-ge v14, v5, :cond_1bf

    .line 157
    mul-int v5, v6, v14

    shr-int/lit8 v5, v5, 0x7

    goto :goto_2c

    .line 169
    :cond_6d
    const/4 v2, -0x1

    .line 136
    :goto_6e
    move/from16 v0, p7

    rsub-int v9, v0, 0x100

    .line 137
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ao:I

    mul-int/2addr v4, v5

    move/from16 v0, p1

    if-ge v0, v4, :cond_93

    .line 138
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 139
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v4, v5

    .line 141
    :cond_93
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v4, v5

    move/from16 v0, p2

    if-ge v0, v4, :cond_c0

    .line 142
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 143
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 144
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v5, 0x353a422d

    mul-int p2, v4, v5

    .line 146
    :cond_c0
    add-int v4, p3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_d6

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    sub-int p3, v4, p1

    .line 147
    :cond_d6
    add-int v4, p4, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_ec

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    sub-int p4, v4, p2

    .line 148
    :cond_ec
    shr-int/lit8 v8, p5, 0x10

    .line 149
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v7, v4, 0x8

    .line 150
    move/from16 v0, p5

    and-int/lit16 v6, v0, 0xff

    .line 154
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    sub-int v16, v4, p3

    .line 155
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    mul-int v4, v4, p2

    add-int v5, p1, v4

    .line 156
    const/4 v4, 0x0

    move v15, v4

    move/from16 v10, p7

    move v11, v3

    move v4, v5

    :goto_115
    move/from16 v0, p4

    if-ge v15, v0, :cond_4

    .line 157
    move/from16 v0, p3

    neg-int v3, v0

    move v12, v3

    move v13, v4

    goto/16 :goto_40

    .line 133
    :cond_120
    const/4 v3, 0x0

    .line 134
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_12d

    .line 138
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_6d

    :cond_12d
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    goto/16 :goto_6e

    .line 135
    :cond_133
    mul-int v5, v14, v9

    rsub-int v14, v14, 0xff

    rsub-int v0, v6, 0xff

    move/from16 v17, v0

    mul-int v14, v14, v17

    shr-int/lit8 v14, v14, 0x7

    rsub-int v14, v14, 0xff

    mul-int/2addr v14, v10

    add-int/2addr v5, v14

    shr-int/lit8 v5, v5, 0x8

    goto/16 :goto_2c

    .line 174
    :cond_147
    if-lez v2, :cond_1f3

    .line 175
    add-int/2addr v11, v2

    .line 176
    const/high16 v3, 0x10000

    sub-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x8

    .line 177
    shr-int/lit8 v4, v11, 0x8

    .line 178
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_163

    .line 179
    mul-int v5, p8, v11

    const/high16 v9, 0x10000

    sub-int/2addr v9, v11

    mul-int v9, v9, p7

    add-int/2addr v5, v9

    shr-int/lit8 v10, v5, 0x10

    .line 180
    rsub-int v9, v10, 0x100

    .line 182
    :cond_163
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1f3

    .line 183
    const v5, 0xff00

    and-int v5, v5, p5

    mul-int/2addr v5, v3

    const v6, 0xff00

    and-int v6, v6, p6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, 0xff00ff

    and-int v6, v6, p6

    mul-int/2addr v4, v6

    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    ushr-int/lit8 v3, v3, 0x8

    .line 184
    shr-int/lit8 v5, v3, 0x10

    .line 185
    const v4, 0xff00

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x8

    .line 186
    and-int/lit16 v3, v3, 0xff

    move v6, v9

    move v7, v10

    move v8, v11

    .line 189
    :goto_19a
    add-int v10, v13, v16

    .line 156
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v11, v8

    move v8, v5

    move v9, v6

    move v6, v3

    move/from16 v18, v4

    move v4, v10

    move v10, v7

    move/from16 v7, v18

    goto/16 :goto_115

    .line 160
    :cond_1ab
    mul-int v4, v9, v5

    rsub-int v5, v5, 0xff

    rsub-int v0, v7, 0xff

    move/from16 v17, v0

    mul-int v5, v5, v17

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    mul-int/2addr v5, v10

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    goto/16 :goto_1f

    :cond_1bf
    rsub-int v5, v14, 0xff

    rsub-int v14, v6, 0xff

    mul-int/2addr v5, v14

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    goto/16 :goto_2c

    .line 163
    :cond_1ca
    rsub-int v3, v4, 0xff

    rsub-int v4, v8, 0xff

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    goto/16 :goto_5c

    .line 133
    :cond_1d5
    rsub-int v4, v7, 0xff

    rsub-int v5, v5, 0xff

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    rsub-int v4, v4, 0xff

    goto/16 :goto_64

    .line 159
    :cond_1e0
    rsub-int v3, v8, 0xff

    rsub-int v0, v4, 0xff

    move/from16 v17, v0

    mul-int v3, v3, v17

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, v10

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    goto/16 :goto_12

    :cond_1f3
    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    goto :goto_19a
.end method

.method public br(Lfd;IIIII)V
    .registers 36

    .prologue
    .line 1587
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1634
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_31

    .line 1588
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_16

    .line 1623
    :catch_16
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gj.br("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 1590
    :cond_31
    :try_start_31
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v16, p2, v2

    .line 1591
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    add-int/2addr v3, v4

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v4, v2, p2

    .line 1592
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    mul-int v2, v2, p5

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    div-int/2addr v2, v3

    add-int v2, v2, p3

    .line 1593
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ax:I

    add-int/2addr v3, v5

    mul-int v3, v3, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v3, v5

    add-int v3, v3, p3

    .line 1594
    const v5, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v5, v6

    move/from16 v0, v16

    if-ge v0, v5, :cond_92

    .line 1605
    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int v16, v5, v6

    .line 1595
    :cond_92
    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_23e

    .line 1634
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    mul-int/2addr v4, v5

    move/from16 v19, v4

    .line 1596
    :goto_a6
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_b8

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    .line 1597
    :cond_b8
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_23a

    .line 1587
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    move/from16 v18, v3

    .line 1598
    :goto_cc
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_d6

    .line 1590
    move/from16 v0, v18

    if-lt v2, v0, :cond_1b7

    .line 1659
    :cond_d6
    return-void

    .line 1657
    :cond_d7
    add-int v3, v2, v20

    .line 1604
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move v2, v3

    .line 1625
    :goto_de
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_d6

    move/from16 v15, v16

    .line 1632
    :goto_e6
    move/from16 v0, v19

    if-ge v15, v0, :cond_d7

    .line 1606
    sub-int v3, v15, p2

    shl-int/lit8 v3, v3, 0x4

    .line 1607
    sub-int v4, v17, p3

    shl-int/lit8 v7, v4, 0x4

    .line 1608
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v3

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ab:I

    shl-int/lit8 v5, v5, 0x4

    sub-int v6, v4, v5

    .line 1609
    add-int/lit8 v3, v3, 0x10

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v3, v4

    div-int v3, v3, p4

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v4

    .line 1610
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    mul-int/2addr v3, v7

    div-int v3, v3, p5

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    .line 1611
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    add-int/lit8 v7, v7, 0x10

    mul-int/2addr v3, v7

    div-int v3, v3, p5

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x4

    sub-int/2addr v3, v7

    .line 1612
    sub-int v7, v5, v6

    sub-int v8, v3, v4

    mul-int/2addr v7, v8

    shr-int/lit8 v21, v7, 0x1

    .line 1613
    if-nez v21, :cond_1da

    .line 1605
    :goto_13a
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_e6

    .line 1650
    :cond_13e
    move/from16 v0, v21

    if-lt v6, v0, :cond_157

    .line 1651
    div-int v3, v8, v6

    shl-int/lit8 v3, v3, 0x8

    div-int v4, v9, v6

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    div-int v4, v7, v6

    add-int/2addr v3, v4

    .line 1652
    if-nez v3, :cond_151

    .line 1604
    const/4 v3, 0x1

    .line 1653
    :cond_151
    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    aput v3, v4, v2

    .line 1655
    :cond_157
    add-int/lit8 v2, v2, 0x1

    goto :goto_13a

    .line 1632
    :cond_15a
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    .line 1639
    :goto_15d
    move/from16 v0, v25

    if-gt v13, v0, :cond_13e

    .line 1633
    const/16 v3, 0x10

    .line 1634
    if-ne v13, v14, :cond_166

    move v3, v12

    .line 1635
    :cond_166
    move/from16 v0, v25

    if-ne v0, v13, :cond_16b

    move v3, v4

    :cond_16b
    move v10, v11

    .line 1636
    :goto_16c
    move/from16 v0, v24

    if-gt v10, v0, :cond_15a

    .line 1637
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v13

    add-int v26, v26, v10

    aget v26, v5, v26

    .line 1638
    if-eqz v26, :cond_22e

    .line 1640
    if-ne v10, v11, :cond_222

    .line 1632
    mul-int v5, v3, v22

    .line 1643
    :goto_186
    add-int/2addr v6, v5

    .line 1644
    shr-int/lit8 v27, v26, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v9, v9, v27

    .line 1645
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v8, v8, v27

    .line 1646
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v5, v5, v26

    add-int/2addr v5, v7

    move v7, v8

    move v8, v9

    move/from16 v28, v6

    move v6, v5

    move/from16 v5, v28

    .line 1636
    :goto_1af
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_16c

    .line 1599
    :cond_1b7
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v3, v3, v16

    .line 1600
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v19, v16

    sub-int v20, v4, v5

    .line 1601
    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    array-length v4, v4

    if-ge v3, v4, :cond_d6

    move/from16 v17, v2

    move v2, v3

    .line 1604
    goto/16 :goto_de

    .line 1614
    :cond_1da
    if-gez v6, :cond_238

    const/4 v6, 0x0

    move v7, v6

    .line 1615
    :goto_1de
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    if-lt v5, v6, :cond_236

    .line 1595
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    shl-int/lit8 v5, v5, 0x4

    move v6, v5

    .line 1616
    :goto_1ed
    if-gez v4, :cond_234

    const/4 v4, 0x0

    move v5, v4

    .line 1617
    :goto_1f1
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->al:I

    shl-int/lit8 v4, v4, 0x4

    if-lt v3, v4, :cond_1ff

    .line 1604
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I
    :try_end_1fd
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_1fd} :catch_16

    shl-int/lit8 v3, v3, 0x4

    .line 1618
    :cond_1ff
    add-int/lit8 v6, v6, -0x1

    .line 1619
    add-int/lit8 v3, v3, -0x1

    .line 1620
    and-int/lit8 v4, v7, 0xf

    rsub-int/lit8 v22, v4, 0x10

    .line 1621
    and-int/lit8 v4, v6, 0xf

    add-int/lit8 v23, v4, 0x1

    .line 1622
    and-int/lit8 v4, v5, 0xf

    rsub-int/lit8 v12, v4, 0x10

    .line 1623
    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x1

    .line 1624
    shr-int/lit8 v11, v7, 0x4

    .line 1625
    shr-int/lit8 v24, v6, 0x4

    .line 1626
    shr-int/lit8 v14, v5, 0x4

    .line 1627
    shr-int/lit8 v25, v3, 0x4

    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/4 v8, 0x0

    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/4 v6, 0x0

    move v13, v14

    .line 1632
    goto/16 :goto_15d

    .line 1641
    :cond_222
    move/from16 v0, v24

    if-ne v10, v0, :cond_22a

    mul-int v5, v3, v23

    goto/16 :goto_186

    .line 1642
    :cond_22a
    shl-int/lit8 v5, v3, 0x4

    goto/16 :goto_186

    :cond_22e
    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_1af

    :cond_234
    move v5, v4

    goto :goto_1f1

    :cond_236
    move v6, v5

    goto :goto_1ed

    :cond_238
    move v7, v6

    goto :goto_1de

    :cond_23a
    move/from16 v18, v3

    goto/16 :goto_cc

    :cond_23e
    move/from16 v19, v4

    goto/16 :goto_a6
.end method

.method public final bs(IIIII)V
    .registers 12

    .prologue
    const v4, 0x686aed41

    const v5, -0x2de73b09

    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    const v1, 0x353a422d

    .line 61
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_1d

    .line 62
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 63
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v0, v2

    .line 65
    :cond_1d
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2b

    .line 66
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 67
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v1

    .line 69
    :cond_2b
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_37

    .line 72
    iget v0, p0, Lgj;->ar:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p1

    .line 70
    :cond_37
    add-int v0, p4, p2

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_43

    .line 74
    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v4

    sub-int p4, v0, p2

    .line 71
    :cond_43
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v5

    sub-int v4, v0, p3

    .line 72
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 73
    neg-int v0, p4

    move v3, v0

    .line 74
    :goto_50
    if-gez v3, :cond_64

    neg-int v0, p3

    :goto_53
    if-gez v0, :cond_5f

    .line 75
    iget-object v5, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_53

    .line 77
    :cond_5f
    add-int/2addr v1, v4

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_50

    .line 79
    :cond_64
    return-void
.end method

.method public final bt(IIIIII)V
    .registers 16

    .prologue
    .line 36
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    .line 37
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 38
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v0, v1

    .line 40
    :cond_17
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2e

    .line 41
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 42
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int p2, v0, v1

    .line 44
    :cond_2e
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    const v2, 0xbe2050b

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_40

    .line 37
    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 45
    :cond_40
    add-int v0, p4, p2

    const v1, 0x68c7365a

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_52

    const v0, 0x686aed41

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 46
    :cond_52
    const v0, 0xff00ff

    and-int/2addr v0, p5

    mul-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x682aaf53

    and-int/2addr v0, v1

    const v1, 0x521945c1

    and-int/2addr v1, p5

    mul-int/2addr v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int v4, v0, v1

    .line 47
    const v0, 0x79a9656e

    sub-int v5, v0, p6

    .line 48
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    sub-int v6, v0, p3

    .line 49
    iget v0, p0, Lgj;->an:I

    const v1, 0x557f5370

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 50
    const/4 v0, 0x0

    move v3, v0

    :goto_82
    if-ge v3, p4, :cond_b2

    .line 51
    neg-int v0, p3

    .line 50
    :goto_85
    if-gez v0, :cond_ad

    .line 52
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    .line 53
    const v7, 0x718d810e

    and-int/2addr v7, v2

    mul-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xff00ff

    and-int/2addr v7, v8

    const v8, 0xff00

    and-int/2addr v2, v8

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xff00

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 54
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v7, v4

    aput v7, v8, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_85

    .line 56
    :cond_ad
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_82

    .line 58
    :cond_b2
    return-void
.end method

.method bu()V
    .registers 2

    .prologue
    .line 14
    const v0, 0x2729c39

    invoke-virtual {p0, v0}, Lgj;->an(I)V

    .line 15
    return-void
.end method

.method public final bv(IIIIIIII)V
    .registers 26

    .prologue
    .line 82
    if-lez p3, :cond_4

    .line 102
    if-gtz p4, :cond_130

    .line 129
    :cond_4
    return-void

    .line 84
    :cond_5
    const/4 v2, -0x1

    .line 86
    :goto_6
    move/from16 v0, p7

    rsub-int v5, v0, 0x100

    .line 88
    const v4, 0x333e6b31

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v4, v6

    move/from16 v0, p1

    if-ge v0, v4, :cond_2b

    .line 89
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v6, -0x1bc47147

    mul-int/2addr v4, v6

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 90
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v6, 0x5f943ff4

    mul-int p1, v4, v6

    .line 92
    :cond_2b
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    move/from16 v0, p2

    if-ge v0, v4, :cond_58

    .line 93
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 94
    const v4, 0x3a5cc3e

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x434a346c

    mul-int p2, v4, v6

    .line 97
    :cond_58
    add-int v4, p1, p3

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    const v7, 0x66da825c

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_6e

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v4, v6

    sub-int p3, v4, p1

    .line 98
    :cond_6e
    add-int v4, p4, p2

    const v6, 0x686aed41

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ax:I

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_84

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v4, v6

    sub-int p4, v4, p2

    .line 99
    :cond_84
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x77c8f2d9

    mul-int/2addr v4, v6

    sub-int v11, v4, p3

    .line 100
    const v4, 0x582a927

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v4, v6

    mul-int v4, v4, p2

    add-int v8, v4, p1

    .line 101
    move/from16 v0, p4

    neg-int v4, v0

    move v10, v4

    move/from16 v6, p7

    move v7, v3

    move/from16 v4, p5

    .line 85
    :goto_a3
    if-gez v10, :cond_4

    .line 102
    move/from16 v0, p3

    neg-int v3, v0

    move v9, v8

    move v8, v3

    .line 106
    :goto_aa
    if-gez v8, :cond_da

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->az:[I

    aget v12, v3, v9

    .line 104
    add-int v13, v4, v12

    .line 105
    const v3, 0xff00ff

    and-int/2addr v3, v12

    const v14, -0x7f799c2f

    and-int/2addr v14, v4

    add-int/2addr v3, v14

    .line 106
    const v14, -0x5ac70d6e

    and-int/2addr v14, v3

    sub-int v3, v13, v3

    const/high16 v15, 0x10000

    and-int/2addr v3, v15

    add-int/2addr v14, v3

    .line 107
    if-nez v5, :cond_143

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    sub-int/2addr v13, v14

    ushr-int/lit8 v15, v14, 0x8

    sub-int/2addr v14, v15

    or-int/2addr v13, v14

    aput v13, v12, v9

    .line 102
    :goto_d6
    add-int/lit8 v8, v8, 0x1

    move v9, v3

    goto :goto_aa

    .line 115
    :cond_da
    if-lez v2, :cond_187

    .line 116
    add-int/2addr v7, v2

    .line 117
    const v3, 0x24d52125

    sub-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x8

    .line 118
    shr-int/lit8 v8, v7, 0x8

    .line 119
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_f7

    .line 120
    const/high16 v5, 0x10000

    sub-int/2addr v5, v7

    mul-int v5, v5, p7

    mul-int v6, p8, v7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 121
    rsub-int v5, v6, 0x100

    .line 123
    :cond_f7
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_187

    .line 124
    const v4, 0x5ee46079

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v12, -0x2a9d1190

    and-int v12, v12, p6

    mul-int/2addr v12, v8

    add-int/2addr v4, v12

    const v12, -0x56c97425

    and-int/2addr v4, v12

    const v12, 0x7b31bc45

    and-int v12, v12, p5

    mul-int/2addr v3, v12

    const v12, 0x40bfcdce

    and-int v12, v12, p6

    mul-int/2addr v8, v12

    add-int/2addr v3, v8

    const v8, -0xff0100

    and-int/2addr v3, v8

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    move v4, v5

    move v5, v6

    move v6, v7

    .line 127
    :goto_125
    add-int v8, v9, v11

    .line 101
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_a3

    .line 83
    :cond_130
    const/4 v3, 0x0

    .line 84
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_13d

    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_5

    :cond_13d
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    goto/16 :goto_6

    .line 111
    :cond_143
    sub-int v3, v13, v14

    ushr-int/lit8 v13, v14, 0x8

    sub-int v13, v14, v13

    or-int/2addr v13, v3

    .line 112
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v3, v9, 0x1

    const v15, -0x2ab15e46

    and-int/2addr v15, v13

    mul-int/2addr v15, v6

    shr-int/lit8 v15, v15, 0x8

    const v16, 0xff00

    and-int v15, v15, v16

    const v16, 0x2b8bd24a

    and-int v13, v13, v16

    mul-int/2addr v13, v6

    shr-int/lit8 v13, v13, 0x8

    const v16, 0x1ab60811

    and-int v13, v13, v16

    add-int/2addr v13, v15

    const v15, 0x6de5d94

    and-int/2addr v15, v12

    mul-int/2addr v15, v5

    shr-int/lit8 v15, v15, 0x8

    const v16, -0x45a82e45

    and-int v15, v15, v16

    add-int/2addr v13, v15

    const v15, 0xff00

    and-int/2addr v12, v15

    mul-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    const v15, -0x370a79a1

    and-int/2addr v12, v15

    add-int/2addr v12, v13

    aput v12, v14, v9

    goto/16 :goto_d6

    :cond_187
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_125
.end method

.method public final bw(IIIIII)V
    .registers 16

    .prologue
    .line 36
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    .line 37
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 38
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v0, v1

    .line 40
    :cond_17
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2e

    .line 41
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 42
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int p2, v0, v1

    .line 44
    :cond_2e
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_40

    .line 50
    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 45
    :cond_40
    add-int v0, p4, p2

    const v1, 0x686aed41

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_52

    .line 44
    const v0, 0x686aed41

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 46
    :cond_52
    const v0, 0xff00ff

    and-int/2addr v0, p5

    mul-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xff00ff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p5

    mul-int/2addr v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int v4, v0, v1

    .line 47
    rsub-int v5, p6, 0x100

    .line 48
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    sub-int v6, v0, p3

    .line 49
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 50
    const/4 v0, 0x0

    move v3, v0

    :goto_7f
    if-ge v3, p4, :cond_af

    .line 51
    neg-int v0, p3

    :goto_82
    if-gez v0, :cond_aa

    .line 52
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    .line 53
    const v7, 0xff00ff

    and-int/2addr v7, v2

    mul-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xff00ff

    and-int/2addr v7, v8

    const v8, 0xff00

    and-int/2addr v2, v8

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xff00

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 54
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v7, v4

    aput v7, v8, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_82

    .line 56
    :cond_aa
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7f

    .line 58
    :cond_af
    return-void
.end method

.method public final bx(IIIII)V
    .registers 12

    .prologue
    const v4, 0x686aed41

    const v5, -0x2de73b09

    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    const v1, 0x353a422d

    .line 61
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_1d

    .line 62
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 63
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v0, v2

    .line 65
    :cond_1d
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2b

    .line 66
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 67
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v1

    .line 69
    :cond_2b
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_37

    .line 71
    iget v0, p0, Lgj;->ar:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p1

    .line 70
    :cond_37
    add-int v0, p4, p2

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_43

    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v4

    sub-int p4, v0, p2

    .line 71
    :cond_43
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v5

    sub-int v4, v0, p3

    .line 72
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 73
    neg-int v0, p4

    move v3, v0

    .line 69
    :goto_50
    if-gez v3, :cond_64

    .line 74
    neg-int v0, p3

    .line 62
    :goto_53
    if-gez v0, :cond_5f

    .line 75
    iget-object v5, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_53

    .line 77
    :cond_5f
    add-int/2addr v1, v4

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_50

    .line 79
    :cond_64
    return-void
.end method

.method public by(Lfd;IIII)V
    .registers 23

    .prologue
    .line 996
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v6, p2, v1

    .line 997
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v8, p3, v1

    .line 998
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v8

    add-int v2, v1, v6

    .line 999
    const/4 v3, 0x0

    .line 1000
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    .line 1001
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    .line 1002
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v1, v4

    sub-int v4, v1, v5

    .line 1003
    const/4 v1, 0x0

    .line 1004
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_54

    .line 1005
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v8

    .line 1006
    sub-int/2addr v7, v9

    .line 1007
    const v8, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v8, v10

    .line 1008
    mul-int v10, v9, v5

    add-int/2addr v3, v10

    .line 1009
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v2, v9

    .line 1011
    :cond_54
    add-int v9, v7, v8

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_130

    .line 997
    add-int/2addr v8, v7

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    move v9, v7

    .line 1012
    :goto_6c
    const v7, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int/2addr v7, v8

    if-ge v6, v7, :cond_8c

    .line 1013
    const v7, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int/2addr v7, v8

    sub-int/2addr v7, v6

    .line 1014
    sub-int/2addr v5, v7

    .line 1015
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v8

    .line 1016
    add-int/2addr v3, v7

    .line 1017
    add-int/2addr v2, v7

    .line 1018
    add-int/2addr v1, v7

    .line 1019
    add-int/2addr v4, v7

    .line 1021
    :cond_8c
    add-int v7, v5, v6

    const v8, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ar:I

    mul-int/2addr v8, v10

    if-le v7, v8, :cond_12b

    .line 1022
    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 1023
    sub-int/2addr v5, v6

    .line 1024
    add-int/2addr v1, v6

    .line 1025
    add-int/2addr v4, v6

    move v6, v1

    move v7, v4

    move v8, v5

    .line 1027
    :goto_a8
    if-lez v8, :cond_ac

    if-gtz v9, :cond_ad

    .line 1054
    :cond_ac
    return-void

    .line 1028
    :cond_ad
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 1029
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 1039
    move/from16 v0, p4

    rsub-int v12, v0, 0x100

    .line 1040
    neg-int v1, v9

    move v5, v1

    :goto_bb
    if-gez v5, :cond_ac

    .line 1041
    neg-int v1, v8

    move/from16 v16, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v16

    :goto_c4
    if-gez v2, :cond_123

    .line 1042
    add-int/lit8 v4, v1, 0x1

    aget v9, v11, v1

    .line 1043
    if-eqz v9, :cond_120

    .line 1044
    aget v13, v10, v3

    .line 1045
    if-nez v13, :cond_de

    .line 1033
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v13, v12, -0x30

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v9, v13

    aput v9, v10, v3

    .line 1041
    :goto_d9
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_c4

    .line 1046
    :cond_de
    add-int/lit8 v1, v3, 0x1

    const v14, 0xff00

    and-int/2addr v14, v13

    mul-int/2addr v14, v12

    const v15, 0xff00

    and-int/2addr v15, v9

    mul-int v15, v15, p4

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v13, v15

    mul-int/2addr v13, v12

    const v15, 0xff00ff

    and-int/2addr v9, v15

    mul-int v9, v9, p4

    add-int/2addr v9, v13

    const v13, -0xff0100

    and-int/2addr v9, v13

    add-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    aput v9, v10, v3
    :try_end_104
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_104} :catch_105

    goto :goto_d9

    .line 1054
    :catch_105
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gj.by("

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

    .line 1048
    :cond_120
    add-int/lit8 v1, v3, 0x1

    goto :goto_d9

    .line 1050
    :cond_123
    add-int v2, v3, v7

    .line 1051
    add-int v3, v1, v6

    .line 1040
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_bb

    :cond_12b
    move v6, v1

    move v7, v4

    move v8, v5

    goto/16 :goto_a8

    :cond_130
    move v9, v7

    goto/16 :goto_6c
.end method

.method public bz()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 20
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    iget v1, p0, Lgj;->al:I

    const v3, -0x3f23ce81

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x7

    move v0, v2

    .line 21
    :goto_11
    if-ge v0, v1, :cond_44

    .line 22
    iget-object v3, p0, Lgj;->az:[I

    add-int/lit8 v4, v0, 0x1

    aput v2, v3, v0

    .line 23
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 24
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 25
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 26
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 27
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    .line 28
    iget-object v0, p0, Lgj;->az:[I

    add-int/lit8 v4, v3, 0x1

    aput v2, v0, v3

    .line 29
    iget-object v3, p0, Lgj;->az:[I

    add-int/lit8 v0, v4, 0x1

    aput v2, v3, v4

    goto :goto_11

    .line 31
    :cond_44
    add-int/lit8 v3, v1, 0x7

    .line 32
    :goto_46
    if-ge v0, v3, :cond_50

    .line 26
    iget-object v4, p0, Lgj;->az:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v4, v0

    move v0, v1

    goto :goto_46

    .line 33
    :cond_50
    return-void
.end method

.method public final ca(IIIIII[BIZ)V
    .registers 25

    .prologue
    .line 339
    add-int v1, p1, p3

    if-ltz v1, :cond_8

    .line 390
    add-int v1, p2, p4

    if-gez v1, :cond_9

    :cond_8
    return-void

    .line 340
    :cond_9
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    .line 390
    iget v1, p0, Lgj;->al:I

    const v2, -0x3f23ce81

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_8

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    if-gez p1, :cond_11d

    .line 344
    sub-int v2, v2, p1

    .line 345
    add-int p3, p3, p1

    move v8, v2

    move/from16 v2, p3

    .line 347
    :goto_28
    if-gez p2, :cond_2e

    .line 348
    sub-int v1, v1, p2

    .line 349
    add-int p4, p4, p2

    .line 351
    :cond_2e
    add-int v3, p1, v2

    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_40

    .line 352
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    .line 354
    :cond_40
    add-int v3, p4, p2

    iget v4, p0, Lgj;->al:I

    const v5, -0x3f23ce81

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_52

    .line 355
    const v3, -0x3f23ce81

    iget v4, p0, Lgj;->al:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 357
    :cond_52
    move-object/from16 v0, p7

    array-length v3, v0

    div-int v9, v3, p8

    .line 358
    iget v3, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v10, v3, v2

    .line 359
    ushr-int/lit8 v3, p5, 0x18

    .line 360
    ushr-int/lit8 v4, p6, 0x18

    .line 361
    if-eqz p9, :cond_6d

    .line 347
    const/16 v5, 0xff

    if-ne v5, v3, :cond_109

    .line 365
    const/16 v3, 0xff

    if-ne v3, v4, :cond_109

    .line 362
    :cond_6d
    const v3, -0x2de73b09

    iget v4, p0, Lgj;->an:I

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 363
    add-int v3, p2, v1

    move v6, v3

    :goto_7d
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v6, v3, :cond_8

    .line 364
    add-int v3, p1, v8

    move v5, v4

    move v4, v3

    .line 382
    :goto_87
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_fb

    .line 365
    sub-int v3, v6, p2

    rem-int/2addr v3, v9

    .line 366
    sub-int v7, v4, p1

    rem-int v7, v7, p8

    .line 367
    mul-int v3, v3, p8

    add-int/2addr v3, v7

    aget-byte v3, p7, v3

    if-eqz v3, :cond_102

    .line 359
    iget-object v7, p0, Lgj;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p6, v7, v5

    .line 364
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_87

    .line 387
    :cond_a4
    add-int v4, v5, v10

    .line 375
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    .line 359
    :goto_a9
    add-int v3, p2, v1

    add-int v3, v3, p4

    if-ge v7, v3, :cond_8

    .line 376
    add-int v3, v8, p1

    move v5, v4

    move v4, v3

    .line 359
    :goto_b3
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_a4

    .line 377
    sub-int v3, v7, p2

    rem-int/2addr v3, v9

    .line 378
    sub-int v6, v4, p1

    rem-int v6, v6, p8

    .line 380
    mul-int v3, v3, p8

    add-int/2addr v3, v6

    aget-byte v3, p7, v3

    if-eqz v3, :cond_11a

    move/from16 v3, p6

    .line 381
    :goto_c8
    ushr-int/lit8 v6, v3, 0x18

    .line 382
    rsub-int v11, v6, 0xff

    .line 383
    iget-object v12, p0, Lgj;->az:[I

    aget v12, v12, v5

    .line 384
    const v13, 0xff00

    and-int/2addr v13, v3

    mul-int/2addr v13, v6

    const v14, 0xff00

    and-int/2addr v14, v12

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    const/high16 v14, 0xff0000

    and-int/2addr v13, v14

    const v14, 0xff00ff

    and-int/2addr v12, v14

    mul-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    add-int/2addr v3, v11

    const v6, -0xff0100

    and-int/2addr v3, v6

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    .line 385
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v6, v5, 0x1

    aput v3, v11, v5

    .line 376
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v6

    goto :goto_b3

    .line 370
    :cond_fb
    add-int v4, v5, v10

    .line 363
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_7d

    .line 368
    :cond_102
    iget-object v7, p0, Lgj;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p5, v7, v5

    goto :goto_a0

    .line 374
    :cond_109
    iget v3, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v3, v8

    .line 375
    add-int v3, v1, p2

    move v7, v3

    goto :goto_a9

    :cond_11a
    move/from16 v3, p5

    goto :goto_c8

    :cond_11d
    move v8, v2

    move/from16 v2, p3

    goto/16 :goto_28
.end method

.method public final cb(IIIIIIII)V
    .registers 31

    .prologue
    .line 252
    if-lez p4, :cond_4

    .line 283
    if-gtz p3, :cond_32

    .line 307
    :cond_4
    return-void

    .line 289
    :cond_5
    if-nez v10, :cond_195

    move v4, v5

    .line 285
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v2, v13

    add-int/2addr v2, v4

    aput v2, v20, v15

    .line 277
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move/from16 v15, v16

    .line 280
    :goto_19
    if-gez v14, :cond_108

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lgj;->az:[I

    aget v4, v2, v15

    .line 279
    const/high16 v2, 0xff0000

    and-int/2addr v2, v4

    .line 280
    if-lt v2, v9, :cond_180

    move v13, v2

    .line 281
    :goto_27
    const v2, 0xff00

    and-int/2addr v2, v4

    .line 282
    if-lt v2, v3, :cond_185

    .line 283
    :goto_2d
    and-int/lit16 v4, v4, 0xff

    .line 284
    if-lt v4, v5, :cond_5

    goto :goto_8

    .line 253
    :cond_32
    const/4 v2, 0x0

    .line 254
    const v3, 0x6d832e38

    div-int v18, v3, p4

    .line 256
    move/from16 v0, p7

    rsub-int v11, v0, 0x100

    .line 257
    const v3, 0x6e0a4a67

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_5d

    .line 258
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 259
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, -0x2bdc981b

    mul-int p1, v3, v4

    .line 261
    :cond_5d
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, -0x1c1bfd7e

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_8b

    .line 262
    const v3, 0x407ded55

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v18

    add-int/2addr v2, v3

    .line 263
    const v3, 0x8ed70b5

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 264
    const v3, 0x5d5dc64b

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int p2, v3, v4

    .line 266
    :cond_8b
    add-int v3, p3, p1

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_a1

    const v3, 0x638db594    # 5.22815E21f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 267
    :cond_a1
    add-int v3, p4, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0xf589bf9

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_b7

    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 268
    :cond_b7
    const v3, -0x7bd21ccc

    and-int v10, p5, v3

    .line 269
    const v3, 0x6ead1038

    and-int v9, p5, v3

    .line 270
    const v3, 0x448fb688

    and-int v5, p5, v3

    .line 271
    mul-int v3, p7, v10

    shr-int/lit8 v8, v3, 0x8

    .line 272
    mul-int v3, v9, p7

    shr-int/lit8 v7, v3, 0x8

    .line 273
    mul-int v3, v5, p7

    shr-int/lit8 v6, v3, 0x8

    .line 274
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v19, v3, p3

    .line 275
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p2

    add-int v4, p1, v3

    .line 276
    const/4 v3, 0x0

    move/from16 v17, v3

    move v12, v2

    move v3, v9

    move v9, v10

    move v10, v11

    move/from16 v11, p7

    .line 280
    :goto_f1
    move/from16 v0, v17

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 277
    move/from16 v0, p3

    neg-int v2, v0

    move v14, v2

    move v15, v4

    goto/16 :goto_19

    .line 256
    :cond_fe
    mul-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v8

    const/high16 v13, 0xff0000

    and-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_27

    .line 287
    :cond_108
    if-lez v18, :cond_19b

    .line 288
    add-int v12, v12, v18

    .line 289
    const v2, 0x6d45a0ec

    sub-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x8

    .line 290
    shr-int/lit8 v4, v12, 0x8

    .line 291
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_127

    .line 292
    const v10, -0x6ef93029

    sub-int/2addr v10, v12

    mul-int v10, v10, p7

    mul-int v11, p8, v12

    add-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x10

    .line 293
    rsub-int v10, v11, 0x100

    .line 295
    :cond_127
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_19b

    .line 296
    const v3, 0xedaae16

    and-int v3, v3, p5

    mul-int/2addr v3, v2

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x1816ba3e

    and-int/2addr v3, v5

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v4, v5

    const v5, 0xff00

    and-int v5, v5, p5

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 297
    const v3, 0x474db6e5

    and-int v7, v2, v3

    .line 298
    const v3, 0xff00

    and-int v6, v2, v3

    .line 299
    and-int/lit16 v5, v2, 0xff

    .line 300
    mul-int v2, v7, v11

    shr-int/lit8 v4, v2, 0x8

    .line 301
    mul-int v2, v6, v11

    shr-int/lit8 v3, v2, 0x8

    .line 302
    mul-int v2, v5, v11

    shr-int/lit8 v2, v2, 0x8

    move v8, v10

    move v9, v11

    move v10, v12

    .line 305
    :goto_16c
    add-int v12, v15, v19

    .line 276
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    move v11, v9

    move v9, v7

    move v7, v3

    move v3, v6

    move v6, v2

    move/from16 v21, v4

    move v4, v12

    move v12, v10

    move v10, v8

    move/from16 v8, v21

    goto/16 :goto_f1

    .line 280
    :cond_180
    if-nez v10, :cond_fe

    move v13, v9

    .line 288
    goto/16 :goto_27

    .line 305
    :cond_185
    if-nez v10, :cond_18a

    move v2, v3

    .line 307
    goto/16 :goto_2d

    :cond_18a
    mul-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v7

    const v16, 0xff00

    and-int v2, v2, v16

    goto/16 :goto_2d

    .line 293
    :cond_195
    mul-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    goto/16 :goto_8

    :cond_19b
    move v2, v6

    move v4, v8

    move v6, v3

    move v8, v10

    move v3, v7

    move v10, v12

    move v7, v9

    move v9, v11

    goto :goto_16c
.end method

.method public final cc(Lfd;II)V
    .registers 17

    .prologue
    .line 522
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 523
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 524
    const v0, 0x64dd9400

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 525
    const/4 v1, 0x0

    .line 526
    iget v0, p1, Lfd;->al:I

    .line 527
    iget v6, p1, Lfd;->an:I

    .line 528
    const v4, -0x26d2c6fd

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 529
    const/4 v4, 0x0

    .line 530
    const v8, -0x73182899

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 531
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 532
    sub-int/2addr v0, v8

    .line 533
    iget v3, p0, Lgj;->ab:I

    const v9, 0x674cd8d0

    mul-int/2addr v3, v9

    .line 534
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 535
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 537
    :cond_40
    add-int v8, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    add-int/2addr v3, v0

    iget v8, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 538
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 539
    iget v3, p0, Lgj;->ao:I

    const v8, 0xa02a729

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 540
    sub-int v3, v6, v9

    .line 541
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v6, v7

    .line 542
    add-int v6, v1, v9

    .line 543
    add-int v7, v2, v9

    .line 544
    add-int v1, v4, v9

    .line 545
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 547
    :goto_77
    add-int v7, v3, v6

    const v8, -0x43fb509a

    iget v9, p0, Lgj;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 548
    add-int/2addr v6, v3

    const v7, -0x40eb7d17

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 549
    sub-int/2addr v3, v6

    .line 550
    add-int/2addr v1, v6

    .line 551
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 553
    :goto_8f
    if-lez v8, :cond_93

    if-gtz v0, :cond_c5

    .line 579
    :cond_93
    return-void

    .line 575
    :cond_94
    add-int v5, v0, v7

    .line 576
    add-int v1, v2, v6

    .line 563
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    :goto_9c
    if-gez v4, :cond_93

    .line 564
    add-int v2, v8, v0

    add-int/lit8 v2, v2, -0x3

    .line 565
    :goto_a2
    if-ge v0, v2, :cond_ce

    .line 566
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 567
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 568
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 569
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_a2

    .line 554
    :cond_c5
    iget-object v9, p0, Lgj;->az:[I

    .line 555
    iget-object v10, p1, Lfd;->az:[I

    .line 563
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_9c

    .line 571
    :cond_ce
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 572
    :goto_d1
    if-ge v0, v5, :cond_94

    .line 573
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    goto :goto_d1

    :cond_de
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e2
    move v3, v6

    move v6, v7

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v5

    move v5, v12

    goto :goto_77
.end method

.method public final cd(IIIII)V
    .registers 17

    .prologue
    .line 464
    sub-int v2, p3, p1

    .line 465
    sub-int v0, p4, p2

    .line 466
    if-nez v0, :cond_15

    .line 467
    if-ltz v2, :cond_10f

    .line 503
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x46

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    .line 518
    :cond_14
    :goto_14
    return-void

    .line 471
    :cond_15
    if-nez v2, :cond_8b

    .line 472
    if-ltz v0, :cond_fe

    .line 464
    add-int/lit8 v3, v0, 0x1

    const v5, -0x3521040

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V

    goto :goto_14

    .line 501
    :cond_27
    shl-int/lit8 v1, v1, 0x10

    .line 502
    const v4, 0x8000

    add-int/2addr v1, v4

    .line 503
    shl-int/lit8 v3, v3, 0x10

    .line 504
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 505
    add-int/2addr v2, v0

    .line 506
    const v4, 0x353a422d

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_53

    .line 507
    const v4, -0x3508e85

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    sub-int v0, v4, v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 508
    const v0, 0x116c3564

    iget v4, p0, Lgj;->ab:I

    mul-int/2addr v0, v4

    .line 510
    :cond_53
    const v4, 0x289991e5

    iget v5, p0, Lgj;->ax:I

    mul-int/2addr v4, v5

    if-lt v2, v4, :cond_124

    .line 489
    const v2, 0x604add39

    iget v4, p0, Lgj;->ax:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    .line 511
    :goto_67
    if-gt v1, v0, :cond_14

    .line 512
    shr-int/lit8 v4, v2, 0x10

    .line 513
    iget v5, p0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_87

    .line 473
    iget v5, p0, Lgj;->ar:I

    const v6, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_87

    .line 495
    iget-object v5, p0, Lgj;->az:[I

    const v6, -0x48a1274d

    iget v7, p0, Lgj;->an:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    aput p5, v5, v4

    .line 514
    :cond_87
    add-int/2addr v2, v3

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    goto :goto_67

    .line 476
    :cond_8b
    add-int v1, v2, v0

    if-gez v1, :cond_12a

    .line 477
    add-int/2addr p1, v2

    .line 478
    neg-int v1, v2

    .line 479
    add-int/2addr p2, v0

    .line 480
    neg-int v0, v0

    move v2, v0

    move v3, v1

    move v0, p2

    move v1, p1

    .line 482
    :goto_97
    if-le v3, v2, :cond_27

    .line 483
    shl-int/lit8 v0, v0, 0x10

    .line 484
    const v4, 0x8000

    add-int/2addr v0, v4

    .line 485
    shl-int/lit8 v2, v2, 0x10

    .line 486
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 487
    add-int v2, v3, v1

    .line 488
    iget v3, p0, Lgj;->ao:I

    const v5, -0x54d9b131

    mul-int/2addr v3, v5

    if-ge v1, v3, :cond_c6

    .line 489
    iget v3, p0, Lgj;->ao:I

    const v5, -0x613d1551

    mul-int/2addr v3, v5

    sub-int v1, v3, v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 490
    iget v1, p0, Lgj;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v3

    .line 492
    :cond_c6
    const v3, -0x34f5a51b    # -9067237.0f

    iget v5, p0, Lgj;->ar:I

    mul-int/2addr v3, v5

    if-lt v2, v3, :cond_11f

    .line 484
    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    .line 493
    :goto_da
    if-gt v2, v0, :cond_14

    .line 494
    shr-int/lit8 v3, v1, 0x10

    .line 495
    iget v5, p0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-lt v3, v5, :cond_fa

    .line 467
    iget v5, p0, Lgj;->ax:I

    const v6, -0x3e5f74dd

    mul-int/2addr v5, v6

    if-ge v3, v5, :cond_fa

    .line 472
    iget-object v5, p0, Lgj;->az:[I

    iget v6, p0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    aput p5, v5, v3

    .line 496
    :cond_fa
    add-int/2addr v1, v4

    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_da

    .line 473
    :cond_fe
    add-int v2, p2, v0

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, 0x1ce6b149

    move-object v0, p0

    move v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V

    goto/16 :goto_14

    .line 468
    :cond_10f
    add-int v1, p1, v2

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x6a

    move-object v0, p0

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    goto/16 :goto_14

    :cond_11f
    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto :goto_da

    :cond_124
    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_67

    :cond_12a
    move v3, v2

    move v1, p1

    move v2, v0

    move v0, p2

    goto/16 :goto_97
.end method

.method public final ce(IIIIIIII)V
    .registers 31

    .prologue
    .line 194
    if-lez p3, :cond_4

    .line 243
    if-gtz p4, :cond_5

    .line 249
    :cond_4
    return-void

    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 196
    const v3, 0x159736e8

    div-int v18, v3, p4

    .line 198
    move/from16 v0, p7

    rsub-int v10, v0, 0x100

    .line 199
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x43c3a594

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_30

    .line 200
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 201
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, -0x78031e93

    mul-int p1, v3, v4

    .line 203
    :cond_30
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_5e

    .line 204
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v18

    add-int/2addr v2, v3

    .line 205
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x11d4961f

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 206
    const v3, -0x2f31be4e

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int p2, v3, v4

    .line 208
    :cond_5e
    add-int v3, p3, p1

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_74

    .line 217
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 209
    :cond_74
    add-int v3, p4, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, -0x6a5d6a0d

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_8a

    .line 197
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    const v4, 0x728d48ec

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 210
    :cond_8a
    const v3, -0x2ac7f2eb

    and-int v9, p5, v3

    .line 211
    const v3, 0xff00

    and-int v8, p5, v3

    .line 212
    const v3, -0x1be22c71

    and-int v7, p5, v3

    .line 213
    mul-int v3, v9, p7

    shr-int/lit8 v6, v3, 0x8

    .line 214
    mul-int v3, v8, p7

    shr-int/lit8 v5, v3, 0x8

    .line 215
    mul-int v3, p7, v7

    shr-int/lit8 v4, v3, 0x8

    .line 216
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v11, -0xcabefde

    mul-int/2addr v3, v11

    sub-int v19, v3, p3

    .line 217
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v3, v11

    mul-int v3, v3, p2

    add-int v12, v3, p1

    .line 218
    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move/from16 v9, p7

    move/from16 v21, v8

    move v8, v10

    move v10, v2

    move v2, v4

    move v4, v6

    move/from16 v6, v21

    .line 204
    :goto_cb
    move/from16 v0, v17

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 219
    move/from16 v0, p3

    neg-int v11, v0

    move v14, v11

    move v15, v12

    :goto_d6
    if-gez v14, :cond_ff

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    aget v13, v11, v15

    .line 221
    const/high16 v11, 0xff0000

    and-int/2addr v11, v13

    .line 222
    if-gt v11, v7, :cond_16e

    .line 223
    :goto_e3
    const v12, 0xff00

    and-int/2addr v12, v13

    .line 224
    if-gt v12, v6, :cond_17d

    .line 225
    :goto_e9
    and-int/lit16 v13, v13, 0xff

    .line 226
    if-gt v13, v5, :cond_182

    .line 227
    :goto_ed
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    aput v11, v20, v15

    .line 219
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    move/from16 v15, v16

    goto :goto_d6

    .line 229
    :cond_ff
    if-lez v18, :cond_161

    .line 230
    add-int v10, v10, v18

    .line 231
    const v11, -0x5cd2c292

    sub-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    .line 232
    shr-int/lit8 v12, v10, 0x8

    .line 233
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_11d

    .line 234
    const/high16 v8, 0x10000

    sub-int/2addr v8, v10

    mul-int v8, v8, p7

    mul-int v9, p8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x10

    .line 235
    rsub-int v8, v9, 0x100

    .line 237
    :cond_11d
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_161

    .line 238
    const v2, -0x13656758

    and-int v2, v2, p5

    mul-int/2addr v2, v11

    const v3, 0xce3b29b

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    add-int/2addr v2, v3

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    const v3, 0xff00ff

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    const v4, 0x76ffcbae

    and-int v4, v4, p5

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const v4, -0x723fe7db

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 239
    const/high16 v3, 0xff0000

    and-int v7, v2, v3

    .line 240
    const v3, 0xff00

    and-int v6, v2, v3

    .line 241
    const v3, -0x4648b11a

    and-int v5, v2, v3

    .line 242
    mul-int v2, v7, v9

    shr-int/lit8 v4, v2, 0x8

    .line 243
    mul-int v2, v9, v6

    shr-int/lit8 v3, v2, 0x8

    .line 244
    mul-int v2, v5, v9

    shr-int/lit8 v2, v2, 0x8

    .line 247
    :cond_161
    add-int v12, v15, v19

    .line 218
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    goto/16 :goto_cb

    .line 231
    :cond_169
    mul-int/2addr v13, v8

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v2

    goto :goto_ed

    .line 222
    :cond_16e
    if-nez v8, :cond_173

    move v11, v7

    goto/16 :goto_e3

    :cond_173
    mul-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v4

    const v12, 0x108c8a9d

    and-int/2addr v11, v12

    goto/16 :goto_e3

    .line 241
    :cond_17d
    if-nez v8, :cond_187

    move v12, v6

    goto/16 :goto_e9

    .line 199
    :cond_182
    if-nez v8, :cond_169

    move v13, v5

    .line 235
    goto/16 :goto_ed

    .line 243
    :cond_187
    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v3

    const v16, 0xff00

    and-int v12, v12, v16

    goto/16 :goto_e9
.end method

.method public final cf(IIII)V
    .registers 10

    .prologue
    const v3, 0x686aed41

    const v4, -0x2de73b09

    const v2, 0x353a422d

    .line 428
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_19

    .line 429
    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_1a

    .line 436
    :cond_19
    return-void

    .line 429
    :cond_1a
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_28

    .line 430
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    .line 431
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v2, v0

    .line 433
    :cond_28
    add-int v0, p2, p3

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_34

    .line 430
    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p2

    .line 434
    :cond_34
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v4

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 435
    const/4 v0, 0x0

    .line 428
    :goto_3b
    if-ge v0, p3, :cond_19

    .line 435
    iget-object v2, p0, Lgj;->az:[I

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    aput p4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b
.end method

.method public final cg(IIIIII)V
    .registers 16

    .prologue
    .line 310
    if-lez p3, :cond_4

    .line 311
    if-gtz p4, :cond_5

    .line 336
    :cond_4
    return-void

    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    const/high16 v1, 0x10000

    div-int v5, v1, p4

    .line 313
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_21

    .line 314
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    .line 315
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int p1, v1, v2

    .line 317
    :cond_21
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_41

    .line 318
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 319
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p4, v1

    .line 320
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int p2, v1, v2

    .line 322
    :cond_41
    add-int v1, p3, p1

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_53

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 323
    :cond_53
    add-int v1, p4, p2

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_65

    .line 325
    iget v1, p0, Lgj;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 324
    :cond_65
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    sub-int v6, v1, p3

    .line 325
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 326
    neg-int v1, p4

    move v3, v1

    move v4, v0

    move v1, v2

    .line 311
    :goto_7a
    if-gez v3, :cond_4

    .line 327
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 328
    shr-int/lit8 v2, v4, 0x8

    .line 329
    const v7, 0xff00

    and-int/2addr v7, p6

    mul-int/2addr v7, v2

    const v8, 0xff00

    and-int/2addr v8, p5

    mul-int/2addr v8, v0

    add-int/2addr v7, v8

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, 0xff00ff

    and-int/2addr v8, p6

    mul-int/2addr v2, v8

    const v8, 0xff00ff

    and-int/2addr v8, p5

    mul-int/2addr v0, v8

    add-int/2addr v0, v2

    const v2, -0xff0100

    and-int/2addr v0, v2

    add-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x8

    .line 330
    neg-int v0, p3

    :goto_a4
    if-gez v0, :cond_b0

    .line 331
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 330
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_a4

    .line 333
    :cond_b0
    add-int/2addr v1, v6

    .line 334
    add-int v2, v4, v5

    .line 326
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_7a
.end method

.method final ch(IIIII)V
    .registers 16

    .prologue
    const v2, 0x61ee869d    # 5.5000312E20f

    .line 404
    iget v0, p0, Lgj;->ab:I

    const v1, 0x136e4f29

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_13

    .line 422
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_14

    .line 425
    :cond_13
    return-void

    .line 405
    :cond_14
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_25

    .line 406
    const v0, -0x2ba3802c

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 407
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v2, v0

    .line 409
    :cond_25
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    const v2, 0x32b5e537

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_37

    .line 421
    const v0, 0x59941134

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 410
    :cond_37
    const v0, -0x19d799e7

    sub-int v3, v0, p5

    .line 411
    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v4, v0, p5

    .line 412
    shr-int/lit8 v0, p4, 0x8

    const v1, -0x3a5b14c0

    and-int/2addr v0, v1

    mul-int v5, p5, v0

    .line 413
    const v0, -0x46849caf

    and-int/2addr v0, p4

    mul-int v6, v0, p5

    .line 417
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 418
    const/4 v0, 0x0

    :goto_5a
    if-ge v0, p3, :cond_13

    .line 419
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v3

    .line 420
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x57e3ea00

    and-int/2addr v7, v8

    mul-int/2addr v7, v3

    .line 421
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v1

    const v9, -0x1ec87a4e

    and-int/2addr v8, v9

    mul-int/2addr v8, v3

    .line 422
    add-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v2, v7

    add-int v7, v8, v2

    .line 423
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 418
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5a
.end method

.method public final ci(IIIIIIII)V
    .registers 31

    .prologue
    .line 252
    if-lez p4, :cond_4

    .line 261
    if-gtz p3, :cond_5

    .line 307
    :cond_4
    return-void

    .line 253
    :cond_5
    const/4 v2, 0x0

    .line 254
    const/high16 v3, 0x10000

    div-int v18, v3, p4

    .line 256
    move/from16 v0, p7

    rsub-int v10, v0, 0x100

    .line 257
    const v3, 0x5e7b5642

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_2f

    .line 258
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 259
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x5039ef1c

    mul-int p1, v3, v4

    .line 261
    :cond_2f
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, -0x1e28bc98

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_5d

    .line 262
    const v3, -0xdee8b05

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v18

    add-int/2addr v2, v3

    .line 263
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 264
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int p2, v3, v4

    .line 266
    :cond_5d
    add-int v3, p3, p1

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_73

    .line 267
    const v3, -0x323a7fbf    # -4.141896E8f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    :cond_73
    add-int v3, p4, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_89

    .line 291
    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 268
    :cond_89
    const v3, -0x1dca0096    # -8.393163E20f

    and-int v9, p5, v3

    .line 269
    const v3, 0x1edb5fd2

    and-int v8, p5, v3

    .line 270
    const v3, 0x21200755

    and-int v7, p5, v3

    .line 271
    mul-int v3, p7, v9

    shr-int/lit8 v6, v3, 0x8

    .line 272
    mul-int v3, v8, p7

    shr-int/lit8 v5, v3, 0x8

    .line 273
    mul-int v3, v7, p7

    shr-int/lit8 v4, v3, 0x8

    .line 274
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v3, v11

    sub-int v19, v3, p3

    .line 275
    const v3, 0x10e5046c

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v3, v11

    mul-int v3, v3, p2

    add-int v12, p1, v3

    .line 276
    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move/from16 v9, p7

    move/from16 v21, v8

    move v8, v10

    move v10, v2

    move v2, v4

    move v4, v6

    move/from16 v6, v21

    .line 253
    :goto_ca
    move/from16 v0, v17

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 277
    move/from16 v0, p3

    neg-int v11, v0

    move v14, v11

    move v15, v12

    .line 261
    :goto_d5
    if-gez v14, :cond_fe

    .line 278
    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    aget v13, v11, v15

    .line 279
    const/high16 v11, 0xff0000

    and-int/2addr v11, v13

    .line 280
    if-lt v11, v7, :cond_16c

    .line 281
    :goto_e2
    const v12, 0x1ca565ee

    and-int/2addr v12, v13

    .line 282
    if-lt v12, v6, :cond_17a

    .line 283
    :goto_e8
    and-int/lit16 v13, v13, 0xff

    .line 284
    if-lt v13, v5, :cond_168

    .line 285
    :goto_ec
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    aput v11, v20, v15

    .line 277
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    move/from16 v15, v16

    goto :goto_d5

    .line 287
    :cond_fe
    if-lez v18, :cond_160

    .line 288
    add-int v10, v10, v18

    .line 289
    const v11, -0x7d5b8064

    sub-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    .line 290
    shr-int/lit8 v12, v10, 0x8

    .line 291
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_11f

    .line 292
    const v8, 0x46b50dc4

    sub-int/2addr v8, v10

    mul-int v8, v8, p7

    mul-int v9, p8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x10

    .line 293
    const v8, 0x16566a18

    sub-int/2addr v8, v9

    .line 295
    :cond_11f
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_160

    .line 296
    const v2, 0x5ec08a28

    and-int v2, v2, p5

    mul-int/2addr v2, v11

    const v3, 0xff00ff

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    add-int/2addr v2, v3

    const v3, -0x1b916248

    and-int/2addr v2, v3

    const v3, 0xff00

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 297
    const/high16 v3, 0xff0000

    and-int v7, v2, v3

    .line 298
    const v3, 0x6842942d

    and-int v6, v2, v3

    .line 299
    and-int/lit16 v5, v2, 0xff

    .line 300
    mul-int v2, v7, v9

    shr-int/lit8 v4, v2, 0x8

    .line 301
    mul-int v2, v6, v9

    shr-int/lit8 v3, v2, 0x8

    .line 302
    mul-int v2, v5, v9

    shr-int/lit8 v2, v2, 0x8

    .line 305
    :cond_160
    add-int v12, v15, v19

    .line 276
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    goto/16 :goto_ca

    .line 271
    :cond_168
    if-nez v8, :cond_18a

    move v13, v5

    .line 305
    goto :goto_ec

    .line 280
    :cond_16c
    if-nez v8, :cond_171

    move v11, v7

    goto/16 :goto_e2

    :cond_171
    mul-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v4

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    goto/16 :goto_e2

    .line 271
    :cond_17a
    if-nez v8, :cond_17f

    move v12, v6

    .line 276
    goto/16 :goto_e8

    .line 271
    :cond_17f
    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v3

    const v16, -0x35f874d9

    and-int v12, v12, v16

    goto/16 :goto_e8

    .line 293
    :cond_18a
    mul-int/2addr v13, v8

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v2

    goto/16 :goto_ec
.end method

.method public final cj(IIII)V
    .registers 9

    .prologue
    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    .line 393
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_16

    .line 398
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_17

    .line 401
    :cond_16
    return-void

    .line 394
    :cond_17
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_25

    .line 395
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 396
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v2, v0

    .line 398
    :cond_25
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_31

    iget v0, p0, Lgj;->ar:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p1

    .line 399
    :cond_31
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_3b
    if-ge v0, p3, :cond_16

    iget-object v2, p0, Lgj;->az:[I

    add-int v3, v0, v1

    aput p4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b
.end method

.method public final ck(IIIIIIII)V
    .registers 31

    .prologue
    .line 252
    if-lez p4, :cond_4

    .line 284
    if-gtz p3, :cond_5

    .line 307
    :cond_4
    return-void

    .line 253
    :cond_5
    const/4 v2, 0x0

    .line 254
    const v3, -0x121f4c3f

    div-int v18, v3, p4

    .line 256
    const v3, 0x53161819

    sub-int v10, v3, p7

    .line 257
    const v3, -0x28a50856

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_31

    .line 258
    const v3, -0x76391e6

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 259
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x5f7c7b39

    mul-int p1, v3, v4

    .line 261
    :cond_31
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_5f

    .line 262
    const v3, 0x47718dea

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v18

    add-int/2addr v2, v3

    .line 263
    const v3, 0x75bf2a28

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 264
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int p2, v3, v4

    .line 266
    :cond_5f
    add-int v3, p3, p1

    const v4, 0x3add99a4

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_75

    .line 281
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 267
    :cond_75
    add-int v3, p4, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_8b

    const v3, -0x4807a5fc

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 268
    :cond_8b
    const v3, -0x3a79c51f

    and-int v9, p5, v3

    .line 269
    const v3, 0xff00

    and-int v8, p5, v3

    .line 270
    const v3, -0x320be791

    and-int v7, p5, v3

    .line 271
    mul-int v3, p7, v9

    shr-int/lit8 v6, v3, 0x8

    .line 272
    mul-int v3, v8, p7

    shr-int/lit8 v5, v3, 0x8

    .line 273
    mul-int v3, v7, p7

    shr-int/lit8 v4, v3, 0x8

    .line 274
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v11, -0x341925f6

    mul-int/2addr v3, v11

    sub-int v19, v3, p3

    .line 275
    const v3, -0x63adaa17

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v3, v11

    mul-int v3, v3, p2

    add-int v12, p1, v3

    .line 276
    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move/from16 v9, p7

    move/from16 v21, v8

    move v8, v10

    move v10, v2

    move v2, v4

    move v4, v6

    move/from16 v6, v21

    :goto_cc
    move/from16 v0, v17

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 277
    move/from16 v0, p3

    neg-int v11, v0

    move v14, v11

    move v15, v12

    .line 279
    :goto_d7
    if-gez v14, :cond_103

    .line 278
    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    aget v13, v11, v15

    .line 279
    const/high16 v11, 0xff0000

    and-int/2addr v11, v13

    .line 280
    if-lt v11, v7, :cond_170

    .line 281
    :goto_e4
    const v12, 0xff00

    and-int/2addr v12, v13

    .line 282
    if-lt v12, v6, :cond_18a

    .line 283
    :goto_ea
    const v16, -0x187f400b

    and-int v13, v13, v16

    .line 284
    if-lt v13, v5, :cond_18f

    .line 285
    :goto_f1
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    aput v11, v20, v15

    .line 277
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    move/from16 v15, v16

    goto :goto_d7

    .line 287
    :cond_103
    if-lez v18, :cond_168

    .line 288
    add-int v10, v10, v18

    .line 289
    const/high16 v11, 0x10000

    sub-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    .line 290
    shr-int/lit8 v12, v10, 0x8

    .line 291
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_123

    .line 292
    const v8, 0x5e6976

    sub-int/2addr v8, v10

    mul-int v8, v8, p7

    mul-int v9, p8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x10

    .line 293
    const v8, -0x33c97250    # -4.7855296E7f

    sub-int/2addr v8, v9

    .line 295
    :cond_123
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_168

    .line 296
    const v2, 0xff00ff

    and-int v2, v2, p5

    mul-int/2addr v2, v11

    const v3, 0x1d84e836

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    add-int/2addr v2, v3

    const v3, -0xff0100

    and-int/2addr v2, v3

    const v3, 0x53b5e79a

    and-int v3, v3, p6

    mul-int/2addr v3, v12

    const v4, -0x2bd31c7

    and-int v4, v4, p5

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 297
    const v3, 0x1d52010b

    and-int v7, v2, v3

    .line 298
    const v3, 0xff00

    and-int v6, v2, v3

    .line 299
    const v3, -0x6d0b68e6

    and-int v5, v2, v3

    .line 300
    mul-int v2, v7, v9

    shr-int/lit8 v4, v2, 0x8

    .line 301
    mul-int v2, v6, v9

    shr-int/lit8 v3, v2, 0x8

    .line 302
    mul-int v2, v5, v9

    shr-int/lit8 v2, v2, 0x8

    .line 305
    :cond_168
    add-int v12, v15, v19

    .line 276
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    goto/16 :goto_cc

    .line 279
    :cond_170
    if-nez v8, :cond_175

    move v11, v7

    goto/16 :goto_e4

    :cond_175
    mul-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v4

    const v12, -0x4dc13ee8    # -1.110336E-8f

    and-int/2addr v11, v12

    goto/16 :goto_e4

    .line 282
    :cond_17f
    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v3

    const v16, 0xff00

    and-int v12, v12, v16

    goto/16 :goto_ea

    :cond_18a
    if-nez v8, :cond_17f

    move v12, v6

    goto/16 :goto_ea

    .line 297
    :cond_18f
    if-nez v8, :cond_194

    move v13, v5

    .line 280
    goto/16 :goto_f1

    .line 281
    :cond_194
    mul-int/2addr v13, v8

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v2

    goto/16 :goto_f1
.end method

.method public final cl(IIIIII)V
    .registers 16

    .prologue
    .line 310
    if-lez p3, :cond_4

    if-gtz p4, :cond_5

    .line 336
    :cond_4
    return-void

    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    const/high16 v1, 0x10000

    div-int v5, v1, p4

    .line 313
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_21

    .line 314
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    .line 315
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgj;->ao:I

    mul-int p1, v1, v2

    .line 317
    :cond_21
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_41

    .line 318
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 319
    const v1, 0x353a422d

    iget v2, p0, Lgj;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p4, v1

    .line 320
    iget v1, p0, Lgj;->ab:I

    const v2, 0x353a422d

    mul-int p2, v1, v2

    .line 322
    :cond_41
    add-int v1, p3, p1

    iget v2, p0, Lgj;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_53

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 323
    :cond_53
    add-int v1, p4, p2

    const v2, 0x686aed41

    iget v3, p0, Lgj;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_65

    iget v1, p0, Lgj;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 324
    :cond_65
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    sub-int v6, v1, p3

    .line 325
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 326
    neg-int v1, p4

    move v3, v1

    move v4, v0

    move v1, v2

    :goto_7a
    if-gez v3, :cond_4

    .line 327
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 328
    shr-int/lit8 v2, v4, 0x8

    .line 329
    const v7, 0xff00

    and-int/2addr v7, p6

    mul-int/2addr v7, v2

    const v8, 0xff00

    and-int/2addr v8, p5

    mul-int/2addr v8, v0

    add-int/2addr v7, v8

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, 0xff00ff

    and-int/2addr v8, p6

    mul-int/2addr v2, v8

    const v8, 0xff00ff

    and-int/2addr v8, p5

    mul-int/2addr v0, v8

    add-int/2addr v0, v2

    const v2, -0xff0100

    and-int/2addr v0, v2

    add-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x8

    .line 330
    neg-int v0, p3

    .line 328
    :goto_a4
    if-gez v0, :cond_b0

    .line 331
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 330
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_a4

    .line 333
    :cond_b0
    add-int/2addr v1, v6

    .line 334
    add-int v2, v4, v5

    .line 326
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_7a
.end method

.method final cm(IIIII)V
    .registers 15

    .prologue
    const v2, 0x353a422d

    .line 439
    iget v0, p0, Lgj;->ao:I

    const v1, -0x3a35bf87

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_13

    .line 454
    const v0, 0x45bee491

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_4f

    .line 461
    :cond_13
    return-void

    .line 453
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 445
    :goto_16
    if-ge v0, p3, :cond_13

    .line 454
    iget-object v6, p0, Lgj;->az:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v6, v2

    .line 455
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    const v8, -0x7826f20e

    and-int/2addr v7, v8

    mul-int/2addr v7, v2

    .line 456
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v1

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v2

    .line 457
    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    add-int v7, v5, v8

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    .line 458
    iget-object v7, p0, Lgj;->az:[I

    aput v6, v7, v1

    .line 459
    iget v6, p0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_14

    .line 440
    :cond_4f
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_60

    .line 441
    iget v0, p0, Lgj;->ab:I

    const v1, -0x2900c2f1

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    .line 442
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v2

    .line 444
    :cond_60
    add-int v0, p3, p2

    const v1, 0x5fdf798e

    iget v2, p0, Lgj;->ax:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_72

    .line 455
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    sub-int p3, v0, p2

    .line 445
    :cond_72
    const v0, -0x3bbaed0e

    sub-int v2, v0, p5

    .line 446
    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v3, p5, v0

    .line 447
    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v4, v0, p5

    .line 448
    const v0, -0x781410c0

    and-int/2addr v0, p4

    mul-int v5, p5, v0

    .line 452
    iget v0, p0, Lgj;->an:I

    const v1, -0x4fe481c5

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 453
    const/4 v0, 0x0

    goto :goto_16
.end method

.method final cn(IIIII)V
    .registers 16

    .prologue
    const v3, 0x686aed41

    const v9, -0x2de73b09

    const v2, 0x353a422d

    .line 439
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_19

    .line 457
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_50

    .line 461
    :cond_19
    return-void

    .line 439
    :goto_1a
    if-ge v0, p3, :cond_19

    .line 454
    iget-object v6, p0, Lgj;->az:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v6, v2

    .line 455
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v2

    .line 456
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v1

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v2

    .line 457
    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    add-int v7, v5, v8

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    .line 458
    iget-object v7, p0, Lgj;->az:[I

    aput v6, v7, v1

    .line 459
    iget v6, p0, Lgj;->an:I

    mul-int/2addr v6, v9

    add-int/2addr v1, v6

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 440
    :cond_50
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_5e

    .line 441
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    .line 442
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v2

    .line 444
    :cond_5e
    add-int v0, p3, p2

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_6a

    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p2

    .line 445
    :cond_6a
    rsub-int v2, p5, 0x100

    .line 446
    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v3, p5, v0

    .line 447
    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v4, v0, p5

    .line 448
    and-int/lit16 v0, p4, 0xff

    mul-int v5, p5, v0

    .line 452
    iget v0, p0, Lgj;->an:I

    mul-int/2addr v0, v9

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 453
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method final co(IIIII)V
    .registers 15

    .prologue
    const v3, 0x686aed41

    const v2, 0x353a422d

    .line 439
    iget v0, p0, Lgj;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_16

    .line 441
    const v0, -0x48a0b444

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_17

    .line 461
    :cond_16
    return-void

    .line 440
    :cond_17
    iget v0, p0, Lgj;->ab:I

    const v1, 0x5da46cac

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_28

    .line 441
    iget v0, p0, Lgj;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    .line 442
    iget v0, p0, Lgj;->ab:I

    mul-int p2, v0, v2

    .line 444
    :cond_28
    add-int v0, p3, p2

    iget v1, p0, Lgj;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_34

    iget v0, p0, Lgj;->ax:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p2

    .line 445
    :cond_34
    rsub-int v2, p5, 0x100

    .line 446
    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v3, p5, v0

    .line 447
    shr-int/lit8 v0, p4, 0x8

    const v1, 0x4b7eef7c    # 1.6707452E7f

    and-int/2addr v0, v1

    mul-int v4, v0, p5

    .line 448
    and-int/lit16 v0, p4, 0xff

    mul-int v5, p5, v0

    .line 452
    iget v0, p0, Lgj;->an:I

    const v1, -0x361c1363

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 453
    const/4 v0, 0x0

    .line 439
    :goto_52
    if-ge v0, p3, :cond_16

    .line 454
    iget-object v6, p0, Lgj;->az:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v6, v2

    .line 455
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v2

    .line 456
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v1

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v2

    .line 457
    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    add-int v7, v5, v8

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    .line 458
    iget-object v7, p0, Lgj;->az:[I

    aput v6, v7, v1

    .line 459
    iget v6, p0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_52
.end method

.method public final cp(IIII)V
    .registers 9

    .prologue
    const v2, 0x61ee869d    # 5.5000312E20f

    .line 393
    iget v0, p0, Lgj;->ab:I

    const v1, 0x69e5582b

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_13

    .line 399
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_14

    .line 401
    :cond_13
    return-void

    .line 394
    :cond_14
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_25

    .line 395
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 396
    const v0, -0x6e6fefa2

    iget v1, p0, Lgj;->ao:I

    mul-int p1, v0, v1

    .line 398
    :cond_25
    add-int v0, p3, p1

    const v1, -0x5f3ca050

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_37

    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 399
    :cond_37
    const v0, -0x6ca92b1b

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 400
    const/4 v0, 0x0

    .line 399
    :goto_41
    if-ge v0, p3, :cond_13

    .line 395
    iget-object v2, p0, Lgj;->az:[I

    add-int v3, v0, v1

    aput p4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_41
.end method

.method public final cq(IIIIIIII)V
    .registers 29

    .prologue
    .line 132
    if-lez p3, :cond_4

    .line 175
    if-gtz p4, :cond_101

    .line 191
    :cond_4
    return-void

    .line 133
    :cond_5
    const/4 v3, -0x1

    move v11, v3

    .line 136
    :goto_7
    move/from16 v0, p7

    rsub-int v7, v0, 0x100

    .line 137
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_2c

    .line 138
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 139
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ao:I

    const v4, 0x6b06ec15

    mul-int p1, v3, v4

    .line 141
    :cond_2c
    const v3, -0x4de994cf

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_59

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int/2addr v3, v11

    add-int/2addr v2, v3

    .line 143
    const v3, 0x567b92cf

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 144
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ab:I

    const v4, 0x4b44897b    # 1.2880251E7f

    mul-int p2, v3, v4

    .line 146
    :cond_59
    add-int v3, p3, p1

    const v4, 0x66e49671

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_6f

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ar:I

    const v4, 0x4cfee596    # 1.33639344E8f

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 147
    :cond_6f
    add-int v3, p4, p2

    const v4, 0x686aed41

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_85

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 148
    :cond_85
    shr-int/lit8 v6, p5, 0x10

    .line 149
    const v3, 0xff00

    and-int v3, v3, p5

    shr-int/lit8 v5, v3, 0x8

    .line 150
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0xff

    .line 154
    move-object/from16 v0, p0

    iget v3, v0, Lgj;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v3, v8

    sub-int v16, v3, p3

    .line 155
    const v3, 0x7fd6ac87

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->an:I

    mul-int/2addr v3, v8

    mul-int v3, v3, p2

    add-int v9, p1, v3

    .line 156
    const/4 v3, 0x0

    move v15, v3

    move v3, v5

    move v5, v7

    move v7, v2

    move v2, v4

    move v4, v6

    move/from16 v6, p7

    .line 155
    :goto_b1
    move/from16 v0, p4

    if-ge v15, v0, :cond_4

    .line 157
    move/from16 v0, p3

    neg-int v8, v0

    move v12, v8

    move v13, v9

    .line 143
    :goto_ba
    if-gez v12, :cond_147

    .line 158
    move-object/from16 v0, p0

    iget-object v8, v0, Lgj;->az:[I

    aget v8, v8, v13

    .line 159
    shr-int/lit8 v9, v8, 0x10

    .line 160
    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v14, v10, 0x8

    .line 161
    and-int/lit16 v0, v8, 0xff

    move/from16 v17, v0

    .line 162
    if-nez v5, :cond_1cf

    .line 163
    const v8, -0x10545199

    if-ge v9, v8, :cond_1b1

    .line 168
    mul-int v8, v4, v9

    shr-int/lit8 v10, v8, 0x7

    .line 164
    :goto_d9
    const v8, -0x64146c65

    if-ge v14, v8, :cond_1a3

    .line 180
    mul-int v8, v14, v3

    shr-int/lit8 v9, v8, 0x7

    .line 165
    :goto_e2
    const/16 v8, 0x7f

    move/from16 v0, v17

    if-ge v0, v8, :cond_1c1

    mul-int v8, v2, v17

    shr-int/lit8 v8, v8, 0x7

    .line 172
    :goto_ec
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v17, v0

    add-int/lit8 v14, v13, 0x1

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v17, v13

    .line 157
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v13, v14

    goto :goto_ba

    .line 133
    :cond_101
    const/4 v2, 0x0

    .line 134
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_10e

    .line 133
    move/from16 v0, p8

    move/from16 v1, p7

    if-eq v0, v1, :cond_5

    .line 161
    :cond_10e
    const/high16 v3, 0x10000

    div-int v3, v3, p4

    move v11, v3

    goto/16 :goto_7

    .line 133
    :cond_115
    rsub-int v8, v4, 0xff

    rsub-int v10, v9, 0xff

    mul-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x7

    rsub-int v8, v8, 0xff

    mul-int/2addr v8, v6

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    shr-int/lit8 v10, v8, 0x8

    .line 169
    :goto_123
    const/16 v8, 0x7f

    if-ge v14, v8, :cond_1df

    mul-int v8, v3, v14

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x7

    mul-int v9, v5, v14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    .line 170
    :goto_131
    const/16 v9, 0x7f

    move/from16 v0, v17

    if-ge v0, v9, :cond_1f4

    .line 164
    mul-int v9, v5, v17

    mul-int v14, v2, v17

    mul-int/2addr v14, v6

    shr-int/lit8 v14, v14, 0x7

    add-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    :goto_141
    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    .line 142
    goto :goto_ec

    .line 174
    :cond_147
    if-lez v11, :cond_19c

    .line 175
    add-int/2addr v7, v11

    .line 176
    const v8, -0x68e1b1f8

    sub-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    .line 177
    shr-int/lit8 v9, v7, 0x8

    .line 178
    move/from16 v0, p7

    move/from16 v1, p8

    if-eq v0, v1, :cond_165

    .line 179
    mul-int v5, p8, v7

    const v6, 0x563bd88

    sub-int/2addr v6, v7

    mul-int v6, v6, p7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 180
    rsub-int v5, v6, 0x100

    .line 182
    :cond_165
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_19c

    .line 183
    const v2, 0xff00

    and-int v2, v2, p5

    mul-int/2addr v2, v8

    const v3, 0xff00

    and-int v3, v3, p6

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    const v3, -0x1fafd75e    # -5.9997667E19f

    and-int/2addr v2, v3

    const v3, 0xff00ff

    and-int v3, v3, p6

    mul-int/2addr v3, v9

    const v4, 0x7cfd6731

    and-int v4, v4, p5

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 184
    shr-int/lit8 v4, v2, 0x10

    .line 185
    const v3, -0x4ef8ce7b

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x8

    .line 186
    const v8, -0x4fd3cd19

    and-int/2addr v2, v8

    .line 189
    :cond_19c
    add-int v9, v13, v16

    .line 156
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    goto/16 :goto_b1

    .line 150
    :cond_1a3
    const v8, -0x1e076d9

    rsub-int v9, v3, 0xff

    rsub-int v14, v14, 0xff

    mul-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x7

    sub-int v9, v8, v9

    goto/16 :goto_e2

    .line 144
    :cond_1b1
    const v8, -0x1b720b1a

    rsub-int v9, v9, 0xff

    const v10, 0x326b1819

    sub-int/2addr v10, v4

    mul-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x7

    sub-int v10, v8, v9

    goto/16 :goto_d9

    .line 165
    :cond_1c1
    const v8, 0x41775a24

    sub-int v8, v8, v17

    rsub-int v14, v2, 0xff

    mul-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x7

    rsub-int v8, v8, 0xff

    goto/16 :goto_ec

    .line 168
    :cond_1cf
    const v8, 0x26e78fcc

    if-ge v9, v8, :cond_115

    mul-int v8, v9, v4

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x7

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    shr-int/lit8 v10, v8, 0x8

    goto/16 :goto_123

    .line 169
    :cond_1df
    mul-int v8, v5, v14

    const v9, -0x79b99cfb

    sub-int/2addr v9, v14

    const v14, 0x54a3c1e

    sub-int/2addr v14, v3

    mul-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x7

    rsub-int v9, v9, 0xff

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    goto/16 :goto_131

    .line 174
    :cond_1f4
    mul-int v9, v17, v5

    const v14, 0xbc22173

    move/from16 v0, v17

    rsub-int v0, v0, 0xff

    move/from16 v17, v0

    const v18, 0x936d3bd

    sub-int v18, v18, v2

    mul-int v17, v17, v18

    shr-int/lit8 v17, v17, 0x7

    sub-int v14, v14, v17

    mul-int/2addr v14, v6

    add-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    goto/16 :goto_141
.end method

.method public final cr(IIII)V
    .registers 9

    .prologue
    const v2, 0x61ee869d    # 5.5000312E20f

    .line 393
    iget v0, p0, Lgj;->ab:I

    const v1, -0x34e018b3    # -1.0479437E7f

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_13

    .line 400
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_14

    .line 401
    :cond_13
    return-void

    .line 394
    :cond_14
    const v0, 0x6656970b

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_25

    .line 395
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 396
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v2, v0

    .line 398
    :cond_25
    add-int v0, p3, p1

    const v1, -0x60d3a5ca

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_37

    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 399
    :cond_37
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 400
    const/4 v0, 0x0

    :goto_41
    if-ge v0, p3, :cond_13

    .line 394
    iget-object v2, p0, Lgj;->az:[I

    add-int v3, v0, v1

    aput p4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_41
.end method

.method public final cs(IIII)V
    .registers 9

    .prologue
    .line 393
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_10

    .line 399
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_11

    .line 401
    :cond_10
    return-void

    .line 394
    :cond_11
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_28

    .line 395
    const v0, -0x20f4a7a3

    iget v1, p0, Lgj;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 396
    const v0, 0x500d700b

    iget v1, p0, Lgj;->ao:I

    mul-int p1, v0, v1

    .line 398
    :cond_28
    add-int v0, p3, p1

    const v1, 0x6944baaf

    iget v2, p0, Lgj;->ar:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    .line 393
    iget v0, p0, Lgj;->ar:I

    const v1, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 399
    :cond_3a
    const v0, 0x4483e836

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 400
    const/4 v0, 0x0

    .line 395
    :goto_44
    if-ge v0, p3, :cond_10

    iget-object v2, p0, Lgj;->az:[I

    add-int v3, v0, v1

    aput p4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_44
.end method

.method public final ct(Lfd;II)V
    .registers 20

    .prologue
    .line 583
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 584
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 585
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x58a41153

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 588
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 589
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 590
    const/4 v5, 0x0

    .line 591
    const v9, 0x6e4f0311

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 592
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 593
    sub-int/2addr v1, v9

    .line 594
    const v4, 0x27ca1c0f

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 595
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 596
    move-object/from16 v0, p0

    iget v10, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 598
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    .line 632
    add-int/2addr v4, v1

    const v9, -0x2c64f0a4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 599
    :cond_6b
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_12c

    .line 600
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v9, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 601
    sub-int v4, v7, v10

    .line 602
    const v7, -0x54567e8c

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int v9, v7, v8

    .line 603
    add-int v7, v2, v10

    .line 604
    add-int v8, v3, v10

    .line 605
    add-int v2, v5, v10

    .line 606
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 608
    :goto_95
    add-int v8, v4, v7

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    const v10, -0x18cd0586

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_129

    .line 609
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 610
    sub-int/2addr v4, v7

    .line 611
    add-int/2addr v2, v7

    .line 612
    add-int/2addr v3, v7

    move v8, v2

    move v9, v3

    .line 614
    :goto_b0
    if-lez v4, :cond_b4

    .line 619
    if-gtz v1, :cond_10a

    .line 651
    :cond_b4
    return-void

    .line 642
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    :goto_b9
    if-gez v2, :cond_fb

    .line 643
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 644
    if-eqz v12, :cond_126

    add-int/lit8 v1, v4, 0x1

    aput v12, v10, v4

    goto :goto_b5

    .line 637
    :cond_c6
    add-int/lit8 v1, v1, 0x1

    .line 638
    :goto_c8
    add-int/lit8 v5, v13, 0x1

    aget v12, v11, v13

    .line 639
    if-eqz v12, :cond_11d

    add-int/lit8 v2, v1, 0x1

    aput v12, v10, v1

    move v1, v2

    .line 628
    :goto_d3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    :goto_d8
    if-gez v4, :cond_123

    .line 629
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 630
    if-eqz v12, :cond_120

    .line 598
    add-int/lit8 v1, v2, 0x1

    aput v12, v10, v2

    .line 632
    :goto_e4
    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    .line 633
    if-eqz v5, :cond_107

    .line 598
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 635
    :goto_ef
    add-int/lit8 v13, v12, 0x1

    aget v5, v11, v12

    .line 636
    if-eqz v5, :cond_c6

    .line 593
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    goto :goto_c8

    .line 647
    :cond_fb
    add-int v2, v4, v9

    .line 648
    add-int v5, v1, v8

    .line 627
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v5

    :goto_103
    if-gez v6, :cond_b4

    move v4, v7

    .line 628
    goto :goto_d8

    .line 634
    :cond_107
    add-int/lit8 v1, v1, 0x1

    goto :goto_ef

    .line 615
    :cond_10a
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 616
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 625
    shr-int/lit8 v2, v4, 0x2

    neg-int v7, v2

    .line 626
    and-int/lit8 v2, v4, 0x3

    neg-int v3, v2

    .line 627
    neg-int v1, v1

    move v2, v6

    move v6, v1

    move v1, v5

    goto :goto_103

    .line 640
    :cond_11d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    .line 631
    :cond_120
    add-int/lit8 v1, v2, 0x1

    goto :goto_e4

    :cond_123
    move v4, v2

    move v2, v3

    .line 642
    goto :goto_b9

    .line 645
    :cond_126
    add-int/lit8 v1, v4, 0x1

    goto :goto_b5

    :cond_129
    move v8, v2

    move v9, v3

    goto :goto_b0

    :cond_12c
    move v4, v7

    move v7, v8

    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v3

    move v3, v6

    move v6, v15

    goto/16 :goto_95
.end method

.method public final cu(IIIIII[BIZ)V
    .registers 25

    .prologue
    .line 339
    add-int v1, p1, p3

    if-ltz v1, :cond_8

    .line 354
    add-int v1, p2, p4

    if-gez v1, :cond_90

    .line 390
    :cond_8
    :goto_8
    return-void

    .line 341
    :cond_9
    const/4 v2, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    if-gez p1, :cond_120

    .line 344
    sub-int v2, v2, p1

    .line 345
    add-int p3, p3, p1

    move v8, v2

    move/from16 v2, p3

    .line 347
    :goto_14
    if-gez p2, :cond_1a

    .line 348
    sub-int v1, v1, p2

    .line 349
    add-int p4, p4, p2

    .line 351
    :cond_1a
    add-int v3, p1, v2

    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_2c

    .line 352
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    .line 354
    :cond_2c
    add-int v3, p4, p2

    iget v4, p0, Lgj;->al:I

    const v5, -0x3f23ce81

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_3e

    .line 355
    const v3, -0x3f23ce81

    iget v4, p0, Lgj;->al:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 357
    :cond_3e
    move-object/from16 v0, p7

    array-length v3, v0

    div-int v9, v3, p8

    .line 358
    iget v3, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v10, v3, v2

    .line 359
    ushr-int/lit8 v3, p5, 0x18

    .line 360
    ushr-int/lit8 v4, p6, 0x18

    .line 361
    if-eqz p9, :cond_59

    .line 347
    const/16 v5, 0xff

    if-ne v5, v3, :cond_fc

    .line 363
    const/16 v3, 0xff

    if-ne v3, v4, :cond_fc

    .line 362
    :cond_59
    const v3, -0x2de73b09

    iget v4, p0, Lgj;->an:I

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 363
    add-int v3, p2, v1

    move v6, v3

    .line 374
    :goto_69
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v6, v3, :cond_8

    .line 364
    add-int v3, p1, v8

    move v5, v4

    move v4, v3

    .line 363
    :goto_73
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_ee

    .line 365
    sub-int v3, v6, p2

    rem-int/2addr v3, v9

    .line 366
    sub-int v7, v4, p1

    rem-int v7, v7, p8

    .line 367
    mul-int v3, v3, p8

    add-int/2addr v3, v7

    aget-byte v3, p7, v3

    if-eqz v3, :cond_f5

    iget-object v7, p0, Lgj;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p6, v7, v5

    .line 364
    :goto_8c
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_73

    .line 340
    :cond_90
    const v1, -0x2de73b09

    iget v2, p0, Lgj;->an:I

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    iget v1, p0, Lgj;->al:I

    const v2, -0x3f23ce81

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_9

    goto/16 :goto_8

    .line 385
    :goto_a6
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v6, v5, 0x1

    aput v3, v11, v5

    .line 376
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v6

    .line 374
    :goto_b0
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_117

    .line 377
    sub-int v3, v7, p2

    rem-int/2addr v3, v9

    .line 378
    sub-int v6, v4, p1

    rem-int v6, v6, p8

    .line 380
    mul-int v3, v3, p8

    add-int/2addr v3, v6

    aget-byte v3, p7, v3

    if-eqz v3, :cond_11d

    move/from16 v3, p6

    .line 381
    :goto_c5
    ushr-int/lit8 v6, v3, 0x18

    .line 382
    rsub-int v11, v6, 0xff

    .line 383
    iget-object v12, p0, Lgj;->az:[I

    aget v12, v12, v5

    .line 384
    const v13, 0xff00

    and-int/2addr v13, v3

    mul-int/2addr v13, v6

    const v14, 0xff00

    and-int/2addr v14, v12

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    const/high16 v14, 0xff0000

    and-int/2addr v13, v14

    const v14, 0xff00ff

    and-int/2addr v12, v14

    mul-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    add-int/2addr v3, v11

    const v6, -0xff0100

    and-int/2addr v3, v6

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    goto :goto_a6

    .line 370
    :cond_ee
    add-int v4, v5, v10

    .line 363
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_69

    .line 368
    :cond_f5
    iget-object v7, p0, Lgj;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p5, v7, v5

    goto :goto_8c

    .line 374
    :cond_fc
    iget v3, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v3, v8

    .line 375
    add-int v3, v1, p2

    move v7, v3

    :goto_10c
    add-int v3, p2, v1

    add-int v3, v3, p4

    if-ge v7, v3, :cond_8

    .line 376
    add-int v3, v8, p1

    move v5, v4

    move v4, v3

    goto :goto_b0

    .line 387
    :cond_117
    add-int v4, v5, v10

    .line 375
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_10c

    :cond_11d
    move/from16 v3, p5

    goto :goto_c5

    :cond_120
    move v8, v2

    move/from16 v2, p3

    goto/16 :goto_14
.end method

.method final cv(IIIII)V
    .registers 15

    .prologue
    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    .line 404
    iget v0, p0, Lgj;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_16

    .line 405
    iget v0, p0, Lgj;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_17

    .line 425
    :cond_16
    return-void

    .line 405
    :cond_17
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_25

    .line 406
    iget v0, p0, Lgj;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 407
    iget v0, p0, Lgj;->ao:I

    mul-int p1, v2, v0

    .line 409
    :cond_25
    add-int v0, p3, p1

    iget v1, p0, Lgj;->ar:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_31

    .line 405
    iget v0, p0, Lgj;->ar:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p1

    .line 410
    :cond_31
    rsub-int v3, p5, 0x100

    .line 411
    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v4, v0, p5

    .line 412
    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v5, p5, v0

    .line 413
    and-int/lit16 v0, p4, 0xff

    mul-int v6, v0, p5

    .line 417
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 418
    const/4 v0, 0x0

    .line 410
    :goto_4d
    if-ge v0, p3, :cond_16

    .line 419
    iget-object v2, p0, Lgj;->az:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v3

    .line 420
    iget-object v7, p0, Lgj;->az:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v7, v3

    .line 421
    iget-object v8, p0, Lgj;->az:[I

    aget v8, v8, v1

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v3

    .line 422
    add-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v2, v7

    add-int v7, v8, v2

    .line 423
    iget-object v8, p0, Lgj;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 418
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4d
.end method

.method public final cw(IIIII)V
    .registers 17

    .prologue
    .line 464
    sub-int v2, p3, p1

    .line 465
    sub-int v0, p4, p2

    .line 466
    if-nez v0, :cond_97

    .line 467
    if-ltz v2, :cond_15

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x6a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    .line 518
    :cond_14
    :goto_14
    return-void

    .line 468
    :cond_15
    add-int v1, p1, v2

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x35

    move-object v0, p0

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->ak(IIIIB)V

    goto :goto_14

    .line 476
    :cond_24
    add-int v1, v2, v0

    if-gez v1, :cond_12a

    .line 477
    add-int/2addr p1, v2

    .line 478
    neg-int v1, v2

    .line 479
    add-int/2addr p2, v0

    .line 480
    neg-int v0, v0

    move v2, v0

    move v3, v1

    move v0, p2

    move v1, p1

    .line 482
    :goto_30
    if-le v3, v2, :cond_aa

    .line 483
    shl-int/lit8 v0, v0, 0x10

    .line 484
    const v4, 0x5d539970

    add-int/2addr v0, v4

    .line 485
    shl-int/lit8 v2, v2, 0x10

    .line 486
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 487
    add-int v2, v3, v1

    .line 488
    iget v3, p0, Lgj;->ao:I

    const v5, 0x48fad788    # 513724.25f

    mul-int/2addr v3, v5

    if-ge v1, v3, :cond_5f

    .line 489
    iget v3, p0, Lgj;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v5

    sub-int v1, v3, v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 490
    iget v1, p0, Lgj;->ao:I

    const v3, -0x328b68f4

    mul-int/2addr v1, v3

    .line 492
    :cond_5f
    const v3, -0x7f33ab09

    iget v5, p0, Lgj;->ar:I

    mul-int/2addr v3, v5

    if-lt v2, v3, :cond_124

    .line 478
    iget v2, p0, Lgj;->ar:I

    const v3, -0x16bece15

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    .line 493
    :goto_73
    if-gt v2, v0, :cond_14

    .line 494
    shr-int/lit8 v3, v1, 0x10

    .line 495
    iget v5, p0, Lgj;->ab:I

    const v6, 0x64e3909f

    mul-int/2addr v5, v6

    if-lt v3, v5, :cond_93

    .line 511
    iget v5, p0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    if-ge v3, v5, :cond_93

    .line 487
    iget-object v5, p0, Lgj;->az:[I

    iget v6, p0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    aput p5, v5, v3

    .line 496
    :cond_93
    add-int/2addr v1, v4

    .line 497
    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    .line 471
    :cond_97
    if-nez v2, :cond_24

    .line 472
    if-ltz v0, :cond_10e

    add-int/lit8 v3, v0, 0x1

    const v5, -0x4f3b1771

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V

    goto/16 :goto_14

    .line 501
    :cond_aa
    shl-int/lit8 v1, v1, 0x10

    .line 502
    const v4, -0x35a08675

    add-int/2addr v1, v4

    .line 503
    shl-int/lit8 v3, v3, 0x10

    .line 504
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 505
    add-int/2addr v2, v0

    .line 506
    const v4, 0x6a0be574

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_d6

    .line 507
    const v4, 0x353a422d

    iget v5, p0, Lgj;->ab:I

    mul-int/2addr v4, v5

    sub-int v0, v4, v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 508
    const v0, 0x353a422d

    iget v4, p0, Lgj;->ab:I

    mul-int/2addr v0, v4

    .line 510
    :cond_d6
    const v4, -0xcc72a0b

    iget v5, p0, Lgj;->ax:I

    mul-int/2addr v4, v5

    if-lt v2, v4, :cond_11f

    const v2, 0x686aed41

    iget v4, p0, Lgj;->ax:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    .line 511
    :goto_ea
    if-gt v1, v0, :cond_14

    .line 512
    shr-int/lit8 v4, v2, 0x10

    .line 513
    iget v5, p0, Lgj;->ao:I

    const v6, 0x717a0030

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_10a

    .line 473
    iget v5, p0, Lgj;->ar:I

    const v6, 0x27cb591

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_10a

    iget-object v5, p0, Lgj;->az:[I

    const v6, -0x2de73b09

    iget v7, p0, Lgj;->an:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    aput p5, v5, v4

    .line 514
    :cond_10a
    add-int/2addr v2, v3

    .line 515
    add-int/lit8 v1, v1, 0x1

    goto :goto_ea

    .line 473
    :cond_10e
    add-int v2, p2, v0

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, -0x2e5e095e

    move-object v0, p0

    move v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lgj;->aj(IIIII)V

    goto/16 :goto_14

    :cond_11f
    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto :goto_ea

    :cond_124
    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_73

    :cond_12a
    move v3, v2

    move v1, p1

    move v2, v0

    move v0, p2

    goto/16 :goto_30
.end method

.method public final cx(Lfd;II)V
    .registers 17

    .prologue
    .line 522
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 523
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 524
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 525
    const/4 v1, 0x0

    .line 526
    iget v0, p1, Lfd;->al:I

    .line 527
    iget v6, p1, Lfd;->an:I

    .line 528
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 529
    const/4 v4, 0x0

    .line 530
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 531
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 532
    sub-int/2addr v0, v8

    .line 533
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 534
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 535
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 537
    :cond_40
    add-int v8, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 563
    add-int/2addr v3, v0

    iget v8, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 538
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 539
    iget v3, p0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 540
    sub-int v3, v6, v9

    .line 541
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v6, v7

    .line 542
    add-int v6, v1, v9

    .line 543
    add-int v7, v2, v9

    .line 544
    add-int v1, v4, v9

    .line 545
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 547
    :goto_77
    add-int v7, v3, v6

    const v8, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgj;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 548
    add-int/2addr v6, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 549
    sub-int/2addr v3, v6

    .line 550
    add-int/2addr v1, v6

    .line 551
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 553
    :goto_8f
    if-lez v8, :cond_93

    .line 565
    if-gtz v0, :cond_d1

    .line 579
    :cond_93
    return-void

    .line 573
    :cond_94
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    .line 572
    :goto_9e
    if-lt v0, v5, :cond_94

    .line 575
    add-int v5, v0, v7

    .line 576
    add-int v1, v2, v6

    .line 563
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    .line 567
    :goto_a8
    if-gez v4, :cond_93

    .line 564
    add-int v2, v8, v0

    add-int/lit8 v2, v2, -0x3

    .line 565
    :goto_ae
    if-ge v0, v2, :cond_da

    .line 566
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 567
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 568
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 569
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_ae

    .line 554
    :cond_d1
    iget-object v9, p0, Lgj;->az:[I

    .line 555
    iget-object v10, p1, Lfd;->az:[I

    .line 563
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_a8

    .line 571
    :cond_da
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    goto :goto_9e

    :cond_de
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e2
    move v3, v6

    move v6, v7

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v5

    move v5, v12

    goto :goto_77
.end method

.method public final cy(Lfd;II)V
    .registers 17

    .prologue
    .line 522
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 523
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 524
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 525
    const/4 v1, 0x0

    .line 526
    iget v0, p1, Lfd;->al:I

    .line 527
    iget v6, p1, Lfd;->an:I

    .line 528
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 529
    const/4 v4, 0x0

    .line 530
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 531
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 532
    sub-int/2addr v0, v8

    .line 533
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 534
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 535
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 537
    :cond_40
    add-int v8, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 565
    add-int/2addr v3, v0

    iget v8, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 538
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 539
    iget v3, p0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 540
    sub-int v3, v6, v9

    .line 541
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v6, v7

    .line 542
    add-int v6, v1, v9

    .line 543
    add-int v7, v2, v9

    .line 544
    add-int v1, v4, v9

    .line 545
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 547
    :goto_77
    add-int v7, v3, v6

    const v8, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgj;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 548
    add-int/2addr v6, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 549
    sub-int/2addr v3, v6

    .line 550
    add-int/2addr v1, v6

    .line 551
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 553
    :goto_8f
    if-lez v8, :cond_93

    if-gtz v0, :cond_94

    .line 579
    :cond_93
    return-void

    .line 554
    :cond_94
    iget-object v9, p0, Lgj;->az:[I

    .line 555
    iget-object v10, p1, Lfd;->az:[I

    .line 563
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    .line 579
    :goto_9c
    if-gez v4, :cond_93

    .line 564
    add-int v2, v8, v0

    add-int/lit8 v2, v2, -0x3

    .line 565
    :goto_a2
    if-ge v0, v2, :cond_ce

    .line 566
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 567
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 568
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 569
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_a2

    .line 575
    :cond_c5
    add-int v5, v0, v7

    .line 576
    add-int v1, v2, v6

    .line 563
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_9c

    .line 571
    :cond_ce
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 572
    :goto_d1
    if-ge v0, v5, :cond_c5

    .line 573
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    goto :goto_d1

    :cond_de
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e2
    move v3, v6

    move v6, v7

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v5

    move v5, v12

    goto :goto_77
.end method

.method public final cz(Lfd;II)V
    .registers 17

    .prologue
    .line 522
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 523
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 524
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 525
    const/4 v1, 0x0

    .line 526
    iget v0, p1, Lfd;->al:I

    .line 527
    iget v6, p1, Lfd;->an:I

    .line 528
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 529
    const/4 v4, 0x0

    .line 530
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 531
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 532
    sub-int/2addr v0, v8

    .line 533
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 534
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 535
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 537
    :cond_40
    add-int v8, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 527
    add-int/2addr v3, v0

    iget v8, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 538
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 539
    iget v3, p0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 540
    sub-int v3, v6, v9

    .line 541
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v6, v7

    .line 542
    add-int v6, v1, v9

    .line 543
    add-int v7, v2, v9

    .line 544
    add-int v1, v4, v9

    .line 545
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 547
    :goto_77
    add-int v7, v3, v6

    const v8, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgj;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 548
    add-int/2addr v6, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 549
    sub-int/2addr v3, v6

    .line 550
    add-int/2addr v1, v6

    .line 551
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 553
    :goto_8f
    if-lez v8, :cond_93

    .line 551
    if-gtz v0, :cond_94

    .line 579
    :cond_93
    return-void

    .line 554
    :cond_94
    iget-object v9, p0, Lgj;->az:[I

    .line 555
    iget-object v10, p1, Lfd;->az:[I

    .line 563
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    .line 564
    :goto_9c
    if-gez v4, :cond_93

    add-int v2, v8, v0

    add-int/lit8 v2, v2, -0x3

    .line 565
    :goto_a2
    if-ge v0, v2, :cond_da

    .line 566
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 567
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 568
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 569
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_a2

    .line 573
    :cond_c5
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    .line 572
    :goto_cf
    if-lt v0, v5, :cond_c5

    .line 575
    add-int v5, v0, v7

    .line 576
    add-int v1, v2, v6

    .line 563
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_9c

    .line 571
    :cond_da
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    goto :goto_cf

    :cond_de
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e2
    move v3, v6

    move v6, v7

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v5

    move v5, v12

    goto :goto_77
.end method

.method public db(Lgt;II)V
    .registers 15

    .prologue
    .line 655
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 656
    iget v0, p1, Lgt;->ao:I

    add-int v3, p3, v0

    .line 657
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v8

    .line 658
    const/4 v1, 0x0

    .line 659
    iget v0, p1, Lgt;->ab:I

    .line 660
    iget v7, p1, Lgt;->al:I

    .line 661
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 662
    const/4 v4, 0x0

    .line 663
    const v6, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 664
    iget v6, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 665
    sub-int/2addr v0, v6

    .line 666
    const v3, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v3, v9

    .line 667
    mul-int v9, v7, v6

    add-int/2addr v1, v9

    .line 668
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 670
    :cond_40
    add-int v6, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ad

    .line 665
    add-int/2addr v3, v0

    iget v6, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 671
    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a6

    .line 672
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 673
    sub-int v3, v7, v9

    .line 674
    iget v0, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v0, v7

    .line 675
    add-int v7, v1, v9

    .line 676
    add-int/2addr v2, v9

    .line 677
    add-int v0, v4, v9

    .line 678
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 680
    :goto_78
    add-int v7, v2, v5

    iget v8, p0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a2

    .line 681
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 682
    sub-int v5, v2, v7

    .line 683
    add-int v8, v0, v7

    .line 684
    add-int/2addr v7, v1

    .line 686
    :goto_90
    if-lez v5, :cond_94

    .line 677
    if-gtz v6, :cond_95

    .line 688
    :cond_94
    :goto_94
    return-void

    .line 687
    :cond_95
    iget-object v0, p0, Lgj;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const v9, -0x5fb88ff0

    invoke-static/range {v0 .. v9}, Lce;->aw([I[B[IIIIIIII)V

    goto :goto_94

    :cond_a2
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a6
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ad
    move v6, v0

    goto :goto_54
.end method

.method public dh(Lfd;IIII)V
    .registers 20

    .prologue
    .line 720
    if-lez p4, :cond_4

    .line 734
    if-gtz p5, :cond_5

    .line 763
    :cond_4
    :goto_4
    return-void

    .line 721
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 722
    iget v2, p1, Lfd;->al:I

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    iget v3, p1, Lfd;->ao:I

    .line 726
    iget v6, p1, Lfd;->ar:I

    .line 727
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 728
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 729
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 730
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 731
    add-int p2, p2, v4

    .line 732
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 734
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 735
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 736
    add-int p3, p3, v4

    .line 737
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 739
    :cond_41
    if-ge v12, v3, :cond_de

    .line 737
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 740
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 737
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 741
    :cond_55
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 742
    const v3, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 743
    add-int v6, p5, p3

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    add-int v6, p5, p3

    iget v7, p0, Lgj;->ax:I

    const v8, 0x66ee355f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 744
    :cond_7b
    iget v6, p0, Lgj;->ab:I

    const v7, -0xf69251c

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_db

    .line 745
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 746
    sub-int v9, p5, v6

    .line 747
    const v7, -0x3287ff8f

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 748
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 750
    :goto_99
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 751
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x66d9bbd8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 752
    sub-int/2addr v4, v6

    .line 753
    add-int/2addr v3, v6

    .line 755
    :cond_ae
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d6

    .line 756
    iget v6, p0, Lgj;->ao:I

    const v7, 0x766b8db

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 757
    sub-int v8, v4, v7

    .line 758
    add-int v6, v2, v7

    .line 759
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 760
    add-int/2addr v7, v3

    .line 762
    :goto_c9
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v13, -0x6ff33608

    invoke-static/range {v1 .. v13}, Laq;->af([I[IIIIIIIIIIII)V

    goto/16 :goto_4

    :cond_d6
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_db
    move/from16 v9, p5

    goto :goto_99

    :cond_de
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public di(Lfd;IIII)V
    .registers 20

    .prologue
    .line 720
    if-lez p4, :cond_4

    .line 763
    if-gtz p5, :cond_5

    :cond_4
    :goto_4
    return-void

    .line 721
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 722
    iget v2, p1, Lfd;->al:I

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    iget v3, p1, Lfd;->ao:I

    .line 726
    iget v6, p1, Lfd;->ar:I

    .line 727
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 728
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 729
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 730
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 731
    add-int p2, p2, v4

    .line 732
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 734
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 735
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 736
    add-int p3, p3, v4

    .line 737
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 739
    :cond_41
    if-ge v12, v3, :cond_de

    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 740
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 756
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 741
    :cond_55
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 742
    const v3, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 743
    add-int v6, p5, p3

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    add-int v6, p5, p3

    iget v7, p0, Lgj;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 744
    :cond_7b
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_db

    .line 745
    iget v6, p0, Lgj;->ab:I

    const v7, -0x35f120a0    # -2340824.0f

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 746
    sub-int v9, p5, v6

    .line 747
    const v7, 0x79e5f8e8

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 748
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 750
    :goto_99
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 751
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 752
    sub-int/2addr v4, v6

    .line 753
    add-int/2addr v3, v6

    .line 755
    :cond_ae
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d6

    .line 756
    iget v6, p0, Lgj;->ao:I

    const v7, -0x13be1ba1

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 757
    sub-int v8, v4, v7

    .line 758
    add-int v6, v2, v7

    .line 759
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 760
    add-int/2addr v7, v3

    .line 762
    :goto_c9
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v13, -0x73cecf95

    invoke-static/range {v1 .. v13}, Laq;->af([I[IIIIIIIIIIII)V

    goto/16 :goto_4

    :cond_d6
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_db
    move/from16 v9, p5

    goto :goto_99

    :cond_de
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public final dj(Lfd;II)V
    .registers 20

    .prologue
    .line 583
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 584
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 585
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 588
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 589
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 590
    const/4 v5, 0x0

    .line 591
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 592
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, -0x52e87b88

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 593
    sub-int/2addr v1, v9

    .line 594
    const v4, 0x771d711f

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 595
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 596
    move-object/from16 v0, p0

    iget v10, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 598
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x725907e1

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    .line 644
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 599
    :cond_6b
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_12b

    .line 600
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v9, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 601
    sub-int v4, v7, v10

    .line 602
    const v7, -0x8d8421a

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int v9, v7, v8

    .line 603
    add-int v7, v2, v10

    .line 604
    add-int v8, v3, v10

    .line 605
    add-int v2, v5, v10

    .line 606
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 608
    :goto_95
    add-int v8, v4, v7

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_128

    .line 609
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 610
    sub-int/2addr v4, v7

    .line 611
    add-int/2addr v2, v7

    .line 612
    add-int/2addr v3, v7

    move v8, v2

    move v9, v3

    .line 614
    :goto_b0
    if-lez v4, :cond_b4

    .line 594
    if-gtz v1, :cond_b5

    .line 651
    :cond_b4
    return-void

    .line 615
    :cond_b5
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 616
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 625
    shr-int/lit8 v2, v4, 0x2

    neg-int v7, v2

    .line 626
    and-int/lit8 v2, v4, 0x3

    neg-int v3, v2

    .line 627
    neg-int v1, v1

    move v2, v6

    move v6, v1

    move v1, v5

    .line 636
    :goto_c7
    if-gez v6, :cond_b4

    move v4, v7

    .line 628
    :goto_ca
    if-gez v4, :cond_109

    .line 629
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 630
    if-eqz v12, :cond_fd

    add-int/lit8 v1, v2, 0x1

    aput v12, v10, v2

    .line 632
    :goto_d6
    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    .line 633
    if-eqz v5, :cond_106

    .line 594
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 635
    :goto_e1
    add-int/lit8 v13, v12, 0x1

    aget v5, v11, v12

    .line 636
    if-eqz v5, :cond_100

    .line 616
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 638
    :goto_ec
    add-int/lit8 v5, v13, 0x1

    aget v12, v11, v13

    .line 639
    if-eqz v12, :cond_103

    .line 627
    add-int/lit8 v2, v1, 0x1

    aput v12, v10, v1

    move v1, v2

    .line 628
    :goto_f7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_ca

    .line 631
    :cond_fd
    add-int/lit8 v1, v2, 0x1

    goto :goto_d6

    .line 637
    :cond_100
    add-int/lit8 v1, v1, 0x1

    goto :goto_ec

    .line 640
    :cond_103
    add-int/lit8 v1, v1, 0x1

    goto :goto_f7

    .line 634
    :cond_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_e1

    :cond_109
    move v4, v2

    move v2, v3

    .line 617
    :goto_10b
    if-gez v2, :cond_11f

    .line 643
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 644
    if-eqz v12, :cond_11c

    .line 651
    add-int/lit8 v1, v4, 0x1

    aput v12, v10, v4

    .line 642
    :goto_117
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_10b

    .line 645
    :cond_11c
    add-int/lit8 v1, v4, 0x1

    goto :goto_117

    .line 647
    :cond_11f
    add-int v2, v4, v9

    .line 648
    add-int v5, v1, v8

    .line 627
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v5

    goto :goto_c7

    :cond_128
    move v8, v2

    move v9, v3

    goto :goto_b0

    :cond_12b
    move v4, v7

    move v7, v8

    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v3

    move v3, v6

    move v6, v15

    goto/16 :goto_95
.end method

.method public final dl(Lfd;II)V
    .registers 20

    .prologue
    .line 583
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 584
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 585
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 588
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 589
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 590
    const/4 v5, 0x0

    .line 591
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 592
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 593
    sub-int/2addr v1, v9

    .line 594
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 595
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 596
    move-object/from16 v0, p0

    iget v10, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 598
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    .line 627
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 599
    :cond_6b
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_12b

    .line 600
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v9, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 601
    sub-int v4, v7, v10

    .line 602
    const v7, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int v9, v7, v8

    .line 603
    add-int v7, v2, v10

    .line 604
    add-int v8, v3, v10

    .line 605
    add-int v2, v5, v10

    .line 606
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 608
    :goto_95
    add-int v8, v4, v7

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_128

    .line 609
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 610
    sub-int/2addr v4, v7

    .line 611
    add-int/2addr v2, v7

    .line 612
    add-int/2addr v3, v7

    move v8, v2

    move v9, v3

    .line 614
    :goto_b0
    if-lez v4, :cond_b4

    .line 626
    if-gtz v1, :cond_fd

    .line 651
    :cond_b4
    return-void

    .line 640
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 628
    :goto_b7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    .line 601
    :goto_bc
    if-gez v4, :cond_ea

    .line 629
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 630
    if-eqz v12, :cond_113

    .line 601
    add-int/lit8 v1, v2, 0x1

    aput v12, v10, v2

    .line 632
    :goto_c8
    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    .line 633
    if-eqz v5, :cond_11c

    .line 598
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 635
    :goto_d3
    add-int/lit8 v13, v12, 0x1

    aget v5, v11, v12

    .line 636
    if-eqz v5, :cond_116

    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 638
    :goto_de
    add-int/lit8 v5, v13, 0x1

    aget v12, v11, v13

    .line 639
    if-eqz v12, :cond_b5

    add-int/lit8 v2, v1, 0x1

    aput v12, v10, v1

    move v1, v2

    goto :goto_b7

    :cond_ea
    move v4, v2

    move v2, v3

    .line 642
    :goto_ec
    if-gez v2, :cond_11f

    .line 643
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 644
    if-eqz v12, :cond_119

    .line 591
    add-int/lit8 v1, v4, 0x1

    aput v12, v10, v4

    .line 642
    :goto_f8
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_ec

    .line 615
    :cond_fd
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 616
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 625
    shr-int/lit8 v2, v4, 0x2

    neg-int v7, v2

    .line 626
    and-int/lit8 v2, v4, 0x3

    neg-int v3, v2

    .line 627
    neg-int v1, v1

    move v2, v6

    move v6, v1

    move v1, v5

    :goto_10f
    if-gez v6, :cond_b4

    move v4, v7

    .line 628
    goto :goto_bc

    .line 631
    :cond_113
    add-int/lit8 v1, v2, 0x1

    goto :goto_c8

    .line 637
    :cond_116
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 645
    :cond_119
    add-int/lit8 v1, v4, 0x1

    goto :goto_f8

    .line 634
    :cond_11c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    .line 647
    :cond_11f
    add-int v2, v4, v9

    .line 648
    add-int v5, v1, v8

    .line 627
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v5

    goto :goto_10f

    :cond_128
    move v8, v2

    move v9, v3

    goto :goto_b0

    :cond_12b
    move v4, v7

    move v7, v8

    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v3

    move v3, v6

    move v6, v15

    goto/16 :goto_95
.end method

.method public dr(Lfd;IIII)V
    .registers 20

    .prologue
    .line 720
    if-lez p4, :cond_4

    .line 734
    if-gtz p5, :cond_5

    .line 763
    :cond_4
    :goto_4
    return-void

    .line 721
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 722
    iget v2, p1, Lfd;->al:I

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    iget v3, p1, Lfd;->ao:I

    .line 726
    iget v6, p1, Lfd;->ar:I

    .line 727
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 728
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 729
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 730
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 731
    add-int p2, p2, v4

    .line 732
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 734
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 735
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 736
    add-int p3, p3, v4

    .line 737
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 739
    :cond_41
    if-ge v12, v3, :cond_de

    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 740
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 745
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 741
    :cond_55
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 742
    const v3, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 743
    add-int v6, p5, p3

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    .line 760
    add-int v6, p5, p3

    iget v7, p0, Lgj;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 744
    :cond_7b
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_db

    .line 745
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 746
    sub-int v9, p5, v6

    .line 747
    const v7, -0x2de73b09

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 748
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 750
    :goto_99
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 751
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 752
    sub-int/2addr v4, v6

    .line 753
    add-int/2addr v3, v6

    .line 755
    :cond_ae
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d6

    .line 756
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 757
    sub-int v8, v4, v7

    .line 758
    add-int v6, v2, v7

    .line 759
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 760
    add-int/2addr v7, v3

    .line 762
    :goto_c9
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v13, 0x64b213d1

    invoke-static/range {v1 .. v13}, Laq;->af([I[IIIIIIIIIIII)V

    goto/16 :goto_4

    :cond_d6
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_db
    move/from16 v9, p5

    goto :goto_99

    :cond_de
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public ds(Lfd;IIII)V
    .registers 20

    .prologue
    .line 720
    if-lez p4, :cond_4

    .line 732
    if-gtz p5, :cond_5

    .line 763
    :cond_4
    :goto_4
    return-void

    .line 721
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 722
    iget v2, p1, Lfd;->al:I

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    iget v3, p1, Lfd;->ao:I

    .line 726
    iget v6, p1, Lfd;->ar:I

    .line 727
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 728
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 729
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 730
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 731
    add-int p2, p2, v4

    .line 732
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 734
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 735
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 736
    add-int p3, p3, v4

    .line 737
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 739
    :cond_41
    if-ge v12, v3, :cond_de

    .line 737
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 740
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 755
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 741
    :cond_55
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 742
    const v3, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 743
    add-int v6, p5, p3

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    .line 737
    add-int v6, p5, p3

    iget v7, p0, Lgj;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 744
    :cond_7b
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_db

    .line 745
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 746
    sub-int v9, p5, v6

    .line 747
    const v7, -0x2de73b09

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 748
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 750
    :goto_99
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 751
    add-int v6, p2, v4

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 752
    sub-int/2addr v4, v6

    .line 753
    add-int/2addr v3, v6

    .line 755
    :cond_ae
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d6

    .line 756
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 757
    sub-int v8, v4, v7

    .line 758
    add-int v6, v2, v7

    .line 759
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 760
    add-int/2addr v7, v3

    .line 762
    :goto_c9
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v13, 0x772af759

    invoke-static/range {v1 .. v13}, Laq;->af([I[IIIIIIIIIIII)V

    goto/16 :goto_4

    :cond_d6
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_db
    move/from16 v9, p5

    goto :goto_99

    :cond_de
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public dv(Lgt;II)V
    .registers 15

    .prologue
    .line 655
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 656
    iget v0, p1, Lgt;->ao:I

    add-int v3, p3, v0

    .line 657
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v8

    .line 658
    const/4 v1, 0x0

    .line 659
    iget v0, p1, Lgt;->ab:I

    .line 660
    iget v7, p1, Lgt;->al:I

    .line 661
    const v4, 0x5e0e2923

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 662
    const/4 v4, 0x0

    .line 663
    const v6, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 664
    iget v6, p0, Lgj;->ab:I

    const v9, -0x4cc587d5

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 665
    sub-int/2addr v0, v6

    .line 666
    const v3, -0x3ec4e82d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v3, v9

    .line 667
    mul-int v9, v7, v6

    add-int/2addr v1, v9

    .line 668
    const v9, -0x2de73b09

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 670
    :cond_40
    add-int v6, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, 0x5a6d800c

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ad

    add-int/2addr v3, v0

    iget v6, p0, Lgj;->ax:I

    const v9, 0x15f80840

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 671
    :goto_54
    const v0, -0x25e739e6

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a6

    .line 672
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 673
    sub-int v3, v7, v9

    .line 674
    iget v0, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v0, v7

    .line 675
    add-int v7, v1, v9

    .line 676
    add-int/2addr v2, v9

    .line 677
    add-int v0, v4, v9

    .line 678
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 680
    :goto_78
    add-int v7, v2, v5

    iget v8, p0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a2

    .line 681
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 682
    sub-int v5, v2, v7

    .line 683
    add-int v8, v0, v7

    .line 684
    add-int/2addr v7, v1

    .line 686
    :goto_90
    if-lez v5, :cond_94

    .line 655
    if-gtz v6, :cond_95

    .line 688
    :cond_94
    :goto_94
    return-void

    .line 687
    :cond_95
    iget-object v0, p0, Lgj;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const v9, -0x55f2d70e

    invoke-static/range {v0 .. v9}, Lce;->aw([I[B[IIIIIIII)V

    goto :goto_94

    :cond_a2
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a6
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ad
    move v6, v0

    goto :goto_54
.end method

.method public dy(Lgt;II)V
    .registers 15

    .prologue
    .line 655
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 656
    iget v0, p1, Lgt;->ao:I

    add-int v3, p3, v0

    .line 657
    iget v0, p0, Lgj;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v8

    .line 658
    const/4 v1, 0x0

    .line 659
    iget v0, p1, Lgt;->ab:I

    .line 660
    iget v7, p1, Lgt;->al:I

    .line 661
    const v4, -0x6fdf6e02

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 662
    const/4 v4, 0x0

    .line 663
    const v6, 0x5a17c940    # 1.06809995E16f

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 664
    iget v6, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 665
    sub-int/2addr v0, v6

    .line 666
    const v3, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v3, v9

    .line 667
    mul-int v9, v7, v6

    add-int/2addr v1, v9

    .line 668
    const v9, 0x593b0d00

    iget v10, p0, Lgj;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 670
    :cond_40
    add-int v6, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ad

    .line 671
    add-int/2addr v3, v0

    iget v6, p0, Lgj;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a6

    .line 672
    const v0, 0x5b8cf053

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 673
    sub-int v3, v7, v9

    .line 674
    iget v0, p0, Lgj;->ao:I

    const v7, -0x100b20c6

    mul-int v8, v0, v7

    .line 675
    add-int v7, v1, v9

    .line 676
    add-int/2addr v2, v9

    .line 677
    add-int v0, v4, v9

    .line 678
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 680
    :goto_78
    add-int v7, v2, v5

    iget v8, p0, Lgj;->ar:I

    const v9, 0x760728be

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a2

    .line 681
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 682
    sub-int v5, v2, v7

    .line 683
    add-int v8, v0, v7

    .line 684
    add-int/2addr v7, v1

    .line 686
    :goto_90
    if-lez v5, :cond_94

    if-gtz v6, :cond_95

    .line 688
    :cond_94
    :goto_94
    return-void

    .line 687
    :cond_95
    iget-object v0, p0, Lgj;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const v9, -0x6aed5e85

    invoke-static/range {v0 .. v9}, Lce;->aw([I[B[IIIIIIII)V

    goto :goto_94

    :cond_a2
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a6
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ad
    move v6, v0

    goto :goto_54
.end method

.method public final dz(Lfd;II)V
    .registers 20

    .prologue
    .line 583
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 584
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 585
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 588
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 589
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 590
    const/4 v5, 0x0

    .line 591
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 592
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 593
    sub-int/2addr v1, v9

    .line 594
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 595
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 596
    move-object/from16 v0, p0

    iget v10, v0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 598
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    .line 596
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 599
    :cond_6b
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_12b

    .line 600
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    const v9, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 601
    sub-int v4, v7, v10

    .line 602
    const v7, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ao:I

    mul-int v9, v7, v8

    .line 603
    add-int v7, v2, v10

    .line 604
    add-int v8, v3, v10

    .line 605
    add-int v2, v5, v10

    .line 606
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 608
    :goto_95
    add-int v8, v4, v7

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_128

    .line 609
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 610
    sub-int/2addr v4, v7

    .line 611
    add-int/2addr v2, v7

    .line 612
    add-int/2addr v3, v7

    move v8, v2

    move v9, v3

    .line 614
    :goto_b0
    if-lez v4, :cond_b4

    .line 629
    if-gtz v1, :cond_106

    .line 651
    :cond_b4
    return-void

    .line 647
    :cond_b5
    add-int v2, v4, v9

    .line 648
    add-int v5, v1, v8

    .line 627
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v5

    :goto_bd
    if-gez v6, :cond_b4

    move v4, v7

    .line 628
    :goto_c0
    if-gez v4, :cond_f3

    .line 629
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 630
    if-eqz v12, :cond_119

    add-int/lit8 v1, v2, 0x1

    aput v12, v10, v2

    .line 632
    :goto_cc
    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    .line 633
    if-eqz v5, :cond_122

    .line 593
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 635
    :goto_d7
    add-int/lit8 v13, v12, 0x1

    aget v5, v11, v12

    .line 636
    if-eqz v5, :cond_11c

    .line 594
    add-int/lit8 v2, v1, 0x1

    aput v5, v10, v1

    move v1, v2

    .line 638
    :goto_e2
    add-int/lit8 v5, v13, 0x1

    aget v12, v11, v13

    .line 639
    if-eqz v12, :cond_11f

    add-int/lit8 v2, v1, 0x1

    aput v12, v10, v1

    move v1, v2

    .line 628
    :goto_ed
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_c0

    :cond_f3
    move v4, v2

    move v2, v3

    .line 610
    :goto_f5
    if-gez v2, :cond_b5

    .line 643
    add-int/lit8 v5, v1, 0x1

    aget v12, v11, v1

    .line 644
    if-eqz v12, :cond_125

    .line 639
    add-int/lit8 v1, v4, 0x1

    aput v12, v10, v4

    .line 642
    :goto_101
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_f5

    .line 615
    :cond_106
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 616
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 625
    shr-int/lit8 v2, v4, 0x2

    neg-int v7, v2

    .line 626
    and-int/lit8 v2, v4, 0x3

    neg-int v3, v2

    .line 627
    neg-int v1, v1

    move v2, v6

    move v6, v1

    move v1, v5

    goto :goto_bd

    .line 631
    :cond_119
    add-int/lit8 v1, v2, 0x1

    goto :goto_cc

    .line 637
    :cond_11c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e2

    .line 640
    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto :goto_ed

    .line 634
    :cond_122
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    .line 645
    :cond_125
    add-int/lit8 v1, v4, 0x1

    goto :goto_101

    :cond_128
    move v8, v2

    move v9, v3

    goto :goto_b0

    :cond_12b
    move v4, v7

    move v7, v8

    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v3

    move v3, v6

    move v6, v15

    goto/16 :goto_95
.end method

.method public ec(Lfd;III)V
    .registers 21

    .prologue
    .line 845
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 846
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 847
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 850
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 851
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 852
    const/4 v5, 0x0

    .line 853
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 854
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 855
    sub-int/2addr v1, v9

    .line 856
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 857
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 858
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 860
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_13f

    .line 882
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 861
    :goto_6c
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_136

    .line 862
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 863
    sub-int v4, v7, v10

    .line 864
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int v9, v1, v7

    .line 865
    add-int v7, v2, v10

    .line 866
    add-int v8, v3, v10

    .line 867
    add-int v1, v5, v10

    .line 868
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 870
    :goto_96
    add-int v5, v4, v3

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_131

    .line 871
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 872
    sub-int v10, v3, v4

    .line 873
    add-int v13, v1, v4

    .line 874
    add-int v12, v2, v4

    .line 876
    :goto_b2
    if-lez v10, :cond_b6

    .line 894
    if-gtz v11, :cond_10b

    .line 913
    :cond_b6
    :goto_b6
    return-void

    .line 882
    :cond_b7
    move-object/from16 v0, p0

    iget-object v7, v0, Lgj;->az:[I

    .line 883
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 894
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    .line 846
    :goto_c3
    if-gez v5, :cond_b6

    .line 895
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    :goto_ca
    if-gez v3, :cond_128

    .line 896
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 897
    if-eqz v1, :cond_125

    .line 898
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 899
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 900
    aget v6, v7, v2

    .line 901
    add-int v8, v6, v1

    .line 902
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 903
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 904
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 895
    :goto_105
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_ca

    .line 877
    :cond_10b
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v0, v1, :cond_b7

    .line 896
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x29142c57

    invoke-static/range {v1 .. v14}, Lcr;->at(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 906
    :cond_125
    add-int/lit8 v1, v2, 0x1

    goto :goto_105

    .line 908
    :cond_128
    add-int v8, v2, v12

    .line 909
    add-int v3, v1, v13

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_c3

    :cond_131
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_136
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_13f
    move v11, v1

    goto/16 :goto_6c
.end method

.method public ed(Lgt;IIII)V
    .registers 20

    .prologue
    .line 783
    iget v12, p1, Lgt;->al:I

    .line 784
    iget v2, p1, Lgt;->ab:I

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    iget v3, p1, Lgt;->ar:I

    .line 788
    iget v6, p1, Lgt;->ah:I

    .line 789
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 790
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 791
    iget v4, p1, Lgt;->ax:I

    if-lez v4, :cond_27

    .line 792
    iget v4, p1, Lgt;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 793
    add-int p2, p2, v4

    .line 794
    mul-int/2addr v4, v10

    iget v7, p1, Lgt;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 796
    :cond_27
    iget v4, p1, Lgt;->ao:I

    if-lez v4, :cond_3c

    .line 797
    iget v4, p1, Lgt;->ao:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 798
    add-int p3, p3, v4

    .line 799
    mul-int/2addr v4, v11

    iget v7, p1, Lgt;->ao:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 801
    :cond_3c
    if-ge v12, v3, :cond_d9

    .line 788
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 802
    :goto_46
    if-ge v2, v6, :cond_50

    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 803
    :cond_50
    const v2, -0x2de73b09

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 804
    iget v3, p0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 805
    add-int v6, p5, p3

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_76

    .line 809
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 806
    :cond_76
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_d6

    .line 807
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 808
    sub-int v9, p5, v6

    .line 809
    const v7, -0x2de73b09

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 810
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 812
    :goto_94
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a9

    .line 813
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 814
    sub-int/2addr v4, v6

    .line 815
    add-int/2addr v3, v6

    .line 817
    :cond_a9
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d1

    .line 818
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 819
    sub-int v8, v4, v7

    .line 820
    add-int v6, v2, v7

    .line 821
    mul-int v2, v10, v7

    add-int v4, v1, v2

    .line 822
    add-int/2addr v7, v3

    .line 824
    :goto_c4
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lgt;->az:[B

    iget-object v3, p1, Lgt;->an:[I

    const v13, -0x1ac7b12f

    invoke-static/range {v1 .. v13}, Ldj;->ac([I[B[IIIIIIIIIII)V

    .line 825
    return-void

    :cond_d1
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c4

    :cond_d6
    move/from16 v9, p5

    goto :goto_94

    :cond_d9
    move/from16 v4, p4

    goto/16 :goto_46
.end method

.method public ee(Lfd;IIIII)V
    .registers 22

    .prologue
    .line 1058
    if-lez p4, :cond_4

    .line 1078
    if-gtz p5, :cond_5

    .line 1101
    :cond_4
    :goto_4
    return-void

    .line 1059
    :cond_5
    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    .line 1060
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    .line 1061
    const/4 v1, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    .line 1064
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    .line 1065
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 1066
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 1067
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    if-lez v4, :cond_3a

    .line 1068
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 1069
    add-int p2, p2, v4

    .line 1070
    mul-int/2addr v4, v10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 1072
    :cond_3a
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    if-lez v4, :cond_55

    .line 1073
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 1074
    add-int p3, p3, v4

    .line 1075
    mul-int/2addr v4, v11

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 1077
    :cond_55
    if-ge v12, v3, :cond_f6

    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 1078
    :goto_5f
    if-ge v2, v6, :cond_69

    .line 1070
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 1079
    :cond_69
    iget v2, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1080
    iget v3, p0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 1081
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_8f

    .line 1082
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    :cond_8f
    const v6, 0x353a422d

    iget v7, p0, Lgj;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_f3

    .line 1083
    const v6, 0x353a422d

    iget v7, p0, Lgj;->ab:I

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 1084
    sub-int v9, p5, v6

    .line 1085
    const v7, -0x2de73b09

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 1086
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 1088
    :goto_ad
    add-int v6, v4, p2

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_c2

    .line 1089
    add-int v6, v4, p2

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 1090
    sub-int/2addr v4, v6

    .line 1091
    add-int/2addr v3, v6

    .line 1093
    :cond_c2
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgj;->ao:I

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_ee

    .line 1094
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgj;->ao:I

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 1095
    sub-int v8, v4, v7

    .line 1096
    add-int v6, v2, v7

    .line 1097
    mul-int v2, v10, v7

    add-int v4, v1, v2

    .line 1098
    add-int/2addr v7, v3

    .line 1100
    :goto_dd
    iget-object v1, p0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    const/4 v3, 0x0

    const v14, -0x5f422c03

    move/from16 v13, p6

    invoke-static/range {v1 .. v14}, Lhc;->bc([I[IIIIIIIIIIIII)V

    goto/16 :goto_4

    :cond_ee
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_dd

    :cond_f3
    move/from16 v9, p5

    goto :goto_ad

    :cond_f6
    move/from16 v4, p4

    goto/16 :goto_5f
.end method

.method public ek(Lgt;IIII)V
    .registers 20

    .prologue
    .line 783
    iget v12, p1, Lgt;->al:I

    .line 784
    iget v2, p1, Lgt;->ab:I

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    iget v3, p1, Lgt;->ar:I

    .line 788
    iget v6, p1, Lgt;->ah:I

    .line 789
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 790
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 791
    iget v4, p1, Lgt;->ax:I

    if-lez v4, :cond_27

    .line 792
    iget v4, p1, Lgt;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 793
    add-int p2, p2, v4

    .line 794
    mul-int/2addr v4, v10

    iget v7, p1, Lgt;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 796
    :cond_27
    iget v4, p1, Lgt;->ao:I

    if-lez v4, :cond_3c

    .line 797
    iget v4, p1, Lgt;->ao:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 798
    add-int p3, p3, v4

    .line 799
    mul-int/2addr v4, v11

    iget v7, p1, Lgt;->ao:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 801
    :cond_3c
    if-ge v12, v3, :cond_d9

    .line 815
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 802
    :goto_46
    if-ge v2, v6, :cond_50

    .line 812
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 803
    :cond_50
    const v2, -0x6b854f3e

    iget v3, p0, Lgj;->an:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 804
    iget v3, p0, Lgj;->an:I

    const v6, 0x3830ccf5

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 805
    add-int v6, p5, p3

    const v7, 0x749ae9f9

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_76

    .line 789
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgj;->ax:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 806
    :cond_76
    iget v6, p0, Lgj;->ab:I

    const v7, -0x59e353c6

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_d6

    .line 807
    iget v6, p0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 808
    sub-int v9, p5, v6

    .line 809
    const v7, -0x2c3836a

    iget v8, p0, Lgj;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 810
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 812
    :goto_94
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a9

    .line 813
    add-int v6, p2, v4

    const v7, 0x4cf36850    # 1.27615616E8f

    iget v8, p0, Lgj;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 814
    sub-int/2addr v4, v6

    .line 815
    add-int/2addr v3, v6

    .line 817
    :cond_a9
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d1

    .line 818
    iget v6, p0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 819
    sub-int v8, v4, v7

    .line 820
    add-int v6, v2, v7

    .line 821
    mul-int v2, v10, v7

    add-int v4, v1, v2

    .line 822
    add-int/2addr v7, v3

    .line 824
    :goto_c4
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lgt;->az:[B

    iget-object v3, p1, Lgt;->an:[I

    const v13, 0x64912452

    invoke-static/range {v1 .. v13}, Ldj;->ac([I[B[IIIIIIIIIII)V

    .line 825
    return-void

    :cond_d1
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c4

    :cond_d6
    move/from16 v9, p5

    goto :goto_94

    :cond_d9
    move/from16 v4, p4

    goto/16 :goto_46
.end method

.method public eo(Lfd;III)V
    .registers 23

    .prologue
    .line 996
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 997
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 998
    const v1, -0x7ab9ca7c

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v1, v8

    .line 999
    const/4 v2, 0x0

    .line 1000
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1001
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 1002
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 1003
    const/4 v5, 0x0

    .line 1004
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 1005
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, -0x4efc7a8b

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 1006
    sub-int/2addr v1, v9

    .line 1007
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 1008
    mul-int v10, v9, v7

    add-int/2addr v2, v10

    .line 1009
    const v10, 0xdd403ce

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 1011
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x50fc180a

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    .line 1002
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 1012
    :cond_6b
    const v4, -0x1742c244

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_11f

    .line 1013
    const v4, -0x6893b2e

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 1014
    sub-int v4, v7, v10

    .line 1015
    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    const v8, -0x49d5c7a7

    mul-int v9, v7, v8

    .line 1016
    add-int v7, v2, v10

    .line 1017
    add-int v8, v3, v10

    .line 1018
    add-int v2, v5, v10

    .line 1019
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 1021
    :goto_95
    add-int v8, v4, v7

    const v9, 0x2507490c

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ar:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_11b

    .line 1022
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x7ed0ee7f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 1023
    sub-int/2addr v4, v7

    .line 1024
    add-int/2addr v2, v7

    .line 1025
    add-int/2addr v3, v7

    move v7, v2

    move v8, v3

    move v9, v4

    .line 1027
    :goto_b1
    if-lez v9, :cond_b5

    if-gtz v1, :cond_b6

    .line 1054
    :cond_b5
    return-void

    .line 1028
    :cond_b6
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 1029
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 1039
    move/from16 v0, p4

    rsub-int v12, v0, 0x100

    .line 1040
    neg-int v1, v1

    move v2, v6

    move v3, v5

    move v5, v1

    .line 1037
    :goto_c6
    if-gez v5, :cond_b5

    .line 1041
    neg-int v1, v9

    move/from16 v16, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v16

    :goto_cf
    if-gez v2, :cond_113

    .line 1042
    add-int/lit8 v4, v1, 0x1

    aget v6, v11, v1

    .line 1043
    if-eqz v6, :cond_110

    .line 1044
    aget v13, v10, v3

    .line 1045
    if-nez v13, :cond_e9

    .line 1011
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v13, v12, -0x30

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v6, v13

    aput v6, v10, v3

    .line 1041
    :goto_e4
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_cf

    .line 1046
    :cond_e9
    add-int/lit8 v1, v3, 0x1

    const v14, 0xff00

    and-int/2addr v14, v13

    mul-int/2addr v14, v12

    const v15, -0x6dd0b80b

    and-int/2addr v15, v6

    mul-int v15, v15, p4

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v13, v15

    mul-int/2addr v13, v12

    const v15, -0x64ee21e8

    and-int/2addr v6, v15

    mul-int v6, v6, p4

    add-int/2addr v6, v13

    const v13, -0xff0100

    and-int/2addr v6, v13

    add-int/2addr v6, v14

    shr-int/lit8 v6, v6, 0x8

    aput v6, v10, v3

    goto :goto_e4

    .line 1048
    :cond_110
    add-int/lit8 v1, v3, 0x1

    goto :goto_e4

    .line 1050
    :cond_113
    add-int v2, v3, v8

    .line 1051
    add-int v3, v1, v7

    .line 1040
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c6

    :cond_11b
    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_b1

    :cond_11f
    move v4, v7

    move v7, v8

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    goto/16 :goto_95
.end method

.method public eq(Lfd;III)V
    .registers 23

    .prologue
    .line 996
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 997
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 998
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v1, v8

    .line 999
    const/4 v2, 0x0

    .line 1000
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1001
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 1002
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 1003
    const/4 v5, 0x0

    .line 1004
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 1005
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 1006
    sub-int/2addr v1, v9

    .line 1007
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 1008
    mul-int v10, v9, v7

    add-int/2addr v2, v10

    .line 1009
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 1011
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_6b

    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    .line 1012
    :cond_6b
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    if-ge v8, v4, :cond_11f

    .line 1013
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ao:I

    mul-int/2addr v4, v9

    sub-int v10, v4, v8

    .line 1014
    sub-int v4, v7, v10

    .line 1015
    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v7, v8

    .line 1016
    add-int v7, v2, v10

    .line 1017
    add-int v8, v3, v10

    .line 1018
    add-int v2, v5, v10

    .line 1019
    add-int v3, v6, v10

    move v5, v7

    move v6, v8

    move v7, v9

    .line 1021
    :goto_95
    add-int v8, v4, v7

    const v9, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ar:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_11b

    .line 1022
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 1023
    sub-int/2addr v4, v7

    .line 1024
    add-int/2addr v2, v7

    .line 1025
    add-int/2addr v3, v7

    move v7, v2

    move v8, v3

    move v9, v4

    .line 1027
    :goto_b1
    if-lez v9, :cond_b5

    if-gtz v1, :cond_10a

    .line 1054
    :cond_b5
    return-void

    .line 1046
    :cond_b6
    add-int/lit8 v1, v3, 0x1

    const v14, 0xff00

    and-int/2addr v14, v13

    mul-int/2addr v14, v12

    const v15, 0xff00

    and-int/2addr v15, v6

    mul-int v15, v15, p4

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v13, v15

    mul-int/2addr v13, v12

    const v15, 0xff00ff

    and-int/2addr v6, v15

    mul-int v6, v6, p4

    add-int/2addr v6, v13

    const v13, -0xff0100

    and-int/2addr v6, v13

    add-int/2addr v6, v14

    shr-int/lit8 v6, v6, 0x8

    aput v6, v10, v3

    .line 1041
    :goto_dc
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    .line 1045
    :goto_e0
    if-gez v2, :cond_f9

    .line 1042
    add-int/lit8 v4, v1, 0x1

    aget v6, v11, v1

    .line 1043
    if-eqz v6, :cond_f6

    .line 1044
    aget v13, v10, v3

    .line 1045
    if-nez v13, :cond_b6

    .line 1001
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v13, v12, -0x30

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v6, v13

    aput v6, v10, v3

    goto :goto_dc

    .line 1048
    :cond_f6
    add-int/lit8 v1, v3, 0x1

    goto :goto_dc

    .line 1050
    :cond_f9
    add-int v2, v3, v8

    .line 1051
    add-int v3, v1, v7

    .line 1040
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 1039
    :goto_100
    if-gez v5, :cond_b5

    .line 1041
    neg-int v1, v9

    move/from16 v16, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_e0

    .line 1028
    :cond_10a
    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->az:[I

    .line 1029
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    .line 1039
    move/from16 v0, p4

    rsub-int v12, v0, 0x100

    .line 1040
    neg-int v1, v1

    move v2, v6

    move v3, v5

    move v5, v1

    goto :goto_100

    :cond_11b
    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_b1

    :cond_11f
    move v4, v7

    move v7, v8

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    goto/16 :goto_95
.end method

.method public es(Lfd;III)V
    .registers 21

    .prologue
    .line 845
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 846
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 847
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 850
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 851
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 852
    const/4 v5, 0x0

    .line 853
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 854
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 855
    sub-int/2addr v1, v9

    .line 856
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 857
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 858
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 860
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_13f

    .line 898
    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 861
    :goto_6c
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_136

    .line 862
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 863
    sub-int v4, v7, v10

    .line 864
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int v9, v1, v7

    .line 865
    add-int v7, v2, v10

    .line 866
    add-int v8, v3, v10

    .line 867
    add-int v1, v5, v10

    .line 868
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 870
    :goto_96
    add-int v5, v4, v3

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_131

    .line 871
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 872
    sub-int v10, v3, v4

    .line 873
    add-int v13, v1, v4

    .line 874
    add-int v12, v2, v4

    .line 876
    :goto_b2
    if-lez v10, :cond_b6

    .line 904
    if-gtz v11, :cond_107

    .line 913
    :cond_b6
    :goto_b6
    return-void

    .line 908
    :cond_b7
    add-int v8, v2, v12

    .line 909
    add-int v3, v1, v13

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    :goto_bf
    if-gez v5, :cond_b6

    .line 895
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    :goto_c6
    if-gez v3, :cond_b7

    .line 896
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 897
    if-eqz v1, :cond_12e

    .line 898
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 899
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 900
    aget v6, v7, v2

    .line 901
    add-int v8, v6, v1

    .line 902
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 903
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 904
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 895
    :goto_101
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_c6

    .line 877
    :cond_107
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v0, v1, :cond_121

    .line 874
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x36406802

    invoke-static/range {v1 .. v14}, Lcr;->at(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 882
    :cond_121
    move-object/from16 v0, p0

    iget-object v7, v0, Lgj;->az:[I

    .line 883
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 894
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    goto :goto_bf

    .line 906
    :cond_12e
    add-int/lit8 v1, v2, 0x1

    goto :goto_101

    :cond_131
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_136
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_13f
    move v11, v1

    goto/16 :goto_6c
.end method

.method public et(Lfd;III)V
    .registers 21

    .prologue
    .line 845
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 846
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 847
    const v1, 0x3ceb90e3

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 850
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 851
    const v5, 0x3595c54

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 852
    const/4 v5, 0x0

    .line 853
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, -0x2b32daf6

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 854
    const v9, -0x1a0ed22b

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 855
    sub-int/2addr v1, v9

    .line 856
    const v4, -0x562a6637

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 857
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 858
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 860
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x7e3748da

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_140

    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 861
    :goto_6c
    const v1, 0x5d0838c

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_137

    .line 862
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 863
    sub-int v4, v7, v10

    .line 864
    const v1, 0xe6278c

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int v9, v1, v7

    .line 865
    add-int v7, v2, v10

    .line 866
    add-int v8, v3, v10

    .line 867
    add-int v1, v5, v10

    .line 868
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 870
    :goto_96
    add-int v5, v4, v3

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_132

    .line 871
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    const v7, -0x2d891729

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 872
    sub-int v10, v3, v4

    .line 873
    add-int v13, v1, v4

    .line 874
    add-int v12, v2, v4

    .line 876
    :goto_b2
    if-lez v10, :cond_b6

    if-gtz v11, :cond_10b

    .line 913
    :cond_b6
    :goto_b6
    return-void

    .line 882
    :cond_b7
    move-object/from16 v0, p0

    iget-object v7, v0, Lgj;->az:[I

    .line 883
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 894
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    :goto_c3
    if-gez v5, :cond_b6

    .line 895
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    .line 849
    :goto_ca
    if-gez v3, :cond_129

    .line 896
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 897
    if-eqz v1, :cond_126

    .line 898
    const v6, -0x4c57eb49

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 899
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, 0x491da7f1

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 900
    aget v6, v7, v2

    .line 901
    add-int v8, v6, v1

    .line 902
    const v11, -0x5c76351e

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 903
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 904
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 895
    :goto_105
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_ca

    .line 877
    :cond_10b
    const v1, -0x40643794

    move/from16 v0, p4

    if-ne v0, v1, :cond_b7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x3e4f8b78    # -22.0569f

    invoke-static/range {v1 .. v14}, Lcr;->at(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 906
    :cond_126
    add-int/lit8 v1, v2, 0x1

    goto :goto_105

    .line 908
    :cond_129
    add-int v8, v2, v12

    .line 909
    add-int v3, v1, v13

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_c3

    :cond_132
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_137
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_140
    move v11, v1

    goto/16 :goto_6c
.end method

.method public eu(Lfd;III)V
    .registers 21

    .prologue
    .line 845
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 846
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 847
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 850
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 851
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 852
    const/4 v5, 0x0

    .line 853
    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 854
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 855
    sub-int/2addr v1, v9

    .line 856
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ab:I

    mul-int/2addr v4, v10

    .line 857
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 858
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgj;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 860
    :cond_54
    add-int v9, v1, v4

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_140

    add-int/2addr v4, v1

    const v9, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgj;->ax:I

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 861
    :goto_6c
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_137

    .line 862
    move-object/from16 v0, p0

    iget v1, v0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 863
    sub-int v4, v7, v10

    .line 864
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int v9, v1, v7

    .line 865
    add-int v7, v2, v10

    .line 866
    add-int v8, v3, v10

    .line 867
    add-int v1, v5, v10

    .line 868
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 870
    :goto_96
    add-int v5, v4, v3

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgj;->ar:I

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_132

    .line 871
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 872
    sub-int v10, v3, v4

    .line 873
    add-int v13, v1, v4

    .line 874
    add-int v12, v2, v4

    .line 876
    :goto_b2
    if-lez v10, :cond_b6

    .line 863
    if-gtz v11, :cond_f8

    .line 913
    :cond_b6
    :goto_b6
    return-void

    .line 902
    :goto_b7
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 903
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 904
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 895
    :goto_d3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    .line 877
    :goto_d8
    if-gez v3, :cond_126

    .line 896
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 897
    if-eqz v1, :cond_12f

    .line 898
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 899
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 900
    aget v6, v7, v2

    .line 901
    add-int v8, v6, v1

    goto :goto_b7

    .line 877
    :cond_f8
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v0, v1, :cond_112

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x6925d576

    invoke-static/range {v1 .. v14}, Lcr;->at(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 882
    :cond_112
    move-object/from16 v0, p0

    iget-object v7, v0, Lgj;->az:[I

    .line 883
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 894
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    .line 848
    :goto_11e
    if-gez v5, :cond_b6

    .line 895
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    goto :goto_d8

    .line 908
    :cond_126
    add-int v8, v2, v12

    .line 909
    add-int v3, v1, v13

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_11e

    .line 906
    :cond_12f
    add-int/lit8 v1, v2, 0x1

    goto :goto_d3

    :cond_132
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_137
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_140
    move v11, v1

    goto/16 :goto_6c
.end method

.method public ez(Lfd;IIII)V
    .registers 19

    .prologue
    .line 935
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v1, v0, :cond_f

    .line 936
    const v1, -0x4b4ae4d1

    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lgj;->aq(Lfd;III)V

    .line 972
    :cond_e
    :goto_e
    return-void

    .line 939
    :cond_f
    iget v1, p1, Lfd;->ab:I

    add-int v9, p2, v1

    .line 940
    iget v1, p1, Lfd;->ax:I

    add-int v4, p3, v1

    .line 941
    iget v1, p0, Lgj;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v9, v1

    .line 942
    const/4 v2, 0x0

    .line 943
    iget v1, p1, Lfd;->al:I

    .line 944
    iget v8, p1, Lfd;->an:I

    .line 945
    const v5, -0x2de73b09

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v8

    .line 946
    const/4 v5, 0x0

    .line 947
    iget v7, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v7, v10

    if-ge v4, v7, :cond_4f

    .line 948
    iget v7, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v7, v10

    sub-int/2addr v7, v4

    .line 949
    sub-int/2addr v1, v7

    .line 950
    iget v4, p0, Lgj;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v4, v10

    .line 951
    mul-int v10, v8, v7

    add-int/2addr v2, v10

    .line 952
    iget v10, p0, Lgj;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v7, v10

    add-int/2addr v3, v7

    .line 954
    :cond_4f
    add-int v7, v4, v1

    iget v10, p0, Lgj;->ax:I

    const v11, 0x686aed41

    mul-int/2addr v10, v11

    if-le v7, v10, :cond_bf

    .line 960
    add-int/2addr v4, v1

    const v7, 0x686aed41

    iget v10, p0, Lgj;->ax:I

    mul-int/2addr v7, v10

    sub-int/2addr v4, v7

    sub-int v7, v1, v4

    .line 955
    :goto_63
    iget v1, p0, Lgj;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    if-ge v9, v1, :cond_b8

    .line 956
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v4, p0, Lgj;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v9

    .line 957
    sub-int v4, v8, v10

    .line 958
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgj;->ao:I

    mul-int v9, v1, v8

    .line 959
    add-int v8, v2, v10

    .line 960
    add-int/2addr v3, v10

    .line 961
    add-int v1, v5, v10

    .line 962
    add-int v2, v6, v10

    move v5, v3

    move v6, v9

    move v3, v4

    move v4, v8

    .line 964
    :goto_87
    add-int v8, v3, v6

    const v9, -0x34f5a51b    # -9067237.0f

    iget v10, p0, Lgj;->ar:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b4

    .line 965
    add-int/2addr v6, v3

    iget v8, p0, Lgj;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    .line 966
    sub-int v6, v3, v8

    .line 967
    add-int v9, v1, v8

    .line 968
    add-int/2addr v8, v2

    .line 970
    :goto_9f
    if-lez v6, :cond_e

    .line 942
    if-lez v7, :cond_e

    .line 971
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const v12, -0x493a117a

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, Lcp;->bg([I[IIIIIIIIIII)V

    goto/16 :goto_e

    :cond_b4
    move v9, v1

    move v8, v2

    move v6, v3

    goto :goto_9f

    :cond_b8
    move v1, v5

    move v4, v2

    move v2, v6

    move v5, v3

    move v3, v8

    move v6, v9

    goto :goto_87

    :cond_bf
    move v7, v1

    goto :goto_63
.end method

.method public fa(Lfd;IIIIIIII[I[I)V
    .registers 30

    .prologue
    .line 1155
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1156
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1157
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1158
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1159
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1160
    mul-int v4, v5, p9

    shr-int/lit8 v12, v4, 0x8

    .line 1161
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v2, v12

    mul-int v6, v3, v11

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1162
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1163
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1164
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_a1

    .line 1165
    aget v2, p10, v10

    .line 1166
    add-int v4, v2, v7

    .line 1167
    mul-int v3, v12, v2

    add-int/2addr v3, v9

    .line 1168
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1169
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8c

    .line 1170
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    shr-int/lit8 v15, v3, 0x10

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v2, 0x10

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1171
    add-int/2addr v3, v12

    .line 1172
    sub-int/2addr v2, v11

    .line 1169
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1174
    :cond_8c
    add-int v4, v9, v11

    .line 1175
    add-int v3, v8, v12

    .line 1176
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_97} :catch_a0

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1164
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1179
    :catch_a0
    move-exception v2

    .line 1180
    :cond_a1
    return-void
.end method

.method public fc(Lfd;IIIIIIDI)V
    .registers 27

    .prologue
    .line 1185
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1186
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1187
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1188
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1189
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1190
    mul-int v4, v5, p10

    shr-int/lit8 v12, v4, 0x8

    .line 1191
    mul-int v4, v11, v3

    mul-int v5, v2, v12

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int v6, v4, v5

    .line 1192
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1193
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, p2, v2

    .line 1194
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_81

    .line 1198
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1199
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1200
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1202
    :goto_67
    add-int/2addr v5, v12

    .line 1203
    sub-int/2addr v3, v11

    .line 1198
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1201
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1205
    :cond_71
    add-int/2addr v6, v11

    .line 1206
    add-int/2addr v4, v12

    .line 1207
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_77} :catch_80

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1194
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1210
    :catch_80
    move-exception v2

    .line 1211
    :cond_81
    return-void
.end method

.method public fe(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1125
    if-gez p3, :cond_5b

    .line 1131
    neg-int v1, p3

    .line 1126
    :goto_3
    iget v2, p1, Lfd;->al:I

    add-int/2addr v2, p3

    move/from16 v0, p7

    if-gt v2, v0, :cond_74

    .line 1137
    iget v2, p1, Lfd;->al:I

    move v9, v2

    .line 1127
    :goto_d
    if-gez p2, :cond_5d

    neg-int v2, p2

    .line 1128
    :goto_10
    iget v3, p1, Lfd;->an:I

    add-int/2addr v3, p2

    move/from16 v0, p6

    if-gt v3, v0, :cond_5f

    iget v3, p1, Lfd;->an:I

    .line 1129
    :goto_19
    add-int v3, p2, p4

    add-int/2addr v3, v2

    add-int v4, p5, p3

    add-int/2addr v4, v1

    const v5, 0x3cc2a364

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 1130
    add-int v3, p3, v1

    move v7, v1

    move v1, v3

    .line 1138
    :goto_2b
    if-ge v7, v9, :cond_7b

    .line 1132
    aget v5, p8, v1

    .line 1133
    add-int/lit8 v8, v1, 0x1

    aget v6, p9, v1

    .line 1136
    if-ge p2, v5, :cond_6e

    .line 1137
    sub-int v1, v5, p2

    .line 1138
    sub-int v3, v1, v2

    add-int/2addr v3, v4

    .line 1141
    :goto_3a
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v5, v6

    if-gt v10, v11, :cond_71

    iget v5, p1, Lfd;->an:I

    :goto_43
    move v6, v3

    move v3, v1

    .line 1143
    :goto_45
    if-ge v3, v5, :cond_62

    .line 1144
    iget-object v1, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v3

    aget v10, v1, v10

    .line 1145
    if-eqz v10, :cond_78

    .line 1134
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v1, v6, 0x1

    aput v10, v11, v6

    .line 1143
    :goto_57
    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_45

    .line 1130
    :cond_5b
    const/4 v1, 0x0

    goto :goto_3

    .line 1127
    :cond_5d
    const/4 v2, 0x0

    goto :goto_10

    .line 1128
    :cond_5f
    sub-int v3, p6, p2

    goto :goto_19

    .line 1148
    :cond_62
    iget v1, p0, Lgj;->an:I

    const v3, 0x33466346

    mul-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 1131
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v8

    goto :goto_2b

    :cond_6e
    move v1, v2

    move v3, v4

    .line 1140
    goto :goto_3a

    .line 1142
    :cond_71
    add-int/2addr v5, v6

    sub-int/2addr v5, p2

    goto :goto_43

    .line 1145
    :cond_74
    sub-int v2, p7, p3

    move v9, v2

    goto :goto_d

    .line 1146
    :cond_78
    add-int/lit8 v1, v6, 0x1

    goto :goto_57

    .line 1150
    :cond_7b
    return-void
.end method

.method public ff(Lfd;IIII)V
    .registers 36

    .prologue
    .line 1587
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1608
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_35

    .line 1588
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1599
    :cond_16
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v7, v5, v2

    .line 1600
    const v5, 0x8a21ce8

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v3, v2

    sub-int v20, v5, v6

    .line 1601
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    array-length v5, v5

    if-lt v7, v5, :cond_1f3

    .line 1659
    :cond_34
    :goto_34
    return-void

    .line 1590
    :cond_35
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1591
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    add-int/2addr v4, v5

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1592
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1593
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->al:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    add-int/2addr v5, v6

    mul-int v5, v5, p5

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1594
    const v6, 0x266aa122

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_93

    .line 1596
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v6

    .line 1595
    :cond_93
    const v6, -0xb8de4c0

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_a5

    .line 1630
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1596
    :cond_a5
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_b7

    .line 1601
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    .line 1597
    :cond_b7
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_20d

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1598
    :goto_cb
    if-ge v2, v3, :cond_34

    move/from16 v0, v19

    if-lt v4, v0, :cond_16

    goto/16 :goto_34

    .line 1614
    :cond_d3
    if-gez v4, :cond_d6

    const/4 v4, 0x0

    .line 1615
    :cond_d6
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v8, v9, :cond_e4

    .line 1614
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    .line 1616
    :cond_e4
    if-gez v5, :cond_e7

    .line 1614
    const/4 v5, 0x0

    .line 1617
    :cond_e7
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->al:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v6, v9, :cond_f5

    .line 1653
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    .line 1618
    :cond_f5
    add-int/lit8 v8, v8, -0x1

    .line 1619
    add-int/lit8 v9, v6, -0x1

    .line 1620
    and-int/lit8 v6, v4, 0xf

    rsub-int/lit8 v22, v6, 0x10

    .line 1621
    and-int/lit8 v6, v8, 0xf

    add-int/lit8 v23, v6, 0x1

    .line 1622
    and-int/lit8 v6, v5, 0xf

    rsub-int/lit8 v14, v6, 0x10

    .line 1623
    and-int/lit8 v6, v9, 0xf

    add-int/lit8 v6, v6, 0x1

    .line 1624
    shr-int/lit8 v13, v4, 0x4

    .line 1625
    shr-int/lit8 v24, v8, 0x4

    .line 1626
    shr-int/lit8 v16, v5, 0x4

    .line 1627
    shr-int/lit8 v25, v9, 0x4

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const/4 v10, 0x0

    .line 1630
    const/4 v9, 0x0

    .line 1631
    const/4 v8, 0x0

    move/from16 v15, v16

    .line 1632
    :goto_117
    move/from16 v0, v25

    if-gt v15, v0, :cond_1d7

    .line 1633
    const/16 v4, 0x10

    .line 1634
    move/from16 v0, v16

    if-ne v15, v0, :cond_122

    move v4, v14

    .line 1635
    :cond_122
    move/from16 v0, v25

    if-ne v0, v15, :cond_127

    move v4, v6

    :cond_127
    move v12, v13

    .line 1636
    :goto_128
    move/from16 v0, v24

    if-gt v12, v0, :cond_1fe

    .line 1637
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v5, v26

    .line 1638
    if-eqz v26, :cond_207

    .line 1640
    if-ne v12, v13, :cond_1f6

    mul-int v5, v4, v22

    .line 1643
    :goto_142
    add-int/2addr v8, v5

    .line 1644
    shr-int/lit8 v27, v26, 0x10

    const v28, 0x36dab02a

    and-int v27, v27, v28

    mul-int v27, v27, v5

    add-int v11, v11, v27

    .line 1645
    shr-int/lit8 v27, v26, 0x8

    const v28, -0x16894a06

    and-int v27, v27, v28

    mul-int v27, v27, v5

    add-int v10, v10, v27

    .line 1646
    const v27, -0x61293992    # -2.27402E-20f

    and-int v26, v26, v27

    mul-int v5, v5, v26

    add-int/2addr v5, v9

    move v9, v10

    move v10, v11

    move/from16 v29, v8

    move v8, v5

    move/from16 v5, v29

    .line 1636
    :goto_168
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v5

    goto :goto_128

    .line 1657
    :cond_170
    add-int v7, v7, v20

    .line 1604
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    :goto_176
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_34

    move/from16 v17, v2

    .line 1624
    :goto_17e
    move/from16 v0, v17

    if-ge v0, v3, :cond_170

    .line 1606
    sub-int v4, v17, p2

    shl-int/lit8 v5, v4, 0x4

    .line 1607
    sub-int v4, v18, p3

    shl-int/lit8 v6, v4, 0x4

    .line 1608
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v5

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v4, v8

    .line 1609
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ao:I

    mul-int/2addr v5, v8

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int v8, v5, v8

    .line 1610
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    mul-int/2addr v5, v6

    div-int v5, v5, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v5, v9

    .line 1611
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ar:I

    add-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v9

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v6, v9

    .line 1612
    sub-int v9, v8, v4

    sub-int v10, v6, v5

    mul-int/2addr v9, v10

    shr-int/lit8 v21, v9, 0x1

    .line 1613
    if-nez v21, :cond_d3

    move v4, v7

    .line 1605
    :goto_1d1
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v7, v4

    goto :goto_17e

    .line 1650
    :cond_1d7
    move/from16 v0, v21

    if-lt v8, v0, :cond_1f0

    .line 1651
    div-int v4, v10, v8

    shl-int/lit8 v4, v4, 0x8

    div-int v5, v11, v8

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    div-int v5, v9, v8

    add-int/2addr v4, v5

    .line 1652
    if-nez v4, :cond_1ea

    .line 1642
    const/4 v4, 0x1

    .line 1653
    :cond_1ea
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    aput v4, v5, v7

    .line 1655
    :cond_1f0
    add-int/lit8 v4, v7, 0x1

    goto :goto_1d1

    :cond_1f3
    move/from16 v18, v4

    .line 1604
    goto :goto_176

    .line 1641
    :cond_1f6
    move/from16 v0, v24

    if-ne v12, v0, :cond_203

    .line 1590
    mul-int v5, v4, v23

    goto/16 :goto_142

    .line 1632
    :cond_1fe
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_117

    .line 1642
    :cond_203
    shl-int/lit8 v5, v4, 0x4

    goto/16 :goto_142

    :cond_207
    move v5, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_168

    :cond_20d
    move/from16 v19, v5

    goto/16 :goto_cb
.end method

.method public fg(Lfd;IIII)V
    .registers 35

    .prologue
    .line 1587
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1632
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_b6

    .line 1588
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1614
    :cond_16
    if-gez v4, :cond_19

    .line 1637
    const/4 v4, 0x0

    .line 1615
    :cond_19
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v7, v8, :cond_27

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    shl-int/lit8 v7, v7, 0x4

    .line 1616
    :cond_27
    if-gez v5, :cond_2a

    .line 1620
    const/4 v5, 0x0

    .line 1617
    :cond_2a
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v6, v8, :cond_38

    .line 1640
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    .line 1618
    :cond_38
    add-int/lit8 v7, v7, -0x1

    .line 1619
    add-int/lit8 v8, v6, -0x1

    .line 1620
    and-int/lit8 v6, v4, 0xf

    rsub-int/lit8 v22, v6, 0x10

    .line 1621
    and-int/lit8 v6, v7, 0xf

    add-int/lit8 v23, v6, 0x1

    .line 1622
    and-int/lit8 v6, v5, 0xf

    rsub-int/lit8 v14, v6, 0x10

    .line 1623
    and-int/lit8 v6, v8, 0xf

    add-int/lit8 v6, v6, 0x1

    .line 1624
    shr-int/lit8 v13, v4, 0x4

    .line 1625
    shr-int/lit8 v24, v7, 0x4

    .line 1626
    shr-int/lit8 v16, v5, 0x4

    .line 1627
    shr-int/lit8 v25, v8, 0x4

    .line 1628
    const/4 v10, 0x0

    .line 1629
    const/4 v9, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    const/4 v7, 0x0

    move/from16 v15, v16

    .line 1632
    :goto_5a
    move/from16 v0, v25

    if-gt v15, v0, :cond_1dc

    .line 1633
    const/16 v4, 0x10

    .line 1634
    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move v4, v14

    .line 1635
    :cond_65
    move/from16 v0, v25

    if-ne v0, v15, :cond_6a

    move v4, v6

    :cond_6a
    move v12, v13

    .line 1636
    :goto_6b
    move/from16 v0, v24

    if-gt v12, v0, :cond_204

    .line 1637
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v5, v26

    .line 1638
    if-eqz v26, :cond_209

    .line 1640
    if-ne v12, v13, :cond_1f8

    .line 1597
    mul-int v5, v4, v22

    .line 1643
    :goto_85
    add-int/2addr v7, v5

    .line 1644
    shr-int/lit8 v27, v26, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v10, v10, v27

    .line 1645
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v9, v9, v27

    .line 1646
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v5, v5, v26

    add-int/2addr v5, v8

    move v8, v9

    move v9, v10

    move/from16 v28, v7

    move v7, v5

    move/from16 v5, v28

    .line 1636
    :goto_ae
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    goto :goto_6b

    .line 1590
    :cond_b6
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1591
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    add-int/2addr v4, v5

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1592
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1593
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->al:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    add-int/2addr v5, v6

    mul-int v5, v5, p5

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1594
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_114

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v6

    .line 1595
    :cond_114
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_126

    .line 1597
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1596
    :cond_126
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_138

    .line 1605
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    .line 1597
    :cond_138
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_20f

    .line 1646
    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1598
    :goto_14c
    if-ge v2, v3, :cond_152

    move/from16 v0, v19

    if-lt v4, v0, :cond_1ba

    .line 1659
    :cond_152
    return-void

    .line 1657
    :cond_153
    add-int v11, v11, v20

    .line 1604
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    :goto_159
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_152

    move/from16 v17, v2

    .line 1651
    :goto_161
    move/from16 v0, v17

    if-ge v0, v3, :cond_153

    .line 1606
    sub-int v4, v17, p2

    shl-int/lit8 v5, v4, 0x4

    .line 1607
    sub-int v4, v18, p3

    shl-int/lit8 v6, v4, 0x4

    .line 1608
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v5

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int/2addr v4, v7

    .line 1609
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ao:I

    mul-int/2addr v5, v7

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int v7, v5, v7

    .line 1610
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    mul-int/2addr v5, v6

    div-int v5, v5, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v5, v8

    .line 1611
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ar:I

    add-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v8

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v6, v8

    .line 1612
    sub-int v8, v7, v4

    sub-int v9, v6, v5

    mul-int/2addr v8, v9

    shr-int/lit8 v21, v8, 0x1

    .line 1613
    if-nez v21, :cond_16

    move v4, v11

    .line 1605
    :goto_1b4
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v11, v4

    goto :goto_161

    .line 1599
    :cond_1ba
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v11, v5, v2

    .line 1600
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v3, v2

    sub-int v20, v5, v6

    .line 1601
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    array-length v5, v5

    if-ge v11, v5, :cond_152

    move/from16 v18, v4

    .line 1604
    goto/16 :goto_159

    .line 1650
    :cond_1dc
    move/from16 v0, v21

    if-lt v7, v0, :cond_1f5

    .line 1651
    div-int v4, v9, v7

    shl-int/lit8 v4, v4, 0x8

    div-int v5, v10, v7

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    div-int v5, v8, v7

    add-int/2addr v4, v5

    .line 1652
    if-nez v4, :cond_1ef

    .line 1651
    const/4 v4, 0x1

    .line 1653
    :cond_1ef
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    aput v4, v5, v11

    .line 1655
    :cond_1f5
    add-int/lit8 v4, v11, 0x1

    goto :goto_1b4

    .line 1641
    :cond_1f8
    move/from16 v0, v24

    if-ne v12, v0, :cond_200

    .line 1612
    mul-int v5, v4, v23

    goto/16 :goto_85

    .line 1642
    :cond_200
    shl-int/lit8 v5, v4, 0x4

    goto/16 :goto_85

    .line 1632
    :cond_204
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_5a

    :cond_209
    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_ae

    :cond_20f
    move/from16 v19, v5

    goto/16 :goto_14c
.end method

.method public fh(Lfd;IIIIIIII[I[I)V
    .registers 30

    .prologue
    .line 1155
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1156
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1157
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1158
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1159
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1160
    mul-int v4, v5, p9

    shr-int/lit8 v12, v4, 0x8

    .line 1161
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v2, v12

    mul-int v6, v3, v11

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1162
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1163
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1164
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_a1

    .line 1165
    aget v2, p10, v10

    .line 1166
    add-int v4, v2, v7

    .line 1167
    mul-int v3, v12, v2

    add-int/2addr v3, v9

    .line 1168
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1169
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8c

    .line 1170
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    shr-int/lit8 v15, v3, 0x10

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v2, 0x10

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1171
    add-int/2addr v3, v12

    .line 1172
    sub-int/2addr v2, v11

    .line 1169
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1174
    :cond_8c
    add-int v4, v9, v11

    .line 1175
    add-int v3, v8, v12

    .line 1176
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_97} :catch_a0

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1164
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1179
    :catch_a0
    move-exception v2

    .line 1180
    :cond_a1
    return-void
.end method

.method fi(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1273
    if-nez p7, :cond_87

    .line 1583
    :cond_2
    return-void

    .line 1434
    :cond_3
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v11, v2

    .line 1570
    :goto_13
    if-gez v9, :cond_2

    .line 1436
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1437
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1439
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1297
    if-ltz v2, :cond_5e6

    .line 1440
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1441
    add-int v2, v3, v6

    .line 1442
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1443
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1444
    add-int/2addr v6, v7

    .line 1446
    :goto_38
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_3e

    move v2, v8

    .line 1447
    :cond_3e
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_53

    .line 1448
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1449
    add-int/2addr v2, v8

    .line 1450
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1451
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1452
    add-int/2addr v6, v8

    .line 1454
    :cond_53
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5e0

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1455
    :goto_5f
    if-gez v4, :cond_3

    .line 1456
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1457
    if-eqz v15, :cond_567

    .line 1446
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1459
    :goto_81
    add-int/2addr v6, v12

    .line 1460
    add-int/2addr v5, v14

    .line 1455
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_5f

    .line 1274
    :cond_87
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1275
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1276
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0xffff

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1277
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move/from16 v0, p7

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1278
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p7

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 1279
    neg-int v3, v11

    mul-int/2addr v3, v2

    neg-int v4, v10

    mul-int/2addr v4, v14

    add-int v9, v3, v4

    .line 1280
    neg-int v3, v11

    mul-int/2addr v3, v14

    neg-int v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int v5, v3, v4

    .line 1281
    neg-int v3, v11

    mul-int/2addr v3, v2

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    mul-int/2addr v4, v14

    add-int v8, v3, v4

    .line 1282
    neg-int v3, v11

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 1283
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v2

    neg-int v6, v10

    mul-int/2addr v6, v14

    add-int v7, v3, v6

    .line 1284
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1285
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v10

    mul-int/2addr v6, v14

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v15, v2

    add-int/2addr v6, v15

    .line 1286
    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    neg-int v15, v15

    mul-int/2addr v2, v15

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v14, v15

    add-int/2addr v2, v14

    .line 1289
    if-ge v9, v8, :cond_5a4

    .line 1297
    :goto_126
    if-ge v7, v9, :cond_129

    move v9, v7

    .line 1298
    :cond_129
    if-ge v6, v9, :cond_12c

    move v9, v6

    .line 1299
    :cond_12c
    if-le v7, v8, :cond_610

    .line 1300
    :goto_12e
    if-le v6, v7, :cond_60d

    .line 1303
    :goto_130
    if-ge v5, v4, :cond_58b

    .line 1311
    :goto_132
    if-ge v3, v5, :cond_135

    move v5, v3

    .line 1312
    :cond_135
    if-ge v2, v5, :cond_138

    move v5, v2

    .line 1313
    :cond_138
    if-le v3, v4, :cond_60a

    .line 1314
    :goto_13a
    if-le v2, v3, :cond_607

    .line 1315
    :goto_13c
    shr-int/lit8 v3, v9, 0xc

    .line 1316
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1317
    shr-int/lit8 v5, v5, 0xc

    .line 1318
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1319
    add-int v3, v3, p4

    .line 1320
    add-int v4, v4, p4

    .line 1321
    add-int v5, v5, p5

    .line 1322
    add-int v6, v2, p5

    .line 1323
    shr-int/lit8 v2, v3, 0x4

    .line 1324
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1325
    shr-int/lit8 v4, v5, 0x4

    .line 1326
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1327
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_16e

    .line 1414
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v2, v6

    .line 1328
    :cond_16e
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_180

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1329
    :cond_180
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_192

    .line 1444
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    .line 1330
    :cond_192
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_1a4

    .line 1574
    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    .line 1331
    :cond_1a4
    sub-int v3, v2, v3

    .line 1332
    if-gez v3, :cond_2

    .line 1333
    sub-int v5, v4, v5

    .line 1334
    if-gez v5, :cond_2

    .line 1335
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1336
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1337
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1338
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1339
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1340
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1341
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v14, v2

    shr-int/lit8 v7, v7, 0x4

    sub-int v7, v4, v7

    .line 1342
    shl-int/lit8 v4, v11, 0x8

    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v10, v4, v2

    .line 1344
    if-nez v12, :cond_558

    .line 1345
    if-nez v14, :cond_54e

    move v8, v5

    .line 1346
    :goto_1f7
    if-gez v8, :cond_2

    .line 1351
    if-gez v7, :cond_5b2

    .line 1346
    :cond_1fb
    :goto_1fb
    add-int/lit8 v5, v8, 0x1

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v8, v5

    goto :goto_1f7

    .line 1369
    :cond_208
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_24f

    .line 1363
    :cond_212
    :goto_212
    add-int/lit8 v5, v8, 0x1

    sub-int v7, v9, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v8, v5

    move v9, v7

    .line 1391
    :goto_221
    if-gez v8, :cond_2

    .line 1366
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1368
    if-gez v9, :cond_208

    goto :goto_212

    .line 1380
    :cond_22c
    add-int/lit8 v2, v7, 0x1

    .line 1381
    :goto_22e
    add-int/2addr v5, v14

    .line 1377
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    :goto_232
    if-gez v4, :cond_212

    .line 1378
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v9, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1379
    if-eqz v11, :cond_22c

    .line 1539
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v12, v7

    goto :goto_22e

    .line 1370
    :cond_24f
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1544
    if-ltz v2, :cond_603

    .line 1371
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1372
    add-int v2, v3, v5

    .line 1373
    mul-int v7, v14, v5

    add-int/2addr v4, v7

    .line 1374
    add-int/2addr v5, v6

    .line 1376
    :goto_263
    sub-int v7, v4, v14

    div-int/2addr v7, v14

    if-le v7, v2, :cond_5fe

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_232

    .line 1418
    :cond_26f
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1362
    if-ltz v2, :cond_5dc

    .line 1419
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1420
    add-int v2, v3, v5

    .line 1421
    mul-int v8, v5, v12

    add-int/2addr v4, v8

    .line 1422
    add-int/2addr v5, v6

    .line 1424
    :goto_283
    sub-int v8, v4, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_5d7

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1425
    :goto_28e
    if-gez v4, :cond_398

    .line 1426
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    mul-int/2addr v11, v14

    shr-int/lit8 v14, v5, 0xc

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1427
    if-eqz v11, :cond_563

    .line 1426
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v14, v8

    .line 1429
    :goto_2aa
    add-int/2addr v5, v12

    .line 1425
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_28e

    .line 1521
    :cond_2af
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v11, v2

    .line 1424
    :goto_2bf
    if-gez v9, :cond_2

    .line 1523
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1524
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1526
    if-gez v5, :cond_5fa

    .line 1527
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1528
    add-int v2, v3, v6

    .line 1529
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1530
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1531
    add-int/2addr v6, v7

    .line 1533
    :goto_2dd
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1401
    if-le v8, v2, :cond_2eb

    move v2, v8

    .line 1534
    :cond_2eb
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_300

    .line 1535
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1536
    add-int/2addr v2, v8

    .line 1537
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1538
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1539
    add-int/2addr v6, v8

    .line 1541
    :cond_300
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5f4

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1542
    :goto_30c
    if-gez v4, :cond_2af

    .line 1543
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    shr-int/lit8 v16, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1544
    if-eqz v15, :cond_55f

    .line 1424
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1546
    :goto_32e
    add-int/2addr v6, v12

    .line 1547
    add-int/2addr v5, v14

    .line 1542
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_30c

    .line 1386
    :cond_334
    add-int/lit8 v2, v8, 0x1

    sub-int v4, v9, v14

    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->an:I

    mul-int/2addr v5, v7

    add-int/2addr v6, v5

    move v8, v2

    move v9, v4

    .line 1569
    :goto_343
    if-gez v8, :cond_2

    .line 1389
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1391
    if-ltz v9, :cond_334

    .line 1392
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-gez v2, :cond_334

    .line 1393
    if-gez v4, :cond_5c0

    .line 1394
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1395
    add-int v2, v3, v5

    .line 1396
    mul-int v7, v5, v14

    add-int/2addr v4, v7

    .line 1397
    add-int/2addr v5, v6

    .line 1399
    :goto_364
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v14

    div-int/2addr v7, v14

    .line 1404
    if-le v7, v2, :cond_5bb

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1400
    :goto_377
    if-gez v4, :cond_334

    .line 1401
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v9, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1402
    if-eqz v11, :cond_554

    .line 1401
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v12, v7

    .line 1404
    :goto_393
    add-int/2addr v5, v14

    .line 1400
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_377

    .line 1411
    :cond_398
    :goto_398
    add-int/lit8 v5, v9, 0x1

    add-int/2addr v10, v12

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    :goto_3a5
    if-gez v9, :cond_2

    .line 1413
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v7, v2

    .line 1416
    if-ltz v10, :cond_398

    .line 1417
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_26f

    goto :goto_398

    .line 1465
    :cond_3ba
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v11, v2

    :goto_3ca
    if-gez v9, :cond_2

    .line 1467
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1468
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1470
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5f0

    .line 1471
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1472
    add-int v2, v3, v6

    .line 1473
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1474
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1475
    add-int/2addr v6, v7

    .line 1477
    :goto_3ef
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_3f5

    move v2, v8

    .line 1478
    :cond_3f5
    if-gez v4, :cond_403

    .line 1479
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1480
    add-int/2addr v2, v8

    .line 1481
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1482
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1483
    add-int/2addr v6, v8

    .line 1485
    :cond_403
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5ea

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1486
    :goto_417
    if-gez v4, :cond_3ba

    .line 1487
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1488
    if-eqz v15, :cond_546

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1490
    :goto_439
    add-int/2addr v6, v12

    .line 1491
    add-int/2addr v5, v14

    .line 1486
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_417

    .line 1505
    :cond_43f
    if-gez v4, :cond_5cf

    .line 1506
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1507
    add-int v2, v3, v5

    .line 1508
    mul-int v8, v12, v5

    add-int/2addr v4, v8

    .line 1509
    add-int/2addr v5, v6

    .line 1511
    :goto_44c
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v8, v11

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_5ca

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1512
    :goto_45f
    if-gez v4, :cond_57d

    .line 1513
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1514
    if-eqz v11, :cond_53c

    .line 1279
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v14, v8

    .line 1516
    :goto_47b
    add-int/2addr v5, v12

    .line 1512
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_45f

    .line 1552
    :cond_480
    add-int/lit8 v5, v9, 0x1

    sub-int v4, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v5

    move v10, v2

    move v11, v4

    .line 1331
    :goto_492
    if-gez v9, :cond_2

    .line 1554
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1555
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1557
    if-gez v5, :cond_5d3

    .line 1558
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1559
    add-int v2, v3, v6

    .line 1560
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1561
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1562
    add-int/2addr v6, v7

    .line 1564
    :goto_4b0
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_4be

    move v2, v8

    .line 1565
    :cond_4be
    if-gez v4, :cond_4cc

    .line 1566
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1567
    add-int/2addr v2, v8

    .line 1568
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1569
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1570
    add-int/2addr v6, v8

    .line 1572
    :cond_4cc
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5c4

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1573
    :goto_4e0
    if-gez v4, :cond_480

    .line 1574
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1575
    if-eqz v15, :cond_543

    .line 1574
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1577
    :goto_500
    add-int/2addr v6, v12

    .line 1578
    add-int/2addr v5, v14

    .line 1573
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_4e0

    .line 1353
    :cond_506
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v7, v2

    if-gez v2, :cond_1fb

    .line 1354
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_1fb

    move v4, v3

    move v5, v6

    .line 1355
    :goto_51c
    if-gez v4, :cond_1fb

    .line 1356
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shr-int/lit8 v11, v10, 0xc

    mul-int/2addr v9, v11

    shr-int/lit8 v11, v7, 0xc

    add-int/2addr v9, v11

    aget v9, v2, v9

    .line 1357
    if-eqz v9, :cond_540

    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v9, v11, v5

    .line 1355
    :goto_538
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_51c

    .line 1515
    :cond_53c
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_47b

    .line 1358
    :cond_540
    add-int/lit8 v2, v5, 0x1

    goto :goto_538

    .line 1576
    :cond_543
    add-int/lit8 v2, v8, 0x1

    goto :goto_500

    .line 1489
    :cond_546
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_439

    :cond_54a
    move v8, v5

    move v9, v7

    .line 1386
    goto/16 :goto_343

    .line 1362
    :cond_54e
    if-gez v14, :cond_54a

    move v8, v5

    move v9, v7

    .line 1363
    goto/16 :goto_221

    .line 1403
    :cond_554
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_393

    .line 1409
    :cond_558
    if-gez v12, :cond_570

    .line 1410
    if-nez v14, :cond_5ab

    move v9, v5

    .line 1411
    goto/16 :goto_3a5

    .line 1545
    :cond_55f
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_32e

    .line 1428
    :cond_563
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_2aa

    .line 1458
    :cond_567
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_81

    :cond_56b
    move v9, v5

    move v11, v7

    move v7, v6

    .line 1465
    goto/16 :goto_3ca

    .line 1497
    :cond_570
    if-nez v14, :cond_59d

    move v9, v5

    .line 1498
    :goto_573
    if-gez v9, :cond_2

    .line 1500
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v7, v2

    .line 1503
    if-gez v10, :cond_592

    .line 1498
    :cond_57d
    :goto_57d
    add-int/lit8 v5, v9, 0x1

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_573

    :cond_58b
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1309
    goto/16 :goto_132

    .line 1504
    :cond_592
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_43f

    goto :goto_57d

    .line 1520
    :cond_59d
    if-gez v14, :cond_5b6

    move v9, v5

    move v11, v7

    move v7, v6

    .line 1521
    goto/16 :goto_2bf

    :cond_5a4
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1295
    goto/16 :goto_126

    .line 1433
    :cond_5ab
    if-gez v14, :cond_56b

    move v9, v5

    move v11, v7

    move v7, v6

    .line 1434
    goto/16 :goto_13

    .line 1352
    :cond_5b2
    if-gez v10, :cond_506

    goto/16 :goto_1fb

    :cond_5b6
    move v9, v5

    move v11, v7

    move v7, v6

    .line 1552
    goto/16 :goto_492

    :cond_5bb
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_377

    :cond_5c0
    move v2, v3

    move v5, v6

    goto/16 :goto_364

    :cond_5c4
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_4e0

    :cond_5ca
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_45f

    :cond_5cf
    move v2, v3

    move v5, v6

    goto/16 :goto_44c

    :cond_5d3
    move v2, v3

    move v6, v7

    goto/16 :goto_4b0

    :cond_5d7
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_28e

    :cond_5dc
    move v2, v3

    move v5, v6

    goto/16 :goto_283

    :cond_5e0
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_5f

    :cond_5e6
    move v2, v3

    move v6, v7

    goto/16 :goto_38

    :cond_5ea
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_417

    :cond_5f0
    move v2, v3

    move v6, v7

    goto/16 :goto_3ef

    :cond_5f4
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_30c

    :cond_5fa
    move v2, v3

    move v6, v7

    goto/16 :goto_2dd

    :cond_5fe
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_232

    :cond_603
    move v2, v3

    move v5, v6

    goto/16 :goto_263

    :cond_607
    move v2, v3

    goto/16 :goto_13c

    :cond_60a
    move v3, v4

    goto/16 :goto_13a

    :cond_60d
    move v6, v7

    goto/16 :goto_130

    :cond_610
    move v7, v8

    goto/16 :goto_12e
.end method

.method fj([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1251
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1252
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1253
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1260
    :goto_11
    if-gez v5, :cond_5c

    .line 1254
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    :goto_1a
    if-gez v2, :cond_54

    .line 1255
    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1256
    if-eqz v8, :cond_4c

    .line 1257
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_4f

    .line 1258
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1259
    and-int/lit16 v8, v8, 0xff

    .line 1260
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, p1, v3

    .line 1254
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1264
    :cond_4c
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1262
    :cond_4f
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1266
    :cond_54
    add-int v2, v3, p10

    .line 1267
    add-int v3, v1, p11

    .line 1253
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1269
    :cond_5c
    return-void
.end method

.method public fk(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1125
    if-gez p3, :cond_79

    neg-int v1, p3

    .line 1126
    :goto_3
    iget v2, p1, Lfd;->al:I

    add-int/2addr v2, p3

    move/from16 v0, p7

    if-gt v2, v0, :cond_5d

    .line 1137
    iget v2, p1, Lfd;->al:I

    move v9, v2

    .line 1127
    :goto_d
    if-gez p2, :cond_5b

    neg-int v2, p2

    .line 1128
    :goto_10
    iget v3, p1, Lfd;->an:I

    add-int/2addr v3, p2

    move/from16 v0, p6

    if-gt v3, v0, :cond_6d

    iget v3, p1, Lfd;->an:I

    .line 1129
    :goto_19
    add-int v3, p2, p4

    add-int/2addr v3, v2

    add-int v4, p5, p3

    add-int/2addr v4, v1

    const v5, -0x65c7e102

    iget v6, p0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 1130
    add-int v3, p3, v1

    move v7, v1

    move v1, v3

    .line 1131
    :goto_2b
    if-ge v7, v9, :cond_7b

    .line 1132
    aget v5, p8, v1

    .line 1133
    add-int/lit8 v8, v1, 0x1

    aget v6, p9, v1

    .line 1136
    if-ge p2, v5, :cond_73

    .line 1137
    sub-int v1, v5, p2

    .line 1138
    sub-int v3, v1, v2

    add-int/2addr v3, v4

    .line 1141
    :goto_3a
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v5, v6

    if-gt v10, v11, :cond_76

    .line 1144
    iget v5, p1, Lfd;->an:I

    :goto_43
    move v6, v3

    move v3, v1

    .line 1143
    :goto_45
    if-ge v3, v5, :cond_61

    .line 1144
    iget-object v1, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v3

    aget v10, v1, v10

    .line 1145
    if-eqz v10, :cond_70

    .line 1141
    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v1, v6, 0x1

    aput v10, v11, v6

    .line 1143
    :goto_57
    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_45

    .line 1125
    :cond_5b
    const/4 v2, 0x0

    goto :goto_10

    .line 1126
    :cond_5d
    sub-int v2, p7, p3

    move v9, v2

    goto :goto_d

    .line 1148
    :cond_61
    iget v1, p0, Lgj;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 1131
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v8

    goto :goto_2b

    .line 1128
    :cond_6d
    sub-int v3, p6, p2

    goto :goto_19

    .line 1146
    :cond_70
    add-int/lit8 v1, v6, 0x1

    goto :goto_57

    :cond_73
    move v1, v2

    move v3, v4

    .line 1140
    goto :goto_3a

    .line 1142
    :cond_76
    add-int/2addr v5, v6

    sub-int/2addr v5, p2

    goto :goto_43

    .line 1143
    :cond_79
    const/4 v1, 0x0

    goto :goto_3

    .line 1150
    :cond_7b
    return-void
.end method

.method public fl(Lfd;IIIIIIII[I[I)V
    .registers 30

    .prologue
    .line 1155
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1156
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1157
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1158
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1159
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1160
    mul-int v4, v5, p9

    shr-int/lit8 v12, v4, 0x8

    .line 1161
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v2, v12

    mul-int v6, v3, v11

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1162
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1163
    const v2, -0x3f13187e

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1164
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_a1

    .line 1165
    aget v2, p10, v10

    .line 1166
    add-int v4, v2, v7

    .line 1167
    mul-int v3, v12, v2

    add-int/2addr v3, v9

    .line 1168
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1169
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8c

    .line 1170
    move-object/from16 v0, p0

    iget-object v13, v0, Lgj;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    shr-int/lit8 v15, v3, 0x10

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v2, 0x10

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1171
    add-int/2addr v3, v12

    .line 1172
    sub-int/2addr v2, v11

    .line 1169
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1174
    :cond_8c
    add-int v4, v9, v11

    .line 1175
    add-int v3, v8, v12

    .line 1176
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_97} :catch_a0

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1164
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1179
    :catch_a0
    move-exception v2

    .line 1180
    :cond_a1
    return-void
.end method

.method public fm(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1125
    if-gez p3, :cond_77

    .line 1137
    neg-int v1, p3

    .line 1126
    :goto_3
    iget v2, p1, Lfd;->al:I

    add-int/2addr v2, p3

    move/from16 v0, p7

    if-gt v2, v0, :cond_5d

    iget v2, p1, Lfd;->al:I

    .line 1127
    :goto_c
    if-gez p2, :cond_60

    neg-int v3, p2

    .line 1128
    :goto_f
    iget v4, p1, Lfd;->an:I

    add-int/2addr v4, p2

    move/from16 v0, p6

    if-gt v4, v0, :cond_62

    .line 1144
    iget v4, p1, Lfd;->an:I

    .line 1129
    :goto_18
    add-int v4, p2, p4

    add-int/2addr v4, v3

    add-int v5, p5, p3

    add-int/2addr v5, v1

    const v6, -0x2de73b09

    iget v7, p0, Lgj;->an:I

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 1130
    add-int v4, p3, v1

    move v8, v1

    move v1, v4

    .line 1131
    :goto_2a
    if-ge v8, v2, :cond_79

    .line 1132
    aget v6, p8, v1

    .line 1133
    add-int/lit8 v9, v1, 0x1

    aget v7, p9, v1

    .line 1136
    if-ge p2, v6, :cond_68

    .line 1137
    sub-int v1, v6, p2

    .line 1138
    sub-int v4, v1, v3

    add-int/2addr v4, v5

    .line 1141
    :goto_39
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v6, v7

    if-gt v10, v11, :cond_65

    iget v6, p1, Lfd;->an:I

    :goto_42
    move v7, v4

    move v4, v1

    :goto_44
    if-ge v4, v6, :cond_6b

    .line 1144
    iget-object v1, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v4

    aget v10, v1, v10

    .line 1145
    if-eqz v10, :cond_5a

    iget-object v11, p0, Lgj;->az:[I

    add-int/lit8 v1, v7, 0x1

    aput v10, v11, v7

    .line 1143
    :goto_56
    add-int/lit8 v4, v4, 0x1

    move v7, v1

    goto :goto_44

    .line 1146
    :cond_5a
    add-int/lit8 v1, v7, 0x1

    goto :goto_56

    .line 1126
    :cond_5d
    sub-int v2, p7, p3

    goto :goto_c

    .line 1127
    :cond_60
    const/4 v3, 0x0

    goto :goto_f

    .line 1128
    :cond_62
    sub-int v4, p6, p2

    goto :goto_18

    .line 1142
    :cond_65
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    goto :goto_42

    :cond_68
    move v1, v3

    move v4, v5

    .line 1140
    goto :goto_39

    .line 1148
    :cond_6b
    iget v1, p0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 1131
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v9

    goto :goto_2a

    .line 1144
    :cond_77
    const/4 v1, 0x0

    goto :goto_3

    .line 1150
    :cond_79
    return-void
.end method

.method public fn(Lfd;III)V
    .registers 19

    .prologue
    .line 1215
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1216
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1217
    const v0, -0x2de73b09

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 1218
    const/4 v1, 0x0

    .line 1219
    iget v0, p1, Lfd;->al:I

    .line 1220
    iget v6, p1, Lfd;->an:I

    .line 1221
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1222
    const/4 v4, 0x0

    .line 1223
    const v8, 0x353a422d

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1224
    iget v8, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1225
    sub-int/2addr v0, v8

    .line 1226
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1227
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 1228
    iget v9, p0, Lgj;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1230
    :cond_40
    add-int v8, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b1

    .line 1243
    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgj;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1231
    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_aa

    .line 1232
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1233
    sub-int v3, v6, v8

    .line 1234
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v6, p0, Lgj;->ao:I

    mul-int v7, v0, v6

    .line 1235
    add-int v6, v1, v8

    .line 1236
    add-int/2addr v2, v8

    .line 1237
    add-int v0, v4, v8

    .line 1238
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1240
    :goto_78
    add-int v6, v2, v3

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a6

    .line 1241
    add-int/2addr v3, v2

    iget v6, p0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1242
    sub-int v8, v2, v3

    .line 1243
    add-int v11, v0, v3

    .line 1244
    add-int v10, v1, v3

    .line 1246
    :goto_90
    if-lez v8, :cond_94

    .line 1223
    if-gtz v9, :cond_95

    .line 1248
    :cond_94
    :goto_94
    return-void

    .line 1247
    :cond_95
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x2d66b74

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgj;->be([I[IIIIIIIIIIII)V

    goto :goto_94

    :cond_a6
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_aa
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_b1
    move v9, v0

    goto :goto_54
.end method

.method public fo(Lfd;III)V
    .registers 19

    .prologue
    .line 1215
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1216
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1217
    const v0, -0x39c0a2fb

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 1218
    const/4 v1, 0x0

    .line 1219
    iget v0, p1, Lfd;->al:I

    .line 1220
    iget v6, p1, Lfd;->an:I

    .line 1221
    const v4, -0x1ec80e2a

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1222
    const/4 v4, 0x0

    .line 1223
    const v8, 0x7e6ef98

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1224
    iget v8, p0, Lgj;->ab:I

    const v9, -0x30876735

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1225
    sub-int/2addr v0, v8

    .line 1226
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1227
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 1228
    iget v9, p0, Lgj;->an:I

    const v10, 0x38692a97

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1230
    :cond_40
    add-int v8, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, -0x4df990f4

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b1

    .line 1220
    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgj;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1231
    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_aa

    .line 1232
    const v0, -0x1e3cb690

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1233
    sub-int v3, v6, v8

    .line 1234
    const v0, 0x442920d

    iget v6, p0, Lgj;->ao:I

    mul-int v7, v0, v6

    .line 1235
    add-int v6, v1, v8

    .line 1236
    add-int/2addr v2, v8

    .line 1237
    add-int v0, v4, v8

    .line 1238
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1240
    :goto_78
    add-int v6, v2, v3

    iget v7, p0, Lgj;->ar:I

    const v8, 0xefe503c

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a6

    .line 1241
    add-int/2addr v3, v2

    iget v6, p0, Lgj;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1242
    sub-int v8, v2, v3

    .line 1243
    add-int v11, v0, v3

    .line 1244
    add-int v10, v1, v3

    .line 1246
    :goto_90
    if-lez v8, :cond_94

    .line 1247
    if-gtz v9, :cond_95

    .line 1248
    :cond_94
    :goto_94
    return-void

    .line 1247
    :cond_95
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x2d66b74

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgj;->be([I[IIIIIIIIIIII)V

    goto :goto_94

    :cond_a6
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_aa
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_b1
    move v9, v0

    goto :goto_54
.end method

.method public fp(Lfd;IIIIIIDI)V
    .registers 27

    .prologue
    .line 1185
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1186
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1187
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1188
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1189
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1190
    mul-int v4, v5, p10

    shr-int/lit8 v12, v4, 0x8

    .line 1191
    mul-int v4, v11, v3

    mul-int v5, v2, v12

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int v6, v4, v5

    .line 1192
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1193
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v3, 0x65f7e047

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, p2, v2

    .line 1194
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_81

    .line 1198
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1199
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1200
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1202
    :goto_67
    add-int/2addr v5, v12

    .line 1203
    sub-int/2addr v3, v11

    .line 1198
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1201
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1205
    :cond_71
    add-int/2addr v6, v11

    .line 1206
    add-int/2addr v4, v12

    .line 1207
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_77} :catch_80

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1194
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1210
    :catch_80
    move-exception v2

    .line 1211
    :cond_81
    return-void
.end method

.method fr([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1251
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1252
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1253
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1264
    :goto_11
    if-gez v5, :cond_5c

    .line 1254
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    .line 1258
    :goto_1a
    if-gez v2, :cond_4c

    .line 1255
    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1256
    if-eqz v8, :cond_59

    .line 1257
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_54

    .line 1258
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1259
    and-int/lit16 v8, v8, 0xff

    .line 1260
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, p1, v3

    .line 1254
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1266
    :cond_4c
    add-int v2, v3, p10

    .line 1267
    add-int v3, v1, p11

    .line 1253
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1262
    :cond_54
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1264
    :cond_59
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1269
    :cond_5c
    return-void
.end method

.method fs(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1273
    if-nez p7, :cond_aa

    .line 1583
    :cond_2
    return-void

    .line 1434
    :cond_3
    add-int/lit8 v5, v9, 0x1

    sub-int v4, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v8, -0x1eeddfb7

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v5

    move v10, v2

    move v11, v4

    .line 1578
    :goto_15
    if-gez v9, :cond_2

    .line 1436
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1437
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1439
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5f3

    .line 1440
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1441
    add-int v2, v3, v6

    .line 1442
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1443
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1444
    add-int/2addr v6, v7

    .line 1446
    :goto_3a
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_40

    move v2, v8

    .line 1447
    :cond_40
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_55

    .line 1448
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1449
    add-int/2addr v2, v8

    .line 1450
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1451
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1452
    add-int/2addr v6, v8

    .line 1454
    :cond_55
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5ed

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1455
    :goto_61
    if-gez v4, :cond_3

    .line 1456
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1457
    if-eqz v15, :cond_583

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1459
    :goto_83
    add-int/2addr v6, v12

    .line 1460
    add-int/2addr v5, v14

    .line 1455
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_61

    .line 1377
    :goto_89
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    :goto_8c
    if-gez v4, :cond_45b

    .line 1378
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1379
    if-eqz v11, :cond_499

    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1381
    :goto_a8
    add-int/2addr v5, v14

    goto :goto_89

    .line 1274
    :cond_aa
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1275
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1276
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0x5f6540d5

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1277
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move/from16 v0, p7

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1278
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p7

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 1279
    neg-int v3, v11

    mul-int/2addr v3, v2

    neg-int v4, v10

    mul-int/2addr v4, v14

    add-int v8, v3, v4

    .line 1280
    neg-int v3, v11

    mul-int/2addr v3, v14

    neg-int v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int v5, v3, v4

    .line 1281
    neg-int v3, v11

    mul-int/2addr v3, v2

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    mul-int/2addr v4, v14

    add-int v9, v3, v4

    .line 1282
    neg-int v3, v11

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 1283
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v2

    neg-int v6, v10

    mul-int/2addr v6, v14

    add-int v7, v3, v6

    .line 1284
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1285
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v10

    mul-int/2addr v6, v14

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v15, v2

    add-int/2addr v6, v15

    .line 1286
    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    neg-int v15, v15

    mul-int/2addr v2, v15

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v14, v15

    add-int/2addr v2, v14

    .line 1289
    if-ge v8, v9, :cond_14e

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1297
    :cond_14e
    if-ge v7, v9, :cond_151

    move v9, v7

    .line 1298
    :cond_151
    if-ge v6, v9, :cond_154

    move v9, v6

    .line 1299
    :cond_154
    if-le v7, v8, :cond_61d

    .line 1300
    :goto_156
    if-le v6, v7, :cond_61a

    .line 1303
    :goto_158
    if-ge v5, v4, :cond_2ab

    .line 1311
    :goto_15a
    if-ge v3, v5, :cond_15d

    move v5, v3

    .line 1312
    :cond_15d
    if-ge v2, v5, :cond_160

    move v5, v2

    .line 1313
    :cond_160
    if-le v3, v4, :cond_617

    .line 1314
    :goto_162
    if-le v2, v3, :cond_614

    .line 1315
    :goto_164
    shr-int/lit8 v3, v9, 0xc

    .line 1316
    const v4, -0x49d97ff2

    add-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0xc

    .line 1317
    shr-int/lit8 v5, v5, 0xc

    .line 1318
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1319
    add-int v3, v3, p4

    .line 1320
    add-int v4, v4, p4

    .line 1321
    add-int v5, v5, p5

    .line 1322
    add-int v6, v2, p5

    .line 1323
    shr-int/lit8 v2, v3, 0x4

    .line 1324
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1325
    shr-int/lit8 v4, v5, 0x4

    .line 1326
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1327
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    const v7, 0x6dafb10c

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_198

    .line 1526
    const v2, -0x4b402c14

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v2, v6

    .line 1328
    :cond_198
    const v6, 0x47e8aa2f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_1aa

    const v3, 0x273f2902

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1329
    :cond_1aa
    const v6, 0x1be1d973

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_1bc

    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    .line 1330
    :cond_1bc
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_1ce

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    .line 1331
    :cond_1ce
    sub-int v3, v2, v3

    .line 1332
    if-gez v3, :cond_2

    .line 1333
    sub-int v5, v4, v5

    .line 1334
    if-gez v5, :cond_2

    .line 1335
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v7, -0x6072d480

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1336
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1337
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1338
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1339
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1340
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1341
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v14, v2

    shr-int/lit8 v7, v7, 0x4

    sub-int v10, v4, v7

    .line 1342
    shl-int/lit8 v4, v11, 0x8

    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v7, v4, v2

    .line 1344
    if-nez v12, :cond_546

    .line 1345
    if-nez v14, :cond_44e

    move v8, v5

    :goto_221
    if-gez v8, :cond_2

    .line 1351
    if-gez v10, :cond_469

    .line 1346
    :cond_225
    :goto_225
    add-int/lit8 v5, v8, 0x1

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v8, v5

    goto :goto_221

    :cond_232
    move v9, v5

    move v11, v10

    move v10, v7

    move v7, v6

    .line 1469
    :goto_236
    if-gez v9, :cond_2

    .line 1467
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1468
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1470
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1469
    if-ltz v2, :cond_610

    .line 1471
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1472
    add-int v2, v3, v6

    .line 1473
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1474
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1475
    add-int/2addr v6, v7

    .line 1477
    :goto_25b
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_261

    move v2, v8

    .line 1478
    :cond_261
    if-gez v4, :cond_26f

    .line 1479
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1480
    add-int/2addr v2, v8

    .line 1481
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1482
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1483
    add-int/2addr v6, v8

    .line 1485
    :cond_26f
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_60a

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1486
    :goto_283
    if-gez v4, :cond_590

    .line 1487
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1488
    if-eqz v15, :cond_58c

    .line 1285
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1490
    :goto_2a5
    add-int/2addr v6, v12

    .line 1491
    add-int/2addr v5, v14

    .line 1486
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_283

    :cond_2ab
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1309
    goto/16 :goto_15a

    .line 1552
    :cond_2b2
    add-int/lit8 v5, v9, 0x1

    sub-int v4, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v5

    move v10, v2

    move v11, v4

    .line 1344
    :goto_2c4
    if-gez v9, :cond_2

    .line 1554
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1555
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1557
    if-gez v5, :cond_5e9

    .line 1558
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1559
    add-int v2, v3, v6

    .line 1560
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1561
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1562
    add-int/2addr v6, v7

    .line 1564
    :goto_2e2
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1346
    if-le v8, v2, :cond_2f0

    move v2, v8

    .line 1565
    :cond_2f0
    if-gez v4, :cond_2fe

    .line 1566
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1567
    add-int/2addr v2, v8

    .line 1568
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1569
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1570
    add-int/2addr v6, v8

    .line 1572
    :cond_2fe
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5e3

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1573
    :goto_312
    if-gez v4, :cond_2b2

    .line 1574
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1575
    if-eqz v15, :cond_5c4

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1577
    :goto_332
    add-int/2addr v6, v12

    .line 1578
    add-int/2addr v5, v14

    .line 1573
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_312

    .line 1520
    :cond_338
    if-gez v14, :cond_57d

    move v9, v5

    move v11, v10

    move v10, v7

    move v7, v6

    .line 1345
    :goto_33e
    if-gez v9, :cond_2

    .line 1523
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1524
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1526
    if-gez v5, :cond_606

    .line 1527
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1528
    add-int v2, v3, v6

    .line 1529
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1530
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1531
    add-int/2addr v6, v7

    .line 1533
    :goto_35c
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1357
    if-le v8, v2, :cond_36a

    move v2, v8

    .line 1534
    :cond_36a
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_37f

    .line 1535
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1536
    add-int/2addr v2, v8

    .line 1537
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1538
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1539
    add-int/2addr v6, v8

    .line 1541
    :cond_37f
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5f7

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1542
    :goto_38b
    if-gez v4, :cond_5b0

    .line 1543
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    shr-int/lit8 v16, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1544
    if-eqz v15, :cond_5ac

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1546
    :goto_3ad
    add-int/2addr v6, v12

    .line 1547
    add-int/2addr v5, v14

    .line 1542
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_38b

    .line 1417
    :cond_3b3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_4f7

    .line 1411
    :cond_3bd
    :goto_3bd
    add-int/lit8 v5, v8, 0x1

    add-int v7, v9, v12

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v8, v5

    move v9, v7

    .line 1410
    :goto_3cc
    if-gez v8, :cond_2

    .line 1413
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1416
    if-gez v9, :cond_3b3

    goto :goto_3bd

    .line 1393
    :cond_3d7
    if-gez v4, :cond_602

    .line 1394
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1395
    add-int v2, v3, v5

    .line 1396
    mul-int v8, v5, v14

    add-int/2addr v4, v8

    .line 1397
    add-int/2addr v5, v6

    .line 1399
    :goto_3e4
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v8, v11

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    .line 1419
    if-le v8, v2, :cond_5fd

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1400
    :goto_3f7
    if-gez v4, :cond_4e9

    .line 1401
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1402
    if-eqz v11, :cond_542

    .line 1564
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1404
    :goto_413
    add-int/2addr v5, v14

    .line 1400
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_3f7

    .line 1353
    :cond_418
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_225

    .line 1354
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v7, v2

    if-gez v2, :cond_225

    move v4, v3

    move v5, v6

    .line 1355
    :goto_42e
    if-gez v4, :cond_225

    .line 1356
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shr-int/lit8 v11, v7, 0xc

    mul-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xc

    add-int/2addr v9, v11

    aget v9, v2, v9

    .line 1357
    if-eqz v9, :cond_5a8

    .line 1481
    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v9, v11, v5

    .line 1355
    :goto_44a
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_42e

    .line 1362
    :cond_44e
    if-gez v14, :cond_4de

    move v9, v5

    .line 1363
    :goto_451
    if-gez v9, :cond_2

    .line 1366
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1368
    if-gez v10, :cond_48e

    .line 1363
    :cond_45b
    :goto_45b
    add-int/lit8 v5, v9, 0x1

    sub-int/2addr v10, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v4, -0x298cb5d7

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_451

    .line 1352
    :cond_469
    if-gez v7, :cond_418

    goto/16 :goto_225

    .line 1370
    :cond_46d
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1416
    if-ltz v2, :cond_5df

    .line 1371
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1372
    add-int v2, v3, v5

    .line 1373
    mul-int v8, v14, v5

    add-int/2addr v4, v8

    .line 1374
    add-int/2addr v5, v6

    .line 1376
    :goto_481
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5da

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_8c

    .line 1369
    :cond_48e
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_46d

    goto :goto_45b

    .line 1380
    :cond_499
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_a8

    .line 1505
    :cond_49d
    if-gez v4, :cond_5cd

    .line 1506
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1507
    add-int v2, v3, v5

    .line 1508
    mul-int v7, v12, v5

    add-int/2addr v4, v7

    .line 1509
    add-int/2addr v5, v6

    .line 1511
    :goto_4aa
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    div-int/2addr v7, v12

    .line 1515
    if-le v7, v2, :cond_5c8

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1512
    :goto_4bd
    if-gez v4, :cond_563

    .line 1513
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v9, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1514
    if-eqz v11, :cond_5a4

    .line 1363
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1516
    :goto_4d9
    add-int/2addr v5, v12

    .line 1512
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_4bd

    :cond_4de
    move v9, v5

    .line 1410
    :goto_4df
    if-gez v9, :cond_2

    .line 1389
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v7, v2

    .line 1391
    if-gez v10, :cond_537

    .line 1386
    :cond_4e9
    :goto_4e9
    add-int/lit8 v5, v9, 0x1

    sub-int/2addr v10, v14

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_4df

    .line 1418
    :cond_4f7
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1400
    if-ltz v2, :cond_5d6

    .line 1419
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1420
    add-int v2, v3, v5

    .line 1421
    mul-int v7, v5, v12

    add-int/2addr v4, v7

    .line 1422
    add-int/2addr v5, v6

    .line 1424
    :goto_50b
    sub-int v7, v4, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5d1

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1425
    :goto_516
    if-gez v4, :cond_3bd

    .line 1426
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v9, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    mul-int/2addr v11, v14

    shr-int/lit8 v14, v5, 0xc

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1427
    if-eqz v11, :cond_54e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1429
    :goto_532
    add-int/2addr v5, v12

    .line 1425
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_516

    .line 1392
    :cond_537
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_3d7

    goto :goto_4e9

    .line 1403
    :cond_542
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_413

    .line 1409
    :cond_546
    if-gez v12, :cond_587

    .line 1410
    if-nez v14, :cond_551

    move v8, v5

    move v9, v7

    .line 1411
    goto/16 :goto_3cc

    .line 1428
    :cond_54e
    add-int/lit8 v2, v7, 0x1

    goto :goto_532

    .line 1433
    :cond_551
    if-gez v14, :cond_232

    move v9, v5

    move v11, v10

    move v10, v7

    move v7, v6

    .line 1434
    goto/16 :goto_15

    .line 1504
    :cond_559
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_49d

    .line 1498
    :cond_563
    :goto_563
    add-int/lit8 v2, v8, 0x1

    add-int v4, v9, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    const v7, 0x37b6e78f

    mul-int/2addr v5, v7

    add-int/2addr v6, v5

    move v8, v2

    move v9, v4

    .line 1447
    :goto_572
    if-gez v8, :cond_2

    .line 1500
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1503
    if-gez v9, :cond_559

    goto :goto_563

    :cond_57d
    move v9, v5

    move v11, v10

    move v10, v7

    move v7, v6

    .line 1552
    goto/16 :goto_2c4

    .line 1458
    :cond_583
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_83

    .line 1497
    :cond_587
    if-nez v14, :cond_338

    move v8, v5

    move v9, v7

    .line 1498
    goto :goto_572

    .line 1489
    :cond_58c
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_2a5

    .line 1465
    :cond_590
    add-int/lit8 v5, v9, 0x1

    sub-int v4, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v5

    move v10, v2

    move v11, v4

    goto/16 :goto_236

    .line 1515
    :cond_5a4
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_4d9

    .line 1358
    :cond_5a8
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_44a

    .line 1545
    :cond_5ac
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_3ad

    .line 1521
    :cond_5b0
    add-int/lit8 v5, v9, 0x1

    sub-int v4, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v5

    move v10, v2

    move v11, v4

    goto/16 :goto_33e

    .line 1576
    :cond_5c4
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_332

    :cond_5c8
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_4bd

    :cond_5cd
    move v2, v3

    move v5, v6

    goto/16 :goto_4aa

    :cond_5d1
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_516

    :cond_5d6
    move v2, v3

    move v5, v6

    goto/16 :goto_50b

    :cond_5da
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_8c

    :cond_5df
    move v2, v3

    move v5, v6

    goto/16 :goto_481

    :cond_5e3
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_312

    :cond_5e9
    move v2, v3

    move v6, v7

    goto/16 :goto_2e2

    :cond_5ed
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_61

    :cond_5f3
    move v2, v3

    move v6, v7

    goto/16 :goto_3a

    :cond_5f7
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_38b

    :cond_5fd
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3f7

    :cond_602
    move v2, v3

    move v5, v6

    goto/16 :goto_3e4

    :cond_606
    move v2, v3

    move v6, v7

    goto/16 :goto_35c

    :cond_60a
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_283

    :cond_610
    move v2, v3

    move v6, v7

    goto/16 :goto_25b

    :cond_614
    move v2, v3

    goto/16 :goto_164

    :cond_617
    move v3, v4

    goto/16 :goto_162

    :cond_61a
    move v6, v7

    goto/16 :goto_158

    :cond_61d
    move v7, v8

    goto/16 :goto_156
.end method

.method fu(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1273
    if-nez p7, :cond_3

    .line 1583
    :cond_2
    return-void

    .line 1274
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1275
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1276
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0xffff

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1277
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move/from16 v0, p7

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1278
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p7

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 1279
    neg-int v3, v11

    mul-int/2addr v3, v2

    neg-int v4, v10

    mul-int/2addr v4, v14

    add-int v9, v3, v4

    .line 1280
    neg-int v3, v11

    mul-int/2addr v3, v14

    neg-int v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int v5, v3, v4

    .line 1281
    neg-int v3, v11

    mul-int/2addr v3, v2

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    mul-int/2addr v4, v14

    add-int v8, v3, v4

    .line 1282
    neg-int v3, v11

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    shl-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    neg-int v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 1283
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v2

    neg-int v6, v10

    mul-int/2addr v6, v14

    add-int v7, v3, v6

    .line 1284
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1285
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v10

    mul-int/2addr v6, v14

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v15, v2

    add-int/2addr v6, v15

    .line 1286
    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    neg-int v15, v15

    mul-int/2addr v2, v15

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v11

    mul-int/2addr v14, v15

    add-int/2addr v2, v14

    .line 1289
    if-ge v9, v8, :cond_587

    .line 1297
    :goto_a2
    if-ge v7, v9, :cond_a5

    move v9, v7

    .line 1298
    :cond_a5
    if-ge v6, v9, :cond_a8

    move v9, v6

    .line 1299
    :cond_a8
    if-le v7, v8, :cond_61f

    .line 1300
    :goto_aa
    if-le v6, v7, :cond_61c

    .line 1303
    :goto_ac
    if-ge v5, v4, :cond_3f9

    .line 1311
    :goto_ae
    if-ge v3, v5, :cond_b1

    move v5, v3

    .line 1312
    :cond_b1
    if-ge v2, v5, :cond_b4

    move v5, v2

    .line 1313
    :cond_b4
    if-le v3, v4, :cond_619

    .line 1314
    :goto_b6
    if-le v2, v3, :cond_616

    .line 1315
    :goto_b8
    shr-int/lit8 v3, v9, 0xc

    .line 1316
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1317
    shr-int/lit8 v5, v5, 0xc

    .line 1318
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1319
    add-int v3, v3, p4

    .line 1320
    add-int v4, v4, p4

    .line 1321
    add-int v5, v5, p5

    .line 1322
    add-int v6, v2, p5

    .line 1323
    shr-int/lit8 v2, v3, 0x4

    .line 1324
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1325
    shr-int/lit8 v4, v5, 0x4

    .line 1326
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1327
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_ea

    .line 1411
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ao:I

    mul-int/2addr v2, v6

    .line 1328
    :cond_ea
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_fc

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1329
    :cond_fc
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_10e

    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    mul-int/2addr v4, v6

    .line 1330
    :cond_10e
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_120

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    mul-int/2addr v5, v6

    .line 1331
    :cond_120
    sub-int v3, v2, v3

    .line 1332
    if-gez v3, :cond_2

    .line 1333
    sub-int v5, v4, v5

    .line 1334
    if-gez v5, :cond_2

    .line 1335
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1336
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1337
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1338
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1339
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1340
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1341
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v14, v2

    shr-int/lit8 v7, v7, 0x4

    sub-int v10, v4, v7

    .line 1342
    shl-int/lit8 v4, v11, 0x8

    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v8, v4, v2

    .line 1344
    if-nez v12, :cond_55b

    .line 1345
    if-nez v14, :cond_3de

    move v7, v5

    .line 1346
    :goto_173
    if-gez v7, :cond_2

    .line 1351
    if-gez v10, :cond_553

    .line 1346
    :cond_177
    :goto_177
    add-int/lit8 v5, v7, 0x1

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v7, v5

    goto :goto_173

    .line 1393
    :cond_184
    if-gez v4, :cond_5cf

    .line 1394
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1395
    add-int v2, v3, v5

    .line 1396
    mul-int v7, v5, v14

    add-int/2addr v4, v7

    .line 1397
    add-int/2addr v5, v6

    .line 1399
    :goto_191
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v14

    div-int/2addr v7, v14

    .line 1429
    if-le v7, v2, :cond_5ca

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1400
    :goto_1a4
    if-gez v4, :cond_2cf

    .line 1401
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1402
    if-eqz v11, :cond_557

    .line 1370
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v12, v7

    .line 1404
    :goto_1c0
    add-int/2addr v5, v14

    .line 1400
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_1a4

    :cond_1c5
    move v9, v5

    move v11, v10

    move v7, v6

    move v10, v8

    .line 1281
    :goto_1c9
    if-gez v9, :cond_2

    .line 1554
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1555
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1557
    if-gez v5, :cond_5ec

    .line 1558
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1559
    add-int v2, v3, v6

    .line 1560
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1561
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1562
    add-int/2addr v6, v7

    .line 1564
    :goto_1e7
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1378
    if-le v8, v2, :cond_1f5

    move v2, v8

    .line 1565
    :cond_1f5
    if-gez v4, :cond_203

    .line 1566
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1567
    add-int/2addr v2, v8

    .line 1568
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1569
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1570
    add-int/2addr v6, v8

    .line 1572
    :cond_203
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5dd

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1573
    :goto_217
    if-gez v4, :cond_5b6

    .line 1574
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1575
    if-eqz v15, :cond_5b2

    .line 1426
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1577
    :goto_237
    add-int/2addr v6, v12

    .line 1578
    add-int/2addr v5, v14

    .line 1573
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_217

    .line 1465
    :cond_23d
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int v8, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v8

    move v11, v2

    :goto_24f
    if-gez v9, :cond_2

    .line 1467
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1468
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1470
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_605

    .line 1471
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1472
    add-int v2, v3, v6

    .line 1473
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1474
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1475
    add-int/2addr v6, v7

    .line 1477
    :goto_274
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_27a

    move v2, v8

    .line 1478
    :cond_27a
    if-gez v4, :cond_288

    .line 1479
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1480
    add-int/2addr v2, v8

    .line 1481
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1482
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1483
    add-int/2addr v6, v8

    .line 1485
    :cond_288
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5f0

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1486
    :goto_29c
    if-gez v4, :cond_23d

    .line 1487
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1488
    if-eqz v15, :cond_57d

    .line 1424
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1490
    :goto_2be
    add-int/2addr v6, v12

    .line 1491
    add-int/2addr v5, v14

    .line 1486
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_29c

    :cond_2c4
    move v9, v5

    .line 1285
    :goto_2c5
    if-gez v9, :cond_2

    .line 1389
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1391
    if-gez v10, :cond_58e

    .line 1386
    :cond_2cf
    :goto_2cf
    add-int/lit8 v5, v9, 0x1

    sub-int/2addr v10, v14

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_2c5

    .line 1434
    :cond_2dd
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int v8, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v8

    move v11, v2

    :goto_2ef
    if-gez v9, :cond_2

    .line 1436
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v11, v2

    .line 1437
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1439
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_612

    .line 1440
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1441
    add-int v2, v3, v6

    .line 1442
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1443
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1444
    add-int/2addr v6, v7

    .line 1446
    :goto_314
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_31a

    move v2, v8

    .line 1447
    :cond_31a
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_32f

    .line 1448
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1449
    add-int/2addr v2, v8

    .line 1450
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1451
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1452
    add-int/2addr v6, v8

    .line 1454
    :cond_32f
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5f6

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1455
    :goto_33b
    if-gez v4, :cond_2dd

    .line 1456
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1457
    if-eqz v15, :cond_573

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1459
    :goto_35d
    add-int/2addr v6, v12

    .line 1460
    add-int/2addr v5, v14

    .line 1455
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_33b

    .line 1520
    :cond_363
    if-gez v14, :cond_1c5

    move v9, v5

    move v11, v10

    move v7, v6

    move v10, v8

    .line 1521
    :goto_369
    if-gez v9, :cond_2

    .line 1523
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1524
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1526
    if-gez v5, :cond_5d9

    .line 1527
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1528
    add-int v2, v3, v6

    .line 1529
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1530
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1531
    add-int/2addr v6, v7

    .line 1533
    :goto_387
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1471
    if-le v8, v2, :cond_395

    move v2, v8

    .line 1534
    :cond_395
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_3aa

    .line 1535
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1536
    add-int/2addr v2, v8

    .line 1537
    mul-int v15, v8, v12

    add-int/2addr v5, v15

    .line 1538
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1539
    add-int/2addr v6, v8

    .line 1541
    :cond_3aa
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5d3

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1542
    :goto_3b6
    if-gez v4, :cond_59e

    .line 1543
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    shr-int/lit8 v16, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1544
    if-eqz v15, :cond_563

    move-object/from16 v0, p0

    iget-object v0, v0, Lgj;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1546
    :goto_3d8
    add-int/2addr v6, v12

    .line 1547
    add-int/2addr v5, v14

    .line 1542
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_3b6

    .line 1362
    :cond_3de
    if-gez v14, :cond_2c4

    move v9, v5

    .line 1363
    :goto_3e1
    if-gez v9, :cond_2

    .line 1366
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1368
    if-gez v10, :cond_522

    .line 1363
    :cond_3eb
    :goto_3eb
    add-int/lit8 v5, v9, 0x1

    sub-int/2addr v10, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgj;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_3e1

    :cond_3f9
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1309
    goto/16 :goto_ae

    .line 1512
    :goto_400
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    :goto_403
    if-gez v4, :cond_48f

    .line 1513
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v9, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1514
    if-eqz v11, :cond_59a

    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1516
    :goto_41f
    add-int/2addr v5, v12

    goto :goto_400

    .line 1425
    :goto_421
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    :goto_424
    if-gez v4, :cond_442

    .line 1426
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v9, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    mul-int/2addr v11, v14

    shr-int/lit8 v14, v5, 0xc

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1427
    if-eqz v11, :cond_567

    .line 1426
    move-object/from16 v0, p0

    iget-object v14, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1429
    :goto_440
    add-int/2addr v5, v12

    goto :goto_421

    .line 1411
    :cond_442
    add-int/lit8 v5, v8, 0x1

    add-int v8, v9, v12

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v8

    move v8, v5

    .line 1410
    :goto_451
    if-gez v8, :cond_2

    .line 1413
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1416
    if-ltz v9, :cond_442

    .line 1417
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-gez v2, :cond_442

    .line 1418
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_601

    .line 1419
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1420
    add-int v2, v3, v5

    .line 1421
    mul-int v7, v5, v12

    add-int/2addr v4, v7

    .line 1422
    add-int/2addr v5, v6

    .line 1424
    :goto_479
    sub-int v7, v4, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5fc

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1370
    goto :goto_424

    .line 1504
    :cond_485
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v9, v2

    if-ltz v2, :cond_52e

    .line 1498
    :cond_48f
    :goto_48f
    add-int/lit8 v2, v8, 0x1

    add-int v4, v9, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgj;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    add-int/2addr v6, v5

    move v8, v2

    move v9, v4

    .line 1564
    :goto_49e
    if-gez v8, :cond_2

    .line 1500
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v10, v2

    .line 1503
    if-gez v9, :cond_485

    goto :goto_48f

    .line 1353
    :cond_4a9
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_177

    .line 1354
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-gez v2, :cond_177

    move v4, v3

    move v5, v6

    .line 1355
    :goto_4bf
    if-gez v4, :cond_177

    .line 1356
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shr-int/lit8 v11, v8, 0xc

    mul-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xc

    add-int/2addr v9, v11

    aget v9, v2, v9

    .line 1357
    if-eqz v9, :cond_51f

    .line 1378
    move-object/from16 v0, p0

    iget-object v11, v0, Lgj;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v9, v11, v5

    .line 1355
    :goto_4db
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_4bf

    .line 1370
    :cond_4df
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_60e

    .line 1371
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1372
    add-int v2, v3, v5

    .line 1373
    mul-int v7, v14, v5

    add-int/2addr v4, v7

    .line 1374
    add-int/2addr v5, v6

    .line 1376
    :goto_4f3
    sub-int v7, v4, v14

    div-int/2addr v7, v14

    if-le v7, v2, :cond_609

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1377
    :goto_4fe
    if-gez v4, :cond_3eb

    .line 1378
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1379
    if-eqz v11, :cond_550

    .line 1311
    move-object/from16 v0, p0

    iget-object v12, v0, Lgj;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v12, v7

    .line 1381
    :goto_51a
    add-int/2addr v5, v14

    .line 1377
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_4fe

    .line 1358
    :cond_51f
    add-int/lit8 v2, v5, 0x1

    goto :goto_4db

    .line 1369
    :cond_522
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_4df

    goto/16 :goto_3eb

    .line 1505
    :cond_52e
    if-gez v4, :cond_5e8

    .line 1506
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1507
    add-int v2, v3, v5

    .line 1508
    mul-int v7, v12, v5

    add-int/2addr v4, v7

    .line 1509
    add-int/2addr v5, v6

    .line 1511
    :goto_53b
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    div-int/2addr v7, v12

    .line 1477
    if-le v7, v2, :cond_5e3

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1544
    goto/16 :goto_403

    .line 1380
    :cond_550
    add-int/lit8 v2, v7, 0x1

    goto :goto_51a

    .line 1352
    :cond_553
    if-gez v8, :cond_4a9

    goto/16 :goto_177

    .line 1403
    :cond_557
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_1c0

    .line 1409
    :cond_55b
    if-gez v12, :cond_581

    .line 1410
    if-nez v14, :cond_56b

    move v9, v8

    move v8, v5

    .line 1411
    goto/16 :goto_451

    .line 1545
    :cond_563
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_3d8

    .line 1428
    :cond_567
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_440

    .line 1433
    :cond_56b
    if-gez v14, :cond_577

    move v9, v5

    move v11, v10

    move v7, v6

    move v10, v8

    .line 1434
    goto/16 :goto_2ef

    .line 1458
    :cond_573
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_35d

    :cond_577
    move v9, v5

    move v11, v10

    move v7, v6

    move v10, v8

    .line 1465
    goto/16 :goto_24f

    .line 1489
    :cond_57d
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_2be

    .line 1497
    :cond_581
    if-nez v14, :cond_363

    move v9, v8

    move v8, v5

    .line 1498
    goto/16 :goto_49e

    :cond_587
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1295
    goto/16 :goto_a2

    .line 1392
    :cond_58e
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_184

    goto/16 :goto_2cf

    .line 1515
    :cond_59a
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_41f

    .line 1521
    :cond_59e
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int v8, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v8

    move v11, v2

    goto/16 :goto_369

    .line 1576
    :cond_5b2
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_237

    .line 1552
    :cond_5b6
    add-int/lit8 v5, v9, 0x1

    sub-int v2, v11, v14

    add-int v8, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgj;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v8

    move v11, v2

    goto/16 :goto_1c9

    :cond_5ca
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_1a4

    :cond_5cf
    move v2, v3

    move v5, v6

    goto/16 :goto_191

    :cond_5d3
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3b6

    :cond_5d9
    move v2, v3

    move v6, v7

    goto/16 :goto_387

    :cond_5dd
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_217

    :cond_5e3
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_403

    :cond_5e8
    move v2, v3

    move v5, v6

    goto/16 :goto_53b

    :cond_5ec
    move v2, v3

    move v6, v7

    goto/16 :goto_1e7

    :cond_5f0
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_29c

    :cond_5f6
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_33b

    :cond_5fc
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_424

    :cond_601
    move v2, v3

    move v5, v6

    goto/16 :goto_479

    :cond_605
    move v2, v3

    move v6, v7

    goto/16 :goto_274

    :cond_609
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_4fe

    :cond_60e
    move v2, v3

    move v5, v6

    goto/16 :goto_4f3

    :cond_612
    move v2, v3

    move v6, v7

    goto/16 :goto_314

    :cond_616
    move v2, v3

    goto/16 :goto_b8

    :cond_619
    move v3, v4

    goto/16 :goto_b6

    :cond_61c
    move v6, v7

    goto/16 :goto_ac

    :cond_61f
    move v7, v8

    goto/16 :goto_aa
.end method

.method public fx(Lfd;IIII)V
    .registers 36

    .prologue
    .line 1587
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1620
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_35

    .line 1588
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1599
    :cond_16
    const v5, -0x60e03ac6

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v11, v5, v2

    .line 1600
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v3, v2

    sub-int v20, v5, v6

    .line 1601
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    array-length v5, v5

    if-lt v11, v5, :cond_d3

    .line 1659
    :cond_34
    :goto_34
    return-void

    .line 1590
    :cond_35
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1591
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    add-int/2addr v4, v5

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1592
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1593
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->al:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    add-int/2addr v5, v6

    mul-int v5, v5, p5

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1594
    const v6, 0x71b99733    # 1.8380005E30f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_93

    .line 1599
    move-object/from16 v0, p0

    iget v2, v0, Lgj;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v6

    .line 1595
    :cond_93
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_a5

    .line 1653
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ar:I

    mul-int/2addr v3, v6

    .line 1596
    :cond_a5
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ab:I

    const v7, -0x1135124d

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_b7

    .line 1639
    move-object/from16 v0, p0

    iget v4, v0, Lgj;->ab:I

    const v6, 0x440395e7

    mul-int/2addr v4, v6

    .line 1597
    :cond_b7
    move-object/from16 v0, p0

    iget v6, v0, Lgj;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_20c

    .line 1614
    move-object/from16 v0, p0

    iget v5, v0, Lgj;->ax:I

    const v6, -0x2363b13f

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1598
    :goto_cb
    if-ge v2, v3, :cond_34

    move/from16 v0, v19

    if-lt v4, v0, :cond_16

    goto/16 :goto_34

    :cond_d3
    move/from16 v18, v4

    .line 1604
    :goto_d5
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_34

    move/from16 v17, v2

    .line 1605
    :goto_dd
    move/from16 v0, v17

    if-ge v0, v3, :cond_1ff

    .line 1606
    sub-int v4, v17, p2

    shl-int/lit8 v5, v4, 0x4

    .line 1607
    sub-int v4, v18, p3

    shl-int/lit8 v6, v4, 0x4

    .line 1608
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v5

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int/2addr v4, v7

    .line 1609
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ao:I

    mul-int/2addr v5, v7

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int v7, v5, v7

    .line 1610
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    mul-int/2addr v5, v6

    div-int v5, v5, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v5, v8

    .line 1611
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ar:I

    add-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v8

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v6, v8

    .line 1612
    sub-int v8, v7, v4

    sub-int v9, v6, v5

    mul-int/2addr v8, v9

    shr-int/lit8 v21, v8, 0x1

    .line 1613
    if-nez v21, :cond_1af

    move v4, v11

    .line 1605
    :goto_130
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v11, v4

    goto :goto_dd

    .line 1650
    :cond_136
    move/from16 v0, v21

    if-lt v7, v0, :cond_14f

    .line 1651
    div-int v4, v9, v7

    shl-int/lit8 v4, v4, 0x8

    div-int v5, v10, v7

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    div-int v5, v8, v7

    add-int/2addr v4, v5

    .line 1652
    if-nez v4, :cond_149

    .line 1642
    const/4 v4, 0x1

    .line 1653
    :cond_149
    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->az:[I

    aput v4, v5, v11

    .line 1655
    :cond_14f
    add-int/lit8 v4, v11, 0x1

    goto :goto_130

    .line 1632
    :cond_152
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    :goto_155
    move/from16 v0, v25

    if-gt v15, v0, :cond_136

    .line 1633
    const/16 v4, 0x10

    .line 1634
    move/from16 v0, v16

    if-ne v15, v0, :cond_160

    move v4, v14

    .line 1635
    :cond_160
    move/from16 v0, v25

    if-ne v0, v15, :cond_165

    move v4, v6

    :cond_165
    move v12, v13

    .line 1651
    :goto_166
    move/from16 v0, v24

    if-gt v12, v0, :cond_152

    .line 1637
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v5, v26

    .line 1638
    if-eqz v26, :cond_207

    .line 1640
    if-ne v12, v13, :cond_1f5

    mul-int v5, v4, v22

    .line 1643
    :goto_180
    add-int/2addr v7, v5

    .line 1644
    shr-int/lit8 v27, v26, 0x10

    const v28, -0x672a191a

    and-int v27, v27, v28

    mul-int v27, v27, v5

    add-int v10, v10, v27

    .line 1645
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v9, v9, v27

    .line 1646
    const v27, -0x7d3050c8

    and-int v26, v26, v27

    mul-int v5, v5, v26

    add-int/2addr v5, v8

    move v8, v9

    move v9, v10

    move/from16 v29, v7

    move v7, v5

    move/from16 v5, v29

    .line 1636
    :goto_1a7
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    goto :goto_166

    .line 1614
    :cond_1af
    if-gez v4, :cond_1b2

    .line 1640
    const/4 v4, 0x0

    .line 1615
    :cond_1b2
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v7, v8, :cond_1c0

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    shl-int/lit8 v7, v7, 0x4

    .line 1616
    :cond_1c0
    if-gez v5, :cond_1c3

    const/4 v5, 0x0

    .line 1617
    :cond_1c3
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v6, v8, :cond_1d1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    .line 1618
    :cond_1d1
    add-int/lit8 v7, v7, -0x1

    .line 1619
    add-int/lit8 v8, v6, -0x1

    .line 1620
    and-int/lit8 v6, v4, 0xf

    rsub-int/lit8 v22, v6, 0x10

    .line 1621
    and-int/lit8 v6, v7, 0xf

    add-int/lit8 v23, v6, 0x1

    .line 1622
    and-int/lit8 v6, v5, 0xf

    rsub-int/lit8 v14, v6, 0x10

    .line 1623
    and-int/lit8 v6, v8, 0xf

    add-int/lit8 v6, v6, 0x1

    .line 1624
    shr-int/lit8 v13, v4, 0x4

    .line 1625
    shr-int/lit8 v24, v7, 0x4

    .line 1626
    shr-int/lit8 v16, v5, 0x4

    .line 1627
    shr-int/lit8 v25, v8, 0x4

    .line 1628
    const/4 v10, 0x0

    .line 1629
    const/4 v9, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    const/4 v7, 0x0

    move/from16 v15, v16

    .line 1632
    goto/16 :goto_155

    .line 1641
    :cond_1f5
    move/from16 v0, v24

    if-ne v12, v0, :cond_1fc

    mul-int v5, v4, v23

    goto :goto_180

    .line 1642
    :cond_1fc
    shl-int/lit8 v5, v4, 0x4

    goto :goto_180

    .line 1657
    :cond_1ff
    add-int v11, v11, v20

    .line 1604
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_d5

    :cond_207
    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_1a7

    :cond_20c
    move/from16 v19, v5

    goto/16 :goto_cb
.end method

.method fy([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1251
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1252
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1253
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1260
    :goto_11
    if-gez v5, :cond_5c

    .line 1254
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    :goto_1a
    if-gez v2, :cond_4c

    .line 1255
    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1256
    if-eqz v8, :cond_59

    .line 1257
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_54

    .line 1258
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1259
    and-int/lit16 v8, v8, 0xff

    .line 1260
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, p1, v3

    .line 1254
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1266
    :cond_4c
    add-int v2, v3, p10

    .line 1267
    add-int v3, v1, p11

    .line 1253
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1262
    :cond_54
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1264
    :cond_59
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1269
    :cond_5c
    return-void
.end method

.method public fz(Lfd;III)V
    .registers 19

    .prologue
    .line 1215
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1216
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1217
    const v0, -0x382b929f

    iget v1, p0, Lgj;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 1218
    const/4 v1, 0x0

    .line 1219
    iget v0, p1, Lfd;->al:I

    .line 1220
    iget v6, p1, Lfd;->an:I

    .line 1221
    const v4, -0x2de73b09

    iget v5, p0, Lgj;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1222
    const/4 v4, 0x0

    .line 1223
    const v8, 0x729c056

    iget v9, p0, Lgj;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1224
    iget v8, p0, Lgj;->ab:I

    const v9, -0x5e5ad099

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1225
    sub-int/2addr v0, v8

    .line 1226
    iget v3, p0, Lgj;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1227
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 1228
    iget v9, p0, Lgj;->an:I

    const v10, -0x3da28fe0

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1230
    :cond_40
    add-int v8, v3, v0

    iget v9, p0, Lgj;->ax:I

    const v10, 0x324955c9

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b1

    .line 1227
    add-int/2addr v3, v0

    const v8, 0x57ea9074

    iget v9, p0, Lgj;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1231
    :goto_54
    const v0, 0xc140801

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_aa

    .line 1232
    const v0, -0xf74b49b

    iget v3, p0, Lgj;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1233
    sub-int v3, v6, v8

    .line 1234
    const v0, 0x24c3aca8

    iget v6, p0, Lgj;->ao:I

    mul-int v7, v0, v6

    .line 1235
    add-int v6, v1, v8

    .line 1236
    add-int/2addr v2, v8

    .line 1237
    add-int v0, v4, v8

    .line 1238
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1240
    :goto_78
    add-int v6, v2, v3

    iget v7, p0, Lgj;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a6

    .line 1241
    add-int/2addr v3, v2

    iget v6, p0, Lgj;->ar:I

    const v7, -0xd484ca

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1242
    sub-int v8, v2, v3

    .line 1243
    add-int v11, v0, v3

    .line 1244
    add-int v10, v1, v3

    .line 1246
    :goto_90
    if-lez v8, :cond_94

    if-gtz v9, :cond_95

    .line 1248
    :cond_94
    :goto_94
    return-void

    .line 1247
    :cond_95
    iget-object v1, p0, Lgj;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x2d66b74

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgj;->be([I[IIIIIIIIIIII)V

    goto :goto_94

    :cond_a6
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_aa
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_b1
    move v9, v0

    goto :goto_54
.end method
