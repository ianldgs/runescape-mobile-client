.class public Lgp;
.super Lgu;
.source "gp.java"


# static fields
.field public static ay:Lgg; = null

.field public static final cu:I = 0x54

.field static nk:Lfl;

.field static nl:Lfh;


# direct methods
.method public constructor <init>([III)V
    .registers 7

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgu;-><init>([III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 8
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.<init>("

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

.method static az(I)[Lnh;
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Lnh;

    const/4 v1, 0x0

    sget-object v2, Lnh;->al:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnh;->az:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnh;->ab:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnh;->an:Lnh;

    aput-object v2, v0, v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.az("

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

.method static bn(IS)Z
    .registers 3

    .prologue
    .line 1920
    const/16 v0, 0x39

    if-eq v0, p0, :cond_14

    const/16 v0, 0x3a

    if-eq v0, p0, :cond_14

    const/16 v0, 0x3ef

    if-eq v0, p0, :cond_14

    const/16 v0, 0x19

    if-eq v0, p0, :cond_14

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static dd([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 822
    .line 823
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 831
    :goto_4
    if-gez v4, :cond_2e

    .line 824
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 825
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_22

    .line 826
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 827
    if-eqz v6, :cond_2b

    .line 831
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 829
    :goto_1b
    add-int v2, v3, p9

    .line 825
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 831
    :cond_22
    add-int p4, p4, p10

    .line 833
    add-int v1, v2, p6

    .line 823
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 828
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 835
    :cond_2e
    return-void
.end method

.method static df([I[IIIIIIII)V
    .registers 18

    .prologue
    .line 682
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 683
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 684
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    :goto_a
    if-gez v6, :cond_6b

    move v3, v5

    .line 685
    :goto_d
    if-gez v3, :cond_4c

    .line 686
    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    .line 687
    if-eqz v7, :cond_40

    add-int/lit8 v0, v1, 0x1

    aput v7, p0, v1

    .line 689
    :goto_19
    add-int/lit8 v7, v4, 0x1

    aget v4, p1, v4

    .line 690
    if-eqz v4, :cond_68

    add-int/lit8 v1, v0, 0x1

    aput v4, p0, v0

    move v0, v1

    .line 692
    :goto_24
    add-int/lit8 v8, v7, 0x1

    aget v4, p1, v7

    .line 693
    if-eqz v4, :cond_5f

    .line 683
    add-int/lit8 v1, v0, 0x1

    aput v4, p0, v0

    move v0, v1

    .line 695
    :goto_2f
    add-int/lit8 v4, v8, 0x1

    aget v7, p1, v8

    .line 696
    if-eqz v7, :cond_65

    add-int/lit8 v1, v0, 0x1

    aput v7, p0, v0

    move v0, v1

    .line 685
    :goto_3a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    .line 688
    :cond_40
    add-int/lit8 v0, v1, 0x1

    goto :goto_19

    .line 704
    :cond_43
    add-int v1, v3, p7

    .line 705
    add-int p3, v0, p8

    .line 684
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    :cond_4c
    move v3, v1

    move v1, v2

    .line 699
    :goto_4e
    if-gez v1, :cond_43

    .line 700
    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    .line 701
    if-eqz v7, :cond_62

    .line 683
    add-int/lit8 v0, v3, 0x1

    aput v7, p0, v3

    .line 699
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_4e

    .line 694
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 702
    :cond_62
    add-int/lit8 v0, v3, 0x1

    goto :goto_5a

    .line 697
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 691
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 707
    :cond_6b
    return-void
.end method

.method static dk([I[IIIIIIII)V
    .registers 18

    .prologue
    .line 682
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 683
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 684
    neg-int v0, p6

    move v6, v0

    move v1, p4

    move v0, p3

    :goto_a
    if-gez v6, :cond_6b

    move v3, v5

    .line 704
    :goto_d
    if-gez v3, :cond_68

    .line 686
    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    .line 687
    if-eqz v7, :cond_59

    add-int/lit8 v0, v1, 0x1

    aput v7, p0, v1

    .line 689
    :goto_19
    add-int/lit8 v7, v4, 0x1

    aget v4, p1, v4

    .line 690
    if-eqz v4, :cond_65

    .line 691
    add-int/lit8 v1, v0, 0x1

    aput v4, p0, v0

    move v0, v1

    .line 692
    :goto_24
    add-int/lit8 v8, v7, 0x1

    aget v4, p1, v7

    .line 693
    if-eqz v4, :cond_56

    add-int/lit8 v1, v0, 0x1

    aput v4, p0, v0

    move v0, v1

    .line 695
    :goto_2f
    add-int/lit8 v4, v8, 0x1

    aget v7, p1, v8

    .line 696
    if-eqz v7, :cond_40

    .line 687
    add-int/lit8 v1, v0, 0x1

    aput v7, p0, v0

    move v0, v1

    .line 685
    :goto_3a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_d

    .line 697
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 702
    :cond_43
    add-int/lit8 v0, v3, 0x1

    .line 699
    :goto_45
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    .line 704
    :goto_49
    if-gez v1, :cond_5c

    .line 700
    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    .line 701
    if-eqz v7, :cond_43

    .line 687
    add-int/lit8 v0, v3, 0x1

    aput v7, p0, v3

    goto :goto_45

    .line 694
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 688
    :cond_59
    add-int/lit8 v0, v1, 0x1

    goto :goto_19

    .line 704
    :cond_5c
    add-int v1, v3, p7

    .line 705
    add-int p3, v0, p8

    .line 684
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p3

    goto :goto_a

    .line 691
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_68
    move v3, v1

    move v1, v2

    .line 699
    goto :goto_49

    .line 707
    :cond_6b
    return-void
.end method

.method static dt([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 822
    .line 823
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 825
    :goto_4
    if-gez v4, :cond_2e

    .line 824
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 825
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 835
    :goto_e
    if-gez v1, :cond_25

    .line 826
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 827
    if-eqz v6, :cond_22

    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 829
    :goto_1b
    add-int v2, v3, p9

    .line 825
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 828
    :cond_22
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 831
    :cond_25
    add-int p4, p4, p10

    .line 833
    add-int v1, v2, p6

    .line 823
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 835
    :cond_2e
    return-void
.end method

.method static dw([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 822
    .line 823
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 835
    :goto_4
    if-gez v4, :cond_2e

    .line 824
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 825
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_e
    if-gez v1, :cond_25

    .line 826
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 827
    if-eqz v6, :cond_22

    .line 828
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    .line 829
    :goto_1b
    add-int v2, v3, p9

    .line 825
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 828
    :cond_22
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 831
    :cond_25
    add-int p4, p4, p10

    .line 833
    add-int v1, v2, p6

    .line 823
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 835
    :cond_2e
    return-void
.end method

.method static ea(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 992
    :goto_7
    if-gez v5, :cond_4c

    .line 983
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    :goto_10
    if-gez v3, :cond_3f

    .line 984
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_49

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const v8, 0x1c78be71

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 983
    :goto_39
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 994
    :cond_3f
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 992
    :cond_49
    add-int/lit8 v1, v2, 0x1

    goto :goto_39

    .line 997
    :cond_4c
    return-void
.end method

.method static ef(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    :goto_7
    if-gez v5, :cond_4b

    .line 983
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 982
    :goto_10
    if-gez v3, :cond_41

    .line 984
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_3e

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 983
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 992
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 994
    :cond_41
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 997
    :cond_4b
    return-void
.end method

.method static em(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 983
    :goto_7
    if-gez v5, :cond_4b

    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    :goto_10
    if-gez v3, :cond_41

    .line 984
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_3e

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 983
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 992
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 994
    :cond_41
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 997
    :cond_4b
    return-void
.end method

.method static ep([I[IIIIIIIIIII)V
    .registers 19

    .prologue
    .line 822
    .line 823
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 825
    :goto_4
    if-gez v4, :cond_2e

    .line 824
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 825
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 824
    :goto_e
    if-gez v1, :cond_25

    .line 826
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    aget v6, p1, v0

    .line 827
    if-eqz v6, :cond_22

    .line 829
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2

    :goto_1b
    add-int v2, v3, p9

    .line 825
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 828
    :cond_22
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 831
    :cond_25
    add-int p4, p4, p10

    .line 833
    add-int v1, v2, p6

    .line 823
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 835
    :cond_2e
    return-void
.end method

.method static ex(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 987
    :goto_7
    if-gez v5, :cond_4b

    .line 983
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 987
    :goto_10
    if-gez v3, :cond_3e

    .line 984
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_48

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 983
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 994
    :cond_3e
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 992
    :cond_48
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 997
    :cond_4b
    return-void
.end method

.method static ey(III[I[IIIIIIIII)V
    .registers 23

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 990
    :goto_7
    if-gez v5, :cond_4b

    .line 983
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    :goto_10
    if-gez v3, :cond_41

    .line 984
    add-int/lit8 v4, v1, 0x1

    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_3e

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2

    .line 983
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 992
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 994
    :cond_41
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 997
    :cond_4b
    return-void
.end method


# virtual methods
.method public final aa(IIIIII)V
    .registers 19

    .prologue
    .line 526
    const/high16 v0, -0x1000000

    add-int v0, v0, p5

    const v1, 0xffffff

    and-int v4, v0, v1

    .line 527
    sub-int v2, p3, p1

    .line 528
    sub-int v0, p4, p2

    .line 529
    if-nez v0, :cond_40

    .line 530
    if-ltz v2, :cond_126

    .line 553
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x43

    move-object v0, p0

    move v1, p1

    move v2, p2

    :try_start_18
    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V

    .line 581
    :cond_1b
    :goto_1b
    return-void

    .line 557
    :goto_1c
    shr-int/lit8 v3, v1, 0x10

    .line 558
    iget v6, p0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-lt v3, v6, :cond_3a

    .line 545
    iget v6, p0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-ge v3, v6, :cond_3a

    .line 535
    iget-object v6, p0, Lgp;->az:[I

    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v3, v7

    add-int/2addr v3, v2

    aput v4, v6, v3

    .line 559
    :cond_3a
    add-int/2addr v1, v5

    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 556
    :cond_3d
    :goto_3d
    if-gt v2, v0, :cond_1b

    goto :goto_1c

    .line 534
    :cond_40
    if-nez v2, :cond_da

    .line 535
    if-ltz v0, :cond_cb

    .line 557
    add-int/lit8 v3, v0, 0x1

    const v5, 0x25d9955a

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_4f} :catch_50

    goto :goto_1b

    .line 566
    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.aa("

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

    .line 564
    :cond_6b
    shl-int/lit8 v2, v2, 0x10

    .line 565
    const v5, 0x8000

    add-int/2addr v2, v5

    .line 566
    shl-int/lit8 v3, v3, 0x10

    .line 567
    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    :try_start_79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 568
    add-int/2addr v0, v1

    .line 569
    iget v5, p0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_97

    .line 570
    const v5, 0x353a422d

    iget v6, p0, Lgp;->ab:I

    mul-int/2addr v5, v6

    sub-int v1, v5, v1

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 571
    const v1, 0x353a422d

    iget v5, p0, Lgp;->ab:I

    mul-int/2addr v1, v5

    .line 573
    :cond_97
    const v5, 0x686aed41

    iget v6, p0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-lt v0, v5, :cond_a7

    .line 579
    const v0, 0x686aed41

    iget v5, p0, Lgp;->ax:I

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    .line 574
    :cond_a7
    :goto_a7
    if-gt v1, v0, :cond_1b

    .line 575
    shr-int/lit8 v5, v2, 0x10

    .line 576
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_c7

    .line 577
    const v6, -0x34f5a51b    # -9067237.0f

    iget v7, p0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_c7

    iget-object v6, p0, Lgp;->az:[I

    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    add-int/2addr v5, v7

    aput v4, v6, v5

    :cond_c7
    add-int/2addr v2, v3

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 536
    :cond_cb
    add-int v2, v0, p2

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, 0x4fb30a97    # 6.0076314E9f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V

    goto/16 :goto_1b

    .line 539
    :cond_da
    add-int v1, v2, v0

    if-gez v1, :cond_134

    .line 540
    add-int/2addr p1, v2

    .line 541
    neg-int v1, v2

    .line 542
    add-int/2addr p2, v0

    .line 543
    neg-int v0, v0

    move v3, v1

    move v2, p1

    move v1, p2

    .line 545
    :goto_e5
    if-le v3, v0, :cond_6b

    .line 546
    shl-int/lit8 v1, v1, 0x10

    .line 547
    const v5, 0x8000

    add-int/2addr v1, v5

    .line 548
    shl-int/lit8 v0, v0, 0x10

    .line 549
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v0

    int-to-double v10, v3

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 550
    add-int v0, v3, v2

    .line 551
    iget v3, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v6

    if-ge v2, v3, :cond_114

    .line 552
    iget v3, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v6

    sub-int v2, v3, v2

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 553
    iget v2, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    .line 555
    :cond_114
    const v3, -0x34f5a51b    # -9067237.0f

    iget v6, p0, Lgp;->ar:I

    mul-int/2addr v3, v6

    if-lt v0, v3, :cond_3d

    .line 564
    const v0, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3d

    .line 531
    :cond_126
    add-int v1, v2, p1

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x58

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_132} :catch_50

    goto/16 :goto_1b

    :cond_134
    move v3, v2

    move v1, p2

    move v2, p1

    goto :goto_e5
.end method

.method public final ab(IIIIII)V
    .registers 14

    .prologue
    .line 78
    const/high16 v0, -0x1000000

    or-int v5, v0, p5

    .line 79
    const v6, -0x6eb8ebd1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_c
    invoke-virtual/range {v0 .. v6}, Lgp;->aw(IIIIII)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_10

    .line 80
    return-void

    .line 79
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.ab("

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

.method public final ad(IIIIIII)V
    .registers 19

    .prologue
    .line 337
    if-lez p3, :cond_4

    .line 357
    if-gtz p4, :cond_5

    .line 363
    :cond_4
    return-void

    .line 338
    :cond_5
    const/4 v2, 0x0

    .line 339
    const/high16 v0, 0x10000

    :try_start_8
    div-int v6, v0, p4

    .line 340
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v1, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_df

    .line 341
    iget v0, p0, Lgp;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int v1, p3, v0

    .line 342
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int p1, v0, v3

    .line 344
    :goto_22
    const v0, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_dc

    .line 345
    const v0, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 346
    const v0, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int v0, p4, v0

    .line 347
    const v3, 0x353a422d

    iget v4, p0, Lgp;->ab:I

    mul-int p2, v3, v4

    .line 349
    :goto_43
    add-int v3, p1, v1

    const v4, -0x34f5a51b    # -9067237.0f

    iget v5, p0, Lgp;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_d9

    .line 347
    const v1, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    move v5, v1

    .line 350
    :goto_55
    add-int v1, p2, v0

    const v3, 0x686aed41

    iget v4, p0, Lgp;->ax:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_66

    const v0, 0x686aed41

    iget v1, p0, Lgp;->ax:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 351
    :cond_66
    const v1, -0x2de73b09

    iget v3, p0, Lgp;->an:I

    mul-int/2addr v1, v3

    sub-int v7, v1, v5

    .line 352
    iget v1, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    .line 353
    neg-int v0, v0

    move v3, v0

    move v4, v2

    .line 361
    :goto_79
    if-gez v3, :cond_4

    .line 354
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 355
    shr-int/lit8 v2, v4, 0x8

    .line 356
    const/high16 v8, -0x1000000

    const v9, 0xff00

    and-int v9, v9, p5

    mul-int/2addr v9, v0

    const v10, 0xff00

    and-int v10, v10, p6

    mul-int/2addr v10, v2

    add-int/2addr v9, v10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int v10, v10, p6

    mul-int/2addr v2, v10

    const v10, 0xff00ff

    and-int v10, v10, p5

    mul-int/2addr v0, v10

    add-int/2addr v0, v2

    const v2, -0xff0100

    and-int/2addr v0, v2

    add-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    .line 357
    neg-int v0, v5

    .line 344
    :goto_aa
    if-gez v0, :cond_b6

    .line 358
    iget-object v9, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v8, v9, v1
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b2} :catch_be

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_aa

    .line 360
    :cond_b6
    add-int/2addr v1, v7

    .line 361
    add-int v2, v4, v6

    .line 353
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_79

    .line 363
    :catch_be
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.ad("

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

    :cond_d9
    move v5, v1

    goto/16 :goto_55

    :cond_dc
    move v0, p4

    goto/16 :goto_43

    :cond_df
    move v1, p3

    goto/16 :goto_22
.end method

.method public final ae(Lfd;IIB)V
    .registers 16

    .prologue
    .line 585
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int v5, p2, v0

    .line 586
    iget v0, p1, Lfd;->ax:I

    add-int v7, p3, v0

    .line 587
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int v1, v0, v5

    .line 588
    const/4 v2, 0x0

    .line 589
    iget v6, p1, Lfd;->al:I

    .line 590
    iget v4, p1, Lfd;->an:I

    .line 591
    const v0, -0x2de73b09

    iget v3, p0, Lgp;->an:I

    mul-int/2addr v0, v3

    sub-int v3, v0, v4

    .line 592
    const/4 v0, 0x0

    .line 593
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_40

    .line 594
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 595
    sub-int/2addr v6, v8

    .line 596
    const v7, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v7, v9

    .line 597
    mul-int v9, v8, v4

    add-int/2addr v2, v9

    .line 598
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 600
    :cond_40
    add-int v8, v7, v6

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_f4

    .line 634
    add-int/2addr v7, v6

    const v8, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    move v8, v6

    .line 601
    :goto_54
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_6e

    .line 602
    iget v6, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int/2addr v6, v5

    .line 603
    sub-int/2addr v4, v6

    .line 604
    const v5, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v5, v7

    .line 605
    add-int/2addr v2, v6

    .line 606
    add-int/2addr v1, v6

    .line 607
    add-int/2addr v0, v6

    .line 608
    add-int/2addr v3, v6

    .line 610
    :cond_6e
    add-int v6, v4, v5

    iget v7, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v9

    if-le v6, v7, :cond_f0

    .line 611
    add-int/2addr v5, v4

    iget v6, p0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 612
    sub-int/2addr v4, v5

    .line 613
    add-int/2addr v0, v5

    .line 614
    add-int/2addr v3, v5

    move v5, v0

    move v6, v3

    move v7, v4

    .line 616
    :goto_86
    if-lez v7, :cond_8a

    .line 597
    if-gtz v8, :cond_8b

    .line 642
    :cond_8a
    return-void

    .line 617
    :cond_8b
    iget-object v9, p0, Lgp;->az:[I

    .line 618
    iget-object v10, p1, Lfd;->az:[I

    .line 626
    neg-int v0, v8

    move v4, v0

    move v0, v1

    move v1, v2

    .line 622
    :goto_93
    if-gez v4, :cond_8a

    .line 627
    add-int v2, v0, v7

    add-int/lit8 v2, v2, -0x3

    .line 628
    :goto_99
    if-ge v0, v2, :cond_e0

    .line 629
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 630
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v8, 0x1

    aget v8, v10, v8

    aput v8, v9, v3

    .line 631
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 632
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v8, 0x1

    aget v8, v10, v8

    aput v8, v9, v3
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_bb} :catch_bc

    goto :goto_99

    .line 594
    :catch_bc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.ae("

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

    .line 638
    :cond_d7
    add-int v1, v0, v6

    .line 639
    add-int/2addr v2, v5

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    goto :goto_93

    .line 634
    :cond_e0
    add-int/lit8 v8, v2, 0x3

    move v2, v1

    .line 635
    :goto_e3
    if-ge v0, v8, :cond_d7

    .line 636
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    :try_start_e9
    aget v2, v10, v2

    aput v2, v9, v0
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e9 .. :try_end_ed} :catch_bc

    move v0, v1

    move v2, v3

    goto :goto_e3

    :cond_f0
    move v5, v0

    move v6, v3

    move v7, v4

    goto :goto_86

    :cond_f4
    move v8, v6

    goto/16 :goto_54
.end method

.method public final ag(IIIIII[BIZI)V
    .registers 28

    .prologue
    .line 366
    add-int v1, p3, p1

    if-ltz v1, :cond_8

    .line 367
    add-int v1, p2, p4

    if-gez v1, :cond_a2

    .line 422
    :cond_8
    :goto_8
    return-void

    .line 368
    :cond_9
    const/4 v2, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    if-gez p1, :cond_179

    .line 371
    sub-int v2, v2, p1

    .line 372
    add-int p3, p3, p1

    move v9, v2

    move/from16 v2, p3

    .line 374
    :goto_14
    if-gez p2, :cond_174

    .line 375
    sub-int v1, v1, p2

    .line 376
    add-int p4, p4, p2

    move v8, v1

    move/from16 v1, p4

    .line 378
    :goto_1d
    add-int v3, v2, p1

    const v4, -0x2de73b09

    :try_start_22
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_171

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    move v7, v2

    .line 381
    :goto_34
    add-int v2, p2, v1

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->al:I

    const v4, -0x3f23ce81

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_16e

    .line 382
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->al:I

    const v2, -0x3f23ce81

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    move v6, v1

    .line 384
    :goto_4b
    move-object/from16 v0, p7

    array-length v1, v0

    div-int v10, v1, p8

    .line 385
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    mul-int/2addr v1, v2

    sub-int v11, v1, v7

    .line 386
    ushr-int/lit8 v1, p5, 0x18

    .line 387
    ushr-int/lit8 v2, p6, 0x18

    .line 388
    if-eqz p9, :cond_68

    .line 410
    const/16 v3, 0xff

    if-ne v1, v3, :cond_14e

    .line 405
    const/16 v1, 0xff

    if-ne v2, v1, :cond_14e

    .line 389
    :cond_68
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    add-int v2, v8, p2

    mul-int/2addr v1, v2

    add-int v1, v1, p1

    add-int v2, v9, v1

    .line 390
    add-int v1, v8, p2

    move v4, v1

    .line 405
    :goto_7a
    add-int v1, v8, p2

    add-int/2addr v1, v6

    if-ge v4, v1, :cond_8

    .line 391
    add-int v1, v9, p1

    move v3, v2

    move v2, v1

    .line 405
    :goto_83
    add-int v1, p1, v9

    add-int/2addr v1, v7

    if-ge v2, v1, :cond_147

    .line 392
    sub-int v1, v4, p2

    rem-int/2addr v1, v10

    .line 393
    sub-int v5, v2, p1

    rem-int v5, v5, p8

    .line 394
    mul-int v1, v1, p8

    add-int/2addr v1, v5

    aget-byte v1, p7, v1

    if-eqz v1, :cond_161

    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput p6, v5, v3

    .line 391
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_83

    .line 367
    :cond_a2
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    .line 395
    const v1, -0x3f23ce81

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->al:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_9

    goto/16 :goto_8

    .line 413
    :cond_bc
    ushr-int/lit8 v12, v2, 0x18

    .line 414
    rsub-int v13, v12, 0xff

    .line 415
    or-int v14, v2, v1

    const/high16 v15, -0x1000000

    and-int/2addr v14, v15

    .line 416
    const v15, 0xff00ff

    and-int/2addr v15, v1

    mul-int/2addr v15, v13

    const v16, 0xff00ff

    and-int v16, v16, v2

    mul-int v16, v16, v12

    add-int v15, v15, v16

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v1, v1, v16

    mul-int/2addr v1, v13

    const v13, 0xff00

    and-int/2addr v2, v13

    mul-int/2addr v2, v12

    add-int/2addr v1, v2

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x8

    .line 417
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    or-int/2addr v2, v14

    aput v2, v12, v4

    .line 403
    :goto_f3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    .line 408
    :goto_f7
    add-int v1, v9, p1

    add-int/2addr v1, v7

    if-ge v3, v1, :cond_138

    .line 404
    sub-int v1, v5, p2

    rem-int/2addr v1, v10

    .line 405
    sub-int v2, v3, p1

    rem-int v2, v2, p8

    .line 407
    mul-int v1, v1, p8

    add-int/2addr v1, v2

    aget-byte v1, p7, v1

    if-eqz v1, :cond_16b

    move/from16 v2, p6

    .line 408
    :goto_10c
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    aget v1, v1, v4

    .line 409
    if-nez v1, :cond_bc

    .line 410
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v2, v12, v4
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_11c} :catch_11d

    goto :goto_f3

    .line 375
    :catch_11d
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.ag("

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

    .line 419
    :cond_138
    add-int v2, v4, v11

    .line 402
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 406
    :goto_13d
    add-int v1, v8, p2

    add-int/2addr v1, v6

    if-ge v5, v1, :cond_8

    .line 403
    add-int v1, v9, p1

    move v3, v1

    move v4, v2

    goto :goto_f7

    .line 397
    :cond_147
    add-int v2, v3, v11

    .line 390
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_7a

    .line 401
    :cond_14e
    :try_start_14e
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    add-int v2, p2, v8

    mul-int/2addr v1, v2

    add-int v1, v1, p1

    add-int v2, v9, v1

    .line 402
    add-int v1, v8, p2

    move v5, v1

    goto :goto_13d

    .line 395
    :cond_161
    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput p5, v5, v3
    :try_end_169
    .catch Ljava/lang/RuntimeException; {:try_start_14e .. :try_end_169} :catch_11d

    goto/16 :goto_9e

    :cond_16b
    move/from16 v2, p5

    goto :goto_10c

    :cond_16e
    move v6, v1

    goto/16 :goto_4b

    :cond_171
    move v7, v2

    goto/16 :goto_34

    :cond_174
    move v8, v1

    move/from16 v1, p4

    goto/16 :goto_1d

    :cond_179
    move v9, v2

    move/from16 v2, p3

    goto/16 :goto_14
.end method

.method public final ah(IIIIIIIIB)V
    .registers 37

    .prologue
    .line 274
    if-lez p4, :cond_4

    .line 302
    if-gtz p3, :cond_ba

    .line 334
    :cond_4
    return-void

    .line 313
    :cond_5
    if-lez v24, :cond_1d5

    .line 314
    add-int v15, v15, v24

    .line 315
    const/high16 v3, 0x10000

    sub-int/2addr v3, v15

    shr-int/lit8 v3, v3, 0x8

    .line 316
    shr-int/lit8 v5, v15, 0x8

    .line 317
    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_24

    .line 318
    const/high16 v7, 0x10000

    sub-int/2addr v7, v15

    mul-int v7, v7, v21

    mul-int v12, v23, v15

    add-int/2addr v7, v12

    shr-int/lit8 v14, v7, 0x10

    .line 319
    rsub-int v13, v14, 0x100

    .line 320
    shl-int/lit8 v12, v14, 0x18

    .line 322
    :cond_24
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1d5

    .line 323
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v6, 0xff00

    and-int v6, v6, p6

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    const v6, 0xff00ff

    and-int v6, v6, p6

    mul-int/2addr v5, v6

    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    const v5, -0xff0100

    and-int/2addr v3, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 324
    const/high16 v4, 0xff0000

    and-int v8, v3, v4

    .line 325
    const v4, 0xff00

    and-int v7, v3, v4

    .line 326
    and-int/lit16 v6, v3, 0xff

    .line 327
    mul-int v3, v14, v8

    shr-int/lit8 v5, v3, 0x8

    .line 328
    mul-int v3, v14, v7

    shr-int/lit8 v4, v3, 0x8

    .line 329
    mul-int v3, v6, v14

    shr-int/lit8 v3, v3, 0x8

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    .line 332
    :goto_69
    add-int v14, v18, v25

    .line 301
    add-int/lit8 v13, v20, 0x1

    move/from16 v20, v13

    move v15, v12

    move v12, v9

    move v13, v10

    move v10, v5

    move v9, v4

    move v4, v7

    move v5, v14

    move v14, v11

    move v11, v8

    move v8, v3

    :goto_79
    move/from16 v0, v20

    if-ge v0, v2, :cond_4

    .line 302
    move/from16 v0, v22

    neg-int v3, v0

    move/from16 v17, v3

    move/from16 v18, v5

    :goto_84
    if-gez v17, :cond_5

    .line 303
    :try_start_86
    move-object/from16 v0, p0

    iget-object v3, v0, Lgp;->az:[I

    aget v7, v3, v18

    .line 304
    const/high16 v3, 0xff0000

    and-int/2addr v3, v7

    .line 305
    if-lt v3, v11, :cond_197

    move/from16 v16, v3

    .line 306
    :goto_93
    const v3, 0xff00

    and-int/2addr v3, v7

    .line 307
    if-lt v3, v4, :cond_192

    .line 308
    :goto_99
    and-int/lit16 v5, v7, 0xff

    .line 309
    if-lt v5, v6, :cond_1a8

    .line 310
    :goto_9d
    const/high16 v19, -0x1000000

    and-int v19, v19, v7

    if-nez v19, :cond_1ad

    .line 308
    const/high16 v7, -0x1000000

    .line 311
    :goto_a5
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v26, v0

    add-int/lit8 v19, v18, 0x1

    add-int v3, v3, v16

    add-int/2addr v3, v5

    or-int/2addr v3, v7

    aput v3, v26, v18

    .line 302
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move/from16 v18, v19

    goto :goto_84

    .line 275
    :cond_ba
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 276
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 277
    const/4 v15, 0x0

    .line 278
    const/high16 v2, 0x10000

    div-int v24, v2, p4

    .line 280
    move/from16 v0, v21

    rsub-int v13, v0, 0xff

    .line 281
    shl-int/lit8 v12, v21, 0x18

    .line 282
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_1e8

    .line 283
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    sub-int v3, p3, v2

    .line 284
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int p1, v2, v4

    .line 286
    :goto_f6
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v2, v4

    move/from16 v0, p2

    if-ge v0, v2, :cond_1e4

    .line 287
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    mul-int v2, v2, v24

    add-int/2addr v15, v2

    .line 288
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    sub-int v2, p4, v2

    .line 289
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int p2, v4, v5

    .line 291
    :goto_124
    add-int v4, p1, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v6, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_1e0

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    move/from16 v22, v3

    .line 292
    :goto_13c
    add-int v3, p2, v2

    const v4, 0x686aed41

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_152

    const v2, 0x686aed41

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p2

    .line 293
    :cond_152
    const/high16 v3, 0xff0000

    and-int v11, p5, v3

    .line 294
    const v3, 0xff00

    and-int v4, p5, v3

    .line 295
    move/from16 v0, p5

    and-int/lit16 v6, v0, 0xff

    .line 296
    mul-int v3, v21, v11

    shr-int/lit8 v10, v3, 0x8

    .line 297
    mul-int v3, v4, v21

    shr-int/lit8 v9, v3, 0x8

    .line 298
    mul-int v3, v21, v6

    shr-int/lit8 v8, v3, 0x8

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v3, v5

    sub-int v25, v3, v22

    .line 300
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I
    :try_end_17c
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_17c} :catch_1ba

    mul-int/2addr v3, v5

    mul-int v3, v3, p2

    add-int v5, v3, p1

    .line 301
    const/4 v3, 0x0

    move/from16 v20, v3

    move/from16 v14, v21

    goto/16 :goto_79

    .line 280
    :cond_188
    mul-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v9

    const v5, 0xff00

    and-int/2addr v3, v5

    goto/16 :goto_99

    .line 295
    :cond_192
    if-nez v13, :cond_188

    move v3, v4

    .line 281
    goto/16 :goto_99

    .line 322
    :cond_197
    if-nez v13, :cond_19d

    move/from16 v16, v11

    .line 314
    goto/16 :goto_93

    .line 276
    :cond_19d
    mul-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    move/from16 v16, v3

    goto/16 :goto_93

    .line 309
    :cond_1a8
    if-nez v13, :cond_1b4

    move v5, v6

    goto/16 :goto_9d

    .line 299
    :cond_1ad
    or-int/2addr v7, v12

    const/high16 v19, -0x1000000

    and-int v7, v7, v19

    goto/16 :goto_a5

    .line 317
    :cond_1b4
    mul-int/2addr v5, v13

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    goto/16 :goto_9d

    .line 311
    :catch_1ba
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.ah("

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

    :cond_1d5
    move v3, v8

    move v5, v10

    move v7, v4

    move v4, v9

    move v8, v11

    move v10, v13

    move v9, v12

    move v11, v14

    move v12, v15

    goto/16 :goto_69

    :cond_1e0
    move/from16 v22, v3

    goto/16 :goto_13c

    :cond_1e4
    move/from16 v2, p4

    goto/16 :goto_124

    :cond_1e8
    move/from16 v3, p3

    goto/16 :goto_f6
.end method

.method public ai(Lfd;IIII)V
    .registers 22

    .prologue
    .line 911
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v1, v1, p2

    .line 912
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    add-int v2, v2, p3

    .line 913
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v8, v1, v3

    .line 914
    const/4 v6, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    .line 916
    move-object/from16 v0, p1

    iget v10, v0, Lfd;->an:I

    .line 917
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    sub-int v12, v3, v10

    .line 918
    const/4 v13, 0x0

    .line 919
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_54

    .line 920
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 921
    sub-int/2addr v11, v3

    .line 922
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    .line 923
    mul-int v4, v10, v3

    add-int/2addr v6, v4

    .line 924
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 926
    :cond_54
    add-int v3, v11, v2

    const v4, 0x686aed41

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_6b

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v11, v2

    .line 927
    :cond_6b
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_8b

    .line 928
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 929
    sub-int/2addr v10, v2

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v3

    .line 931
    add-int/2addr v6, v2

    .line 932
    add-int/2addr v8, v2

    .line 933
    add-int/2addr v13, v2

    .line 934
    add-int/2addr v12, v2

    .line 936
    :cond_8b
    add-int v2, v1, v10

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ar:I

    const v4, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_a4

    .line 937
    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 938
    sub-int/2addr v10, v1

    .line 939
    add-int/2addr v13, v1

    .line 940
    add-int/2addr v12, v1

    .line 942
    :cond_a4
    if-lez v10, :cond_a8

    .line 945
    if-gtz v11, :cond_fd

    .line 979
    :cond_a8
    :goto_a8
    return-void

    .line 948
    :cond_a9
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    .line 949
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 960
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    .line 948
    :goto_b5
    if-gez v5, :cond_a8

    .line 961
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    .line 946
    :goto_bc
    if-gez v3, :cond_135

    .line 962
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 963
    if-eqz v1, :cond_132

    .line 964
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 965
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 966
    aget v6, v7, v2

    .line 967
    add-int v8, v1, v6

    .line 968
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 969
    sub-int v6, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v6, v11

    const v11, 0x1000100

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 970
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 961
    :goto_f7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_bc

    .line 943
    :cond_fd
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v1, v0, :cond_a9

    .line 972
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, 0x523e8cbb

    invoke-static/range {v1 .. v14}, Ldz;->bg(III[I[IIIIIIIIII)V
    :try_end_116
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_116} :catch_117

    goto :goto_a8

    .line 927
    :catch_117
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.ai("

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

    .line 972
    :cond_132
    add-int/lit8 v1, v2, 0x1

    goto :goto_f7

    .line 974
    :cond_135
    add-int v8, v2, v12

    .line 975
    add-int v3, v1, v13

    .line 960
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto/16 :goto_b5
.end method

.method public final aj(IIIII)V
    .registers 13

    .prologue
    const v4, 0x686aed41

    const v6, -0x2de73b09

    const v3, 0x353a422d

    .line 475
    const/high16 v0, -0x1000000

    or-int v2, v0, p4

    .line 476
    :try_start_d
    iget v0, p0, Lgp;->ao:I

    const v1, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_1d

    .line 481
    const v0, -0x34f5a51b    # -9067237.0f

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_1e

    .line 484
    :cond_1d
    return-void

    .line 477
    :cond_1e
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_6b

    .line 478
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int v0, p3, v0

    .line 479
    iget v1, p0, Lgp;->ab:I

    mul-int p2, v3, v1

    .line 481
    :goto_2d
    add-int v1, v0, p2

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_69

    .line 476
    iget v0, p0, Lgp;->ax:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, p2

    move v1, v0

    .line 482
    :goto_39
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v6

    mul-int/2addr v0, p2

    add-int v3, p1, v0

    .line 483
    const/4 v0, 0x0

    .line 481
    :goto_40
    if-ge v0, v1, :cond_1d

    .line 478
    iget-object v4, p0, Lgp;->az:[I

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aput v2, v4, v5
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_4b} :catch_4e

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 484
    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.aj("

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

    :cond_69
    move v1, v0

    goto :goto_39

    :cond_6b
    move v0, p3

    goto :goto_2d
.end method

.method public final ak(IIIIB)V
    .registers 12

    .prologue
    const v4, -0x34f5a51b    # -9067237.0f

    const v3, 0x61ee869d    # 5.5000312E20f

    .line 425
    const/high16 v0, -0x1000000

    or-int v2, v0, p4

    .line 426
    :try_start_a
    iget v0, p0, Lgp;->ab:I

    const v1, 0x353a422d

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_1a

    .line 425
    iget v0, p0, Lgp;->ax:I

    const v1, 0x686aed41

    mul-int/2addr v0, v1

    if-lt p2, v0, :cond_1b

    .line 434
    :cond_1a
    return-void

    .line 427
    :cond_1b
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge p1, v0, :cond_68

    .line 428
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    sub-int v0, p3, v0

    .line 429
    iget v1, p0, Lgp;->ao:I

    mul-int p1, v1, v3

    .line 431
    :goto_2a
    add-int v1, v0, p1

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_66

    .line 433
    iget v0, p0, Lgp;->ar:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, p1

    move v1, v0

    .line 432
    :goto_36
    iget v0, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v0, v3

    mul-int/2addr v0, p2

    add-int v3, v0, p1

    .line 433
    const/4 v0, 0x0

    :goto_40
    if-ge v0, v1, :cond_1a

    iget-object v4, p0, Lgp;->az:[I

    add-int v5, v0, v3

    aput v2, v4, v5
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_48} :catch_4b

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.ak("

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

    goto :goto_36

    :cond_68
    move v0, p3

    goto :goto_2a
.end method

.method public final al(IIIIIII)V
    .registers 23

    .prologue
    .line 40
    if-nez p6, :cond_af

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    shl-int/lit8 v8, p6, 0x18

    .line 46
    or-int v9, v8, p5

    .line 47
    const v1, 0x61ee869d    # 5.5000312E20f

    :try_start_a
    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_121

    .line 48
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int v1, v1, p1

    sub-int v2, p3, v1

    .line 49
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int p1, v1, v3

    .line 51
    :goto_22
    const v1, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v1, v3

    move/from16 v0, p2

    if-ge v0, v1, :cond_11d

    .line 52
    const v1, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v1, v3

    sub-int v1, v1, p2

    sub-int v1, p4, v1

    .line 53
    const v3, 0x353a422d

    iget v4, p0, Lgp;->ab:I

    mul-int p2, v3, v4

    .line 55
    :goto_3d
    add-int v3, p1, v2

    const v4, -0x34f5a51b    # -9067237.0f

    iget v5, p0, Lgp;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_11a

    .line 45
    iget v2, p0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    move v7, v2

    .line 56
    :goto_50
    add-int v2, p2, v1

    const v3, 0x686aed41

    iget v4, p0, Lgp;->ax:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_117

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    move v6, v1

    .line 57
    :goto_63
    const v1, 0xff00ff

    and-int v1, v1, p5

    mul-int v1, v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00ff

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int v10, v1, v2

    .line 58
    move/from16 v0, p6

    rsub-int v11, v0, 0xff

    .line 59
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v12, v1, v7

    .line 60
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int v1, v1, p2

    add-int v2, v1, p1

    .line 61
    const/4 v1, 0x0

    move v5, v1

    :goto_97
    if-ge v5, v6, :cond_2

    .line 62
    neg-int v1, v7

    move v3, v1

    move v4, v2

    :goto_9c
    if-gez v3, :cond_10b

    .line 63
    iget-object v1, p0, Lgp;->az:[I

    aget v2, v1, v4

    .line 64
    if-nez v2, :cond_e3

    .line 65
    iget-object v2, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v9, v2, v4

    .line 62
    :goto_aa
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_9c

    .line 41
    :cond_af
    const/16 v1, 0xff

    move/from16 v0, p6

    if-lt v0, v1, :cond_3

    .line 42
    const v7, -0x9f44ca

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lgp;->ab(IIIIII)V
    :try_end_c6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c6} :catch_c8

    goto/16 :goto_2

    .line 43
    :catch_c8
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.al("

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

    .line 68
    :cond_e3
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_111

    .line 48
    const/high16 v1, -0x1000000

    .line 69
    :goto_ea
    const v13, 0xff00

    and-int/2addr v13, v2

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    const v14, 0xff00ff

    and-int/2addr v2, v14

    mul-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x8

    const v14, 0xff00ff

    and-int/2addr v2, v14

    add-int/2addr v13, v2

    .line 70
    :try_start_101
    iget-object v14, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v13, v10

    or-int/2addr v1, v13

    aput v1, v14, v4
    :try_end_109
    .catch Ljava/lang/RuntimeException; {:try_start_101 .. :try_end_109} :catch_c8

    move v1, v2

    goto :goto_aa

    .line 73
    :cond_10b
    add-int v2, v4, v12

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_97

    .line 65
    :cond_111
    or-int v1, v2, v8

    const/high16 v13, -0x1000000

    and-int/2addr v1, v13

    goto :goto_ea

    :cond_117
    move v6, v1

    goto/16 :goto_63

    :cond_11a
    move v7, v2

    goto/16 :goto_50

    :cond_11d
    move/from16 v1, p4

    goto/16 :goto_3d

    :cond_121
    move/from16 v2, p3

    goto/16 :goto_22
.end method

.method final am(IIIIII)V
    .registers 20

    .prologue
    .line 487
    if-gtz p5, :cond_66

    .line 523
    :cond_2
    :goto_2
    return-void

    .line 495
    :cond_3
    :try_start_3
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_e6

    .line 496
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int v1, p3, v1

    .line 497
    iget v2, p0, Lgp;->ab:I

    const v3, 0x353a422d

    mul-int p2, v2, v3

    .line 499
    :goto_1b
    add-int v2, p2, v1

    const v3, 0x686aed41

    iget v4, p0, Lgp;->ax:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_2c

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 500
    :cond_2c
    move/from16 v0, p5

    rsub-int v5, v0, 0xff

    .line 501
    shl-int/lit8 v6, p5, 0x18

    .line 502
    shr-int/lit8 v2, p4, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int v7, v2, p5

    .line 503
    shr-int/lit8 v2, p4, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int v8, p5, v2

    .line 504
    move/from16 v0, p4

    and-int/lit16 v2, v0, 0xff

    mul-int v9, v2, p5

    .line 508
    shl-int/lit8 v2, p5, 0x18

    or-int v10, v2, p4

    .line 509
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int v3, v2, p1

    .line 510
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 487
    :goto_54
    if-ge v3, v1, :cond_2

    .line 511
    iget-object v2, p0, Lgp;->az:[I

    aget v2, v2, v4

    if-nez v2, :cond_a7

    .line 512
    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    aput v10, v11, v4

    .line 510
    :goto_62
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_54

    .line 490
    :cond_66
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_95

    .line 491
    const v6, 0x454e4719

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->aj(IIIII)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_79} :catch_7a

    goto :goto_2

    .line 523
    :catch_7a
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.am("

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

    .line 494
    :cond_95
    :try_start_95
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    goto/16 :goto_2

    .line 515
    :cond_a7
    iget-object v2, p0, Lgp;->az:[I

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    .line 516
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v4

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v5

    .line 517
    iget-object v12, p0, Lgp;->az:[I

    aget v12, v12, v4

    and-int/lit16 v12, v12, 0xff

    mul-int/2addr v12, v5

    .line 518
    add-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v2, v11

    add-int v11, v9, v12

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v2, v11

    .line 519
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v4

    or-int/2addr v11, v6

    const/high16 v12, -0x1000000

    and-int/2addr v11, v12

    .line 520
    iget-object v12, p0, Lgp;->az:[I

    or-int/2addr v2, v11

    aput v2, v12, v4

    .line 521
    iget v2, p0, Lgp;->an:I
    :try_end_df
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_df} :catch_7a

    const v11, -0x2de73b09

    mul-int/2addr v2, v11

    add-int/2addr v2, v4

    goto/16 :goto_62

    :cond_e6
    move/from16 v1, p3

    goto/16 :goto_1b
.end method

.method public an(I)V
    .registers 5

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lgp;->az:[I

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->ap([IB)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.an("

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

.method public final ao(IIIIIIIII)V
    .registers 34

    .prologue
    .line 144
    if-lez p3, :cond_4

    .line 163
    if-gtz p4, :cond_109

    .line 208
    :cond_4
    return-void

    .line 172
    :cond_5
    const/4 v2, -0x1

    .line 150
    :goto_6
    move/from16 v0, v18

    rsub-int v10, v0, 0xff

    .line 151
    shl-int/lit8 v9, v18, 0x18

    .line 152
    :try_start_c
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_257

    .line 153
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int v4, p3, v3

    .line 154
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v3, v5

    .line 156
    :goto_2d
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v3, v5

    move/from16 v0, p2

    if-ge v0, v3, :cond_253

    .line 157
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    mul-int/2addr v3, v2

    add-int/2addr v12, v3

    .line 158
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    sub-int v3, p4, v3

    .line 159
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int p2, v5, v6

    .line 161
    :goto_5a
    add-int v5, v4, p1

    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_24f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    move/from16 v19, v4

    .line 162
    :goto_72
    add-int v4, v3, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_88

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    .line 163
    :cond_88
    shr-int/lit8 v8, p5, 0x10

    .line 164
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v7, v4, 0x8

    .line 165
    move/from16 v0, p5

    and-int/lit16 v6, v0, 0xff

    .line 169
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    sub-int v21, v4, v19

    .line 170
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    mul-int v4, v4, p2

    add-int v5, v4, p1

    .line 171
    const/4 v4, 0x0

    move/from16 v17, v4

    move/from16 v11, v18

    .line 162
    :goto_b0
    move/from16 v0, v17

    if-ge v0, v3, :cond_4

    .line 172
    move/from16 v0, v19

    neg-int v4, v0

    move v14, v4

    move v15, v5

    .line 174
    :goto_b9
    if-gez v14, :cond_15e

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    aget v4, v4, v15

    .line 174
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 175
    const v13, 0xff00

    and-int/2addr v13, v4

    shr-int/lit8 v13, v13, 0x8

    .line 176
    and-int/lit16 v0, v4, 0xff

    move/from16 v16, v0

    .line 177
    or-int/2addr v4, v9

    const/high16 v22, -0x1000000

    and-int v22, v22, v4

    .line 178
    if-nez v10, :cond_1fe

    .line 179
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_1c4

    .line 144
    mul-int v4, v8, v5

    shr-int/lit8 v4, v4, 0x7

    .line 180
    :goto_de
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_1cf

    .line 172
    mul-int v5, v7, v13

    shr-int/lit8 v5, v5, 0x7

    move v13, v5

    .line 181
    :goto_e7
    const/16 v5, 0x7f

    move/from16 v0, v16

    if-ge v0, v5, :cond_1db

    .line 144
    mul-int v5, v6, v16

    shr-int/lit8 v5, v5, 0x7

    .line 188
    :goto_f1
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v23, v0

    add-int/lit8 v16, v15, 0x1

    shl-int/lit8 v13, v13, 0x8

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v13

    add-int/2addr v4, v5

    or-int v4, v4, v22

    aput v4, v23, v15

    .line 172
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move/from16 v15, v16

    goto :goto_b9

    .line 145
    :cond_109
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 146
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 147
    const/4 v12, 0x0

    .line 148
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_126

    .line 185
    move/from16 v0, v18

    move/from16 v1, v20

    if-eq v0, v1, :cond_5

    :cond_126
    const/high16 v2, 0x10000

    div-int v2, v2, p4
    :try_end_12a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_12a} :catch_22b

    goto/16 :goto_6

    .line 163
    :cond_12c
    mul-int v4, v5, v10

    rsub-int v0, v8, 0xff

    move/from16 v23, v0

    rsub-int v5, v5, 0xff

    mul-int v5, v5, v23

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    mul-int/2addr v5, v11

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 185
    :goto_13e
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_1eb

    .line 170
    mul-int v5, v13, v7

    mul-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x7

    mul-int/2addr v13, v10

    add-int/2addr v5, v13

    shr-int/lit8 v13, v5, 0x8

    .line 186
    :goto_14b
    const/16 v5, 0x7f

    move/from16 v0, v16

    if-ge v0, v5, :cond_20d

    .line 170
    mul-int v5, v16, v10

    mul-int v16, v16, v6

    mul-int v16, v16, v11

    shr-int/lit8 v16, v16, 0x7

    add-int v5, v5, v16

    shr-int/lit8 v5, v5, 0x8

    goto :goto_f1

    .line 190
    :cond_15e
    if-lez v2, :cond_246

    .line 191
    add-int/2addr v12, v2

    .line 192
    const/high16 v4, 0x10000

    sub-int/2addr v4, v12

    shr-int/lit8 v4, v4, 0x8

    .line 193
    shr-int/lit8 v5, v12, 0x8

    .line 194
    move/from16 v0, v20

    move/from16 v1, v18

    if-eq v0, v1, :cond_17c

    .line 195
    mul-int v9, v12, v20

    const/high16 v10, 0x10000

    sub-int/2addr v10, v12

    mul-int v10, v10, v18

    add-int/2addr v9, v10

    shr-int/lit8 v11, v9, 0x10

    .line 196
    rsub-int v10, v11, 0xff

    .line 197
    shl-int/lit8 v9, v11, 0x18

    .line 199
    :cond_17c
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_246

    .line 200
    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v6, v4

    const v7, 0xff00ff

    and-int v7, v7, p6

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v6, v7

    const v7, 0xff00

    and-int v7, v7, p5

    mul-int/2addr v4, v7

    const v7, 0xff00

    and-int v7, v7, p6

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/2addr v4, v6

    ushr-int/lit8 v4, v4, 0x8

    .line 201
    shr-int/lit8 v6, v4, 0x10

    .line 202
    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x8

    .line 203
    and-int/lit16 v4, v4, 0xff

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    .line 206
    :goto_1b4
    add-int v12, v15, v21

    .line 171
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_b0

    .line 193
    :cond_1c4
    rsub-int v4, v5, 0xff

    rsub-int v5, v8, 0xff

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    rsub-int v4, v4, 0xff

    goto/16 :goto_de

    .line 172
    :cond_1cf
    rsub-int v5, v7, 0xff

    rsub-int v13, v13, 0xff

    mul-int/2addr v5, v13

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    move v13, v5

    goto/16 :goto_e7

    .line 148
    :cond_1db
    move/from16 v0, v16

    rsub-int v5, v0, 0xff

    rsub-int v0, v6, 0xff

    move/from16 v16, v0

    mul-int v5, v5, v16

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    goto/16 :goto_f1

    :cond_1eb
    rsub-int v5, v7, 0xff

    rsub-int v0, v13, 0xff

    move/from16 v23, v0

    mul-int v5, v5, v23

    shr-int/lit8 v5, v5, 0x7

    rsub-int v5, v5, 0xff

    mul-int/2addr v5, v11

    mul-int/2addr v13, v10

    add-int/2addr v5, v13

    shr-int/lit8 v13, v5, 0x8

    goto/16 :goto_14b

    .line 184
    :cond_1fe
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_12c

    mul-int v4, v5, v8

    mul-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x7

    mul-int/2addr v5, v10

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    goto/16 :goto_13e

    .line 208
    :cond_20d
    mul-int v5, v10, v16

    move/from16 v0, v16

    rsub-int v0, v0, 0xff

    move/from16 v16, v0

    rsub-int v0, v6, 0xff

    move/from16 v23, v0

    mul-int v16, v16, v23

    shr-int/lit8 v16, v16, 0x7

    move/from16 v0, v16

    rsub-int v0, v0, 0xff

    move/from16 v16, v0

    mul-int v16, v16, v11

    add-int v5, v5, v16

    shr-int/lit8 v5, v5, 0x8

    goto/16 :goto_f1

    .line 152
    :catch_22b
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.ao("

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

    :cond_246
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    goto/16 :goto_1b4

    :cond_24f
    move/from16 v19, v4

    goto/16 :goto_72

    :cond_253
    move/from16 v3, p4

    goto/16 :goto_5a

    :cond_257
    move/from16 v4, p3

    goto/16 :goto_2d
.end method

.method public ap(Lgt;IIB)V
    .registers 16

    .prologue
    .line 711
    :try_start_0
    iget v0, p1, Lgt;->ax:I

    add-int/2addr v0, p2

    .line 712
    iget v1, p1, Lgt;->ao:I

    add-int/2addr v1, p3

    .line 713
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int v4, v0, v2

    .line 714
    const/4 v3, 0x0

    .line 715
    iget v6, p1, Lgt;->ab:I

    .line 716
    iget v5, p1, Lgt;->al:I

    .line 717
    const v2, -0x2de73b09

    iget v7, p0, Lgp;->an:I

    mul-int/2addr v2, v7

    sub-int v7, v2, v5

    .line 718
    const/4 v8, 0x0

    .line 719
    iget v2, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v2, v9

    if-ge v1, v2, :cond_3e

    .line 720
    iget v2, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v2, v9

    sub-int/2addr v2, v1

    .line 721
    sub-int/2addr v6, v2

    .line 722
    iget v1, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v1, v9

    .line 723
    mul-int v9, v2, v5

    add-int/2addr v3, v9

    .line 724
    const v9, -0x2de73b09

    iget v10, p0, Lgp;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v2, v9

    add-int/2addr v4, v2

    .line 726
    :cond_3e
    add-int v2, v1, v6

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v2, v9, :cond_51

    .line 739
    add-int/2addr v1, v6

    iget v2, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    sub-int/2addr v6, v1

    .line 727
    :cond_51
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_6b

    .line 728
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 729
    sub-int/2addr v5, v1

    .line 730
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    .line 731
    add-int/2addr v3, v1

    .line 732
    add-int/2addr v4, v1

    .line 733
    add-int/2addr v8, v1

    .line 734
    add-int/2addr v7, v1

    .line 736
    :cond_6b
    add-int v1, v5, v0

    iget v2, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v9

    if-le v1, v2, :cond_80

    .line 737
    add-int/2addr v0, v5

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 738
    sub-int/2addr v5, v0

    .line 739
    add-int/2addr v8, v0

    .line 740
    add-int/2addr v7, v0

    .line 742
    :cond_80
    if-lez v5, :cond_84

    .line 743
    if-gtz v6, :cond_85

    .line 744
    :cond_84
    :goto_84
    return-void

    .line 743
    :cond_85
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const/16 v9, 0x62

    invoke-static/range {v0 .. v9}, Lbx;->ac([I[B[IIIIIIIB)V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_90} :catch_91

    goto :goto_84

    .line 744
    :catch_91
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.ap("

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
    .registers 16

    .prologue
    .line 646
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int/2addr v0, p2

    .line 647
    iget v1, p1, Lfd;->ax:I

    add-int/2addr v1, p3

    .line 648
    const v2, -0x2de73b09

    iget v3, p0, Lgp;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int v4, v0, v2

    .line 649
    const/4 v3, 0x0

    .line 650
    iget v6, p1, Lfd;->al:I

    .line 651
    iget v5, p1, Lfd;->an:I

    .line 652
    const v2, -0x2de73b09

    iget v7, p0, Lgp;->an:I

    mul-int/2addr v2, v7

    sub-int v7, v2, v5

    .line 653
    const/4 v8, 0x0

    .line 654
    iget v2, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v2, v9

    if-ge v1, v2, :cond_3e

    .line 655
    iget v2, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v2, v9

    sub-int/2addr v2, v1

    .line 656
    sub-int/2addr v6, v2

    .line 657
    iget v1, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v1, v9

    .line 658
    mul-int v9, v2, v5

    add-int/2addr v3, v9

    .line 659
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v2, v9

    add-int/2addr v4, v2

    .line 661
    :cond_3e
    add-int v2, v6, v1

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v2, v9, :cond_51

    .line 671
    add-int/2addr v1, v6

    const v2, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    sub-int/2addr v6, v1

    .line 662
    :cond_51
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_6b

    .line 663
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 664
    sub-int/2addr v5, v1

    .line 665
    iget v0, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v2

    .line 666
    add-int/2addr v3, v1

    .line 667
    add-int/2addr v4, v1

    .line 668
    add-int/2addr v8, v1

    .line 669
    add-int/2addr v7, v1

    .line 671
    :cond_6b
    add-int v1, v0, v5

    const v2, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgp;->ar:I

    mul-int/2addr v2, v9

    if-le v1, v2, :cond_80

    .line 672
    add-int/2addr v0, v5

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 673
    sub-int/2addr v5, v0

    .line 674
    add-int/2addr v8, v0

    .line 675
    add-int/2addr v7, v0

    .line 677
    :cond_80
    if-lez v5, :cond_84

    if-gtz v6, :cond_85

    .line 679
    :cond_84
    :goto_84
    return-void

    .line 678
    :cond_85
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lfd;->az:[I

    const/4 v2, 0x0

    const v9, 0x2386453c

    invoke-static/range {v0 .. v9}, Lar;->af([I[IIIIIIIII)V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_90} :catch_91

    goto :goto_84

    .line 675
    :catch_91
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.aq("

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

.method public final ar(IIIIIIIII)V
    .registers 37

    .prologue
    .line 211
    if-lez p3, :cond_4

    .line 242
    if-gtz p4, :cond_b9

    .line 271
    :cond_4
    return-void

    .line 250
    :cond_5
    if-lez v24, :cond_1e2

    .line 251
    add-int v16, v16, v24

    .line 252
    const/high16 v3, 0x10000

    sub-int v3, v3, v16

    shr-int/lit8 v3, v3, 0x8

    .line 253
    shr-int/lit8 v5, v16, 0x8

    .line 254
    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_1dd

    .line 255
    mul-int v7, v23, v16

    const/high16 v9, 0x10000

    sub-int v9, v9, v16

    mul-int v9, v9, v21

    add-int/2addr v7, v9

    shr-int/lit8 v14, v7, 0x10

    .line 256
    rsub-int v13, v14, 0x100

    .line 257
    shl-int/lit8 v9, v14, 0x18

    .line 259
    :goto_26
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1d3

    .line 260
    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v6, 0xff00

    and-int v6, v6, p6

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v3, v6

    const v6, 0xff00ff

    and-int v6, v6, p6

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0xff0100

    and-int/2addr v3, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 261
    const/high16 v4, 0xff0000

    and-int v7, v3, v4

    .line 262
    const v4, 0xff00

    and-int v6, v3, v4

    .line 263
    and-int/lit16 v8, v3, 0xff

    .line 264
    mul-int v3, v14, v7

    shr-int/lit8 v5, v3, 0x8

    .line 265
    mul-int v3, v14, v6

    shr-int/lit8 v4, v3, 0x8

    .line 266
    mul-int v3, v14, v8

    shr-int/lit8 v3, v3, 0x8

    move v10, v13

    move v11, v14

    move/from16 v12, v16

    .line 269
    :goto_6b
    add-int v14, v18, v25

    .line 238
    add-int/lit8 v13, v20, 0x1

    move/from16 v20, v13

    move v15, v11

    move/from16 v16, v12

    move v11, v4

    move v12, v5

    move v13, v9

    move v4, v7

    move v5, v14

    move v14, v10

    move v10, v3

    .line 237
    :goto_7b
    move/from16 v0, v20

    if-ge v0, v2, :cond_4

    .line 239
    move/from16 v0, v22

    neg-int v3, v0

    move/from16 v17, v3

    move/from16 v18, v5

    :goto_86
    if-gez v17, :cond_5

    .line 240
    :try_start_88
    move-object/from16 v0, p0

    iget-object v3, v0, Lgp;->az:[I

    aget v9, v3, v18

    .line 241
    const/high16 v3, 0xff0000

    and-int/2addr v3, v9

    .line 242
    if-gt v3, v4, :cond_189

    .line 243
    :goto_93
    const v5, 0xff00

    and-int/2addr v5, v9

    .line 244
    if-gt v5, v6, :cond_197

    .line 245
    :goto_99
    and-int/lit16 v7, v9, 0xff

    .line 246
    if-gt v7, v8, :cond_1ac

    .line 247
    :goto_9d
    const/high16 v19, -0x1000000

    and-int v19, v19, v9

    if-nez v19, :cond_1b1

    .line 212
    const/high16 v9, -0x1000000

    .line 248
    :goto_a5
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v26, v0

    add-int/lit8 v19, v18, 0x1

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    or-int/2addr v3, v9

    aput v3, v26, v18

    .line 239
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move/from16 v18, v19

    goto :goto_86

    .line 212
    :cond_b9
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 213
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 214
    const/16 v16, 0x0

    .line 215
    const/high16 v2, 0x10000

    div-int v24, v2, p4

    .line 217
    move/from16 v0, v21

    rsub-int v14, v0, 0x100

    .line 218
    shl-int/lit8 v13, v21, 0x18

    .line 219
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_1f5

    .line 220
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    sub-int v3, p3, v2

    .line 221
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v2, v4

    .line 223
    :goto_f6
    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v2, v4

    move/from16 v0, p2

    if-ge v0, v2, :cond_1f1

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    mul-int v2, v2, v24

    add-int v16, v16, v2

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v2, v4

    sub-int v2, v2, p2

    sub-int v2, p4, v2

    .line 226
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int p2, v4, v5

    .line 228
    :goto_125
    add-int v4, v3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_1ed

    .line 237
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    move/from16 v22, v3

    .line 229
    :goto_13d
    add-int v3, v2, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_153

    .line 271
    const v2, 0x686aed41

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    mul-int/2addr v2, v3

    sub-int v2, v2, p2

    .line 230
    :cond_153
    const/high16 v3, 0xff0000

    and-int v4, p5, v3

    .line 231
    const v3, 0xff00

    and-int v6, p5, v3

    .line 232
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    .line 233
    mul-int v3, v21, v4

    shr-int/lit8 v12, v3, 0x8

    .line 234
    mul-int v3, v21, v6

    shr-int/lit8 v11, v3, 0x8

    .line 235
    mul-int v3, v21, v8

    shr-int/lit8 v10, v3, 0x8

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v3, v5

    sub-int v25, v3, v22

    .line 237
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I
    :try_end_17d
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_17d} :catch_1b8

    mul-int/2addr v3, v5

    mul-int v3, v3, p2

    add-int v5, p1, v3

    .line 238
    const/4 v3, 0x0

    move/from16 v20, v3

    move/from16 v15, v21

    goto/16 :goto_7b

    .line 262
    :cond_189
    if-nez v14, :cond_18e

    move v3, v4

    .line 218
    goto/16 :goto_93

    .line 247
    :cond_18e
    mul-int/2addr v3, v14

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v12

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    goto/16 :goto_93

    .line 252
    :cond_197
    if-nez v14, :cond_19c

    move v5, v6

    .line 271
    goto/16 :goto_99

    .line 245
    :cond_19c
    mul-int/2addr v5, v14

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v11

    const v7, 0xff00

    and-int/2addr v5, v7

    goto/16 :goto_99

    :cond_1a6
    mul-int/2addr v7, v14

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    goto/16 :goto_9d

    :cond_1ac
    if-nez v14, :cond_1a6

    move v7, v8

    goto/16 :goto_9d

    .line 212
    :cond_1b1
    or-int/2addr v9, v13

    const/high16 v19, -0x1000000

    and-int v9, v9, v19

    goto/16 :goto_a5

    .line 254
    :catch_1b8
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.ar("

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

    :cond_1d3
    move v3, v10

    move v5, v12

    move v7, v4

    move v4, v11

    move v10, v13

    move/from16 v12, v16

    move v11, v14

    goto/16 :goto_6b

    :cond_1dd
    move v9, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_26

    :cond_1e2
    move v3, v10

    move v5, v12

    move v7, v4

    move v9, v13

    move v4, v11

    move v10, v14

    move/from16 v12, v16

    move v11, v15

    goto/16 :goto_6b

    :cond_1ed
    move/from16 v22, v3

    goto/16 :goto_13d

    :cond_1f1
    move/from16 v2, p4

    goto/16 :goto_125

    :cond_1f5
    move/from16 v3, p3

    goto/16 :goto_f6
.end method

.method public as(Lfd;IIIII)V
    .registers 26

    .prologue
    .line 1001
    const/16 v4, 0xff

    move/from16 v0, p4

    if-lt v0, v4, :cond_15

    .line 1002
    const v4, -0x4bd2b4db

    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->aq(Lfd;III)V

    .line 1067
    :cond_14
    return-void

    .line 1005
    :cond_15
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    add-int v9, p2, v4

    .line 1006
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    add-int v11, p3, v4

    .line 1007
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v11

    add-int v5, v9, v4

    .line 1008
    const/4 v6, 0x0

    .line 1009
    move-object/from16 v0, p1

    iget v10, v0, Lfd;->al:I

    .line 1010
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    .line 1011
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v4, v7

    sub-int v7, v4, v8

    .line 1012
    const/4 v4, 0x0

    .line 1013
    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ab:I

    const v13, 0x353a422d

    mul-int/2addr v12, v13

    if-ge v11, v12, :cond_69

    .line 1014
    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ab:I

    const v13, 0x353a422d

    mul-int/2addr v12, v13

    sub-int/2addr v12, v11

    .line 1015
    sub-int/2addr v10, v12

    .line 1016
    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ab:I

    const v13, 0x353a422d

    mul-int/2addr v11, v13

    .line 1017
    mul-int v13, v8, v12

    add-int/2addr v6, v13

    .line 1018
    const v13, -0x2de73b09

    move-object/from16 v0, p0

    iget v14, v0, Lgp;->an:I

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 1020
    :cond_69
    add-int v12, v10, v11

    const v13, 0x686aed41

    move-object/from16 v0, p0

    iget v14, v0, Lgp;->ax:I

    mul-int/2addr v13, v14

    if-le v12, v13, :cond_149

    .line 1059
    add-int/2addr v11, v10

    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ax:I

    const v13, 0x686aed41

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    move v12, v10

    .line 1021
    :goto_81
    const v10, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ao:I

    mul-int/2addr v10, v11

    if-ge v9, v10, :cond_a1

    .line 1022
    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ao:I

    const v11, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v10, v11

    sub-int/2addr v10, v9

    .line 1023
    sub-int/2addr v8, v10

    .line 1024
    const v9, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ao:I

    mul-int/2addr v9, v11

    .line 1025
    add-int/2addr v6, v10

    .line 1026
    add-int/2addr v5, v10

    .line 1027
    add-int/2addr v4, v10

    .line 1028
    add-int/2addr v7, v10

    .line 1030
    :cond_a1
    add-int v10, v9, v8

    const v11, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v13, v0, Lgp;->ar:I

    mul-int/2addr v11, v13

    if-le v10, v11, :cond_144

    .line 1031
    add-int/2addr v9, v8

    const v10, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ar:I

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 1032
    sub-int/2addr v8, v9

    .line 1033
    add-int/2addr v4, v9

    .line 1034
    add-int/2addr v7, v9

    move v9, v4

    move v10, v7

    move v11, v8

    .line 1036
    :goto_bd
    if-lez v11, :cond_14

    .line 1058
    if-lez v12, :cond_14

    .line 1037
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    .line 1038
    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    .line 1049
    move/from16 v0, p4

    rsub-int v4, v0, 0xff

    .line 1050
    const v7, 0xff00ff

    and-int v7, v7, p5

    mul-int/2addr v7, v4

    const v8, -0xff0100

    and-int/2addr v7, v8

    .line 1051
    const v8, 0xff00

    and-int v8, v8, p5

    mul-int/2addr v4, v8

    const/high16 v8, 0xff0000

    and-int/2addr v4, v8

    .line 1052
    or-int/2addr v4, v7

    ushr-int/lit8 v15, v4, 0x8

    .line 1053
    neg-int v4, v12

    move v8, v4

    :goto_e5
    if-gez v8, :cond_14

    .line 1054
    neg-int v4, v11

    move/from16 v18, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v18

    .line 1064
    :goto_ee
    if-gez v5, :cond_11e

    .line 1055
    add-int/lit8 v7, v4, 0x1

    aget v4, v14, v4

    .line 1056
    if-eqz v4, :cond_126

    .line 1057
    const v12, 0xff00ff

    and-int/2addr v12, v4

    mul-int v12, v12, p4

    const v16, -0xff0100

    and-int v12, v12, v16

    .line 1058
    const v16, 0xff00

    and-int v4, v4, v16

    mul-int v4, v4, p4

    const/high16 v16, 0xff0000

    and-int v16, v16, v4

    .line 1059
    add-int/lit8 v4, v6, 0x1

    const/high16 v17, -0x1000000

    or-int v12, v12, v16

    ushr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v15

    or-int v12, v12, v17

    aput v12, v13, v6
    :try_end_119
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_119} :catch_129

    .line 1054
    :goto_119
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move v4, v7

    goto :goto_ee

    .line 1063
    :cond_11e
    add-int v5, v6, v10

    .line 1064
    add-int v6, v4, v9

    .line 1053
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_e5

    .line 1061
    :cond_126
    add-int/lit8 v4, v6, 0x1

    goto :goto_119

    .line 1067
    :catch_129
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gp.as("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v4

    throw v4

    :cond_144
    move v9, v4

    move v10, v7

    move v11, v8

    goto/16 :goto_bd

    :cond_149
    move v12, v10

    goto/16 :goto_81
.end method

.method final au(IIIIIB)V
    .registers 21

    .prologue
    .line 437
    if-gtz p5, :cond_67

    .line 472
    :cond_2
    :goto_2
    return-void

    .line 445
    :cond_3
    :try_start_3
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_e5

    .line 446
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int v1, p3, v1

    .line 447
    iget v2, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v2, v3

    .line 449
    :goto_1b
    add-int v2, p1, v1

    const v3, -0x34f5a51b    # -9067237.0f

    iget v4, p0, Lgp;->ar:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_2c

    .line 467
    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 450
    :cond_2c
    move/from16 v0, p5

    rsub-int v5, v0, 0xff

    .line 451
    shl-int/lit8 v6, p5, 0x18

    .line 452
    shr-int/lit8 v2, p4, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int v7, p5, v2

    .line 453
    shr-int/lit8 v2, p4, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int v8, v2, p5

    .line 454
    move/from16 v0, p4

    and-int/lit16 v2, v0, 0xff

    mul-int v9, v2, p5

    .line 458
    shl-int/lit8 v2, p5, 0x18

    or-int v10, v2, p4

    .line 459
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p2

    add-int v3, p1, v2

    .line 460
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 468
    :goto_55
    if-ge v3, v1, :cond_2

    .line 461
    iget-object v2, p0, Lgp;->az:[I

    aget v2, v2, v4

    if-nez v2, :cond_96

    .line 462
    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    aput v10, v11, v4

    .line 460
    :goto_63
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_55

    .line 440
    :cond_67
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_cf

    .line 441
    const/16 v6, 0x65

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->ak(IIIIB)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7a} :catch_7b

    goto :goto_2

    .line 472
    :catch_7b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.au("

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

    .line 465
    :cond_96
    :try_start_96
    iget-object v2, p0, Lgp;->az:[I

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    .line 466
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v4

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v5

    .line 467
    iget-object v12, p0, Lgp;->az:[I

    aget v12, v12, v4

    and-int/lit16 v12, v12, 0xff

    mul-int/2addr v12, v5

    .line 468
    add-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v2, v11

    add-int v11, v12, v2

    .line 469
    iget-object v2, p0, Lgp;->az:[I

    aget v2, v2, v4

    or-int/2addr v2, v6

    const/high16 v12, -0x1000000

    and-int/2addr v12, v2

    .line 470
    iget-object v13, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    or-int/2addr v11, v12

    aput v11, v13, v4

    goto :goto_63

    .line 444
    :cond_cf
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_2

    const v1, 0x686aed41

    iget v2, p0, Lgp;->ax:I
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_de} :catch_7b

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_3

    goto/16 :goto_2

    :cond_e5
    move/from16 v1, p3

    goto/16 :goto_1b
.end method

.method public av(Lgt;IIIII)V
    .registers 25

    .prologue
    .line 839
    :try_start_0
    move-object/from16 v0, p1

    iget v10, v0, Lgt;->al:I

    .line 840
    move-object/from16 v0, p1

    iget v1, v0, Lgt;->ab:I

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    move-object/from16 v0, p1

    iget v2, v0, Lgt;->ar:I

    .line 844
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ah:I

    .line 845
    shl-int/lit8 v4, v2, 0x10

    div-int v11, v4, p4

    .line 846
    shl-int/lit8 v4, v5, 0x10

    div-int v12, v4, p5

    .line 847
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ax:I

    if-lez v4, :cond_35

    .line 848
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 849
    add-int p2, p2, v4

    .line 850
    mul-int/2addr v4, v11

    move-object/from16 v0, p1

    iget v6, v0, Lgt;->ax:I

    shl-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 852
    :cond_35
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ao:I

    if-lez v4, :cond_50

    .line 853
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ao:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v12

    .line 854
    add-int p3, p3, v4

    .line 855
    mul-int/2addr v4, v12

    move-object/from16 v0, p1

    iget v6, v0, Lgt;->ao:I

    shl-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 857
    :cond_50
    if-ge v10, v2, :cond_152

    .line 839
    shl-int/lit8 v2, v10, 0x10

    sub-int/2addr v2, v7

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int v4, v2, v11

    .line 858
    :goto_5a
    if-ge v1, v5, :cond_14e

    .line 893
    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v3

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    div-int v5, v1, v12

    .line 859
    :goto_64
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v2, v1, p2

    .line 860
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v1, v6

    sub-int/2addr v1, v4

    .line 861
    add-int v6, v5, p3

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    if-le v6, v8, :cond_91

    .line 904
    add-int v6, v5, p3

    const v8, 0x686aed41

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    .line 862
    :cond_91
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v6, v8

    move/from16 v0, p3

    if-ge v0, v6, :cond_b4

    .line 863
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v6, v8

    sub-int v6, v6, p3

    .line 864
    sub-int/2addr v5, v6

    .line 865
    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    const v9, -0x2de73b09

    mul-int/2addr v8, v9

    mul-int/2addr v8, v6

    add-int/2addr v2, v8

    .line 866
    mul-int/2addr v6, v12

    add-int/2addr v3, v6

    .line 868
    :cond_b4
    add-int v6, p2, v4

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v6, v8, :cond_cd

    .line 869
    add-int v6, p2, v4

    const v8, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ar:I

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 870
    sub-int/2addr v4, v6

    .line 871
    add-int/2addr v1, v6

    .line 873
    :cond_cd
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ao:I

    mul-int/2addr v6, v8

    move/from16 v0, p2

    if-ge v0, v6, :cond_14b

    .line 874
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v8

    sub-int v6, v6, p2

    .line 875
    sub-int/2addr v4, v6

    .line 876
    add-int/2addr v2, v6

    .line 877
    mul-int v8, v6, v11

    add-int/2addr v7, v8

    .line 878
    add-int/2addr v1, v6

    move v8, v1

    move v9, v4

    .line 880
    :goto_eb
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    .line 881
    move-object/from16 v0, p1

    iget-object v14, v0, Lgt;->az:[B

    .line 882
    move-object/from16 v0, p1

    iget-object v15, v0, Lgt;->an:[I

    .line 894
    neg-int v1, v5

    move v5, v1

    move v6, v3

    move v3, v7

    :goto_fb
    if-gez v5, :cond_14a

    .line 895
    shr-int/lit8 v1, v6, 0x10

    mul-int v16, v10, v1

    .line 896
    neg-int v1, v9

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_105
    if-gez v2, :cond_122

    .line 897
    shr-int/lit8 v1, v4, 0x10

    add-int v1, v1, v16

    aget-byte v17, v14, v1

    .line 898
    if-eqz v17, :cond_12c

    .line 843
    add-int/lit8 v1, v3, 0x1

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aget v17, v15, v17

    aput v17, v13, v3
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11b} :catch_12f

    .line 900
    :goto_11b
    add-int v3, v4, v11

    .line 896
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_105

    .line 902
    :cond_122
    add-int v4, v6, v12

    .line 904
    add-int v2, v3, v8

    .line 894
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v4

    move v3, v7

    goto :goto_fb

    .line 899
    :cond_12c
    add-int/lit8 v1, v3, 0x1

    goto :goto_11b

    .line 907
    :catch_12f
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.av("

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

    :cond_14a
    return-void

    :cond_14b
    move v8, v1

    move v9, v4

    goto :goto_eb

    :cond_14e
    move/from16 v5, p5

    goto/16 :goto_64

    :cond_152
    move/from16 v4, p4

    goto/16 :goto_5a
.end method

.method aw(IIIIII)V
    .registers 14

    .prologue
    const v5, 0x686aed41

    const v6, -0x2de73b09

    const v4, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    const v3, 0x353a422d

    .line 19
    :try_start_f
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_84

    .line 20
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int v1, p3, v0

    .line 21
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v2, v0

    .line 23
    :goto_1e
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_82

    .line 24
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int v0, p4, v0

    .line 25
    iget v2, p0, Lgp;->ab:I

    mul-int p2, v2, v3

    .line 27
    :goto_2d
    add-int v2, p1, v1

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_80

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, p1

    move v4, v1

    .line 28
    :goto_39
    add-int v1, p2, v0

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v2, v5

    if-le v1, v2, :cond_44

    .line 30
    iget v0, p0, Lgp;->ax:I

    mul-int/2addr v0, v5

    sub-int/2addr v0, p2

    .line 29
    :cond_44
    iget v1, p0, Lgp;->an:I

    mul-int/2addr v1, v6

    sub-int v5, v1, v4

    .line 30
    iget v1, p0, Lgp;->an:I

    mul-int/2addr v1, v6

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    .line 31
    neg-int v0, v0

    move v3, v0

    .line 19
    :goto_50
    if-gez v3, :cond_7f

    .line 32
    neg-int v0, v4

    .line 24
    :goto_53
    if-gez v0, :cond_5f

    .line 33
    iget-object v6, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v6, v1
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_5b} :catch_64

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_53

    .line 35
    :cond_5f
    add-int/2addr v1, v5

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_50

    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.aw("

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

    .line 37
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

.method public final ax(IIIIIIIII)V
    .registers 35

    .prologue
    .line 83
    if-lez p3, :cond_4

    .line 91
    if-gtz p4, :cond_be

    .line 141
    :cond_4
    return-void

    .line 91
    :cond_5
    const/4 v2, -0x1

    .line 89
    :goto_6
    rsub-int v8, v14, 0xff

    .line 91
    shl-int/lit8 v7, v14, 0x18

    .line 92
    or-int v6, v7, p5

    .line 93
    const v3, 0x61ee869d    # 5.5000312E20f

    :try_start_f
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_203

    .line 94
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int v4, p3, v3

    .line 95
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v3, v5

    .line 97
    :goto_2d
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v3, v5

    move/from16 v0, p2

    if-ge v0, v3, :cond_1ff

    .line 98
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    mul-int/2addr v3, v2

    add-int/2addr v10, v3

    .line 99
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v3, v5

    sub-int v3, v3, p2

    sub-int v3, p4, v3

    .line 100
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int p2, v5, v9

    .line 102
    :goto_5a
    add-int v5, v4, p1

    const v9, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ar:I

    mul-int/2addr v9, v11

    if-le v5, v9, :cond_1fc

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    move v15, v4

    .line 103
    :goto_71
    add-int v4, p2, v3

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    mul-int/2addr v5, v9

    if-le v4, v5, :cond_87

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    .line 104
    :cond_87
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    sub-int v17, v4, v15

    .line 105
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    mul-int v4, v4, p2

    add-int v4, v4, p1

    .line 106
    neg-int v3, v3

    move v13, v3

    move/from16 v5, p5

    move v9, v14

    :goto_a2
    if-gez v13, :cond_4

    .line 107
    neg-int v3, v15

    move v11, v3

    move v12, v4

    .line 133
    :goto_a7
    if-gez v11, :cond_fc

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lgp;->az:[I

    aget v18, v3, v12

    .line 109
    if-nez v18, :cond_1ac

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    add-int/lit8 v3, v12, 0x1

    aput v6, v4, v12

    .line 107
    :goto_b9
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v12, v3

    goto :goto_a7

    .line 84
    :cond_be
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 85
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 86
    const/4 v10, 0x0

    .line 87
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_d9

    move/from16 v0, v16

    if-eq v14, v0, :cond_5

    :cond_d9
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    goto/16 :goto_6

    .line 93
    :cond_df
    or-int v3, v18, v7

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 117
    :goto_e4
    if-nez v8, :cond_157

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v18, v0

    add-int/lit8 v4, v12, 0x1

    sub-int v19, v19, v20

    or-int v3, v3, v19

    ushr-int/lit8 v19, v20, 0x8

    sub-int v19, v20, v19

    or-int v3, v3, v19

    aput v3, v18, v12

    move v3, v4

    goto :goto_b9

    .line 125
    :cond_fc
    if-lez v2, :cond_1f5

    .line 126
    add-int/2addr v10, v2

    .line 127
    const/high16 v3, 0x10000

    sub-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x8

    .line 128
    shr-int/lit8 v4, v10, 0x8

    .line 129
    move/from16 v0, v16

    if-eq v14, v0, :cond_1f1

    .line 130
    const/high16 v6, 0x10000

    sub-int/2addr v6, v10

    mul-int/2addr v6, v14

    mul-int v7, v16, v10

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x10

    .line 131
    rsub-int v6, v7, 0x100

    .line 133
    :goto_115
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_1ee

    .line 134
    const v5, 0xff00ff

    and-int v5, v5, p5

    mul-int/2addr v5, v3

    const v8, 0xff00ff

    and-int v8, v8, p6

    mul-int/2addr v8, v4

    add-int/2addr v5, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    const v8, 0xff00

    and-int v8, v8, p6

    mul-int/2addr v4, v8

    const v8, 0xff00

    and-int v8, v8, p5

    mul-int/2addr v3, v8

    add-int/2addr v3, v4

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    ushr-int/lit8 v3, v3, 0x8

    .line 136
    :goto_13f
    shl-int/lit8 v5, v7, 0x18

    .line 137
    or-int v4, v5, v3

    move v8, v10

    move/from16 v24, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v24

    .line 139
    :goto_14a
    add-int v10, v12, v17

    .line 106
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v9, v7

    move v7, v4

    move v4, v10

    move v10, v8

    move v8, v6

    move v6, v3

    goto/16 :goto_a2

    .line 121
    :cond_157
    sub-int v4, v19, v20

    ushr-int/lit8 v19, v20, 0x8

    sub-int v19, v20, v19

    or-int v19, v19, v4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v4, v12, 0x1

    const v21, 0xff00ff

    and-int v21, v21, v18

    mul-int v21, v21, v8

    shr-int/lit8 v21, v21, 0x8

    const v22, 0xff00ff

    and-int v21, v21, v22

    const v22, 0xff00

    and-int v22, v22, v19

    mul-int v22, v22, v9

    shr-int/lit8 v22, v22, 0x8

    const v23, 0xff00

    and-int v22, v22, v23

    const v23, 0xff00ff

    and-int v19, v19, v23

    mul-int v19, v19, v9

    shr-int/lit8 v19, v19, 0x8

    const v23, 0xff00ff

    and-int v19, v19, v23

    add-int v19, v19, v22

    add-int v19, v19, v21

    const v21, 0xff00

    and-int v18, v18, v21

    mul-int v18, v18, v8

    shr-int/lit8 v18, v18, 0x8

    const v21, 0xff00

    and-int v18, v18, v21

    add-int v18, v18, v19

    or-int v3, v3, v18

    aput v3, v20, v12
    :try_end_1a9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1a9} :catch_1d3

    move v3, v4

    goto/16 :goto_b9

    .line 113
    :cond_1ac
    const v3, 0xffffff

    and-int v3, v3, v18

    add-int v19, v3, v5

    .line 114
    const v3, 0xff00ff

    and-int v3, v3, v18

    const v4, 0xff00ff

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 115
    const v4, 0x1000100

    and-int/2addr v4, v3

    sub-int v3, v19, v3

    const/high16 v20, 0x10000

    and-int v3, v3, v20

    add-int v20, v4, v3

    .line 116
    const/high16 v3, -0x1000000

    and-int v3, v3, v18

    if-nez v3, :cond_df

    const/high16 v3, -0x1000000

    goto/16 :goto_e4

    .line 141
    :catch_1d3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.ax("

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

    :cond_1ee
    move v3, v5

    goto/16 :goto_13f

    :cond_1f1
    move v6, v8

    move v7, v9

    goto/16 :goto_115

    :cond_1f5
    move v3, v6

    move v4, v7

    move v6, v8

    move v7, v9

    move v8, v10

    goto/16 :goto_14a

    :cond_1fc
    move v15, v4

    goto/16 :goto_71

    :cond_1ff
    move/from16 v3, p4

    goto/16 :goto_5a

    :cond_203
    move/from16 v4, p3

    goto/16 :goto_2d
.end method

.method public ay(Lfd;IIIII)V
    .registers 21

    .prologue
    .line 776
    if-lez p4, :cond_4

    .line 777
    if-gtz p5, :cond_5

    .line 819
    :cond_4
    :goto_4
    return-void

    .line 777
    :cond_5
    :try_start_5
    iget v12, p1, Lfd;->an:I

    .line 778
    iget v1, p1, Lfd;->al:I

    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    iget v2, p1, Lfd;->ao:I

    .line 782
    iget v3, p1, Lfd;->ar:I

    .line 783
    shl-int/lit8 v6, v2, 0x10

    div-int v10, v6, p4

    .line 784
    shl-int/lit8 v6, v3, 0x10

    div-int v11, v6, p5

    .line 785
    iget v6, p1, Lfd;->ab:I

    if-lez v6, :cond_2c

    .line 786
    iget v6, p1, Lfd;->ab:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v10

    .line 787
    add-int p2, p2, v6

    .line 788
    mul-int/2addr v6, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 790
    :cond_2c
    iget v6, p1, Lfd;->ax:I

    if-lez v6, :cond_41

    .line 791
    iget v6, p1, Lfd;->ax:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v11

    .line 792
    add-int p3, p3, v6

    .line 793
    mul-int/2addr v6, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 795
    :cond_41
    if-ge v12, v2, :cond_f0

    shl-int/lit8 v2, v12, 0x10

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int v8, v2, v10

    .line 796
    :goto_4b
    if-ge v1, v3, :cond_ec

    .line 808
    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    div-int v9, v1, v11

    .line 797
    :goto_55
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v6, p2, v1

    .line 798
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    sub-int v7, v1, v8

    .line 799
    add-int v1, p3, v9

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_7b

    .line 786
    add-int v1, v9, p3

    iget v2, p0, Lgp;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 800
    :cond_7b
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    move/from16 v0, p3

    if-ge v0, v1, :cond_98

    .line 801
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    sub-int v1, v1, p3

    .line 802
    sub-int/2addr v9, v1

    .line 803
    const v2, -0x2de73b09

    iget v3, p0, Lgp;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    .line 804
    mul-int/2addr v1, v11

    add-int/2addr v5, v1

    .line 806
    :cond_98
    add-int v1, v8, p2

    iget v2, p0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_ad

    .line 807
    add-int v1, p2, v8

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 808
    sub-int/2addr v8, v1

    .line 809
    add-int/2addr v7, v1

    .line 811
    :cond_ad
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_c5

    .line 812
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    .line 813
    sub-int/2addr v8, v1

    .line 814
    add-int/2addr v6, v1

    .line 815
    mul-int v2, v1, v10

    add-int/2addr v4, v2

    .line 816
    add-int/2addr v7, v1

    .line 818
    :cond_c5
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/16 v13, -0x3d

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_cf} :catch_d1

    goto/16 :goto_4

    .line 814
    :catch_d1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.ay("

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

    :cond_ec
    move/from16 v9, p5

    goto/16 :goto_55

    :cond_f0
    move/from16 v8, p4

    goto/16 :goto_4b
.end method

.method az(I)V
    .registers 2

    .prologue
    .line 11
    return-void
.end method

.method public final ba(IIIIIIII)V
    .registers 32

    .prologue
    .line 144
    if-lez p3, :cond_4

    .line 202
    if-gtz p4, :cond_58

    .line 208
    :cond_4
    return-void

    .line 144
    :cond_5
    mul-int v11, v4, v12

    shr-int/lit8 v11, v11, 0x7

    .line 181
    :goto_9
    const/16 v12, 0x7f

    if-ge v15, v12, :cond_1d9

    mul-int v12, v3, v15

    shr-int/lit8 v12, v12, 0x7

    .line 188
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    shl-int/lit8 v11, v11, 0x8

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    or-int v10, v10, v20

    aput v10, v21, v14

    .line 172
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v14, v15

    .line 173
    :goto_27
    if-gez v13, :cond_137

    move-object/from16 v0, p0

    iget-object v10, v0, Lgp;->az:[I

    aget v10, v10, v14

    .line 174
    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 175
    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    .line 176
    and-int/lit16 v15, v10, 0xff

    .line 177
    or-int/2addr v10, v6

    const/high16 v20, -0x1000000

    and-int v20, v20, v10

    .line 178
    if-nez v7, :cond_193

    .line 179
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_1ce

    .line 176
    mul-int v10, v5, v11

    shr-int/lit8 v10, v10, 0x7

    .line 180
    :goto_4a
    const/16 v11, 0x7f

    if-lt v12, v11, :cond_5

    .line 159
    rsub-int v11, v4, 0xff

    rsub-int v12, v12, 0xff

    mul-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    goto :goto_9

    .line 145
    :cond_58
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 146
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 147
    const/4 v3, 0x0

    .line 148
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_75

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_190

    :cond_75
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    .line 150
    :goto_79
    move/from16 v0, v17

    rsub-int v9, v0, 0xff

    .line 151
    shl-int/lit8 v8, v17, 0x18

    .line 152
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    move/from16 v0, p1

    if-ge v0, v4, :cond_a0

    .line 153
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ao:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 154
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v4, v5

    .line 156
    :cond_a0
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    move/from16 v0, p2

    if-ge v0, v4, :cond_cd

    .line 157
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 158
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 159
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int p2, v4, v5

    .line 161
    :cond_cd
    add-int v4, p3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_e3

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    sub-int p3, v4, p1

    .line 162
    :cond_e3
    add-int v4, p4, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_f9

    .line 146
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    sub-int p4, v4, p2

    .line 163
    :cond_f9
    shr-int/lit8 v7, p5, 0x10

    .line 164
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v6, v4, 0x8

    .line 165
    move/from16 v0, p5

    and-int/lit16 v5, v0, 0xff

    .line 169
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v4, v10

    sub-int v19, v4, p3

    .line 170
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v4, v10

    mul-int v4, v4, p2

    add-int v11, v4, p1

    .line 171
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v3

    move/from16 v3, v22

    .line 161
    :goto_12a
    move/from16 v0, v16

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 172
    move/from16 v0, p3

    neg-int v10, v0

    move v13, v10

    move v14, v11

    goto/16 :goto_27

    .line 190
    :cond_137
    if-lez v2, :cond_189

    .line 191
    add-int/2addr v9, v2

    .line 192
    const/high16 v10, 0x10000

    sub-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    .line 193
    shr-int/lit8 v11, v9, 0x8

    .line 194
    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_155

    .line 195
    mul-int v6, v9, v18

    const/high16 v7, 0x10000

    sub-int/2addr v7, v9

    mul-int v7, v7, v17

    add-int/2addr v6, v7

    shr-int/lit8 v8, v6, 0x10

    .line 196
    rsub-int v7, v8, 0xff

    .line 197
    shl-int/lit8 v6, v8, 0x18

    .line 199
    :cond_155
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_189

    .line 200
    const v3, 0xff00ff

    and-int v3, v3, p5

    mul-int/2addr v3, v10

    const v4, 0xff00ff

    and-int v4, v4, p6

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v10

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v5, v11

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 201
    shr-int/lit8 v5, v3, 0x10

    .line 202
    const v4, 0xff00

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x8

    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 206
    :cond_189
    add-int v11, v14, v19

    .line 171
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    goto :goto_12a

    .line 148
    :cond_190
    const/4 v2, -0x1

    goto/16 :goto_79

    .line 184
    :cond_193
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_1e4

    .line 157
    mul-int v10, v11, v5

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x7

    mul-int/2addr v11, v7

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    .line 185
    :goto_1a0
    const/16 v11, 0x7f

    if-ge v12, v11, :cond_1bc

    .line 206
    mul-int v11, v12, v4

    mul-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x7

    mul-int/2addr v12, v7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    .line 186
    :goto_1ad
    const/16 v12, 0x7f

    if-ge v15, v12, :cond_1f7

    .line 179
    mul-int v12, v15, v7

    mul-int/2addr v15, v3

    mul-int/2addr v15, v8

    shr-int/lit8 v15, v15, 0x7

    add-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0x8

    goto/16 :goto_11

    .line 176
    :cond_1bc
    rsub-int v11, v4, 0xff

    rsub-int v0, v12, 0xff

    move/from16 v21, v0

    mul-int v11, v11, v21

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    mul-int/2addr v11, v8

    mul-int/2addr v12, v7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    goto :goto_1ad

    :cond_1ce
    rsub-int v10, v11, 0xff

    rsub-int v11, v5, 0xff

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x7

    rsub-int v10, v10, 0xff

    goto/16 :goto_4a

    .line 181
    :cond_1d9
    rsub-int v12, v15, 0xff

    rsub-int v15, v3, 0xff

    mul-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0x7

    rsub-int v12, v12, 0xff

    goto/16 :goto_11

    .line 149
    :cond_1e4
    mul-int v10, v11, v7

    rsub-int v0, v5, 0xff

    move/from16 v21, v0

    rsub-int v11, v11, 0xff

    mul-int v11, v11, v21

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    goto :goto_1a0

    .line 201
    :cond_1f7
    mul-int v12, v7, v15

    rsub-int v15, v15, 0xff

    rsub-int v0, v3, 0xff

    move/from16 v21, v0

    mul-int v15, v15, v21

    shr-int/lit8 v15, v15, 0x7

    rsub-int v15, v15, 0xff

    mul-int/2addr v15, v8

    add-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0x8

    goto/16 :goto_11
.end method

.method public bb(Lfd;IIII)V
    .registers 20

    .prologue
    .line 1310
    :try_start_0
    iget v0, p1, Lfd;->ab:I

    add-int v0, v0, p2

    .line 1311
    iget v1, p1, Lfd;->ax:I

    add-int v1, v1, p3

    .line 1312
    const v2, -0x2de73b09

    iget v3, p0, Lgp;->an:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int v5, v0, v2

    .line 1313
    const/4 v4, 0x0

    .line 1314
    iget v9, p1, Lfd;->al:I

    .line 1315
    iget v8, p1, Lfd;->an:I

    .line 1316
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v10, v2, v8

    .line 1317
    const/4 v11, 0x0

    .line 1318
    const v2, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_40

    .line 1319
    const v2, 0x353a422d

    iget v3, p0, Lgp;->ab:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 1320
    sub-int/2addr v9, v2

    .line 1321
    iget v1, p0, Lgp;->ab:I

    const v3, 0x353a422d

    mul-int/2addr v1, v3

    .line 1322
    mul-int v3, v8, v2

    add-int/2addr v4, v3

    .line 1323
    iget v3, p0, Lgp;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v3, v6

    mul-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 1325
    :cond_40
    add-int v2, v1, v9

    const v3, 0x686aed41

    iget v6, p0, Lgp;->ax:I

    mul-int/2addr v3, v6

    if-le v2, v3, :cond_53

    add-int/2addr v1, v9

    iget v2, p0, Lgp;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 1326
    :cond_53
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_6d

    .line 1327
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1328
    sub-int/2addr v8, v1

    .line 1329
    iget v0, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v2

    .line 1330
    add-int/2addr v4, v1

    .line 1331
    add-int/2addr v5, v1

    .line 1332
    add-int/2addr v11, v1

    .line 1333
    add-int/2addr v10, v1

    .line 1335
    :cond_6d
    add-int v1, v8, v0

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_82

    .line 1336
    add-int/2addr v0, v8

    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1337
    sub-int/2addr v8, v0

    .line 1338
    add-int/2addr v11, v0

    .line 1339
    add-int/2addr v10, v0

    .line 1341
    :cond_82
    if-lez v8, :cond_86

    if-gtz v9, :cond_87

    .line 1343
    :cond_86
    :goto_86
    return-void

    .line 1342
    :cond_87
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, -0x5e

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgp;->bc([I[IIIIIIIIIIIB)V
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_96} :catch_97

    goto :goto_86

    .line 1343
    :catch_97
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp.bb("

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

.method bc([I[IIIIIIIIIIIB)V
    .registers 27

    .prologue
    .line 1346
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1347
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1348
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1355
    :goto_11
    if-gez v5, :cond_77

    .line 1349
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    :goto_1a
    if-gez v2, :cond_4c

    .line 1350
    add-int/lit8 v4, v1, 0x1

    :try_start_1e
    aget v8, p2, v1

    .line 1351
    if-eqz v8, :cond_54

    .line 1352
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_57

    .line 1353
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1354
    and-int/lit16 v8, v8, 0xff

    .line 1355
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, p1, v3

    .line 1349
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1361
    :cond_4c
    add-int v2, v3, p10

    .line 1362
    add-int v3, v1, p11

    .line 1348
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1359
    :cond_54
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1357
    :cond_57
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_5b} :catch_5c

    goto :goto_47

    .line 1364
    :catch_5c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.bc("

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

    :cond_77
    return-void
.end method

.method public final bd(IIIIII)V
    .registers 20

    .prologue
    .line 40
    if-nez p6, :cond_aa

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    shl-int/lit8 v6, p6, 0x18

    .line 46
    or-int v7, v6, p5

    .line 47
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1f

    .line 48
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 49
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 51
    :cond_1f
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_37

    .line 52
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int p4, p4, v1

    .line 53
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 55
    :cond_37
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_49

    .line 56
    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    :cond_49
    add-int v1, p2, p4

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_5b

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 57
    :cond_5b
    const v1, 0xff00ff

    and-int v1, v1, p5

    mul-int v1, v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00ff

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int v8, v1, v2

    .line 58
    move/from16 v0, p6

    rsub-int v9, v0, 0xff

    .line 59
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v10, v1, p3

    .line 60
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 61
    const/4 v1, 0x0

    move v5, v1

    .line 65
    :goto_8e
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    .line 62
    move/from16 v0, p3

    neg-int v1, v0

    move v3, v1

    move v4, v2

    :goto_97
    if-gez v3, :cond_f0

    .line 63
    iget-object v1, p0, Lgp;->az:[I

    aget v11, v1, v4

    .line 64
    if-nez v11, :cond_c1

    .line 65
    iget-object v2, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v7, v2, v4

    .line 62
    :goto_a5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_97

    .line 41
    :cond_aa
    const/16 v1, 0xff

    move/from16 v0, p6

    if-lt v0, v1, :cond_3

    .line 42
    const v7, -0x9f44ca

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lgp;->ab(IIIIII)V

    goto/16 :goto_2

    .line 68
    :cond_c1
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    if-nez v1, :cond_e9

    .line 56
    const/high16 v1, -0x1000000

    move v2, v1

    .line 69
    :goto_c9
    const v1, 0xff00

    and-int/2addr v1, v11

    mul-int/2addr v1, v9

    shr-int/lit8 v1, v1, 0x8

    const v12, 0xff00

    and-int/2addr v1, v12

    const v12, 0xff00ff

    and-int/2addr v11, v12

    mul-int/2addr v11, v9

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    add-int/2addr v11, v1

    .line 70
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v11, v8

    or-int/2addr v2, v11

    aput v2, v12, v4

    goto :goto_a5

    .line 59
    :cond_e9
    or-int v1, v11, v6

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    move v2, v1

    goto :goto_c9

    .line 73
    :cond_f0
    add-int v2, v4, v10

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8e
.end method

.method be(IIIII)V
    .registers 12

    .prologue
    const v2, 0x353a422d

    .line 19
    iget v0, p0, Lgp;->ao:I

    const v1, 0x17e4d5a

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_1a

    .line 20
    const v0, 0x6af63d45

    iget v1, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 21
    const v0, 0x49c6b77e

    iget v1, p0, Lgp;->ao:I

    mul-int p1, v0, v1

    .line 23
    :cond_1a
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v2

    if-ge p2, v0, :cond_28

    .line 24
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 25
    iget v0, p0, Lgp;->ab:I

    mul-int p2, v0, v2

    .line 27
    :cond_28
    add-int v0, p1, p3

    iget v1, p0, Lgp;->ar:I

    const v2, -0xddc6bc5

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    .line 29
    const v0, 0x4872b1a3

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 28
    :cond_3a
    add-int v0, p2, p4

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_4c

    .line 35
    iget v0, p0, Lgp;->ax:I

    const v1, 0xf947114

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 29
    :cond_4c
    const v0, 0x53ab319c

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    sub-int v4, v0, p3

    .line 30
    const v0, -0x29947f08

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 31
    neg-int v0, p4

    move v3, v0

    :goto_5f
    if-gez v3, :cond_73

    .line 32
    neg-int v0, p3

    .line 28
    :goto_62
    if-gez v0, :cond_6e

    .line 33
    iget-object v5, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_62

    .line 35
    :cond_6e
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5f

    .line 37
    :cond_73
    return-void
.end method

.method public bf(Lfd;IIIIII[I[IB)V
    .registers 23

    .prologue
    .line 1220
    if-gez p3, :cond_52

    .line 1227
    neg-int v1, p3

    .line 1221
    :goto_3
    :try_start_3
    iget v2, p1, Lfd;->al:I

    add-int/2addr v2, p3

    move/from16 v0, p7

    if-gt v2, v0, :cond_54

    .line 1238
    iget v2, p1, Lfd;->al:I

    .line 1222
    :goto_c
    if-gez p2, :cond_57

    neg-int v6, p2

    .line 1224
    :goto_f
    add-int v3, p2, p4

    add-int/2addr v3, v6

    add-int v4, p3, p5

    add-int/2addr v4, v1

    iget v5, p0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    mul-int/2addr v4, v5

    add-int v7, v3, v4

    .line 1225
    add-int v3, p3, v1

    move v8, v1

    move v1, v3

    .line 1229
    :goto_22
    if-ge v8, v2, :cond_89

    .line 1227
    aget v5, p8, v1

    .line 1228
    add-int/lit8 v9, v1, 0x1

    aget v1, p9, v1

    .line 1231
    if-ge p2, v5, :cond_65

    .line 1232
    sub-int v3, v5, p2

    .line 1233
    sub-int v4, v3, v6

    add-int/2addr v4, v7

    .line 1236
    :goto_31
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v5, v1

    if-gt v10, v11, :cond_68

    iget v1, p1, Lfd;->an:I

    :goto_3a
    move v5, v4

    move v4, v3

    .line 1233
    :goto_3c
    if-ge v4, v1, :cond_59

    .line 1239
    iget-object v3, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v4

    aget v10, v3, v10

    .line 1240
    if-eqz v10, :cond_6b

    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput v10, v11, v5

    .line 1238
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_3c

    .line 1239
    :cond_52
    const/4 v1, 0x0

    goto :goto_3

    :cond_54
    sub-int v2, p7, p3

    goto :goto_c

    .line 1222
    :cond_57
    const/4 v6, 0x0

    goto :goto_f

    .line 1243
    :cond_59
    const v1, -0x2de73b09

    iget v3, p0, Lgp;->an:I
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5e} :catch_6e

    mul-int/2addr v1, v3

    add-int/2addr v7, v1

    .line 1226
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v9

    goto :goto_22

    :cond_65
    move v3, v6

    move v4, v7

    .line 1235
    goto :goto_31

    .line 1237
    :cond_68
    add-int/2addr v1, v5

    sub-int/2addr v1, p2

    goto :goto_3a

    .line 1241
    :cond_6b
    add-int/lit8 v3, v5, 0x1

    goto :goto_4e

    .line 1245
    :catch_6e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.bf("

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

    :cond_89
    return-void
.end method

.method public final bh(IIIIII)V
    .registers 20

    .prologue
    .line 40
    if-nez p6, :cond_aa

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    shl-int/lit8 v6, p6, 0x18

    .line 46
    or-int v7, v6, p5

    .line 47
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1f

    .line 48
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 49
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 51
    :cond_1f
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_37

    .line 52
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int p4, p4, v1

    .line 53
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 55
    :cond_37
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_49

    .line 65
    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 56
    :cond_49
    add-int v1, p2, p4

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_5b

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 57
    :cond_5b
    const v1, 0xff00ff

    and-int v1, v1, p5

    mul-int v1, v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00ff

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int v8, v1, v2

    .line 58
    move/from16 v0, p6

    rsub-int v9, v0, 0xff

    .line 59
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v10, v1, p3

    .line 60
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 61
    const/4 v1, 0x0

    move v5, v1

    .line 62
    :goto_8e
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    move/from16 v0, p3

    neg-int v1, v0

    move v3, v1

    move v4, v2

    :goto_97
    if-gez v3, :cond_e9

    .line 63
    iget-object v1, p0, Lgp;->az:[I

    aget v2, v1, v4

    .line 64
    if-nez v2, :cond_c1

    .line 65
    iget-object v2, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v7, v2, v4

    .line 62
    :goto_a5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_97

    .line 41
    :cond_aa
    const/16 v1, 0xff

    move/from16 v0, p6

    if-lt v0, v1, :cond_3

    .line 42
    const v7, -0x9f44ca

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lgp;->ab(IIIIII)V

    goto/16 :goto_2

    .line 68
    :cond_c1
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_ef

    .line 64
    const/high16 v1, -0x1000000

    .line 69
    :goto_c8
    const v11, 0xff00

    and-int/2addr v11, v2

    mul-int/2addr v11, v9

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v2, v12

    mul-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x8

    const v12, 0xff00ff

    and-int/2addr v2, v12

    add-int/2addr v11, v2

    .line 70
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v11, v8

    or-int/2addr v1, v11

    aput v1, v12, v4

    move v1, v2

    goto :goto_a5

    .line 73
    :cond_e9
    add-int v2, v4, v10

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8e

    :cond_ef
    or-int v1, v2, v6

    const/high16 v11, -0x1000000

    and-int/2addr v1, v11

    goto :goto_c8
.end method

.method public bi()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lgp;->az:[I

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->ap([IB)I

    .line 16
    return-void
.end method

.method bj(Lfd;IIIIIII)V
    .registers 28

    .prologue
    .line 1368
    if-nez p7, :cond_1d3

    .line 1678
    :cond_2
    return-void

    :cond_3
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1406
    :goto_8
    if-ge v3, v5, :cond_b

    move v5, v3

    .line 1407
    :cond_b
    if-ge v2, v5, :cond_e

    move v5, v2

    .line 1408
    :cond_e
    if-le v3, v4, :cond_5ef

    .line 1409
    :goto_10
    if-le v2, v3, :cond_5ec

    .line 1410
    :goto_12
    shr-int/lit8 v3, v9, 0xc

    .line 1411
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1412
    shr-int/lit8 v5, v5, 0xc

    .line 1413
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1414
    add-int v3, v3, p4

    .line 1415
    add-int v4, v4, p4

    .line 1416
    add-int v6, v5, p5

    .line 1417
    add-int v2, v2, p5

    .line 1418
    shr-int/lit8 v5, v3, 0x4

    .line 1419
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v4, v3, 0x4

    .line 1420
    shr-int/lit8 v3, v6, 0x4

    .line 1421
    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    .line 1422
    const v6, 0x61ee869d    # 5.5000312E20f

    :try_start_35
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_44

    const v5, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    mul-int/2addr v5, v6

    .line 1423
    :cond_44
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-le v4, v6, :cond_56

    .line 1393
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v4, v6

    .line 1424
    :cond_56
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    if-ge v3, v6, :cond_68

    .line 1425
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v3, v6

    :cond_68
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v2, v6, :cond_7a

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v2, v6

    .line 1426
    :cond_7a
    sub-int v6, v5, v4

    .line 1427
    if-gez v6, :cond_2

    .line 1428
    sub-int v2, v3, v2

    .line 1429
    if-gez v2, :cond_2

    .line 1430
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v4, v7

    mul-int/2addr v4, v3

    add-int/2addr v4, v5

    .line 1431
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1434
    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    sub-int v13, v5, p4

    .line 1435
    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    sub-int v5, v3, p5

    .line 1436
    shl-int/lit8 v3, v10, 0x8

    mul-int v7, v5, v14

    shr-int/lit8 v7, v7, 0x4

    sub-int/2addr v3, v7

    .line 1437
    mul-int/2addr v5, v12

    shr-int/lit8 v5, v5, 0x4

    shl-int/lit8 v7, v11, 0x8

    add-int v8, v5, v7

    .line 1439
    if-nez v12, :cond_50b

    .line 1440
    if-nez v14, :cond_517

    move v9, v2

    move v7, v4

    .line 1453
    :goto_cd
    if-gez v9, :cond_2

    .line 1446
    if-gez v3, :cond_4cd

    .line 1441
    :cond_d1
    add-int/lit8 v2, v9, 0x1

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v7, v4

    move v9, v2

    goto :goto_cd

    .line 1528
    :cond_de
    if-gez v14, :cond_589

    move v9, v2

    move v10, v8

    move v11, v3

    move v8, v4

    .line 1486
    :goto_e4
    if-gez v9, :cond_2

    .line 1531
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1532
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1534
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1533
    if-ltz v2, :cond_5e8

    .line 1535
    sub-int v2, v12, v2

    div-int v3, v2, v12

    .line 1536
    add-int v2, v6, v3

    .line 1537
    mul-int v7, v3, v12

    add-int/2addr v5, v7

    .line 1538
    mul-int v7, v14, v3

    add-int/2addr v4, v7

    .line 1539
    add-int v7, v8, v3

    .line 1541
    :goto_10a
    sub-int v3, v5, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5e5

    .line 1542
    :goto_10f
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_124

    .line 1543
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1544
    add-int/2addr v3, v2

    .line 1545
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1546
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1547
    add-int/2addr v7, v2

    .line 1549
    :cond_124
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_12a

    move v3, v2

    .line 1550
    :cond_12a
    :goto_12a
    if-gez v3, :cond_566

    .line 1551
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

    .line 1552
    if-eqz v15, :cond_562

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v7, 0x1

    aput v15, v16, v7

    .line 1554
    :goto_14c
    add-int/2addr v5, v12

    .line 1555
    add-int/2addr v4, v14

    .line 1550
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_12a

    .line 1560
    :cond_152
    add-int/lit8 v2, v9, 0x1

    sub-int v4, v11, v14

    add-int v3, v10, v12

    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1481
    :goto_164
    if-gez v9, :cond_2

    .line 1562
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1563
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1565
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1370
    if-ltz v2, :cond_5d2

    .line 1566
    sub-int v2, v12, v2

    div-int v3, v2, v12

    .line 1567
    add-int v2, v6, v3

    .line 1568
    mul-int v7, v12, v3

    add-int/2addr v5, v7

    .line 1569
    mul-int v7, v3, v14

    add-int/2addr v4, v7

    .line 1570
    add-int v7, v8, v3

    .line 1572
    :goto_18a
    sub-int v3, v5, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5cf

    .line 1573
    :goto_18f
    if-gez v4, :cond_19d

    .line 1574
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1575
    add-int/2addr v3, v2

    .line 1576
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1577
    mul-int v15, v2, v14

    add-int/2addr v4, v15

    .line 1578
    add-int/2addr v7, v2

    .line 1580
    :cond_19d
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_1ab

    move v3, v2

    .line 1581
    :cond_1ab
    :goto_1ab
    if-gez v3, :cond_152

    .line 1582
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

    .line 1583
    if-eqz v15, :cond_59e

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v7, 0x1

    aput v15, v16, v7

    .line 1585
    :goto_1cd
    add-int/2addr v5, v12

    .line 1586
    add-int/2addr v4, v14

    .line 1581
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_1ab

    .line 1369
    :cond_1d3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1370
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1371
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0xffff

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1372
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

    .line 1373
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

    .line 1374
    neg-int v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v9, v3, v4

    .line 1375
    neg-int v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int v5, v3, v4

    .line 1376
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v8, v3, v4

    .line 1377
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int/2addr v4, v3

    .line 1378
    neg-int v3, v10

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    add-int v7, v3, v6

    .line 1379
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1380
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    mul-int/2addr v15, v14

    add-int/2addr v6, v15

    .line 1381
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

    .line 1384
    if-ge v9, v8, :cond_331

    .line 1392
    :goto_272
    if-ge v7, v9, :cond_275

    move v9, v7

    .line 1393
    :cond_275
    if-ge v6, v9, :cond_278

    move v9, v6

    .line 1394
    :cond_278
    if-le v7, v8, :cond_5f5

    .line 1395
    :goto_27a
    if-le v6, v7, :cond_5f2

    .line 1398
    :goto_27c
    if-ge v5, v4, :cond_3

    goto/16 :goto_8

    .line 1615
    :cond_280
    if-gez v14, :cond_5ba

    move v9, v2

    move v10, v8

    move v11, v3

    move v8, v4

    .line 1372
    :goto_286
    if-gez v9, :cond_2

    .line 1618
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1619
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1621
    if-gez v5, :cond_5d9

    .line 1622
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v3, v2, v12

    .line 1623
    add-int v2, v6, v3

    .line 1624
    mul-int v7, v3, v12

    add-int/2addr v5, v7

    .line 1625
    mul-int v7, v14, v3

    add-int/2addr v4, v7

    .line 1626
    add-int v7, v8, v3

    .line 1628
    :goto_2a5
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v3, v15

    sub-int/2addr v3, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5d6

    .line 1629
    :goto_2b2
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_2c7

    .line 1630
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1631
    add-int/2addr v3, v2

    .line 1632
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1633
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1634
    add-int/2addr v7, v2

    .line 1636
    :cond_2c7
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_2cd

    move v3, v2

    .line 1637
    :cond_2cd
    :goto_2cd
    if-gez v3, :cond_5a6

    .line 1638
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v5, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v4, 0xc

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1639
    if-eqz v15, :cond_5a2

    .line 1511
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v7, 0x1

    aput v15, v16, v7

    .line 1641
    :goto_2ef
    add-int/2addr v5, v12

    .line 1642
    add-int/2addr v4, v14

    .line 1637
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_2cd

    .line 1488
    :cond_2f5
    if-gez v4, :cond_5c0

    .line 1489
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1490
    add-int v3, v6, v2

    .line 1491
    mul-int v5, v14, v2

    add-int/2addr v4, v5

    .line 1492
    add-int v5, v7, v2

    .line 1494
    :goto_302
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v2, v11

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_310

    move v3, v2

    .line 1495
    :cond_310
    :goto_310
    if-gez v3, :cond_54e

    .line 1496
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v4, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1497
    if-eqz v11, :cond_55e

    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v12, v5

    .line 1499
    :goto_32c
    add-int/2addr v4, v14

    .line 1495
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_310

    :cond_331
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1390
    goto/16 :goto_272

    .line 1450
    :goto_338
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    :goto_33b
    if-gez v4, :cond_d1

    .line 1451
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v10, v3, 0xc

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v8, 0xc

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    aget v10, v2, v10

    .line 1452
    if-eqz v10, :cond_513

    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v10, v11, v5
    :try_end_357
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_357} :catch_358

    goto :goto_338

    .line 1678
    :catch_358
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.bj("

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

    .line 1599
    :cond_373
    :try_start_373
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_3ba

    .line 1593
    :cond_37d
    :goto_37d
    add-int/lit8 v2, v9, 0x1

    add-int v4, v10, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v4

    :goto_38c
    if-gez v9, :cond_2

    .line 1595
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v3, v2

    .line 1598
    if-gez v10, :cond_373

    goto :goto_37d

    .line 1475
    :cond_397
    add-int/lit8 v2, v5, 0x1

    .line 1476
    :goto_399
    add-int/2addr v4, v14

    .line 1472
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    :cond_39d
    :goto_39d
    if-gez v3, :cond_526

    .line 1473
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v4, 0xc

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1474
    if-eqz v11, :cond_397

    .line 1641
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v11, v12, v5

    goto :goto_399

    .line 1600
    :cond_3ba
    if-gez v5, :cond_5dd

    .line 1601
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int/2addr v2, v12

    .line 1602
    add-int v4, v6, v2

    .line 1603
    mul-int v7, v12, v2

    add-int/2addr v5, v7

    .line 1604
    add-int v7, v8, v2

    .line 1606
    :goto_3c7
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v2, v11

    sub-int/2addr v2, v12

    div-int/2addr v2, v12

    if-le v2, v4, :cond_3d5

    move v4, v2

    .line 1607
    :cond_3d5
    :goto_3d5
    if-gez v4, :cond_37d

    .line 1608
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    shr-int/lit8 v15, v10, 0xc

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1609
    if-eqz v11, :cond_59a

    .line 1510
    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1611
    :goto_3f1
    add-int/2addr v5, v12

    .line 1607
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_3d5

    .line 1513
    :cond_3f6
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1419
    if-ltz v2, :cond_5cb

    .line 1514
    sub-int v2, v12, v2

    div-int/2addr v2, v12

    .line 1515
    add-int v4, v6, v2

    .line 1516
    mul-int v7, v2, v12

    add-int/2addr v5, v7

    .line 1517
    add-int v7, v8, v2

    .line 1519
    :goto_40a
    sub-int v2, v5, v12

    div-int/2addr v2, v12

    if-le v2, v4, :cond_410

    move v4, v2

    .line 1520
    :cond_410
    :goto_410
    if-gez v4, :cond_4f1

    .line 1521
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1522
    if-eqz v11, :cond_58f

    .line 1448
    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1524
    :goto_42c
    add-int/2addr v5, v12

    .line 1520
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_410

    .line 1647
    :cond_431
    add-int/lit8 v2, v9, 0x1

    sub-int v4, v11, v14

    add-int v3, v10, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1653
    :goto_443
    if-gez v9, :cond_2

    .line 1649
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1650
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1652
    if-gez v5, :cond_5c7

    .line 1653
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v3, v2, v12

    .line 1654
    add-int v2, v6, v3

    .line 1655
    mul-int v7, v3, v12

    add-int/2addr v5, v7

    .line 1656
    mul-int v7, v14, v3

    add-int/2addr v4, v7

    .line 1657
    add-int v7, v8, v3

    .line 1659
    :goto_462
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v3, v15

    sub-int/2addr v3, v12

    div-int/2addr v3, v12

    if-le v3, v2, :cond_5c4

    .line 1660
    :goto_46f
    if-gez v4, :cond_47d

    .line 1661
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v14

    .line 1662
    add-int/2addr v3, v2

    .line 1663
    mul-int v15, v12, v2

    add-int/2addr v5, v15

    .line 1664
    mul-int v15, v14, v2

    add-int/2addr v4, v15

    .line 1665
    add-int/2addr v7, v2

    .line 1667
    :cond_47d
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_48b

    move v3, v2

    .line 1668
    :cond_48b
    :goto_48b
    if-gez v3, :cond_431

    .line 1669
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v4, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v5, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1670
    if-eqz v15, :cond_57a

    .line 1560
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v7, 0x1

    aput v15, v16, v7

    .line 1672
    :goto_4ab
    add-int/2addr v5, v12

    .line 1673
    add-int/2addr v4, v14

    .line 1668
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_48b

    .line 1465
    :cond_4b1
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_5e1

    .line 1466
    sub-int v2, v14, v2

    div-int/2addr v2, v14

    .line 1467
    add-int v3, v6, v2

    .line 1468
    mul-int v5, v2, v14

    add-int/2addr v4, v5

    .line 1469
    add-int v5, v7, v2

    .line 1471
    :goto_4c5
    sub-int v2, v4, v14

    div-int/2addr v2, v14

    if-le v2, v3, :cond_39d

    move v3, v2

    .line 1481
    goto/16 :goto_39d

    .line 1447
    :cond_4cd
    if-ltz v8, :cond_d1

    .line 1448
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v3, v2

    if-gez v2, :cond_d1

    .line 1449
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-gez v2, :cond_d1

    move v4, v6

    move v5, v7

    goto/16 :goto_33b

    .line 1512
    :cond_4e7
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_3f6

    .line 1506
    :cond_4f1
    :goto_4f1
    add-int/lit8 v2, v9, 0x1

    add-int v4, v10, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v4

    :goto_500
    if-gez v9, :cond_2

    .line 1508
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v3

    .line 1511
    if-gez v10, :cond_4e7

    goto :goto_4f1

    .line 1504
    :cond_50b
    if-gez v12, :cond_593

    .line 1505
    if-nez v14, :cond_de

    move v9, v2

    move v10, v8

    move v8, v4

    .line 1506
    goto :goto_500

    .line 1453
    :cond_513
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_338

    .line 1457
    :cond_517
    if-gez v14, :cond_541

    move v9, v2

    move v10, v3

    move v7, v4

    .line 1446
    :goto_51c
    if-gez v9, :cond_2

    .line 1461
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1463
    if-gez v10, :cond_536

    .line 1458
    :cond_526
    :goto_526
    add-int/lit8 v2, v9, 0x1

    sub-int v3, v10, v14

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v7, v4

    move v9, v2

    move v10, v3

    goto :goto_51c

    .line 1464
    :cond_536
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_4b1

    goto :goto_526

    :cond_541
    move v9, v2

    move v10, v3

    move v7, v4

    .line 1533
    :goto_544
    if-gez v9, :cond_2

    .line 1484
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1486
    if-gez v10, :cond_57e

    .line 1481
    :cond_54e
    :goto_54e
    add-int/lit8 v2, v9, 0x1

    sub-int v3, v10, v14

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    add-int/2addr v7, v4

    move v9, v2

    move v10, v3

    goto :goto_544

    .line 1498
    :cond_55e
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_32c

    .line 1553
    :cond_562
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_14c

    .line 1529
    :cond_566
    add-int/lit8 v2, v9, 0x1

    sub-int v4, v11, v14

    add-int v3, v10, v12

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v3

    move v11, v4

    goto/16 :goto_e4

    .line 1671
    :cond_57a
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_4ab

    .line 1487
    :cond_57e
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_2f5

    goto :goto_54e

    :cond_589
    move v9, v2

    move v10, v8

    move v11, v3

    move v8, v4

    .line 1560
    goto/16 :goto_164

    .line 1523
    :cond_58f
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_42c

    .line 1592
    :cond_593
    if-nez v14, :cond_280

    move v9, v2

    move v10, v8

    move v8, v4

    .line 1593
    goto/16 :goto_38c

    .line 1610
    :cond_59a
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_3f1

    .line 1584
    :cond_59e
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_1cd

    .line 1640
    :cond_5a2
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_2ef

    .line 1616
    :cond_5a6
    add-int/lit8 v2, v9, 0x1

    sub-int v4, v11, v14

    add-int v3, v10, v12

    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I
    :try_end_5b3
    .catch Ljava/lang/RuntimeException; {:try_start_373 .. :try_end_5b3} :catch_358

    mul-int/2addr v5, v7

    add-int/2addr v8, v5

    move v9, v2

    move v10, v3

    move v11, v4

    goto/16 :goto_286

    :cond_5ba
    move v9, v2

    move v10, v8

    move v11, v3

    move v8, v4

    .line 1647
    goto/16 :goto_443

    :cond_5c0
    move v3, v6

    move v5, v7

    goto/16 :goto_302

    :cond_5c4
    move v3, v2

    goto/16 :goto_46f

    :cond_5c7
    move v2, v6

    move v7, v8

    goto/16 :goto_462

    :cond_5cb
    move v4, v6

    move v7, v8

    goto/16 :goto_40a

    :cond_5cf
    move v3, v2

    goto/16 :goto_18f

    :cond_5d2
    move v2, v6

    move v7, v8

    goto/16 :goto_18a

    :cond_5d6
    move v3, v2

    goto/16 :goto_2b2

    :cond_5d9
    move v2, v6

    move v7, v8

    goto/16 :goto_2a5

    :cond_5dd
    move v4, v6

    move v7, v8

    goto/16 :goto_3c7

    :cond_5e1
    move v3, v6

    move v5, v7

    goto/16 :goto_4c5

    :cond_5e5
    move v3, v2

    goto/16 :goto_10f

    :cond_5e8
    move v2, v6

    move v7, v8

    goto/16 :goto_10a

    :cond_5ec
    move v2, v3

    goto/16 :goto_12

    :cond_5ef
    move v3, v4

    goto/16 :goto_10

    :cond_5f2
    move v6, v7

    goto/16 :goto_27c

    :cond_5f5
    move v7, v8

    goto/16 :goto_27a
.end method

.method public final bk(IIIII)V
    .registers 13

    .prologue
    .line 78
    const/high16 v0, -0x1000000

    or-int v5, v0, p5

    .line 79
    const v6, -0x77e602a7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgp;->aw(IIIIII)V

    .line 80
    return-void
.end method

.method public bl(Lfd;IIIIIIII[I[IB)V
    .registers 30

    .prologue
    .line 1250
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1251
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1252
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1253
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1254
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1255
    mul-int v4, p9, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1256
    mul-int v4, v12, v2

    mul-int v5, v3, v11

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int/2addr v4, v5

    .line 1257
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1258
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1259
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_ba

    .line 1260
    aget v2, p10, v10

    .line 1261
    add-int v4, v2, v7

    .line 1262
    mul-int v3, v2, v12

    add-int/2addr v3, v9

    .line 1263
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1264
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8a

    .line 1265
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v2, 0x10

    mul-int v15, v15, v16

    shr-int/lit8 v16, v3, 0x10

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1266
    add-int/2addr v3, v12

    .line 1267
    sub-int/2addr v2, v11

    .line 1264
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1269
    :cond_8a
    add-int v4, v9, v11

    .line 1270
    add-int v3, v8, v12

    .line 1271
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_92} :catch_9e

    const v5, -0x2de73b09

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1259
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1275
    :catch_9e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.bl("

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

    .line 1274
    :catch_b9
    move-exception v2

    .line 1275
    :cond_ba
    return-void
.end method

.method public bm(Lfd;IIIIII)V
    .registers 31

    .prologue
    .line 1138
    if-lez p4, :cond_4

    .line 1177
    if-gtz p5, :cond_5

    .line 1216
    :cond_4
    :goto_4
    return-void

    .line 1139
    :cond_5
    :try_start_5
    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    .line 1140
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1141
    const/4 v4, 0x0

    .line 1142
    const/4 v5, 0x0

    .line 1143
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    .line 1144
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    .line 1145
    shl-int/lit8 v6, v2, 0x10

    div-int v10, v6, p4

    .line 1146
    shl-int/lit8 v6, v3, 0x10

    div-int v11, v6, p5

    .line 1147
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ab:I

    if-lez v6, :cond_3a

    .line 1148
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ab:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v10

    .line 1149
    add-int p2, p2, v6

    .line 1150
    mul-int/2addr v6, v10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 1152
    :cond_3a
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    if-lez v6, :cond_55

    .line 1153
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v11

    .line 1154
    add-int p3, p3, v6

    .line 1155
    mul-int/2addr v6, v11

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 1157
    :cond_55
    if-ge v12, v2, :cond_1a0

    .line 1189
    shl-int/lit8 v2, v12, 0x10

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int v8, v2, v10

    .line 1158
    :goto_5f
    if-ge v1, v3, :cond_19c

    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x1

    div-int v9, v1, v11

    .line 1159
    :goto_69
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int v1, v1, p3

    add-int v6, p2, v1

    .line 1160
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v7, v1, v8

    .line 1161
    add-int v1, p3, v9

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_97

    .line 1157
    add-int v1, v9, p3

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ax:I

    const v3, 0x686aed41

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 1162
    :cond_97
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    move/from16 v0, p3

    if-ge v0, v1, :cond_ba

    .line 1163
    const v1, 0x353a422d

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int v1, v1, p3

    .line 1164
    sub-int/2addr v9, v1

    .line 1165
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    .line 1166
    mul-int/2addr v1, v11

    add-int/2addr v5, v1

    .line 1168
    :cond_ba
    add-int v1, p2, v8

    const v2, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_d3

    .line 1169
    add-int v1, v8, p2

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1170
    sub-int/2addr v8, v1

    .line 1171
    add-int/2addr v7, v1

    .line 1173
    :cond_d3
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_ef

    .line 1174
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int v1, v1, p2

    .line 1175
    sub-int/2addr v8, v1

    .line 1176
    add-int/2addr v6, v1

    .line 1177
    mul-int v2, v1, v10

    add-int/2addr v4, v2

    .line 1178
    add-int/2addr v7, v1

    .line 1180
    :cond_ef
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    .line 1181
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    .line 1187
    const/16 v3, 0xff

    move/from16 v0, p6

    if-lt v0, v3, :cond_153

    .line 1188
    const/4 v3, 0x0

    const/16 v13, -0x78

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V
    :try_end_103
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_103} :catch_105

    goto/16 :goto_4

    .line 1216
    :catch_105
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.bm("

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

    .line 1211
    :cond_120
    add-int v9, v14, v11

    .line 1213
    add-int v5, v6, v7

    .line 1194
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v14, v9

    move v6, v4

    :goto_129
    if-gez v13, :cond_4

    .line 1195
    shr-int/lit8 v3, v14, 0x10

    mul-int v17, v3, v12

    .line 1196
    neg-int v3, v8

    move v9, v6

    move v6, v5

    move v5, v3

    :goto_133
    if-gez v5, :cond_120

    .line 1197
    shr-int/lit8 v3, v9, 0x10

    add-int v3, v3, v17

    :try_start_139
    aget v18, v2, v3

    .line 1198
    if-eqz v18, :cond_15f

    .line 1199
    aget v19, v1, v6

    .line 1200
    if-nez v19, :cond_162

    .line 1201
    add-int/lit8 v3, v6, 0x1

    const v19, 0xffffff

    and-int v18, v18, v19

    or-int v18, v18, v16

    aput v18, v1, v6

    .line 1209
    :goto_14c
    add-int v6, v9, v10

    .line 1196
    add-int/lit8 v5, v5, 0x1

    move v9, v6

    move v6, v3

    goto :goto_133

    .line 1191
    :cond_153
    move/from16 v0, p6

    rsub-int v15, v0, 0xff

    .line 1192
    shl-int/lit8 v16, p6, 0x18

    .line 1194
    neg-int v3, v9

    move v13, v3

    move v14, v5

    move v5, v6

    move v6, v4

    goto :goto_129

    .line 1208
    :cond_15f
    add-int/lit8 v3, v6, 0x1

    goto :goto_14c

    .line 1204
    :cond_162
    or-int v3, v19, v16

    const/high16 v20, -0x1000000

    and-int v20, v20, v3

    .line 1205
    add-int/lit8 v3, v6, 0x1

    const v21, 0xff00

    and-int v21, v21, v19

    mul-int v21, v21, v15

    const v22, 0xff00

    and-int v22, v22, v18

    mul-int v22, v22, p6

    add-int v21, v21, v22

    const/high16 v22, 0xff0000

    and-int v21, v21, v22

    const v22, 0xff00ff

    and-int v19, v19, v22

    mul-int v19, v19, v15

    const v22, 0xff00ff

    and-int v18, v18, v22

    mul-int v18, v18, p6

    add-int v18, v18, v19

    const v19, -0xff0100

    and-int v18, v18, v19

    add-int v18, v18, v21

    ushr-int/lit8 v18, v18, 0x8

    or-int v18, v18, v20

    aput v18, v1, v6
    :try_end_19b
    .catch Ljava/lang/RuntimeException; {:try_start_139 .. :try_end_19b} :catch_105

    goto :goto_14c

    :cond_19c
    move/from16 v9, p5

    goto/16 :goto_69

    :cond_1a0
    move/from16 v8, p4

    goto/16 :goto_5f
.end method

.method public final bn(IIIIIIII)V
    .registers 33

    .prologue
    .line 83
    if-lez p3, :cond_4

    .line 93
    if-gtz p4, :cond_c2

    .line 141
    :cond_4
    return-void

    :cond_5
    const/4 v2, -0x1

    .line 89
    :goto_6
    rsub-int v7, v14, 0xff

    .line 91
    shl-int/lit8 v6, v14, 0x18

    .line 92
    or-int v5, v6, p5

    .line 93
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ao:I

    mul-int/2addr v4, v8

    move/from16 v0, p1

    if-ge v0, v4, :cond_2d

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v8

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v4, v8

    .line 97
    :cond_2d
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v4, v8

    move/from16 v0, p2

    if-ge v0, v4, :cond_5a

    .line 98
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v4, v8

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 99
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v8, 0x353a422d

    mul-int/2addr v4, v8

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 100
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v8, 0x353a422d

    mul-int p2, v4, v8

    .line 102
    :cond_5a
    add-int v4, p3, p1

    const v8, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ar:I

    mul-int/2addr v8, v9

    if-le v4, v8, :cond_70

    .line 116
    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    mul-int/2addr v4, v8

    sub-int p3, v4, p1

    .line 103
    :cond_70
    add-int v4, p2, p4

    const v8, 0x686aed41

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    mul-int/2addr v8, v9

    if-le v4, v8, :cond_86

    .line 139
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v4, v8

    sub-int p4, v4, p2

    .line 104
    :cond_86
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v4, v8

    sub-int v16, v4, p3

    .line 105
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    mul-int/2addr v4, v8

    mul-int v4, v4, p2

    add-int v10, p1, v4

    .line 106
    move/from16 v0, p4

    neg-int v4, v0

    move v13, v4

    move v8, v14

    move v9, v3

    move/from16 v4, p5

    :goto_a4
    if-gez v13, :cond_4

    .line 107
    move/from16 v0, p3

    neg-int v3, v0

    move v11, v3

    move v12, v10

    .line 86
    :goto_ab
    if-gez v11, :cond_e1

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lgp;->az:[I

    aget v17, v3, v12

    .line 109
    if-nez v17, :cond_13a

    .line 110
    move-object/from16 v0, p0

    iget-object v10, v0, Lgp;->az:[I

    add-int/lit8 v3, v12, 0x1

    aput v5, v10, v12

    .line 107
    :goto_bd
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v12, v3

    goto :goto_ab

    .line 84
    :cond_c2
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 85
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 86
    const/4 v3, 0x0

    .line 87
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_db

    .line 127
    if-eq v14, v15, :cond_5

    .line 141
    :cond_db
    const/high16 v2, 0x10000

    div-int v2, v2, p4

    goto/16 :goto_6

    .line 125
    :cond_e1
    if-lez v2, :cond_1da

    .line 126
    add-int/2addr v9, v2

    .line 127
    const/high16 v3, 0x10000

    sub-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 128
    shr-int/lit8 v5, v9, 0x8

    .line 129
    if-eq v14, v15, :cond_1d6

    .line 130
    const/high16 v6, 0x10000

    sub-int/2addr v6, v9

    mul-int/2addr v6, v14

    mul-int v7, v15, v9

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x10

    .line 131
    rsub-int v6, v7, 0x100

    .line 133
    :goto_f8
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_1d3

    .line 134
    const v4, 0xff00ff

    and-int v4, v4, p5

    mul-int/2addr v4, v3

    const v8, 0xff00ff

    and-int v8, v8, p6

    mul-int/2addr v8, v5

    add-int/2addr v4, v8

    const v8, -0xff0100

    and-int/2addr v4, v8

    const v8, 0xff00

    and-int v8, v8, p6

    mul-int/2addr v5, v8

    const v8, 0xff00

    and-int v8, v8, p5

    mul-int/2addr v3, v8

    add-int/2addr v3, v5

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 136
    :goto_122
    shl-int/lit8 v5, v7, 0x18

    .line 137
    or-int v4, v5, v3

    move v8, v9

    move/from16 v23, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v23

    .line 139
    :goto_12d
    add-int v10, v12, v16

    .line 106
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_a4

    .line 113
    :cond_13a
    const v3, 0xffffff

    and-int v3, v3, v17

    add-int v18, v3, v4

    .line 114
    const v3, 0xff00ff

    and-int v3, v3, v17

    const v10, 0xff00ff

    and-int/2addr v10, v4

    add-int/2addr v3, v10

    .line 115
    const v10, 0x1000100

    and-int/2addr v10, v3

    sub-int v3, v18, v3

    const/high16 v19, 0x10000

    and-int v3, v3, v19

    add-int v19, v10, v3

    .line 116
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    if-nez v3, :cond_1cc

    .line 125
    const/high16 v3, -0x1000000

    move v10, v3

    .line 117
    :goto_160
    if-nez v7, :cond_178

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v17, v0

    add-int/lit8 v3, v12, 0x1

    sub-int v18, v18, v19

    or-int v10, v10, v18

    ushr-int/lit8 v18, v19, 0x8

    sub-int v18, v19, v18

    or-int v10, v10, v18

    aput v10, v17, v12

    goto/16 :goto_bd

    .line 121
    :cond_178
    sub-int v3, v18, v19

    ushr-int/lit8 v18, v19, 0x8

    sub-int v18, v19, v18

    or-int v18, v18, v3

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v19, v0

    add-int/lit8 v3, v12, 0x1

    const v20, 0xff00ff

    and-int v20, v20, v17

    mul-int v20, v20, v7

    shr-int/lit8 v20, v20, 0x8

    const v21, 0xff00ff

    and-int v20, v20, v21

    const v21, 0xff00

    and-int v21, v21, v18

    mul-int v21, v21, v8

    shr-int/lit8 v21, v21, 0x8

    const v22, 0xff00

    and-int v21, v21, v22

    const v22, 0xff00ff

    and-int v18, v18, v22

    mul-int v18, v18, v8

    shr-int/lit8 v18, v18, 0x8

    const v22, 0xff00ff

    and-int v18, v18, v22

    add-int v18, v18, v21

    add-int v18, v18, v20

    const v20, 0xff00

    and-int v17, v17, v20

    mul-int v17, v17, v7

    shr-int/lit8 v17, v17, 0x8

    const v20, 0xff00

    and-int v17, v17, v20

    add-int v17, v17, v18

    or-int v10, v10, v17

    aput v10, v19, v12

    goto/16 :goto_bd

    .line 131
    :cond_1cc
    or-int v3, v17, v6

    const/high16 v10, -0x1000000

    and-int/2addr v3, v10

    move v10, v3

    goto :goto_160

    :cond_1d3
    move v3, v4

    goto/16 :goto_122

    :cond_1d6
    move v6, v7

    move v7, v8

    goto/16 :goto_f8

    :cond_1da
    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_12d
.end method

.method public bo(Lfd;IIIIIIDII)V
    .registers 28

    .prologue
    .line 1280
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1281
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1282
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1283
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1284
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1285
    mul-int v4, p10, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1286
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v3, v11

    mul-int v6, v2, v12

    add-int/2addr v5, v6

    add-int v6, v4, v5

    .line 1287
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1288
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, v2, p2

    .line 1289
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_9c

    .line 1293
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1294
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1295
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1297
    :goto_67
    add-int/2addr v5, v12

    .line 1298
    sub-int/2addr v3, v11

    .line 1293
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1296
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1300
    :cond_71
    add-int/2addr v6, v11

    .line 1301
    add-int/2addr v4, v12

    .line 1302
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7a} :catch_9b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7a} :catch_80

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1289
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1306
    :catch_80
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.bo("

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

    .line 1305
    :catch_9b
    move-exception v2

    .line 1306
    :cond_9c
    return-void
.end method

.method bp()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method public final bq(IIIIIIII)V
    .registers 32

    .prologue
    .line 144
    if-lez p3, :cond_4

    .line 206
    if-gtz p4, :cond_5

    .line 208
    :cond_4
    return-void

    .line 145
    :cond_5
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 146
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_22

    .line 171
    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1c4

    .line 197
    :cond_22
    const/high16 v3, 0x10000

    div-int v3, v3, p4

    move v11, v3

    .line 150
    :goto_27
    move/from16 v0, v17

    rsub-int v9, v0, 0xff

    .line 151
    shl-int/lit8 v8, v17, 0x18

    .line 152
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_4e

    .line 153
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 154
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v3, v4

    .line 156
    :cond_4e
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_7b

    .line 157
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int/2addr v3, v11

    add-int/2addr v2, v3

    .line 158
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 159
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int p2, v3, v4

    .line 161
    :cond_7b
    add-int v3, p3, p1

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_91

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ar:I

    const v4, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 162
    :cond_91
    add-int v3, p4, p2

    const v4, 0x686aed41

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_a7

    .line 199
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ax:I

    const v4, 0x686aed41

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 163
    :cond_a7
    shr-int/lit8 v7, p5, 0x10

    .line 164
    const v3, 0xff00

    and-int v3, v3, p5

    shr-int/lit8 v6, v3, 0x8

    .line 165
    move/from16 v0, p5

    and-int/lit16 v5, v0, 0xff

    .line 169
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v19, v3, p3

    .line 170
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    mul-int v3, v3, p2

    add-int v4, v3, p1

    .line 171
    const/4 v3, 0x0

    move/from16 v16, v3

    move v10, v2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v17

    .line 162
    :goto_d6
    move/from16 v0, v16

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 172
    move/from16 v0, p3

    neg-int v2, v0

    move v13, v2

    move v14, v3

    :goto_e1
    if-gez v13, :cond_15e

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lgp;->az:[I

    aget v2, v2, v14

    .line 174
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 175
    const v12, 0xff00

    and-int/2addr v12, v2

    shr-int/lit8 v12, v12, 0x8

    .line 176
    and-int/lit16 v15, v2, 0xff

    .line 177
    or-int/2addr v2, v7

    const/high16 v20, -0x1000000

    and-int v20, v20, v2

    .line 178
    if-nez v8, :cond_130

    .line 179
    const/16 v2, 0x7f

    if-ge v3, v2, :cond_1c8

    .line 181
    mul-int v2, v6, v3

    shr-int/lit8 v2, v2, 0x7

    .line 180
    :goto_104
    const/16 v3, 0x7f

    if-ge v12, v3, :cond_1e6

    .line 170
    mul-int v3, v5, v12

    shr-int/lit8 v12, v3, 0x7

    .line 181
    :goto_10c
    const/16 v3, 0x7f

    if-ge v15, v3, :cond_1f1

    mul-int v3, v4, v15

    shr-int/lit8 v3, v3, 0x7

    :goto_114
    move/from16 v22, v12

    move v12, v2

    move/from16 v2, v22

    .line 188
    :goto_119
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v2, v12

    add-int/2addr v2, v3

    or-int v2, v2, v20

    aput v2, v21, v14

    .line 172
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v14, v15

    goto :goto_e1

    .line 184
    :cond_130
    const/16 v2, 0x7f

    if-ge v3, v2, :cond_1fc

    mul-int v2, v3, v6

    mul-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x7

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 185
    :goto_13d
    const/16 v3, 0x7f

    if-ge v12, v3, :cond_1d3

    .line 175
    mul-int v3, v12, v5

    mul-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x7

    mul-int/2addr v12, v8

    add-int/2addr v3, v12

    shr-int/lit8 v3, v3, 0x8

    .line 186
    :goto_14a
    const/16 v12, 0x7f

    if-ge v15, v12, :cond_210

    .line 157
    mul-int v12, v15, v8

    mul-int/2addr v15, v4

    mul-int/2addr v15, v9

    shr-int/lit8 v15, v15, 0x7

    add-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0x8

    :goto_157
    move/from16 v22, v12

    move v12, v2

    move v2, v3

    move/from16 v3, v22

    .line 146
    goto :goto_119

    .line 190
    :cond_15e
    if-lez v11, :cond_224

    .line 191
    add-int/2addr v10, v11

    .line 192
    const/high16 v2, 0x10000

    sub-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x8

    .line 193
    shr-int/lit8 v3, v10, 0x8

    .line 194
    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_17c

    .line 195
    mul-int v7, v10, v18

    const/high16 v8, 0x10000

    sub-int/2addr v8, v10

    mul-int v8, v8, v17

    add-int/2addr v7, v8

    shr-int/lit8 v9, v7, 0x10

    .line 196
    rsub-int v8, v9, 0xff

    .line 197
    shl-int/lit8 v7, v9, 0x18

    .line 199
    :cond_17c
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_224

    .line 200
    const v4, 0xff00ff

    and-int v4, v4, p5

    mul-int/2addr v4, v2

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0xff0100

    and-int/2addr v4, v5

    const v5, 0xff00

    and-int v5, v5, p5

    mul-int/2addr v2, v5

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x8

    .line 201
    shr-int/lit8 v4, v2, 0x10

    .line 202
    const v3, 0xff00

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x8

    .line 203
    and-int/lit16 v2, v2, 0xff

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    .line 206
    :goto_1b4
    add-int v10, v14, v19

    .line 171
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move v3, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move v4, v2

    goto/16 :goto_d6

    .line 206
    :cond_1c4
    const/4 v3, -0x1

    move v11, v3

    goto/16 :goto_27

    .line 199
    :cond_1c8
    rsub-int v2, v3, 0xff

    rsub-int v3, v6, 0xff

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x7

    rsub-int v2, v2, 0xff

    goto/16 :goto_104

    :cond_1d3
    rsub-int v3, v5, 0xff

    rsub-int v0, v12, 0xff

    move/from16 v21, v0

    mul-int v3, v3, v21

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, v9

    mul-int/2addr v12, v8

    add-int/2addr v3, v12

    shr-int/lit8 v3, v3, 0x8

    goto/16 :goto_14a

    :cond_1e6
    rsub-int v3, v5, 0xff

    rsub-int v12, v12, 0xff

    mul-int/2addr v3, v12

    shr-int/lit8 v3, v3, 0x7

    rsub-int v12, v3, 0xff

    goto/16 :goto_10c

    .line 181
    :cond_1f1
    rsub-int v3, v15, 0xff

    rsub-int v15, v4, 0xff

    mul-int/2addr v3, v15

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    goto/16 :goto_114

    .line 184
    :cond_1fc
    mul-int v2, v3, v8

    rsub-int v0, v6, 0xff

    move/from16 v21, v0

    rsub-int v3, v3, 0xff

    mul-int v3, v3, v21

    shr-int/lit8 v3, v3, 0x7

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    goto/16 :goto_13d

    .line 195
    :cond_210
    mul-int v12, v8, v15

    rsub-int v15, v15, 0xff

    rsub-int v0, v4, 0xff

    move/from16 v21, v0

    mul-int v15, v15, v21

    shr-int/lit8 v15, v15, 0x7

    rsub-int v15, v15, 0xff

    mul-int/2addr v15, v9

    add-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0x8

    goto/16 :goto_157

    :cond_224
    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    goto :goto_1b4
.end method

.method public br(Lfd;IIIII)V
    .registers 35

    .prologue
    .line 1682
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1722
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_31

    .line 1683
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_16

    .line 1753
    :catch_16
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gp.br("

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

    .line 1685
    :cond_31
    :try_start_31
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v16, p2, v2

    .line 1686
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    add-int/2addr v2, v3

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v4, v2, p2

    .line 1687
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    mul-int v2, v2, p5

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    div-int/2addr v2, v3

    add-int v2, v2, p3

    .line 1688
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ax:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    add-int/2addr v5, v6

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v3, v5

    add-int v3, v3, p3

    .line 1689
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    move/from16 v0, v16

    if-ge v0, v5, :cond_92

    .line 1739
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int v16, v5, v6

    .line 1690
    :cond_92
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v6, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_22f

    const v4, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    mul-int/2addr v4, v5

    move/from16 v19, v4

    .line 1691
    :goto_a6
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_b8

    const v2, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v2, v4

    .line 1692
    :cond_b8
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v5, 0x686aed41

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_22b

    .line 1749
    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    mul-int/2addr v3, v4

    move/from16 v18, v3

    .line 1693
    :goto_cc
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_d6

    .line 1700
    move/from16 v0, v18

    if-lt v2, v0, :cond_d7

    .line 1753
    :cond_d6
    return-void

    .line 1694
    :cond_d7
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v3, v3, v16

    .line 1695
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v19, v16

    sub-int v20, v4, v5

    .line 1696
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    array-length v4, v4

    if-ge v3, v4, :cond_d6

    move/from16 v17, v2

    move v2, v3

    .line 1702
    :goto_f8
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_d6

    move/from16 v15, v16

    .line 1740
    :goto_100
    move/from16 v0, v19

    if-ge v15, v0, :cond_20a

    .line 1701
    sub-int v3, v15, p2

    shl-int/lit8 v3, v3, 0x4

    .line 1702
    sub-int v4, v17, p3

    shl-int/lit8 v7, v4, 0x4

    .line 1703
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v3

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ab:I

    shl-int/lit8 v5, v5, 0x4

    sub-int v6, v4, v5

    .line 1704
    add-int/lit8 v3, v3, 0x10

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v3, v4

    div-int v3, v3, p4

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v4

    .line 1705
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    mul-int/2addr v3, v7

    div-int v3, v3, p5

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    .line 1706
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ar:I

    add-int/lit8 v7, v7, 0x10

    mul-int/2addr v3, v7

    div-int v3, v3, p5

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x4

    sub-int/2addr v3, v7

    .line 1707
    sub-int v7, v3, v4

    sub-int v8, v5, v6

    mul-int/2addr v7, v8

    shr-int/lit8 v21, v7, 0x1

    .line 1708
    if-nez v21, :cond_158

    .line 1700
    :goto_154
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_100

    .line 1709
    :cond_158
    if-gez v6, :cond_228

    .line 1710
    const/4 v6, 0x0

    move v7, v6

    :goto_15c
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    shl-int/lit8 v6, v6, 0x4

    if-lt v5, v6, :cond_225

    .line 1712
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->an:I

    shl-int/lit8 v5, v5, 0x4

    move v6, v5

    .line 1711
    :goto_16b
    if-gez v4, :cond_222

    .line 1700
    const/4 v4, 0x0

    move v5, v4

    .line 1712
    :goto_16f
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->al:I

    shl-int/lit8 v4, v4, 0x4

    if-lt v3, v4, :cond_17d

    .line 1689
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    .line 1713
    :cond_17d
    add-int/lit8 v6, v6, -0x1

    .line 1714
    add-int/lit8 v3, v3, -0x1

    .line 1715
    and-int/lit8 v4, v7, 0xf

    rsub-int/lit8 v22, v4, 0x10

    .line 1716
    and-int/lit8 v4, v6, 0xf

    add-int/lit8 v23, v4, 0x1

    .line 1717
    and-int/lit8 v4, v5, 0xf

    rsub-int/lit8 v12, v4, 0x10

    .line 1718
    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x1

    .line 1719
    shr-int/lit8 v11, v7, 0x4

    .line 1720
    shr-int/lit8 v24, v6, 0x4

    .line 1721
    shr-int/lit8 v14, v5, 0x4

    .line 1722
    shr-int/lit8 v25, v3, 0x4

    .line 1723
    const/4 v8, 0x0

    .line 1724
    const/4 v7, 0x0

    .line 1725
    const/4 v6, 0x0

    .line 1726
    const/4 v5, 0x0

    move v13, v14

    .line 1719
    :goto_19e
    move/from16 v0, v25

    if-gt v13, v0, :cond_1ed

    .line 1728
    const/16 v3, 0x10

    .line 1729
    if-ne v13, v14, :cond_1a7

    move v3, v12

    .line 1730
    :cond_1a7
    move/from16 v0, v25

    if-ne v13, v0, :cond_1ac

    move v3, v4

    :cond_1ac
    move v10, v11

    .line 1731
    :goto_1ad
    move/from16 v0, v24

    if-gt v10, v0, :cond_21d

    .line 1732
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v13

    add-int v26, v26, v10

    aget v26, v9, v26

    .line 1733
    if-eqz v26, :cond_1e9

    .line 1735
    if-ne v11, v10, :cond_213

    mul-int v9, v3, v22

    .line 1738
    :goto_1c7
    add-int/2addr v5, v9

    .line 1739
    shr-int/lit8 v27, v26, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v9

    add-int v8, v8, v27

    .line 1740
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v9

    add-int v7, v7, v27

    .line 1741
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v9, v9, v26

    add-int/2addr v6, v9

    .line 1731
    :cond_1e9
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1ad

    .line 1745
    :cond_1ed
    move/from16 v0, v21

    if-lt v5, v0, :cond_206

    .line 1746
    const/high16 v3, -0x1000000

    div-int v4, v6, v5

    div-int v6, v7, v5

    shl-int/lit8 v6, v6, 0x8

    div-int v5, v8, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    aput v3, v4, v2
    :try_end_206
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_206} :catch_16

    .line 1749
    :cond_206
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_154

    .line 1751
    :cond_20a
    add-int v3, v2, v20

    .line 1699
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_f8

    .line 1736
    :cond_213
    move/from16 v0, v24

    if-ne v0, v10, :cond_21a

    .line 1721
    mul-int v9, v3, v23

    goto :goto_1c7

    .line 1737
    :cond_21a
    shl-int/lit8 v9, v3, 0x4

    goto :goto_1c7

    .line 1727
    :cond_21d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_19e

    :cond_222
    move v5, v4

    goto/16 :goto_16f

    :cond_225
    move v6, v5

    goto/16 :goto_16b

    :cond_228
    move v7, v6

    goto/16 :goto_15c

    :cond_22b
    move/from16 v18, v3

    goto/16 :goto_cc

    :cond_22f
    move/from16 v19, v4

    goto/16 :goto_a6
.end method

.method public final bs(IIIII)V
    .registers 13

    .prologue
    .line 78
    const/high16 v0, -0x1000000

    or-int v5, v0, p5

    .line 79
    const v6, -0x7cf65c2e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgp;->aw(IIIIII)V

    .line 80
    return-void
.end method

.method public final bt(IIIIII)V
    .registers 20

    .prologue
    .line 40
    if-nez p6, :cond_b0

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    shl-int/lit8 v6, p6, 0x18

    .line 46
    or-int v7, v6, p5

    .line 47
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1f

    .line 48
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 49
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 51
    :cond_1f
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_37

    .line 52
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int p4, p4, v1

    .line 53
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 55
    :cond_37
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_49

    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 56
    :cond_49
    add-int v1, p2, p4

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_5b

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 57
    :cond_5b
    const v1, 0xff00ff

    and-int v1, v1, p5

    mul-int v1, v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00ff

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int v8, v1, v2

    .line 58
    move/from16 v0, p6

    rsub-int v9, v0, 0xff

    .line 59
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v10, v1, p3

    .line 60
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 61
    const/4 v1, 0x0

    move v5, v1

    .line 62
    :goto_8e
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    move/from16 v0, p3

    neg-int v1, v0

    move v3, v1

    move v4, v2

    .line 58
    :goto_97
    if-gez v3, :cond_aa

    .line 63
    iget-object v1, p0, Lgp;->az:[I

    aget v2, v1, v4

    .line 64
    if-nez v2, :cond_ed

    .line 65
    iget-object v2, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v7, v2, v4

    .line 62
    :goto_a5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_97

    .line 73
    :cond_aa
    add-int v2, v4, v10

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8e

    .line 41
    :cond_b0
    const/16 v1, 0xff

    move/from16 v0, p6

    if-lt v0, v1, :cond_3

    .line 42
    const v7, -0x9f44ca

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lgp;->ab(IIIIII)V

    goto/16 :goto_2

    .line 56
    :cond_c7
    or-int v1, v2, v6

    const/high16 v11, -0x1000000

    and-int/2addr v1, v11

    .line 69
    :goto_cc
    const v11, 0xff00

    and-int/2addr v11, v2

    mul-int/2addr v11, v9

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v2, v12

    mul-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x8

    const v12, 0xff00ff

    and-int/2addr v2, v12

    add-int/2addr v11, v2

    .line 70
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v11, v8

    or-int/2addr v1, v11

    aput v1, v12, v4

    move v1, v2

    goto :goto_a5

    .line 68
    :cond_ed
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_c7

    .line 43
    const/high16 v1, -0x1000000

    goto :goto_cc
.end method

.method bu()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method public final bv(IIIIIIII)V
    .registers 32

    .prologue
    .line 83
    if-lez p3, :cond_4

    .line 87
    if-gtz p4, :cond_c8

    .line 141
    :cond_4
    return-void

    .line 83
    :cond_5
    const/4 v2, -0x1

    .line 89
    :goto_6
    const v4, -0x18213af0

    sub-int v7, v4, v14

    .line 91
    shl-int/lit8 v6, v14, 0x18

    .line 92
    or-int v5, v6, p5

    .line 93
    const v4, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ao:I

    mul-int/2addr v4, v8

    move/from16 v0, p1

    if-ge v0, v4, :cond_30

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v8

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v4, v8

    .line 97
    :cond_30
    const v4, -0xc3d990c

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v4, v8

    move/from16 v0, p2

    if-ge v0, v4, :cond_5d

    .line 98
    const v4, 0xd02c13b

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ab:I

    mul-int/2addr v4, v8

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 99
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v8, 0x353a422d

    mul-int/2addr v4, v8

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 100
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v8, 0x353a422d

    mul-int p2, v4, v8

    .line 102
    :cond_5d
    add-int v4, p3, p1

    const v8, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ar:I

    mul-int/2addr v8, v9

    if-le v4, v8, :cond_73

    const v4, 0x69157bed

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    mul-int/2addr v4, v8

    sub-int p3, v4, p1

    .line 103
    :cond_73
    add-int v4, p2, p4

    const v8, 0x3ffae596

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    mul-int/2addr v8, v9

    if-le v4, v8, :cond_89

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v4, v8

    sub-int p4, v4, p2

    .line 104
    :cond_89
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v8, 0x3f28e6b2

    mul-int/2addr v4, v8

    sub-int v16, v4, p3

    .line 105
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    mul-int/2addr v4, v8

    mul-int v4, v4, p2

    add-int v10, p1, v4

    .line 106
    move/from16 v0, p4

    neg-int v4, v0

    move v13, v4

    move v8, v3

    move v4, v6

    move v3, v5

    move v6, v7

    move/from16 v5, p5

    move v7, v14

    .line 91
    :goto_aa
    if-gez v13, :cond_4

    .line 107
    move/from16 v0, p3

    neg-int v9, v0

    move v11, v9

    move v12, v10

    .line 105
    :goto_b1
    if-gez v11, :cond_ea

    .line 108
    move-object/from16 v0, p0

    iget-object v9, v0, Lgp;->az:[I

    aget v17, v9, v12

    .line 109
    if-nez v17, :cond_157

    .line 110
    move-object/from16 v0, p0

    iget-object v10, v0, Lgp;->az:[I

    add-int/lit8 v9, v12, 0x1

    aput v3, v10, v12

    .line 107
    :goto_c3
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v12, v9

    goto :goto_b1

    .line 84
    :cond_c8
    const v2, 0x67b46926

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 85
    const v2, -0x2bd27609

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 86
    const/4 v3, 0x0

    .line 87
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_e3

    if-eq v14, v15, :cond_5

    :cond_e3
    const v2, -0x1fa39beb

    div-int v2, v2, p4

    goto/16 :goto_6

    .line 125
    :cond_ea
    if-lez v2, :cond_131

    .line 126
    add-int/2addr v8, v2

    .line 127
    const/high16 v3, 0x10000

    sub-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x8

    .line 128
    shr-int/lit8 v4, v8, 0x8

    .line 129
    if-eq v14, v15, :cond_102

    .line 130
    const v6, -0xb671de5

    sub-int/2addr v6, v8

    mul-int/2addr v6, v14

    mul-int v7, v15, v8

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x10

    .line 131
    rsub-int v6, v7, 0x100

    .line 133
    :cond_102
    move/from16 v0, p6

    move/from16 v1, p5

    if-eq v0, v1, :cond_12d

    .line 134
    const v5, -0x28da4a42    # -1.82199995E14f

    and-int v5, v5, p5

    mul-int/2addr v5, v3

    const v9, -0x1d3b2771

    and-int v9, v9, p6

    mul-int/2addr v9, v4

    add-int/2addr v5, v9

    const v9, -0xff0100

    and-int/2addr v5, v9

    const v9, 0xff00

    and-int v9, v9, p6

    mul-int/2addr v4, v9

    const v9, 0x48661c2d

    and-int v9, v9, p5

    mul-int/2addr v3, v9

    add-int/2addr v3, v4

    const v4, 0x84dd431

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x8

    .line 136
    :cond_12d
    shl-int/lit8 v4, v7, 0x18

    .line 137
    or-int v3, v4, v5

    .line 139
    :cond_131
    add-int v10, v12, v16

    .line 106
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    goto/16 :goto_aa

    .line 110
    :cond_138
    or-int v9, v17, v4

    const v10, -0x76466e0f

    and-int/2addr v9, v10

    move v10, v9

    .line 117
    :goto_13f
    if-nez v6, :cond_181

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v17, v0

    add-int/lit8 v9, v12, 0x1

    sub-int v18, v18, v19

    or-int v10, v10, v18

    ushr-int/lit8 v18, v19, 0x8

    sub-int v18, v19, v18

    or-int v10, v10, v18

    aput v10, v17, v12

    goto/16 :goto_c3

    .line 113
    :cond_157
    const v9, 0xffffff

    and-int v9, v9, v17

    add-int v18, v9, v5

    .line 114
    const v9, -0x121c3556

    and-int v9, v9, v17

    const v10, 0x75206cc8

    and-int/2addr v10, v5

    add-int/2addr v9, v10

    .line 115
    const v10, -0x7ce20186

    and-int/2addr v10, v9

    sub-int v9, v18, v9

    const v19, -0x2157dea0

    and-int v9, v9, v19

    add-int v19, v10, v9

    .line 116
    const v9, 0x46866810

    and-int v9, v9, v17

    if-nez v9, :cond_138

    const v9, -0x6537123c

    move v10, v9

    goto :goto_13f

    .line 121
    :cond_181
    sub-int v9, v18, v19

    ushr-int/lit8 v18, v19, 0x8

    sub-int v18, v19, v18

    or-int v18, v18, v9

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v19, v0

    add-int/lit8 v9, v12, 0x1

    const v20, 0xff00ff

    and-int v20, v20, v17

    mul-int v20, v20, v6

    shr-int/lit8 v20, v20, 0x8

    const v21, 0xff00ff

    and-int v20, v20, v21

    const v21, 0xff00

    and-int v21, v21, v18

    mul-int v21, v21, v7

    shr-int/lit8 v21, v21, 0x8

    const v22, 0x6a9016a0

    and-int v21, v21, v22

    const v22, -0x56e766b4

    and-int v18, v18, v22

    mul-int v18, v18, v7

    shr-int/lit8 v18, v18, 0x8

    const v22, 0xff00ff

    and-int v18, v18, v22

    add-int v18, v18, v21

    add-int v18, v18, v20

    const v20, 0x99efe79

    and-int v17, v17, v20

    mul-int v17, v17, v6

    shr-int/lit8 v17, v17, 0x8

    const v20, 0x60b3f81f

    and-int v17, v17, v20

    add-int v17, v17, v18

    or-int v10, v10, v17

    aput v10, v19, v12

    goto/16 :goto_c3
.end method

.method public final bw(IIIIII)V
    .registers 20

    .prologue
    .line 40
    if-nez p6, :cond_aa

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 45
    :cond_3
    shl-int/lit8 v6, p6, 0x18

    .line 46
    or-int v7, v6, p5

    .line 47
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1f

    .line 48
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 49
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 51
    :cond_1f
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_37

    .line 52
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int p4, p4, v1

    .line 53
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 55
    :cond_37
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_49

    .line 43
    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 56
    :cond_49
    add-int v1, p2, p4

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_5b

    .line 46
    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 57
    :cond_5b
    const v1, 0xff00ff

    and-int v1, v1, p5

    mul-int v1, v1, p6

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xff00ff

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p5

    mul-int v2, v2, p6

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int v8, v1, v2

    .line 58
    move/from16 v0, p6

    rsub-int v9, v0, 0xff

    .line 59
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    sub-int v10, v1, p3

    .line 60
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 61
    const/4 v1, 0x0

    move v5, v1

    :goto_8e
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    .line 62
    move/from16 v0, p3

    neg-int v1, v0

    move v3, v1

    move v4, v2

    :goto_97
    if-gez v3, :cond_ef

    .line 63
    iget-object v1, p0, Lgp;->az:[I

    aget v2, v1, v4

    .line 64
    if-nez v2, :cond_e7

    .line 65
    iget-object v2, p0, Lgp;->az:[I

    add-int/lit8 v1, v4, 0x1

    aput v7, v2, v4

    .line 62
    :goto_a5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v1

    goto :goto_97

    .line 41
    :cond_aa
    const/16 v1, 0xff

    move/from16 v0, p6

    if-lt v0, v1, :cond_3

    .line 42
    const v7, -0x9f44ca

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lgp;->ab(IIIIII)V

    goto/16 :goto_2

    .line 64
    :cond_c1
    or-int v1, v2, v6

    const/high16 v11, -0x1000000

    and-int/2addr v1, v11

    .line 69
    :goto_c6
    const v11, 0xff00

    and-int/2addr v11, v2

    mul-int/2addr v11, v9

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v2, v12

    mul-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x8

    const v12, 0xff00ff

    and-int/2addr v2, v12

    add-int/2addr v11, v2

    .line 70
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v11, v8

    or-int/2addr v1, v11

    aput v1, v12, v4

    move v1, v2

    goto :goto_a5

    .line 68
    :cond_e7
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_c1

    .line 63
    const/high16 v1, -0x1000000

    goto :goto_c6

    .line 73
    :cond_ef
    add-int v2, v4, v10

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8e
.end method

.method public final bx(IIIII)V
    .registers 13

    .prologue
    .line 78
    const/high16 v0, -0x1000000

    or-int v5, v0, p5

    .line 79
    const v6, -0x7fcba672

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgp;->aw(IIIIII)V

    .line 80
    return-void
.end method

.method public by(Lfd;IIII)V
    .registers 25

    .prologue
    .line 1071
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v1, v1, p2

    .line 1072
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    add-int v2, v2, p3

    .line 1073
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int v5, v3, v1

    .line 1074
    const/4 v4, 0x0

    .line 1075
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    .line 1076
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->an:I

    .line 1077
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v3, v8

    sub-int v8, v3, v6

    .line 1078
    const/4 v9, 0x0

    .line 1079
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v3, v10

    if-ge v2, v3, :cond_54

    .line 1080
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v3, v10

    sub-int/2addr v3, v2

    .line 1081
    sub-int/2addr v7, v3

    .line 1082
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v2, v10

    .line 1083
    mul-int v10, v6, v3

    add-int/2addr v4, v10

    .line 1084
    move-object/from16 v0, p0

    iget v10, v0, Lgp;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v3, v10

    add-int/2addr v5, v3

    .line 1086
    :cond_54
    add-int v3, v2, v7

    const v10, 0x686aed41

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v3, v10, :cond_6b

    .line 1094
    add-int/2addr v2, v7

    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ax:I

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    sub-int/2addr v7, v2

    .line 1087
    :cond_6b
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_8b

    .line 1088
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 1089
    sub-int/2addr v6, v2

    .line 1090
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v3

    .line 1091
    add-int/2addr v4, v2

    .line 1092
    add-int/2addr v5, v2

    .line 1093
    add-int/2addr v9, v2

    .line 1094
    add-int/2addr v8, v2

    .line 1096
    :cond_8b
    add-int v2, v1, v6

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v3, v10

    if-le v2, v3, :cond_a4

    .line 1097
    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1098
    sub-int/2addr v6, v1

    .line 1099
    add-int/2addr v9, v1

    .line 1100
    add-int/2addr v8, v1

    .line 1102
    :cond_a4
    if-lez v6, :cond_a8

    .line 1119
    if-gtz v7, :cond_e1

    .line 1134
    :cond_a8
    :goto_a8
    return-void

    .line 1113
    :cond_a9
    shl-int/lit8 v11, p4, 0x18

    .line 1114
    move/from16 v0, p4

    rsub-int v12, v0, 0xff

    .line 1115
    neg-int v3, v7

    move v10, v3

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1118
    :goto_b6
    if-gez v10, :cond_a8

    .line 1116
    neg-int v3, v6

    move/from16 v18, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    :goto_bf
    if-gez v4, :cond_d9

    .line 1117
    add-int/lit8 v7, v3, 0x1

    aget v13, v2, v3

    .line 1118
    if-eqz v13, :cond_147

    .line 1119
    aget v14, v1, v5

    .line 1120
    if-nez v14, :cond_112

    .line 1121
    add-int/lit8 v3, v5, 0x1

    const v14, 0xffffff

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    aput v13, v1, v5

    .line 1116
    :goto_d4
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v7

    goto :goto_bf

    .line 1130
    :cond_d9
    add-int v4, v5, v8

    .line 1131
    add-int v5, v3, v9

    .line 1115
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_b6

    .line 1103
    :cond_e1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    .line 1104
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    .line 1109
    const/16 v3, 0xff

    move/from16 v0, p4

    if-lt v0, v3, :cond_a9

    .line 1110
    const/4 v3, 0x0

    const v10, -0x59666b80

    invoke-static/range {v1 .. v10}, Lar;->af([I[IIIIIIIII)V
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f6} :catch_f7

    goto :goto_a8

    .line 1105
    :catch_f7
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gp.by("

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

    .line 1124
    :cond_112
    or-int v3, v14, v11

    const/high16 v15, -0x1000000

    and-int/2addr v15, v3

    .line 1125
    add-int/lit8 v3, v5, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v13

    mul-int v16, v16, p4

    const v17, 0xff00ff

    and-int v17, v17, v14

    mul-int v17, v17, v12

    add-int v16, v16, v17

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v14, v14, v17

    mul-int/2addr v14, v12

    const v17, 0xff00

    and-int v13, v13, v17

    mul-int v13, v13, p4

    add-int/2addr v13, v14

    const/high16 v14, 0xff0000

    and-int/2addr v13, v14

    add-int v13, v13, v16

    ushr-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    :try_start_144
    aput v13, v1, v5
    :try_end_146
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_146} :catch_f7

    goto :goto_d4

    .line 1128
    :cond_147
    add-int/lit8 v3, v5, 0x1

    goto :goto_d4
.end method

.method public bz()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lgp;->az:[I

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->ap([IB)I

    .line 16
    return-void
.end method

.method public final ca(IIIIII[BIZ)V
    .registers 26

    .prologue
    .line 366
    add-int v1, p3, p1

    if-ltz v1, :cond_8

    .line 390
    add-int v1, p2, p4

    if-gez v1, :cond_6a

    .line 422
    :cond_8
    return-void

    .line 419
    :cond_9
    add-int v4, v6, v10

    .line 402
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    .line 387
    :goto_e
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v7, v3, :cond_8

    .line 403
    add-int v3, v8, p1

    move v5, v3

    move v6, v4

    .line 391
    :goto_18
    add-int v3, v8, p1

    add-int/2addr v3, v2

    if-ge v5, v3, :cond_9

    .line 404
    sub-int v3, v7, p2

    rem-int/2addr v3, v9

    .line 405
    sub-int v4, v5, p1

    rem-int v4, v4, p8

    .line 407
    mul-int v3, v3, p8

    add-int/2addr v3, v4

    aget-byte v3, p7, v3

    if-eqz v3, :cond_14a

    move/from16 v3, p6

    .line 408
    :goto_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    aget v4, v4, v6

    .line 409
    if-nez v4, :cond_101

    .line 410
    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v4, v6, 0x1

    aput v3, v11, v6

    move v3, v4

    .line 403
    :goto_3e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v6, v3

    goto :goto_18

    .line 395
    :cond_43
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p5, v7, v5

    .line 391
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    .line 390
    :goto_4e
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_fb

    .line 392
    sub-int v3, v6, p2

    rem-int/2addr v3, v9

    .line 393
    sub-int v7, v4, p1

    rem-int v7, v7, p8

    .line 394
    mul-int v3, v3, p8

    add-int/2addr v3, v7

    aget-byte v3, p7, v3

    if-eqz v3, :cond_43

    .line 372
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p6, v7, v5

    goto :goto_4b

    .line 367
    :cond_6a
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    .line 376
    const v1, 0x3100ba8c

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->al:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-ge v0, v1, :cond_8

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    if-gez p1, :cond_14e

    .line 371
    sub-int v2, v2, p1

    .line 372
    add-int p3, p3, p1

    move v8, v2

    move/from16 v2, p3

    .line 374
    :goto_8d
    if-gez p2, :cond_93

    .line 375
    sub-int v1, v1, p2

    .line 376
    add-int p4, p4, p2

    .line 378
    :cond_93
    add-int v3, v2, p1

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_a9

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x394ee9b0

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    .line 381
    :cond_a9
    add-int v3, p2, p4

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->al:I

    const v5, -0x290e041a

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_bf

    .line 382
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->al:I

    const v4, 0x90dd592

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 384
    :cond_bf
    move-object/from16 v0, p7

    array-length v3, v0

    div-int v9, v3, p8

    .line 385
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    sub-int v10, v3, v2

    .line 386
    ushr-int/lit8 v3, p5, 0x18

    .line 387
    ushr-int/lit8 v4, p6, 0x18

    .line 388
    if-eqz p9, :cond_dd

    .line 414
    const v5, -0x1678092

    if-ne v3, v5, :cond_136

    .line 405
    const/16 v3, 0xff

    if-ne v4, v3, :cond_136

    .line 389
    :cond_dd
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 390
    add-int v3, v1, p2

    move v6, v3

    :goto_ef
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v6, v3, :cond_8

    .line 391
    add-int v3, v8, p1

    move v5, v4

    move v4, v3

    goto/16 :goto_4e

    .line 397
    :cond_fb
    add-int v4, v5, v10

    .line 390
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_ef

    .line 413
    :cond_101
    ushr-int/lit8 v11, v3, 0x18

    .line 414
    rsub-int v12, v11, 0xff

    .line 415
    or-int v13, v3, v4

    const v14, 0x415a66c8

    and-int/2addr v13, v14

    .line 416
    const v14, 0xff00ff

    and-int/2addr v14, v4

    mul-int/2addr v14, v12

    const v15, -0x14135717

    and-int/2addr v15, v3

    mul-int/2addr v15, v11

    add-int/2addr v14, v15

    const v15, 0x7c9bbc39

    and-int/2addr v14, v15

    const v15, 0xff00

    and-int/2addr v4, v15

    mul-int/2addr v4, v12

    const v12, 0x41e75447

    and-int/2addr v3, v12

    mul-int/2addr v3, v11

    add-int/2addr v3, v4

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x8

    .line 417
    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v3, v6, 0x1

    or-int/2addr v4, v13

    aput v4, v11, v6

    goto/16 :goto_3e

    .line 401
    :cond_136
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, 0x7d9c002

    mul-int/2addr v3, v4

    add-int v4, p2, v1

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 402
    add-int v3, v1, p2

    move v7, v3

    goto/16 :goto_e

    :cond_14a
    move/from16 v3, p5

    goto/16 :goto_2d

    :cond_14e
    move v8, v2

    move/from16 v2, p3

    goto/16 :goto_8d
.end method

.method public final cb(IIIIIIII)V
    .registers 34

    .prologue
    .line 274
    if-lez p4, :cond_4

    if-gtz p3, :cond_4a

    .line 334
    :cond_4
    return-void

    .line 274
    :cond_5
    mul-int/2addr v13, v9

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v3

    const v14, 0x7a03e393

    and-int/2addr v13, v14

    .line 308
    :cond_d
    :goto_d
    const v14, 0x77b7054

    and-int v14, v14, v18

    .line 309
    if-lt v14, v5, :cond_1b4

    move v15, v14

    .line 310
    :goto_15
    const/high16 v14, -0x1000000

    and-int v14, v14, v18

    if-nez v14, :cond_19e

    const/high16 v14, -0x1000000

    .line 311
    :goto_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v24, v0

    add-int/lit8 v18, v17, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v15

    or-int/2addr v12, v14

    aput v12, v24, v17

    .line 302
    add-int/lit8 v12, v16, 0x1

    move/from16 v16, v12

    move/from16 v17, v18

    .line 300
    :goto_30
    if-gez v16, :cond_12f

    .line 303
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    aget v18, v12, v17

    .line 304
    const v12, 0x39cff5ed

    and-int v12, v12, v18

    .line 305
    if-lt v12, v7, :cond_1a6

    .line 306
    :goto_3f
    const v13, -0x51f98d7c

    and-int v13, v13, v18

    .line 307
    if-ge v13, v6, :cond_d

    .line 281
    if-nez v9, :cond_5

    move v13, v6

    goto :goto_d

    .line 275
    :cond_4a
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 276
    const v2, -0x47349260

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 277
    const/4 v2, 0x0

    .line 278
    const/high16 v3, 0x10000

    div-int v22, v3, p4

    .line 280
    move/from16 v0, v20

    rsub-int v11, v0, 0xff

    .line 281
    shl-int/lit8 v10, v20, 0x18

    .line 282
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_87

    .line 283
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 284
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int p1, v3, v4

    .line 286
    :cond_87
    const v3, 0x709610ca

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_b5

    .line 287
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v22

    add-int/2addr v2, v3

    .line 288
    const v3, 0x3e5da027

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 289
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x2b92caf9

    mul-int p2, v3, v4

    .line 291
    :cond_b5
    add-int v3, p1, p3

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x11b3c7dc

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_cb

    .line 328
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 292
    :cond_cb
    add-int v3, p2, p4

    const v4, 0x62441438

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_e1

    .line 311
    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 293
    :cond_e1
    const v3, -0x19bb8dcf

    and-int v9, p5, v3

    .line 294
    const v3, 0xff00

    and-int v8, p5, v3

    .line 295
    const v3, -0x2bc68444

    and-int v7, p5, v3

    .line 296
    mul-int v3, v20, v9

    shr-int/lit8 v6, v3, 0x8

    .line 297
    mul-int v3, v8, v20

    shr-int/lit8 v5, v3, 0x8

    .line 298
    mul-int v3, v20, v7

    shr-int/lit8 v4, v3, 0x8

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v12, -0x4992d8b3

    mul-int/2addr v3, v12

    sub-int v23, v3, p3

    .line 300
    const v3, 0x6dcf8ee2

    move-object/from16 v0, p0

    iget v12, v0, Lgp;->an:I

    mul-int/2addr v3, v12

    mul-int v3, v3, p2

    add-int v13, v3, p1

    .line 301
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move v9, v11

    move v11, v2

    move v2, v4

    move v4, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v20

    :goto_120
    move/from16 v0, v19

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 302
    move/from16 v0, p3

    neg-int v12, v0

    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_30

    .line 313
    :cond_12f
    if-lez v22, :cond_197

    .line 314
    add-int v11, v11, v22

    .line 315
    const v12, -0xacaba2d

    sub-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x8

    .line 316
    shr-int/lit8 v13, v11, 0x8

    .line 317
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_153

    .line 318
    const v8, -0x2d73a331

    sub-int/2addr v8, v11

    mul-int v8, v8, v20

    mul-int v9, v21, v11

    add-int/2addr v8, v9

    shr-int/lit8 v10, v8, 0x10

    .line 319
    const v8, -0x392d1684

    sub-int v9, v8, v10

    .line 320
    shl-int/lit8 v8, v10, 0x18

    .line 322
    :cond_153
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_197

    .line 323
    const v2, 0x1d228155

    and-int v2, v2, p5

    mul-int/2addr v2, v12

    const v3, 0xff00

    and-int v3, v3, p6

    mul-int/2addr v3, v13

    add-int/2addr v2, v3

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    const v3, -0x7a230b46

    and-int v3, v3, p6

    mul-int/2addr v3, v13

    const v4, -0x7c50567d

    and-int v4, v4, p5

    mul-int/2addr v4, v12

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 324
    const/high16 v3, 0xff0000

    and-int v7, v2, v3

    .line 325
    const v3, -0x6b5c2e8c

    and-int v6, v2, v3

    .line 326
    const v3, -0x392adc8f

    and-int v5, v2, v3

    .line 327
    mul-int v2, v10, v7

    shr-int/lit8 v4, v2, 0x8

    .line 328
    mul-int v2, v10, v6

    shr-int/lit8 v3, v2, 0x8

    .line 329
    mul-int v2, v5, v10

    shr-int/lit8 v2, v2, 0x8

    .line 332
    :cond_197
    add-int v13, v17, v23

    .line 301
    add-int/lit8 v12, v19, 0x1

    move/from16 v19, v12

    goto :goto_120

    .line 298
    :cond_19e
    or-int v14, v18, v8

    const/high16 v18, -0x1000000

    and-int v14, v14, v18

    goto/16 :goto_1d

    .line 305
    :cond_1a6
    if-nez v9, :cond_1ab

    move v12, v7

    .line 281
    goto/16 :goto_3f

    .line 317
    :cond_1ab
    mul-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v4

    const/high16 v13, 0xff0000

    and-int/2addr v12, v13

    goto/16 :goto_3f

    .line 328
    :cond_1b4
    if-nez v9, :cond_1b9

    move v15, v5

    .line 314
    goto/16 :goto_15

    :cond_1b9
    mul-int/2addr v14, v9

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v2

    move v15, v14

    goto/16 :goto_15
.end method

.method public final cc(Lfd;II)V
    .registers 17

    .prologue
    .line 585
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 586
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 587
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 588
    const/4 v1, 0x0

    .line 589
    iget v0, p1, Lfd;->al:I

    .line 590
    iget v6, p1, Lfd;->an:I

    .line 591
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 592
    const/4 v4, 0x0

    .line 593
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 594
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 595
    sub-int/2addr v0, v8

    .line 596
    const v3, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v3, v9

    .line 597
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 598
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 600
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 601
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgp;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e3

    .line 602
    iget v3, p0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 603
    sub-int v3, v6, v9

    .line 604
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v6, v7

    .line 605
    add-int v6, v1, v9

    .line 606
    add-int v7, v2, v9

    .line 607
    add-int v1, v4, v9

    .line 608
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 610
    :goto_77
    add-int v7, v3, v6

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_df

    .line 611
    add-int/2addr v6, v3

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 612
    sub-int/2addr v3, v6

    .line 613
    add-int/2addr v1, v6

    .line 614
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 616
    :goto_8f
    if-lez v8, :cond_93

    .line 619
    if-gtz v0, :cond_d2

    .line 642
    :cond_93
    return-void

    .line 635
    :goto_94
    if-ge v0, v5, :cond_a1

    .line 636
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    goto :goto_94

    .line 638
    :cond_a1
    add-int v5, v0, v7

    .line 639
    add-int v1, v2, v6

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    .line 602
    :goto_a9
    if-gez v4, :cond_93

    .line 627
    add-int v2, v0, v8

    add-int/lit8 v2, v2, -0x3

    .line 628
    :goto_af
    if-ge v0, v2, :cond_db

    .line 629
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 630
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 631
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 632
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_af

    .line 617
    :cond_d2
    iget-object v9, p0, Lgp;->az:[I

    .line 618
    iget-object v10, p1, Lfd;->az:[I

    .line 626
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_a9

    .line 634
    :cond_db
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    goto :goto_94

    :cond_df
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e3
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
    .registers 19

    .prologue
    .line 526
    const v0, -0x3acc9713

    add-int v0, v0, p5

    const v1, 0x5d0e0e8d

    and-int v4, v0, v1

    .line 527
    sub-int v2, p3, p1

    .line 528
    sub-int v0, p4, p2

    .line 529
    if-nez v0, :cond_1d

    .line 530
    if-ltz v2, :cond_91

    .line 537
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V

    .line 581
    :cond_1c
    :goto_1c
    return-void

    .line 534
    :cond_1d
    if-nez v2, :cond_ae

    .line 535
    if-ltz v0, :cond_9f

    .line 534
    add-int/lit8 v3, v0, 0x1

    const v5, 0x5d46af6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V

    goto :goto_1c

    .line 564
    :cond_2d
    shl-int/lit8 v1, v1, 0x10

    .line 565
    const v5, 0x5990f649

    add-int/2addr v1, v5

    .line 566
    shl-int/lit8 v3, v3, 0x10

    .line 567
    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 568
    add-int/2addr v2, v0

    .line 569
    iget v5, p0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_59

    .line 570
    const v5, -0x51b3c01c

    iget v6, p0, Lgp;->ab:I

    mul-int/2addr v5, v6

    sub-int v0, v5, v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 571
    const v0, 0x353a422d

    iget v5, p0, Lgp;->ab:I

    mul-int/2addr v0, v5

    .line 573
    :cond_59
    const v5, -0x72237af1

    iget v6, p0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-lt v2, v5, :cond_126

    const v2, 0x7ac03c98

    iget v5, p0, Lgp;->ax:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    .line 574
    :goto_6d
    if-gt v1, v0, :cond_1c

    .line 575
    shr-int/lit8 v5, v2, 0x10

    .line 576
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_8d

    .line 534
    const v6, -0x34f5a51b    # -9067237.0f

    iget v7, p0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_8d

    .line 562
    iget-object v6, p0, Lgp;->az:[I

    const v7, 0x4324a798

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    add-int/2addr v5, v7

    aput v4, v6, v5

    .line 577
    :cond_8d
    add-int/2addr v2, v3

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    goto :goto_6d

    .line 531
    :cond_91
    add-int v1, v2, p1

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0xc

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V

    goto/16 :goto_1c

    .line 536
    :cond_9f
    add-int v2, v0, p2

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, 0x597bae42

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V

    goto/16 :goto_1c

    .line 539
    :cond_ae
    add-int v1, v2, v0

    if-gez v1, :cond_12c

    .line 540
    add-int/2addr p1, v2

    .line 541
    neg-int v1, v2

    .line 542
    add-int/2addr p2, v0

    .line 543
    neg-int v0, v0

    move v2, v0

    move v3, v1

    move v0, p2

    move v1, p1

    .line 545
    :goto_ba
    if-le v3, v2, :cond_2d

    .line 546
    shl-int/lit8 v0, v0, 0x10

    .line 547
    const v5, 0x8000

    add-int/2addr v0, v5

    .line 548
    shl-int/lit8 v2, v2, 0x10

    .line 549
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v2

    int-to-double v10, v3

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 550
    add-int v2, v3, v1

    .line 551
    iget v3, p0, Lgp;->ao:I

    const v6, 0x42444c93

    mul-int/2addr v3, v6

    if-ge v1, v3, :cond_e9

    .line 552
    iget v3, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v6

    sub-int v1, v3, v1

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 553
    iget v1, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v3

    .line 555
    :cond_e9
    const v3, 0x44752b1b

    iget v6, p0, Lgp;->ar:I

    mul-int/2addr v3, v6

    if-lt v2, v3, :cond_121

    .line 565
    const v2, -0x4124f735

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    .line 561
    :goto_fd
    if-gt v2, v0, :cond_1c

    .line 557
    shr-int/lit8 v3, v1, 0x10

    .line 558
    iget v6, p0, Lgp;->ab:I

    const v7, -0x28ef4864

    mul-int/2addr v6, v7

    if-lt v3, v6, :cond_11d

    .line 541
    iget v6, p0, Lgp;->ax:I

    const v7, 0x2f912647

    mul-int/2addr v6, v7

    if-ge v3, v6, :cond_11d

    iget-object v6, p0, Lgp;->az:[I

    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v3, v7

    add-int/2addr v3, v2

    aput v4, v6, v3

    .line 559
    :cond_11d
    add-int/2addr v1, v5

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_fd

    :cond_121
    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto :goto_fd

    :cond_126
    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_6d

    :cond_12c
    move v3, v2

    move v1, p1

    move v2, v0

    move v0, p2

    goto :goto_ba
.end method

.method public final ce(IIIIIIII)V
    .registers 34

    .prologue
    .line 211
    if-lez p3, :cond_4

    .line 246
    if-gtz p4, :cond_5

    .line 271
    :cond_4
    return-void

    .line 212
    :cond_5
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 213
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 214
    const/4 v2, 0x0

    .line 215
    const/high16 v3, 0x10000

    div-int v22, v3, p4

    .line 217
    const v3, -0x9ac9119

    sub-int v13, v3, v20

    .line 218
    shl-int/lit8 v12, v20, 0x18

    .line 219
    const v3, -0x1d859625

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_42

    .line 220
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 221
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ao:I

    const v4, 0x297059c8

    mul-int p1, v3, v4

    .line 223
    :cond_42
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_70

    .line 224
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v22

    add-int/2addr v2, v3

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x70d50ccc

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 226
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int p2, v3, v4

    .line 228
    :cond_70
    add-int v3, p3, p1

    const v4, 0x2d04edc3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_86

    .line 255
    const v3, 0x5cc9076f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 229
    :cond_86
    add-int v3, p4, p2

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v5, 0x68d6afc1

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_9c

    const v3, 0x3a85af2b

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 230
    :cond_9c
    const/high16 v3, 0xff0000

    and-int v6, p5, v3

    .line 231
    const v3, 0xff00

    and-int v5, p5, v3

    .line 232
    const v3, -0x37b23f39

    and-int v7, p5, v3

    .line 233
    mul-int v3, v20, v6

    shr-int/lit8 v11, v3, 0x8

    .line 234
    mul-int v3, v20, v5

    shr-int/lit8 v10, v3, 0x8

    .line 235
    mul-int v3, v20, v7

    shr-int/lit8 v9, v3, 0x8

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, 0x5c2b710c

    mul-int/2addr v3, v4

    sub-int v23, v3, p3

    .line 237
    const v3, 0x3e4ed1d7

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p2

    add-int v4, p1, v3

    .line 238
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v14, v20

    move v15, v2

    move v3, v6

    :goto_d3
    move/from16 v0, v19

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 239
    move/from16 v0, p3

    neg-int v2, v0

    move/from16 v16, v2

    move/from16 v17, v4

    .line 247
    :goto_e0
    if-gez v16, :cond_116

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lgp;->az:[I

    aget v8, v2, v17

    .line 241
    const/high16 v2, 0xff0000

    and-int/2addr v2, v8

    .line 242
    if-gt v2, v3, :cond_18c

    .line 243
    :goto_ed
    const v4, -0x5808b8a

    and-int/2addr v4, v8

    .line 244
    if-gt v4, v5, :cond_19b

    .line 245
    :goto_f3
    const v6, -0x607d0fe7

    and-int/2addr v6, v8

    .line 246
    if-gt v6, v7, :cond_1aa

    .line 247
    :goto_f9
    const/high16 v18, -0x1000000

    and-int v18, v18, v8

    if-nez v18, :cond_1af

    .line 253
    const v8, 0x3ae4c72f

    .line 248
    :goto_102
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v24, v0

    add-int/lit8 v18, v17, 0x1

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    or-int/2addr v2, v8

    aput v2, v24, v17

    .line 239
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v17, v18

    goto :goto_e0

    .line 250
    :cond_116
    if-lez v22, :cond_1ca

    .line 251
    add-int v15, v15, v22

    .line 252
    const/high16 v2, 0x10000

    sub-int/2addr v2, v15

    shr-int/lit8 v2, v2, 0x8

    .line 253
    shr-int/lit8 v4, v15, 0x8

    .line 254
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1c5

    .line 255
    mul-int v6, v21, v15

    const v8, -0xe006788

    sub-int/2addr v8, v15

    mul-int v8, v8, v20

    add-int/2addr v6, v8

    shr-int/lit8 v13, v6, 0x10

    .line 256
    rsub-int v12, v13, 0x100

    .line 257
    shl-int/lit8 v8, v13, 0x18

    .line 259
    :goto_136
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1bd

    .line 260
    const v3, 0x7fbc4a14

    and-int v3, v3, p5

    mul-int/2addr v3, v2

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x4303a7af

    and-int/2addr v3, v5

    const v5, -0x41a4d430

    and-int v5, v5, p5

    mul-int/2addr v2, v5

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x43ec0703

    and-int/2addr v2, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 261
    const/high16 v3, 0xff0000

    and-int v6, v2, v3

    .line 262
    const v3, 0x5d4cf63c

    and-int v5, v2, v3

    .line 263
    and-int/lit16 v7, v2, 0xff

    .line 264
    mul-int v2, v13, v6

    shr-int/lit8 v4, v2, 0x8

    .line 265
    mul-int v2, v13, v5

    shr-int/lit8 v3, v2, 0x8

    .line 266
    mul-int v2, v13, v7

    shr-int/lit8 v2, v2, 0x8

    move v9, v12

    move v10, v13

    move v11, v15

    .line 269
    :goto_17b
    add-int v13, v17, v23

    .line 238
    add-int/lit8 v12, v19, 0x1

    move/from16 v19, v12

    move v14, v10

    move v15, v11

    move v10, v3

    move v11, v4

    move v12, v8

    move v3, v6

    move v4, v13

    move v13, v9

    move v9, v2

    goto/16 :goto_d3

    .line 229
    :cond_18c
    if-nez v13, :cond_191

    move v2, v3

    .line 216
    goto/16 :goto_ed

    .line 243
    :cond_191
    mul-int/2addr v2, v13

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v11

    const v4, -0x5bd6a8d5

    and-int/2addr v2, v4

    goto/16 :goto_ed

    .line 239
    :cond_19b
    if-nez v13, :cond_1a0

    move v4, v5

    goto/16 :goto_f3

    :cond_1a0
    mul-int/2addr v4, v13

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v10

    const v6, 0xe0076c8

    and-int/2addr v4, v6

    goto/16 :goto_f3

    .line 246
    :cond_1aa
    if-nez v13, :cond_1b7

    move v6, v7

    .line 250
    goto/16 :goto_f9

    .line 237
    :cond_1af
    or-int/2addr v8, v12

    const v18, 0x1dfd98c0

    and-int v8, v8, v18

    goto/16 :goto_102

    .line 248
    :cond_1b7
    mul-int/2addr v6, v13

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    goto/16 :goto_f9

    :cond_1bd
    move v2, v9

    move v4, v11

    move v6, v3

    move v3, v10

    move v9, v12

    move v11, v15

    move v10, v13

    goto :goto_17b

    :cond_1c5
    move v8, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_136

    :cond_1ca
    move v2, v9

    move v4, v11

    move v6, v3

    move v8, v12

    move v3, v10

    move v9, v13

    move v11, v15

    move v10, v14

    goto :goto_17b
.end method

.method public final cf(IIII)V
    .registers 11

    .prologue
    const v4, 0x686aed41

    const v5, -0x2de73b09

    const v3, 0x353a422d

    .line 475
    const/high16 v0, -0x1000000

    or-int v1, v0, p4

    .line 476
    iget v0, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v2

    if-lt p1, v0, :cond_1d

    .line 475
    const v0, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v0, v2

    if-lt p1, v0, :cond_2c

    .line 484
    :cond_1d
    return-void

    .line 475
    :goto_1e
    iget-object v3, p0, Lgp;->az:[I

    iget v4, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    .line 483
    :goto_29
    if-ge v0, p3, :cond_1d

    goto :goto_1e

    .line 477
    :cond_2c
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    if-ge p2, v0, :cond_3a

    .line 478
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    .line 479
    iget v0, p0, Lgp;->ab:I

    mul-int p2, v3, v0

    .line 481
    :cond_3a
    add-int v0, p3, p2

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_46

    iget v0, p0, Lgp;->ax:I

    mul-int/2addr v0, v4

    sub-int p3, v0, p2

    .line 482
    :cond_46
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, p2

    add-int v2, p1, v0

    .line 483
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final cg(IIIIII)V
    .registers 17

    .prologue
    .line 337
    if-lez p3, :cond_4

    .line 355
    if-gtz p4, :cond_5

    .line 363
    :cond_4
    return-void

    .line 338
    :cond_5
    const/4 v0, 0x0

    .line 339
    const/high16 v1, 0x10000

    div-int v5, v1, p4

    .line 340
    const v1, 0x3b5222c1

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_21

    .line 341
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    .line 342
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 344
    :cond_21
    const v1, -0x5018bc7e

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_41

    .line 345
    const v1, -0x2ba3b75f

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 346
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p4, v1

    .line 347
    const v1, 0x1807d5b7

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 349
    :cond_41
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_53

    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 350
    :cond_53
    add-int v1, p2, p4

    const v2, -0x7e74249b

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_65

    .line 338
    const v1, 0x75e78464

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 351
    :cond_65
    const v1, 0x37e3d12b

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    sub-int v6, v1, p3

    .line 352
    iget v1, p0, Lgp;->an:I

    const v2, -0x58181049

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, p1, v1

    .line 353
    neg-int v1, p4

    move v3, v1

    move v4, v0

    move v1, v2

    .line 341
    :goto_7a
    if-gez v3, :cond_4

    .line 354
    const v0, 0x55cd539e

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 355
    shr-int/lit8 v2, v4, 0x8

    .line 356
    const v7, 0x6d8c1a97    # 5.420006E27f

    const v8, 0xff00

    and-int/2addr v8, p5

    mul-int/2addr v8, v0

    const v9, 0xff00

    and-int v9, v9, p6

    mul-int/2addr v9, v2

    add-int/2addr v8, v9

    const v9, 0x3258328c

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

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    .line 357
    neg-int v0, p3

    :goto_ac
    if-gez v0, :cond_b8

    .line 358
    iget-object v8, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_ac

    .line 360
    :cond_b8
    add-int/2addr v1, v6

    .line 361
    add-int v2, v4, v5

    .line 353
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_7a
.end method

.method final ch(IIIII)V
    .registers 19

    .prologue
    .line 437
    if-gtz p5, :cond_69

    .line 472
    :cond_2
    :goto_2
    return-void

    .line 445
    :cond_3
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1b

    .line 446
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 447
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v1, v2

    .line 449
    :cond_1b
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_2d

    .line 466
    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 450
    :cond_2d
    move/from16 v0, p5

    rsub-int v4, v0, 0xff

    .line 451
    shl-int/lit8 v5, p5, 0x18

    .line 452
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v6, p5, v1

    .line 453
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v7, v1, p5

    .line 454
    move/from16 v0, p4

    and-int/lit16 v1, v0, 0xff

    mul-int v8, v1, p5

    .line 458
    shl-int/lit8 v1, p5, 0x18

    or-int v9, v1, p4

    .line 459
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, p1, v1

    .line 460
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    .line 466
    :goto_55
    move/from16 v0, p3

    if-ge v2, v0, :cond_2

    .line 461
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    if-nez v1, :cond_8e

    .line 462
    iget-object v10, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput v9, v10, v3

    .line 460
    :goto_65
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_55

    .line 440
    :cond_69
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_7c

    .line 441
    const/16 v6, 0x5a

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->ak(IIIIB)V

    goto :goto_2

    .line 444
    :cond_7c
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_2

    .line 460
    const v1, 0x686aed41

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_3

    goto/16 :goto_2

    .line 465
    :cond_8e
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v4

    .line 466
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v10, v4

    .line 467
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v4

    .line 468
    add-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    add-int v10, v11, v1

    .line 469
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    or-int/2addr v1, v5

    const/high16 v11, -0x1000000

    and-int/2addr v11, v1

    .line 470
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v10, v11

    aput v10, v12, v3

    goto :goto_65
.end method

.method public final ci(IIIIIIII)V
    .registers 35

    .prologue
    .line 274
    if-lez p4, :cond_4

    .line 326
    if-gtz p3, :cond_5

    .line 334
    :cond_4
    return-void

    .line 275
    :cond_5
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 276
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 277
    const/4 v2, 0x0

    .line 278
    const/high16 v3, 0x10000

    div-int v22, v3, p4

    .line 280
    move/from16 v0, v20

    rsub-int v12, v0, 0xff

    .line 281
    shl-int/lit8 v11, v20, 0x18

    .line 282
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_41

    .line 283
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 284
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int p1, v3, v4

    .line 286
    :cond_41
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_6f

    .line 287
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v22

    add-int/2addr v2, v3

    .line 288
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 289
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int p2, v3, v4

    .line 291
    :cond_6f
    add-int v3, p1, p3

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_85

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 292
    :cond_85
    add-int v3, p2, p4

    const v4, 0x686aed41

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_9b

    .line 297
    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 293
    :cond_9b
    const/high16 v3, 0xff0000

    and-int v10, p5, v3

    .line 294
    const v3, 0xff00

    and-int v9, p5, v3

    .line 295
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    .line 296
    mul-int v3, v20, v10

    shr-int/lit8 v7, v3, 0x8

    .line 297
    mul-int v3, v9, v20

    shr-int/lit8 v6, v3, 0x8

    .line 298
    mul-int v3, v20, v8

    shr-int/lit8 v5, v3, 0x8

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v23, v3, p3

    .line 300
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p2

    add-int v4, v3, p1

    .line 301
    const/4 v3, 0x0

    move/from16 v19, v3

    move v13, v2

    move v3, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v20

    .line 325
    :goto_d3
    move/from16 v0, v19

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 302
    move/from16 v0, p3

    neg-int v2, v0

    move/from16 v16, v2

    move/from16 v17, v4

    :goto_e0
    if-gez v16, :cond_119

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lgp;->az:[I

    aget v18, v2, v17

    .line 304
    const/high16 v2, 0xff0000

    and-int v2, v2, v18

    .line 305
    if-lt v2, v3, :cond_198

    .line 306
    :goto_ee
    const v4, 0xff00

    and-int v4, v4, v18

    .line 307
    if-lt v4, v9, :cond_193

    move v15, v4

    .line 308
    :goto_f6
    move/from16 v0, v18

    and-int/lit16 v4, v0, 0xff

    .line 309
    if-lt v4, v8, :cond_19d

    move v14, v4

    .line 310
    :goto_fd
    const/high16 v4, -0x1000000

    and-int v4, v4, v18

    if-nez v4, :cond_1b4

    .line 281
    const/high16 v4, -0x1000000

    .line 311
    :goto_105
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v24, v0

    add-int/lit8 v18, v17, 0x1

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    or-int/2addr v2, v4

    aput v2, v24, v17

    .line 302
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v17, v18

    goto :goto_e0

    .line 313
    :cond_119
    if-lez v22, :cond_1c5

    .line 314
    add-int v13, v13, v22

    .line 315
    const/high16 v2, 0x10000

    sub-int/2addr v2, v13

    shr-int/lit8 v2, v2, 0x8

    .line 316
    shr-int/lit8 v4, v13, 0x8

    .line 317
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_138

    .line 318
    const/high16 v10, 0x10000

    sub-int/2addr v10, v13

    mul-int v10, v10, v20

    mul-int v11, v21, v13

    add-int/2addr v10, v11

    shr-int/lit8 v12, v10, 0x10

    .line 319
    rsub-int v11, v12, 0x100

    .line 320
    shl-int/lit8 v10, v12, 0x18

    .line 322
    :cond_138
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1c5

    .line 323
    const v3, 0xff00

    and-int v3, v3, p5

    mul-int/2addr v3, v2

    const v5, 0xff00

    and-int v5, v5, p6

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v4, v5

    const v5, 0xff00ff

    and-int v5, v5, p5

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    const v4, -0xff0100

    and-int/2addr v2, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 324
    const/high16 v3, 0xff0000

    and-int v7, v2, v3

    .line 325
    const v3, 0xff00

    and-int v6, v2, v3

    .line 326
    and-int/lit16 v5, v2, 0xff

    .line 327
    mul-int v2, v12, v7

    shr-int/lit8 v4, v2, 0x8

    .line 328
    mul-int v2, v12, v6

    shr-int/lit8 v3, v2, 0x8

    .line 329
    mul-int v2, v5, v12

    shr-int/lit8 v2, v2, 0x8

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    .line 332
    :goto_17d
    add-int v13, v17, v23

    .line 301
    add-int/lit8 v12, v19, 0x1

    move/from16 v19, v12

    move v12, v10

    move v10, v8

    move v8, v5

    move v5, v2

    move/from16 v25, v3

    move v3, v7

    move v7, v4

    move v4, v13

    move v13, v11

    move v11, v9

    move v9, v6

    move/from16 v6, v25

    goto/16 :goto_d3

    .line 324
    :cond_193
    if-nez v11, :cond_1a2

    move v15, v9

    .line 289
    goto/16 :goto_f6

    .line 286
    :cond_198
    if-nez v11, :cond_1bc

    move v2, v3

    .line 289
    goto/16 :goto_ee

    .line 309
    :cond_19d
    if-nez v11, :cond_1ad

    move v14, v8

    .line 292
    goto/16 :goto_fd

    .line 300
    :cond_1a2
    mul-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    const v14, 0xff00

    and-int/2addr v4, v14

    move v15, v4

    goto/16 :goto_f6

    .line 299
    :cond_1ad
    mul-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    move v14, v4

    goto/16 :goto_fd

    .line 310
    :cond_1b4
    or-int v4, v18, v10

    const/high16 v18, -0x1000000

    and-int v4, v4, v18

    goto/16 :goto_105

    .line 323
    :cond_1bc
    mul-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v7

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    goto/16 :goto_ee

    :cond_1c5
    move v2, v5

    move v4, v7

    move v5, v8

    move v7, v3

    move v3, v6

    move v8, v10

    move v6, v9

    move v10, v12

    move v9, v11

    move v11, v13

    goto :goto_17d
.end method

.method public final cj(IIII)V
    .registers 10

    .prologue
    .line 425
    const v0, 0x3a1dbaf5

    or-int v1, v0, p4

    .line 426
    iget v0, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_15

    .line 432
    iget v0, p0, Lgp;->ax:I

    const v2, 0x69c5a528

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_16

    .line 434
    :cond_15
    return-void

    .line 427
    :cond_16
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_2d

    .line 428
    const v0, 0x78da8c4e

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 429
    iget v0, p0, Lgp;->ao:I

    const v2, -0x1c36617f

    mul-int p1, v0, v2

    .line 431
    :cond_2d
    add-int v0, p3, p1

    iget v2, p0, Lgp;->ar:I

    const v3, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v2, v3

    if-le v0, v2, :cond_3f

    .line 432
    const v0, 0x13a95ee9

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v0, v2

    sub-int p3, v0, p1

    :cond_3f
    iget v0, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    .line 433
    const/4 v0, 0x0

    :goto_49
    if-ge v0, p3, :cond_15

    iget-object v3, p0, Lgp;->az:[I

    add-int v4, v0, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_49
.end method

.method public final ck(IIIIIIII)V
    .registers 34

    .prologue
    .line 274
    if-lez p4, :cond_4

    .line 327
    if-gtz p3, :cond_5

    .line 334
    :cond_4
    return-void

    .line 275
    :cond_5
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 276
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 277
    const/4 v2, 0x0

    .line 278
    const v3, 0x76455ba8    # 1.0007241E33f

    div-int v22, v3, p4

    .line 280
    move/from16 v0, v20

    rsub-int v12, v0, 0xff

    .line 281
    shl-int/lit8 v11, v20, 0x18

    .line 282
    const v3, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, p1

    if-ge v0, v3, :cond_42

    .line 283
    const v3, -0x575eacbb

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p1

    sub-int p3, p3, v3

    .line 284
    const v3, -0x454c416c

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int p1, v3, v4

    .line 286
    :cond_42
    const v3, 0x353a422d

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    move/from16 v0, p2

    if-ge v0, v3, :cond_70

    .line 287
    const v3, 0x5ccdd615

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    mul-int v3, v3, v22

    add-int/2addr v2, v3

    .line 288
    const v3, -0x238c004b

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    mul-int/2addr v3, v4

    sub-int v3, v3, p2

    sub-int p4, p4, v3

    .line 289
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->ab:I

    const v4, 0x6b4f944d

    mul-int p2, v3, v4

    .line 291
    :cond_70
    add-int v3, p1, p3

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_86

    .line 275
    const v3, -0x5bd3bbb9

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    mul-int/2addr v3, v4

    sub-int p3, v3, p1

    .line 292
    :cond_86
    add-int v3, p2, p4

    const v4, 0x67bd1de4    # 1.7861573E24f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_9c

    const v3, 0x686aed41

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 293
    :cond_9c
    const v3, -0x109f9e91

    and-int v6, p5, v3

    .line 294
    const v3, -0x6c49641b

    and-int v10, p5, v3

    .line 295
    move/from16 v0, p5

    and-int/lit16 v5, v0, 0xff

    .line 296
    mul-int v3, v20, v6

    shr-int/lit8 v9, v3, 0x8

    .line 297
    mul-int v3, v10, v20

    shr-int/lit8 v8, v3, 0x8

    .line 298
    mul-int v3, v20, v5

    shr-int/lit8 v7, v3, 0x8

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    sub-int v23, v3, p3

    .line 300
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p2

    add-int v4, v3, p1

    .line 301
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v13, v20

    move v14, v2

    move v3, v6

    :goto_d3
    move/from16 v0, v19

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 302
    move/from16 v0, p3

    neg-int v2, v0

    move/from16 v16, v2

    move/from16 v17, v4

    .line 289
    :goto_e0
    if-gez v16, :cond_115

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lgp;->az:[I

    aget v6, v2, v17

    .line 304
    const v2, -0x36791fad

    and-int/2addr v2, v6

    .line 305
    if-lt v2, v3, :cond_19d

    .line 306
    :goto_ee
    const v4, 0xff00

    and-int/2addr v4, v6

    .line 307
    if-lt v4, v10, :cond_193

    move v15, v4

    .line 308
    :goto_f5
    and-int/lit16 v4, v6, 0xff

    .line 309
    if-lt v4, v5, :cond_198

    .line 310
    :goto_f9
    const/high16 v18, -0x1000000

    and-int v18, v18, v6

    if-nez v18, :cond_1b2

    .line 334
    const/high16 v6, -0x1000000

    .line 311
    :goto_101
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v24, v0

    add-int/lit8 v18, v17, 0x1

    add-int/2addr v2, v15

    add-int/2addr v2, v4

    or-int/2addr v2, v6

    aput v2, v24, v17

    .line 302
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v17, v18

    goto :goto_e0

    .line 313
    :cond_115
    if-lez v22, :cond_1c4

    .line 314
    add-int v14, v14, v22

    .line 315
    const v2, 0x5e210557

    sub-int/2addr v2, v14

    shr-int/lit8 v2, v2, 0x8

    .line 316
    shr-int/lit8 v4, v14, 0x8

    .line 317
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_139

    .line 318
    const v6, -0x578e26cf

    sub-int/2addr v6, v14

    mul-int v6, v6, v20

    mul-int v11, v21, v14

    add-int/2addr v6, v11

    shr-int/lit8 v13, v6, 0x10

    .line 319
    const v6, -0x3befe0d3

    sub-int v12, v6, v13

    .line 320
    shl-int/lit8 v11, v13, 0x18

    .line 322
    :cond_139
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_1c4

    .line 323
    const v3, 0xff00

    and-int v3, v3, p5

    mul-int/2addr v3, v2

    const v5, -0x168ce7eb

    and-int v5, v5, p6

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    const v5, 0xff00ff

    and-int v5, v5, p6

    mul-int/2addr v4, v5

    const v5, 0xff00ff

    and-int v5, v5, p5

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    const v4, -0xff0100

    and-int/2addr v2, v4

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    .line 324
    const/high16 v3, 0xff0000

    and-int v7, v2, v3

    .line 325
    const v3, 0x60d257fa

    and-int v6, v2, v3

    .line 326
    const v3, 0x609e1395

    and-int v5, v2, v3

    .line 327
    mul-int v2, v13, v7

    shr-int/lit8 v4, v2, 0x8

    .line 328
    mul-int v2, v13, v6

    shr-int/lit8 v3, v2, 0x8

    .line 329
    mul-int v2, v5, v13

    shr-int/lit8 v2, v2, 0x8

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    .line 332
    :goto_181
    add-int v13, v17, v23

    .line 301
    add-int/lit8 v12, v19, 0x1

    move/from16 v19, v12

    move v14, v11

    move v11, v8

    move v12, v9

    move v9, v4

    move v8, v3

    move v3, v7

    move v4, v13

    move v13, v10

    move v7, v2

    move v10, v6

    goto/16 :goto_d3

    .line 303
    :cond_193
    if-nez v12, :cond_1b9

    move v15, v10

    .line 329
    goto/16 :goto_f5

    .line 309
    :cond_198
    if-nez v12, :cond_1a2

    move v4, v5

    .line 304
    goto/16 :goto_f9

    .line 322
    :cond_19d
    if-nez v12, :cond_1a8

    move v2, v3

    .line 325
    goto/16 :goto_ee

    .line 334
    :cond_1a2
    mul-int/2addr v4, v12

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    goto/16 :goto_f9

    :cond_1a8
    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v9

    const v4, 0x77fa38e

    and-int/2addr v2, v4

    goto/16 :goto_ee

    :cond_1b2
    or-int/2addr v6, v11

    const/high16 v18, -0x1000000

    and-int v6, v6, v18

    goto/16 :goto_101

    .line 313
    :cond_1b9
    mul-int/2addr v4, v12

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    const v15, -0x3e209d09

    and-int/2addr v4, v15

    move v15, v4

    goto/16 :goto_f5

    :cond_1c4
    move v2, v7

    move v4, v9

    move v6, v10

    move v7, v3

    move v9, v12

    move v10, v13

    move v3, v8

    move v8, v11

    move v11, v14

    goto :goto_181
.end method

.method public final cl(IIIIII)V
    .registers 17

    .prologue
    .line 337
    if-lez p3, :cond_4

    .line 340
    if-gtz p4, :cond_5

    .line 363
    :cond_4
    return-void

    .line 338
    :cond_5
    const/4 v0, 0x0

    .line 339
    const/high16 v1, 0x10000

    div-int v5, v1, p4

    .line 340
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_21

    .line 341
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    .line 342
    const v1, 0x61ee869d    # 5.5000312E20f

    iget v2, p0, Lgp;->ao:I

    mul-int p1, v1, v2

    .line 344
    :cond_21
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_41

    .line 345
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 346
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p4, v1

    .line 347
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int p2, v1, v2

    .line 349
    :cond_41
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_53

    .line 357
    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 350
    :cond_53
    add-int v1, p2, p4

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_65

    .line 357
    const v1, 0x686aed41

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v1, v2

    sub-int p4, v1, p2

    .line 351
    :cond_65
    const v1, -0x2de73b09

    iget v2, p0, Lgp;->an:I

    mul-int/2addr v1, v2

    sub-int v6, v1, p3

    .line 352
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, p1, v1

    .line 353
    neg-int v1, p4

    move v3, v1

    move v4, v0

    move v1, v2

    :goto_7a
    if-gez v3, :cond_4

    .line 354
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 355
    shr-int/lit8 v2, v4, 0x8

    .line 356
    const/high16 v7, -0x1000000

    const v8, 0xff00

    and-int/2addr v8, p5

    mul-int/2addr v8, v0

    const v9, 0xff00

    and-int v9, v9, p6

    mul-int/2addr v9, v2

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

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    .line 357
    neg-int v0, p3

    .line 353
    :goto_a9
    if-gez v0, :cond_b5

    .line 358
    iget-object v8, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput v7, v8, v1

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_a9

    .line 360
    :cond_b5
    add-int/2addr v1, v6

    .line 361
    add-int v2, v4, v5

    .line 353
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_7a
.end method

.method final cm(IIIII)V
    .registers 18

    .prologue
    .line 487
    if-gtz p5, :cond_3

    .line 523
    :cond_2
    :goto_2
    return-void

    .line 490
    :cond_3
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_79

    .line 491
    const v6, 0x2406a9a0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->aj(IIIII)V

    goto :goto_2

    .line 495
    :cond_16
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_2d

    .line 496
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p3, v1

    .line 497
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int p2, v1, v2

    .line 499
    :cond_2d
    add-int v1, p2, p3

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3f

    .line 497
    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p3, v1, p2

    .line 500
    :cond_3f
    move/from16 v0, p5

    rsub-int v4, v0, 0xff

    .line 501
    shl-int/lit8 v5, p5, 0x18

    .line 502
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v6, v1, p5

    .line 503
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v7, p5, v1

    .line 504
    move/from16 v0, p4

    and-int/lit16 v1, v0, 0xff

    mul-int v8, v1, p5

    .line 508
    shl-int/lit8 v1, p5, 0x18

    or-int v9, v1, p4

    .line 509
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 510
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_67
    if-ge v2, p3, :cond_2

    .line 511
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    if-nez v1, :cond_8b

    .line 512
    iget-object v10, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput v9, v10, v3

    .line 510
    :goto_75
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_67

    .line 494
    :cond_79
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    .line 512
    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_16

    goto/16 :goto_2

    .line 515
    :cond_8b
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v4

    .line 516
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v10, v4

    .line 517
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v4

    .line 518
    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    add-int v10, v8, v11

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    .line 519
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    or-int/2addr v10, v5

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    .line 520
    iget-object v11, p0, Lgp;->az:[I

    or-int/2addr v1, v10

    aput v1, v11, v3

    .line 521
    iget v1, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v1, v10

    add-int/2addr v1, v3

    goto :goto_75
.end method

.method final cn(IIIII)V
    .registers 18

    .prologue
    .line 487
    if-gtz p5, :cond_b4

    .line 523
    :cond_2
    :goto_2
    return-void

    .line 515
    :cond_3
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v4

    .line 516
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v10, v4

    .line 517
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v4

    .line 518
    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    add-int v10, v8, v11

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    .line 519
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    or-int/2addr v10, v5

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    .line 520
    iget-object v11, p0, Lgp;->az:[I

    or-int/2addr v1, v10

    aput v1, v11, v3

    .line 521
    iget v1, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v1, v10

    add-int/2addr v1, v3

    .line 510
    :goto_40
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :goto_43
    if-ge v2, p3, :cond_2

    .line 511
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    if-nez v1, :cond_3

    .line 512
    iget-object v10, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput v9, v10, v3

    goto :goto_40

    .line 494
    :cond_52
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    .line 523
    const v1, -0x34f5a51b    # -9067237.0f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 495
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_79

    .line 496
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p3, v1

    .line 497
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int p2, v1, v2

    .line 499
    :cond_79
    add-int v1, p2, p3

    const v2, 0x686aed41

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_8b

    .line 492
    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p3, v1, p2

    .line 500
    :cond_8b
    move/from16 v0, p5

    rsub-int v4, v0, 0xff

    .line 501
    shl-int/lit8 v5, p5, 0x18

    .line 502
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v6, v1, p5

    .line 503
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v7, p5, v1

    .line 504
    move/from16 v0, p4

    and-int/lit16 v1, v0, 0xff

    mul-int v8, v1, p5

    .line 508
    shl-int/lit8 v1, p5, 0x18

    or-int v9, v1, p4

    .line 509
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 510
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    goto :goto_43

    .line 490
    :cond_b4
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_52

    .line 491
    const v6, -0x674ebcd7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->aj(IIIII)V

    goto/16 :goto_2
.end method

.method final co(IIIII)V
    .registers 18

    .prologue
    .line 487
    if-gtz p5, :cond_7a

    .line 523
    :cond_2
    :goto_2
    return-void

    .line 495
    :cond_3
    iget v1, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v1, v2

    if-ge p2, v1, :cond_1a

    .line 496
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p2

    sub-int/2addr p3, v1

    .line 497
    iget v1, p0, Lgp;->ab:I

    const v2, 0x2db976a9

    mul-int p2, v1, v2

    .line 499
    :cond_1a
    add-int v1, p2, p3

    const v2, -0x15312826

    iget v3, p0, Lgp;->ax:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_2c

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    sub-int p3, v1, p2

    .line 500
    :cond_2c
    move/from16 v0, p5

    rsub-int v4, v0, 0xff

    .line 501
    shl-int/lit8 v5, p5, 0x18

    .line 502
    shr-int/lit8 v1, p4, 0x10

    const v2, -0x5bea2211

    and-int/2addr v1, v2

    mul-int v6, v1, p5

    .line 503
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v7, p5, v1

    .line 504
    const v1, 0x7f5acfe0

    and-int v1, v1, p4

    mul-int v8, v1, p5

    .line 508
    shl-int/lit8 v1, p5, 0x18

    or-int v9, v1, p4

    .line 509
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, v1, p1

    .line 510
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    .line 488
    :goto_57
    if-ge v2, p3, :cond_2

    .line 511
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    if-nez v1, :cond_8e

    .line 512
    iget-object v10, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput v9, v10, v3

    .line 510
    :goto_65
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_57

    .line 494
    :cond_69
    iget v1, p0, Lgp;->ao:I

    const v2, -0x7717513a

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    .line 496
    const v1, -0x15a0cc8f

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    goto :goto_2

    .line 490
    :cond_7a
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_69

    .line 491
    const v6, -0x2a2e0128

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->aj(IIIII)V

    goto/16 :goto_2

    .line 515
    :cond_8e
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x10

    const v10, 0x528dd44b

    and-int/2addr v1, v10

    mul-int/2addr v1, v4

    .line 516
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v10, v4

    .line 517
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v4

    .line 518
    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    add-int v10, v8, v11

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    .line 519
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    or-int/2addr v10, v5

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    .line 520
    iget-object v11, p0, Lgp;->az:[I

    or-int/2addr v1, v10

    aput v1, v11, v3

    .line 521
    iget v1, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v1, v10

    add-int/2addr v1, v3

    goto :goto_65
.end method

.method public final cp(IIII)V
    .registers 10

    .prologue
    const v4, -0x34f5a51b    # -9067237.0f

    const v3, 0x61ee869d    # 5.5000312E20f

    .line 425
    const/high16 v0, -0x1000000

    or-int v1, v0, p4

    .line 426
    iget v0, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_1a

    .line 432
    iget v0, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_26

    .line 434
    :cond_1a
    return-void

    .line 425
    :goto_1b
    iget-object v3, p0, Lgp;->az:[I

    add-int v4, v0, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    :goto_23
    if-ge v0, p3, :cond_1a

    goto :goto_1b

    .line 427
    :cond_26
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge p1, v0, :cond_34

    .line 428
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 429
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v0, v3

    .line 431
    :cond_34
    add-int v0, p3, p1

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_40

    iget v0, p0, Lgp;->ar:I

    mul-int/2addr v0, v4

    sub-int p3, v0, p1

    .line 432
    :cond_40
    iget v0, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    .line 433
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final cq(IIIIIIII)V
    .registers 32

    .prologue
    .line 144
    if-lez p3, :cond_4

    .line 179
    if-gtz p4, :cond_bd

    .line 208
    :cond_4
    return-void

    .line 190
    :cond_5
    if-lez v2, :cond_5b

    .line 191
    add-int/2addr v9, v2

    .line 192
    const/high16 v10, 0x10000

    sub-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    .line 193
    shr-int/lit8 v11, v9, 0x8

    .line 194
    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_27

    .line 195
    mul-int v6, v9, v18

    const v7, -0x295f9a17

    sub-int/2addr v7, v9

    mul-int v7, v7, v17

    add-int/2addr v6, v7

    shr-int/lit8 v8, v6, 0x10

    .line 196
    const v6, -0x2bf7c791

    sub-int v7, v6, v8

    .line 197
    shl-int/lit8 v6, v8, 0x18

    .line 199
    :cond_27
    move/from16 v0, p5

    move/from16 v1, p6

    if-eq v0, v1, :cond_5b

    .line 200
    const v3, 0xff00ff

    and-int v3, v3, p5

    mul-int/2addr v3, v10

    const v4, -0x4d2e4477

    and-int v4, v4, p6

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const v4, -0xff0100

    and-int/2addr v3, v4

    const v4, 0xff00

    and-int v4, v4, p5

    mul-int/2addr v4, v10

    const v5, -0x6731fee4

    and-int v5, v5, p6

    mul-int/2addr v5, v11

    add-int/2addr v4, v5

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 201
    shr-int/lit8 v5, v3, 0x10

    .line 202
    const v4, -0x3e435d7a

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x8

    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 206
    :cond_5b
    add-int v11, v14, v19

    .line 171
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    .line 154
    :goto_61
    move/from16 v0, v16

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    .line 172
    move/from16 v0, p3

    neg-int v10, v0

    move v13, v10

    move v14, v11

    .line 162
    :goto_6c
    if-gez v13, :cond_5

    .line 173
    move-object/from16 v0, p0

    iget-object v10, v0, Lgp;->az:[I

    aget v10, v10, v14

    .line 174
    shr-int/lit8 v11, v10, 0x10

    const v12, 0x379cb8bf

    and-int/2addr v11, v12

    .line 175
    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v15, v12, 0x8

    .line 176
    and-int/lit16 v0, v10, 0xff

    move/from16 v20, v0

    .line 177
    or-int/2addr v10, v6

    const/high16 v12, -0x1000000

    and-int v21, v10, v12

    .line 178
    if-nez v7, :cond_1c0

    .line 179
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_1a0

    mul-int v10, v5, v11

    shr-int/lit8 v12, v10, 0x7

    .line 180
    :goto_93
    const/16 v10, 0x7f

    if-ge v15, v10, :cond_193

    mul-int v10, v4, v15

    shr-int/lit8 v11, v10, 0x7

    .line 181
    :goto_9b
    const v10, 0x357378bd

    move/from16 v0, v20

    if-ge v0, v10, :cond_1b3

    .line 145
    mul-int v10, v3, v20

    shr-int/lit8 v10, v10, 0x7

    .line 188
    :goto_a6
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v20, v0

    add-int/lit8 v15, v14, 0x1

    shl-int/lit8 v11, v11, 0x8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    or-int v10, v10, v21

    aput v10, v20, v14

    .line 172
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v14, v15

    goto :goto_6c

    .line 145
    :cond_bd
    const/16 v2, 0xff

    move/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 146
    const/16 v2, 0xff

    move/from16 v0, p8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 147
    const/4 v3, 0x0

    .line 148
    move/from16 v0, p6

    move/from16 v1, p5

    if-ne v0, v1, :cond_da

    .line 202
    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_22d

    .line 148
    :cond_da
    const v2, -0x239153bc

    div-int v2, v2, p4

    .line 150
    :goto_df
    const v4, 0x4ad76417    # 7057931.5f

    sub-int v9, v4, v17

    .line 151
    shl-int/lit8 v8, v17, 0x18

    .line 152
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    move/from16 v0, p1

    if-ge v0, v4, :cond_107

    .line 153
    const v4, -0x5164e467

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ao:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p1

    sub-int p3, p3, v4

    .line 154
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    const v5, -0x307ea664

    mul-int p1, v4, v5

    .line 156
    :cond_107
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x353a422d

    mul-int/2addr v4, v5

    move/from16 v0, p2

    if-ge v0, v4, :cond_134

    .line 157
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 158
    const v4, -0x7d8c0372    # -1.79253E-37f

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ab:I

    mul-int/2addr v4, v5

    sub-int v4, v4, p2

    sub-int p4, p4, v4

    .line 159
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v5, 0x66082d57

    mul-int p2, v4, v5

    .line 161
    :cond_134
    add-int v4, p3, p1

    const v5, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_14a

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ar:I

    const v5, -0x486248d6

    mul-int/2addr v4, v5

    sub-int p3, v4, p1

    .line 162
    :cond_14a
    add-int v4, p4, p2

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_160

    .line 165
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ax:I

    const v5, -0x7f4a4399

    mul-int/2addr v4, v5

    sub-int p4, v4, p2

    .line 163
    :cond_160
    shr-int/lit8 v7, p5, 0x10

    .line 164
    const v4, 0xff00

    and-int v4, v4, p5

    shr-int/lit8 v6, v4, 0x8

    .line 165
    move/from16 v0, p5

    and-int/lit16 v5, v0, 0xff

    .line 169
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v10, 0x8f117a

    mul-int/2addr v4, v10

    sub-int v19, v4, p3

    .line 170
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v10, 0x5caa61bc

    mul-int/2addr v4, v10

    mul-int v4, v4, p2

    add-int v11, v4, p1

    .line 171
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v3

    move/from16 v3, v22

    goto/16 :goto_61

    :cond_193
    rsub-int v10, v4, 0xff

    const v11, 0x547da69c

    sub-int/2addr v11, v15

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x7

    rsub-int v11, v10, 0xff

    goto/16 :goto_9b

    .line 179
    :cond_1a0
    const v10, -0x4d8787c9

    const v12, -0x7b52892d

    sub-int v11, v12, v11

    const v12, 0x5e23ee99

    sub-int/2addr v12, v5

    mul-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x7

    sub-int v12, v10, v11

    goto/16 :goto_93

    .line 147
    :cond_1b3
    move/from16 v0, v20

    rsub-int v10, v0, 0xff

    rsub-int v15, v3, 0xff

    mul-int/2addr v10, v15

    shr-int/lit8 v10, v10, 0x7

    rsub-int v10, v10, 0xff

    goto/16 :goto_a6

    .line 184
    :cond_1c0
    const/16 v10, 0x7f

    if-ge v11, v10, :cond_1ef

    mul-int v10, v11, v5

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x7

    mul-int/2addr v11, v7

    add-int/2addr v10, v11

    shr-int/lit8 v12, v10, 0x8

    .line 185
    :goto_1cd
    const v10, -0x713bb100

    if-ge v15, v10, :cond_201

    .line 149
    mul-int v10, v15, v4

    mul-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x7

    mul-int v11, v7, v15

    add-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x8

    .line 186
    :goto_1dc
    const v10, 0x39400753

    move/from16 v0, v20

    if-ge v0, v10, :cond_215

    mul-int v10, v20, v7

    mul-int v15, v3, v20

    mul-int/2addr v15, v8

    shr-int/lit8 v15, v15, 0x7

    add-int/2addr v10, v15

    shr-int/lit8 v10, v10, 0x8

    goto/16 :goto_a6

    .line 184
    :cond_1ef
    mul-int v10, v11, v7

    const v12, 0x1e708927

    sub-int/2addr v12, v5

    rsub-int v11, v11, 0xff

    mul-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0xff

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v12, v10, 0x8

    goto :goto_1cd

    .line 176
    :cond_201
    const v10, -0x86485d3

    sub-int/2addr v10, v4

    const v11, 0x22be2a69

    sub-int/2addr v11, v15

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x7

    rsub-int v10, v10, 0xff

    mul-int/2addr v10, v8

    mul-int v11, v7, v15

    add-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x8

    goto :goto_1dc

    .line 186
    :cond_215
    mul-int v10, v7, v20

    const v15, 0x18726151

    sub-int v15, v15, v20

    const v20, -0x63cc446e

    sub-int v20, v20, v3

    mul-int v15, v15, v20

    shr-int/lit8 v15, v15, 0x7

    rsub-int v15, v15, 0xff

    mul-int/2addr v15, v8

    add-int/2addr v10, v15

    shr-int/lit8 v10, v10, 0x8

    goto/16 :goto_a6

    .line 149
    :cond_22d
    const/4 v2, -0x1

    goto/16 :goto_df
.end method

.method public final cr(IIII)V
    .registers 10

    .prologue
    const v4, -0x34f5a51b    # -9067237.0f

    const v3, 0x61ee869d    # 5.5000312E20f

    .line 425
    const/high16 v0, -0x1000000

    or-int v1, v0, p4

    .line 426
    iget v0, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_1a

    .line 428
    iget v0, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_1b

    .line 434
    :cond_1a
    return-void

    .line 427
    :cond_1b
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge p1, v0, :cond_29

    .line 428
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 429
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v0, v3

    .line 431
    :cond_29
    add-int v0, p3, p1

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_35

    iget v0, p0, Lgp;->ar:I

    mul-int/2addr v0, v4

    sub-int p3, v0, p1

    .line 432
    :cond_35
    iget v0, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    .line 433
    const/4 v0, 0x0

    .line 427
    :goto_3f
    if-ge v0, p3, :cond_1a

    .line 434
    iget-object v3, p0, Lgp;->az:[I

    add-int v4, v0, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f
.end method

.method public final cs(IIII)V
    .registers 10

    .prologue
    const v4, -0x34f5a51b    # -9067237.0f

    const v3, 0x61ee869d    # 5.5000312E20f

    .line 425
    const/high16 v0, -0x1000000

    or-int v1, v0, p4

    .line 426
    iget v0, p0, Lgp;->ab:I

    const v2, 0x353a422d

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_1a

    .line 431
    iget v0, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v0, v2

    if-lt p2, v0, :cond_1b

    .line 434
    :cond_1a
    return-void

    .line 427
    :cond_1b
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge p1, v0, :cond_29

    .line 428
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 429
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v0, v3

    .line 431
    :cond_29
    add-int v0, p3, p1

    iget v2, p0, Lgp;->ar:I

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_35

    .line 425
    iget v0, p0, Lgp;->ar:I

    mul-int/2addr v0, v4

    sub-int p3, v0, p1

    .line 432
    :cond_35
    iget v0, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    .line 433
    const/4 v0, 0x0

    .line 427
    :goto_3f
    if-ge v0, p3, :cond_1a

    iget-object v3, p0, Lgp;->az:[I

    add-int v4, v0, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f
.end method

.method public final ct(Lfd;II)V
    .registers 15

    .prologue
    .line 646
    iget v0, p1, Lfd;->ab:I

    add-int v8, p2, v0

    .line 647
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 648
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v8, v0

    .line 649
    const/4 v1, 0x0

    .line 650
    iget v0, p1, Lfd;->al:I

    .line 651
    iget v7, p1, Lfd;->an:I

    .line 652
    const v4, 0x3a0dd3b2

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 653
    const/4 v4, 0x0

    .line 654
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 655
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 656
    sub-int/2addr v0, v6

    .line 657
    iget v3, p0, Lgp;->ab:I

    const v9, 0x25a8607b

    mul-int/2addr v3, v9

    .line 658
    mul-int v9, v6, v7

    add-int/2addr v1, v9

    .line 659
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 661
    :cond_40
    add-int v6, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ac

    add-int/2addr v3, v0

    const v6, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 662
    :goto_54
    const v0, 0x159aedb6

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a5

    .line 663
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 664
    sub-int v3, v7, v9

    .line 665
    iget v0, p0, Lgp;->ao:I

    const v7, 0x7d29f2d1

    mul-int v8, v0, v7

    .line 666
    add-int v7, v1, v9

    .line 667
    add-int/2addr v2, v9

    .line 668
    add-int v0, v4, v9

    .line 669
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 671
    :goto_78
    add-int v7, v5, v2

    const v8, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgp;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a1

    .line 672
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 673
    sub-int v5, v2, v7

    .line 674
    add-int v8, v0, v7

    .line 675
    add-int/2addr v7, v1

    .line 677
    :goto_90
    if-lez v5, :cond_94

    .line 661
    if-gtz v6, :cond_95

    .line 679
    :cond_94
    :goto_94
    return-void

    .line 678
    :cond_95
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lfd;->az:[I

    const/4 v2, 0x0

    const v9, 0x27fe0b3e

    invoke-static/range {v0 .. v9}, Lar;->af([I[IIIIIIIII)V

    goto :goto_94

    :cond_a1
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a5
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ac
    move v6, v0

    goto :goto_54
.end method

.method public final cu(IIIIII[BIZ)V
    .registers 26

    .prologue
    .line 366
    add-int v1, p3, p1

    if-ltz v1, :cond_8

    .line 381
    add-int v1, p2, p4

    if-gez v1, :cond_d8

    .line 422
    :cond_8
    :goto_8
    return-void

    .line 419
    :cond_9
    add-int v4, v6, v10

    .line 402
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    .line 401
    :goto_e
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v7, v3, :cond_8

    .line 403
    add-int v3, v8, p1

    move v5, v3

    move v6, v4

    :goto_18
    add-int v3, v8, p1

    add-int/2addr v3, v2

    if-ge v5, v3, :cond_9

    .line 404
    sub-int v3, v7, p2

    rem-int/2addr v3, v9

    .line 405
    sub-int v4, v5, p1

    rem-int v4, v4, p8

    .line 407
    mul-int v3, v3, p8

    add-int/2addr v3, v4

    aget-byte v3, p7, v3

    if-eqz v3, :cond_149

    move/from16 v3, p6

    .line 408
    :goto_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    aget v4, v4, v6

    .line 409
    if-nez v4, :cond_115

    .line 410
    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v4, v6, 0x1

    aput v3, v11, v6

    move v3, v4

    .line 403
    :goto_3e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v6, v3

    goto :goto_18

    .line 368
    :cond_43
    const/4 v2, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    if-gez p1, :cond_14d

    .line 371
    sub-int v2, v2, p1

    .line 372
    add-int p3, p3, p1

    move v8, v2

    move/from16 v2, p3

    .line 374
    :goto_4e
    if-gez p2, :cond_54

    .line 375
    sub-int v1, v1, p2

    .line 376
    add-int p4, p4, p2

    .line 378
    :cond_54
    add-int v3, v2, p1

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_6a

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    sub-int v2, v2, p1

    .line 381
    :cond_6a
    add-int v3, p2, p4

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->al:I

    const v5, -0x3f23ce81

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_80

    .line 382
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->al:I

    const v4, -0x3f23ce81

    mul-int/2addr v3, v4

    sub-int p4, v3, p2

    .line 384
    :cond_80
    move-object/from16 v0, p7

    array-length v3, v0

    div-int v9, v3, p8

    .line 385
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v3, v4

    sub-int v10, v3, v2

    .line 386
    ushr-int/lit8 v3, p5, 0x18

    .line 387
    ushr-int/lit8 v4, p6, 0x18

    .line 388
    if-eqz p9, :cond_9d

    .line 387
    const/16 v5, 0xff

    if-ne v3, v5, :cond_f2

    .line 422
    const/16 v3, 0xff

    if-ne v4, v3, :cond_f2

    .line 389
    :cond_9d
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int v4, v1, p2

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 390
    add-int v3, v1, p2

    move v6, v3

    .line 406
    :goto_af
    add-int v3, v1, p2

    add-int v3, v3, p4

    if-ge v6, v3, :cond_8

    .line 391
    add-int v3, v8, p1

    move v5, v4

    move v4, v3

    .line 381
    :goto_b9
    add-int v3, p1, v8

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_106

    .line 392
    sub-int v3, v6, p2

    rem-int/2addr v3, v9

    .line 393
    sub-int v7, v4, p1

    rem-int v7, v7, p8

    .line 394
    mul-int v3, v3, p8

    add-int/2addr v3, v7

    aget-byte v3, p7, v3

    if-eqz v3, :cond_10c

    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p6, v7, v5

    .line 391
    :goto_d4
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_b9

    .line 367
    :cond_d8
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    move/from16 v0, p1

    if-ge v0, v1, :cond_8

    const v1, -0x3f23ce81

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->al:I

    mul-int/2addr v1, v2

    move/from16 v0, p2

    if-lt v0, v1, :cond_43

    goto/16 :goto_8

    .line 401
    :cond_f2
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v3, v4

    add-int v4, p2, v1

    mul-int/2addr v3, v4

    add-int v3, v3, p1

    add-int v4, v8, v3

    .line 402
    add-int v3, v1, p2

    move v7, v3

    goto/16 :goto_e

    .line 397
    :cond_106
    add-int v4, v5, v10

    .line 390
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_af

    .line 395
    :cond_10c
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    add-int/lit8 v3, v5, 0x1

    aput p5, v7, v5

    goto :goto_d4

    .line 413
    :cond_115
    ushr-int/lit8 v11, v3, 0x18

    .line 414
    rsub-int v12, v11, 0xff

    .line 415
    or-int v13, v3, v4

    const/high16 v14, -0x1000000

    and-int/2addr v13, v14

    .line 416
    const v14, 0xff00ff

    and-int/2addr v14, v4

    mul-int/2addr v14, v12

    const v15, 0xff00ff

    and-int/2addr v15, v3

    mul-int/2addr v15, v11

    add-int/2addr v14, v15

    const v15, -0xff0100

    and-int/2addr v14, v15

    const v15, 0xff00

    and-int/2addr v4, v15

    mul-int/2addr v4, v12

    const v12, 0xff00

    and-int/2addr v3, v12

    mul-int/2addr v3, v11

    add-int/2addr v3, v4

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x8

    .line 417
    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v3, v6, 0x1

    or-int/2addr v4, v13

    aput v4, v11, v6

    goto/16 :goto_3e

    :cond_149
    move/from16 v3, p5

    goto/16 :goto_2d

    :cond_14d
    move v8, v2

    move/from16 v2, p3

    goto/16 :goto_4e
.end method

.method final cv(IIIII)V
    .registers 19

    .prologue
    .line 437
    if-gtz p5, :cond_b4

    .line 472
    :cond_2
    :goto_2
    return-void

    .line 445
    :cond_3
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_1b

    .line 446
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int p3, p3, v1

    .line 447
    iget v1, p0, Lgp;->ao:I

    const v2, 0x61ee869d    # 5.5000312E20f

    mul-int p1, v1, v2

    .line 449
    :cond_1b
    add-int v1, p1, p3

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_2d

    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    sub-int p3, v1, p1

    .line 450
    :cond_2d
    move/from16 v0, p5

    rsub-int v4, v0, 0xff

    .line 451
    shl-int/lit8 v5, p5, 0x18

    .line 452
    shr-int/lit8 v1, p4, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int v6, p5, v1

    .line 453
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v7, v1, p5

    .line 454
    move/from16 v0, p4

    and-int/lit16 v1, v0, 0xff

    mul-int v8, v1, p5

    .line 458
    shl-int/lit8 v1, p5, 0x18

    or-int v9, v1, p4

    .line 459
    iget v1, p0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p2

    add-int v2, p1, v1

    .line 460
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    .line 461
    :goto_55
    move/from16 v0, p3

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    if-nez v1, :cond_69

    .line 462
    iget-object v10, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    aput v9, v10, v3

    .line 460
    :goto_65
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_55

    .line 465
    :cond_69
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v4

    .line 466
    iget-object v10, p0, Lgp;->az:[I

    aget v10, v10, v3

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    mul-int/2addr v10, v4

    .line 467
    iget-object v11, p0, Lgp;->az:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    mul-int/2addr v11, v4

    .line 468
    add-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v1, v10

    add-int v10, v11, v1

    .line 469
    iget-object v1, p0, Lgp;->az:[I

    aget v1, v1, v3

    or-int/2addr v1, v5

    const/high16 v11, -0x1000000

    and-int/2addr v11, v1

    .line 470
    iget-object v12, p0, Lgp;->az:[I

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v10, v11

    aput v10, v12, v3

    goto :goto_65

    .line 444
    :cond_a2
    const v1, 0x353a422d

    iget v2, p0, Lgp;->ab:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_2

    const v1, 0x686aed41

    iget v2, p0, Lgp;->ax:I

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_3

    goto/16 :goto_2

    .line 440
    :cond_b4
    const/16 v1, 0xff

    move/from16 v0, p5

    if-lt v0, v1, :cond_a2

    .line 441
    const/16 v6, 0x29

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lgp;->ak(IIIIB)V

    goto/16 :goto_2
.end method

.method public final cw(IIIII)V
    .registers 19

    .prologue
    .line 526
    const/high16 v0, -0x1000000

    add-int v0, v0, p5

    const v1, 0xffffff

    and-int v4, v0, v1

    .line 527
    sub-int v2, p3, p1

    .line 528
    sub-int v0, p4, p2

    .line 529
    if-nez v0, :cond_f3

    .line 530
    if-ltz v2, :cond_104

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V

    .line 581
    :cond_1a
    :goto_1a
    return-void

    .line 578
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 574
    :goto_1d
    if-gt v1, v0, :cond_1a

    .line 575
    shr-int/lit8 v5, v2, 0x10

    .line 576
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_3d

    const v6, -0x37bd3afd

    iget v7, p0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_3d

    iget-object v6, p0, Lgp;->az:[I

    const v7, 0x3ad398ff

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    add-int/2addr v5, v7

    aput v4, v6, v5

    .line 577
    :cond_3d
    add-int/2addr v2, v3

    goto :goto_1b

    .line 564
    :cond_3f
    shl-int/lit8 v1, v1, 0x10

    .line 565
    const v5, 0x8000

    add-int/2addr v1, v5

    .line 566
    shl-int/lit8 v3, v3, 0x10

    .line 567
    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 568
    add-int/2addr v2, v0

    .line 569
    iget v5, p0, Lgp;->ab:I

    const v6, 0x64c04941

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_6b

    .line 570
    const v5, 0x640b627e

    iget v6, p0, Lgp;->ab:I

    mul-int/2addr v5, v6

    sub-int v0, v5, v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 571
    const v0, 0x353a422d

    iget v5, p0, Lgp;->ab:I

    mul-int/2addr v0, v5

    .line 573
    :cond_6b
    const v5, 0x2c0b96be

    iget v6, p0, Lgp;->ax:I

    mul-int/2addr v5, v6

    if-lt v2, v5, :cond_121

    .line 558
    const v2, -0x70c0384b

    iget v5, p0, Lgp;->ax:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto :goto_1d

    .line 539
    :cond_80
    add-int v1, v2, v0

    if-gez v1, :cond_12c

    .line 540
    add-int/2addr p1, v2

    .line 541
    neg-int v1, v2

    .line 542
    add-int/2addr p2, v0

    .line 543
    neg-int v0, v0

    move v2, v0

    move v3, v1

    move v0, p2

    move v1, p1

    .line 545
    :goto_8c
    if-le v3, v2, :cond_3f

    .line 546
    shl-int/lit8 v0, v0, 0x10

    .line 547
    const v5, 0x8000

    add-int/2addr v0, v5

    .line 548
    shl-int/lit8 v2, v2, 0x10

    .line 549
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v2

    int-to-double v10, v3

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 550
    add-int v2, v3, v1

    .line 551
    iget v3, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v6

    if-ge v1, v3, :cond_bb

    .line 552
    iget v3, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v6

    sub-int v1, v3, v1

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 553
    iget v1, p0, Lgp;->ao:I

    const v3, 0x3dcb9478

    mul-int/2addr v1, v3

    .line 555
    :cond_bb
    const v3, 0x14c64416

    iget v6, p0, Lgp;->ar:I

    mul-int/2addr v3, v6

    if-lt v2, v3, :cond_127

    const v2, -0x34f5a51b    # -9067237.0f

    iget v3, p0, Lgp;->ar:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    .line 556
    :goto_cf
    if-gt v2, v0, :cond_1a

    .line 557
    shr-int/lit8 v3, v1, 0x10

    .line 558
    iget v6, p0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-lt v3, v6, :cond_ef

    iget v6, p0, Lgp;->ax:I

    const v7, 0x13af9bc5

    mul-int/2addr v6, v7

    if-ge v3, v6, :cond_ef

    .line 548
    iget-object v6, p0, Lgp;->az:[I

    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v3, v7

    add-int/2addr v3, v2

    aput v4, v6, v3

    .line 559
    :cond_ef
    add-int/2addr v1, v5

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_cf

    .line 534
    :cond_f3
    if-nez v2, :cond_80

    .line 535
    if-ltz v0, :cond_112

    add-int/lit8 v3, v0, 0x1

    const v5, 0x5a4c2dd8

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V

    goto/16 :goto_1a

    .line 531
    :cond_104
    add-int v1, v2, p1

    neg-int v0, v2

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x1d

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->ak(IIIIB)V

    goto/16 :goto_1a

    .line 536
    :cond_112
    add-int v2, v0, p2

    neg-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const v5, -0x4485c70c

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lgp;->aj(IIIII)V

    goto/16 :goto_1a

    :cond_121
    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1d

    :cond_127
    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto :goto_cf

    :cond_12c
    move v3, v2

    move v1, p1

    move v2, v0

    move v0, p2

    goto/16 :goto_8c
.end method

.method public final cx(Lfd;II)V
    .registers 17

    .prologue
    .line 585
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 586
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 587
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 588
    const/4 v1, 0x0

    .line 589
    iget v0, p1, Lfd;->al:I

    .line 590
    iget v6, p1, Lfd;->an:I

    .line 591
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 592
    const/4 v4, 0x0

    .line 593
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 594
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 595
    sub-int/2addr v0, v8

    .line 596
    const v3, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v3, v9

    .line 597
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 598
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 600
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 612
    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 601
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgp;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 602
    iget v3, p0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 603
    sub-int v3, v6, v9

    .line 604
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v6, v7

    .line 605
    add-int v6, v1, v9

    .line 606
    add-int v7, v2, v9

    .line 607
    add-int v1, v4, v9

    .line 608
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 610
    :goto_77
    add-int v7, v3, v6

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 611
    add-int/2addr v6, v3

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 612
    sub-int/2addr v3, v6

    .line 613
    add-int/2addr v1, v6

    .line 614
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 616
    :goto_8f
    if-lez v8, :cond_93

    .line 607
    if-gtz v0, :cond_d5

    .line 642
    :cond_93
    return-void

    .line 638
    :cond_94
    add-int v5, v0, v7

    .line 639
    add-int v1, v2, v6

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    .line 642
    :goto_9c
    if-gez v4, :cond_93

    .line 627
    add-int v2, v0, v8

    add-int/lit8 v2, v2, -0x3

    .line 628
    :goto_a2
    if-ge v0, v2, :cond_c5

    .line 629
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 630
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 631
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 632
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_a2

    .line 634
    :cond_c5
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 635
    :goto_c8
    if-ge v0, v5, :cond_94

    .line 636
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    goto :goto_c8

    .line 617
    :cond_d5
    iget-object v9, p0, Lgp;->az:[I

    .line 618
    iget-object v10, p1, Lfd;->az:[I

    .line 626
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_9c

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
    .line 585
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 586
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 587
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 588
    const/4 v1, 0x0

    .line 589
    iget v0, p1, Lfd;->al:I

    .line 590
    iget v6, p1, Lfd;->an:I

    .line 591
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 592
    const/4 v4, 0x0

    .line 593
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 594
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 595
    sub-int/2addr v0, v8

    .line 596
    const v3, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v3, v9

    .line 597
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 598
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 600
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 601
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgp;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e2

    .line 602
    iget v3, p0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 603
    sub-int v3, v6, v9

    .line 604
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v6, v7

    .line 605
    add-int v6, v1, v9

    .line 606
    add-int v7, v2, v9

    .line 607
    add-int v1, v4, v9

    .line 608
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 610
    :goto_77
    add-int v7, v3, v6

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_de

    .line 611
    add-int/2addr v6, v3

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 612
    sub-int/2addr v3, v6

    .line 613
    add-int/2addr v1, v6

    .line 614
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 616
    :goto_8f
    if-lez v8, :cond_93

    if-gtz v0, :cond_c5

    .line 642
    :cond_93
    return-void

    .line 638
    :cond_94
    add-int v5, v0, v7

    .line 639
    add-int v1, v2, v6

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    :goto_9c
    if-gez v4, :cond_93

    .line 627
    add-int v2, v0, v8

    add-int/lit8 v2, v2, -0x3

    .line 628
    :goto_a2
    if-ge v0, v2, :cond_ce

    .line 629
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 630
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 631
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 632
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    goto :goto_a2

    .line 617
    :cond_c5
    iget-object v9, p0, Lgp;->az:[I

    .line 618
    iget-object v10, p1, Lfd;->az:[I

    .line 626
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_9c

    .line 634
    :cond_ce
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 635
    :goto_d1
    if-ge v0, v5, :cond_94

    .line 636
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
    .line 585
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 586
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 587
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v0, v7

    .line 588
    const/4 v1, 0x0

    .line 589
    iget v0, p1, Lfd;->al:I

    .line 590
    iget v6, p1, Lfd;->an:I

    .line 591
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 592
    const/4 v4, 0x0

    .line 593
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 594
    iget v8, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 595
    sub-int/2addr v0, v8

    .line 596
    const v3, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v3, v9

    .line 597
    mul-int v9, v8, v6

    add-int/2addr v1, v9

    .line 598
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 600
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_53

    .line 632
    add-int/2addr v3, v0

    const v8, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    .line 601
    :cond_53
    const v3, 0x61ee869d    # 5.5000312E20f

    iget v8, p0, Lgp;->ao:I

    mul-int/2addr v3, v8

    if-ge v7, v3, :cond_e3

    .line 602
    iget v3, p0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v3, v8

    sub-int v9, v3, v7

    .line 603
    sub-int v3, v6, v9

    .line 604
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v6, v7

    .line 605
    add-int v6, v1, v9

    .line 606
    add-int v7, v2, v9

    .line 607
    add-int v1, v4, v9

    .line 608
    add-int v2, v5, v9

    move v4, v6

    move v5, v7

    move v6, v8

    .line 610
    :goto_77
    add-int v7, v3, v6

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_df

    .line 611
    add-int/2addr v6, v3

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 612
    sub-int/2addr v3, v6

    .line 613
    add-int/2addr v1, v6

    .line 614
    add-int/2addr v2, v6

    move v6, v1

    move v7, v2

    move v8, v3

    .line 616
    :goto_8f
    if-lez v8, :cond_93

    if-gtz v0, :cond_c6

    .line 642
    :cond_93
    return-void

    .line 632
    :goto_94
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 628
    :goto_9c
    if-ge v0, v2, :cond_cf

    .line 629
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    .line 630
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    aget v5, v10, v5

    aput v5, v9, v3

    .line 631
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v0

    goto :goto_94

    .line 638
    :cond_b7
    add-int v5, v0, v7

    .line 639
    add-int v1, v2, v6

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    :goto_bf
    if-gez v4, :cond_93

    .line 627
    add-int v2, v0, v8

    add-int/lit8 v2, v2, -0x3

    goto :goto_9c

    .line 617
    :cond_c6
    iget-object v9, p0, Lgp;->az:[I

    .line 618
    iget-object v10, p1, Lfd;->az:[I

    .line 626
    neg-int v0, v0

    move v1, v4

    move v4, v0

    move v0, v5

    goto :goto_bf

    .line 634
    :cond_cf
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 635
    :goto_d2
    if-ge v0, v5, :cond_b7

    .line 636
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v0

    move v0, v1

    move v2, v3

    goto :goto_d2

    :cond_df
    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_8f

    :cond_e3
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

.method da(IIIII)V
    .registers 12

    .prologue
    const v1, 0x61ee869d    # 5.5000312E20f

    const v3, -0x2de73b09

    .line 19
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_17

    .line 20
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 21
    const v0, -0x6e1fae58

    iget v1, p0, Lgp;->ao:I

    mul-int p1, v0, v1

    .line 23
    :cond_17
    iget v0, p0, Lgp;->ab:I

    const v1, -0x65a57f1e

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2e

    .line 24
    const v0, 0x6909d081

    iget v1, p0, Lgp;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 25
    iget v0, p0, Lgp;->ab:I

    const v1, 0x3e2236bb

    mul-int p2, v0, v1

    .line 27
    :cond_2e
    add-int v0, p1, p3

    iget v1, p0, Lgp;->ar:I

    const v2, -0x6d2ab06d

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_40

    const v0, 0x382b2abd

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 28
    :cond_40
    add-int v0, p2, p4

    iget v1, p0, Lgp;->ax:I

    const v2, 0x1b3873e1

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_52

    .line 31
    iget v0, p0, Lgp;->ax:I

    const v1, -0x639a870a

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 29
    :cond_52
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v3

    sub-int v4, v0, p3

    .line 30
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v3

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 31
    neg-int v0, p4

    move v3, v0

    .line 29
    :goto_5f
    if-gez v3, :cond_73

    .line 32
    neg-int v0, p3

    .line 30
    :goto_62
    if-gez v0, :cond_6e

    .line 33
    iget-object v5, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_62

    .line 35
    :cond_6e
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5f

    .line 37
    :cond_73
    return-void
.end method

.method public db(Lgt;II)V
    .registers 15

    .prologue
    .line 711
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 712
    iget v0, p1, Lgt;->ao:I

    add-int v3, p3, v0

    .line 713
    iget v0, p0, Lgp;->an:I

    const v1, 0x498d75cd

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v8, v0

    .line 714
    const/4 v1, 0x0

    .line 715
    iget v0, p1, Lgt;->ab:I

    .line 716
    iget v7, p1, Lgt;->al:I

    .line 717
    const v4, -0x20884ee9

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 718
    const/4 v4, 0x0

    .line 719
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 720
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 721
    sub-int/2addr v0, v6

    .line 722
    iget v3, p0, Lgp;->ab:I

    const v9, 0x4e8bb8d7

    mul-int/2addr v3, v9

    .line 723
    mul-int v9, v6, v7

    add-int/2addr v1, v9

    .line 724
    const v9, 0x6ef0080

    iget v10, p0, Lgp;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 726
    :cond_40
    add-int v6, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ac

    .line 717
    add-int/2addr v3, v0

    iget v6, p0, Lgp;->ax:I

    const v9, 0x1ea740f7

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 727
    :goto_54
    iget v0, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a5

    .line 728
    iget v0, p0, Lgp;->ao:I

    const v3, -0x314b8c3e

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 729
    sub-int v3, v7, v9

    .line 730
    const v0, -0x29aecc92

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v0, v7

    .line 731
    add-int v7, v1, v9

    .line 732
    add-int/2addr v2, v9

    .line 733
    add-int v0, v4, v9

    .line 734
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 736
    :goto_78
    add-int v7, v2, v5

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a1

    .line 737
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 738
    sub-int v5, v2, v7

    .line 739
    add-int v8, v0, v7

    .line 740
    add-int/2addr v7, v1

    .line 742
    :goto_90
    if-lez v5, :cond_94

    if-gtz v6, :cond_95

    .line 744
    :cond_94
    :goto_94
    return-void

    .line 743
    :cond_95
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const/16 v9, 0x24

    invoke-static/range {v0 .. v9}, Lbx;->ac([I[B[IIIIIIIB)V

    goto :goto_94

    :cond_a1
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a5
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ac
    move v6, v0

    goto :goto_54
.end method

.method dc(IIIII)V
    .registers 12

    .prologue
    const v1, 0x61ee869d    # 5.5000312E20f

    .line 19
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    .line 20
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 21
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v1, v0

    .line 23
    :cond_11
    iget v0, p0, Lgp;->ab:I

    const v1, -0x7a5b49e

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_28

    .line 24
    const v0, 0x353a422d

    iget v1, p0, Lgp;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 25
    iget v0, p0, Lgp;->ab:I

    const v1, -0xc1cce80    # -3.6000225E31f

    mul-int p2, v0, v1

    .line 27
    :cond_28
    add-int v0, p1, p3

    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    .line 32
    const v0, 0x1735c62f

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 28
    :cond_3a
    add-int v0, p2, p4

    iget v1, p0, Lgp;->ax:I

    const v2, 0x5dd70538

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_4c

    iget v0, p0, Lgp;->ax:I

    const v1, -0x69809f8a

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 29
    :cond_4c
    const v0, -0x6d178d75

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    sub-int v4, v0, p3

    .line 30
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 31
    neg-int v0, p4

    move v3, v0

    .line 28
    :goto_5f
    if-gez v3, :cond_73

    .line 32
    neg-int v0, p3

    .line 19
    :goto_62
    if-gez v0, :cond_6e

    .line 33
    iget-object v5, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_62

    .line 35
    :cond_6e
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5f

    .line 37
    :cond_73
    return-void
.end method

.method public dh(Lfd;IIII)V
    .registers 20

    .prologue
    .line 776
    if-lez p4, :cond_4

    .line 778
    if-gtz p5, :cond_5

    .line 819
    :cond_4
    :goto_4
    return-void

    .line 777
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 778
    iget v2, p1, Lfd;->al:I

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    iget v3, p1, Lfd;->ao:I

    .line 782
    iget v6, p1, Lfd;->ar:I

    .line 783
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 784
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 785
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 786
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 787
    add-int p2, p2, v4

    .line 788
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 790
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 791
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 792
    add-int p3, p3, v4

    .line 793
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 795
    :cond_41
    if-ge v12, v3, :cond_dd

    .line 776
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 796
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 800
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 797
    :cond_55
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 798
    const v3, -0x2de73b09

    iget v6, p0, Lgp;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 799
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgp;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    .line 778
    add-int v6, p5, p3

    iget v7, p0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 800
    :cond_7b
    const v6, 0x353a422d

    iget v7, p0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_da

    .line 801
    iget v6, p0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 802
    sub-int v9, p5, v6

    .line 803
    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 804
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 806
    :goto_99
    add-int v6, v4, p2

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 807
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 808
    sub-int/2addr v4, v6

    .line 809
    add-int/2addr v3, v6

    .line 811
    :cond_ae
    iget v6, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d5

    .line 812
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 813
    sub-int v8, v4, v7

    .line 814
    add-int v6, v2, v7

    .line 815
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 816
    add-int/2addr v7, v3

    .line 818
    :goto_c9
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/16 v13, -0x2d

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V

    goto/16 :goto_4

    :cond_d5
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_da
    move/from16 v9, p5

    goto :goto_99

    :cond_dd
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public di(Lfd;IIII)V
    .registers 20

    .prologue
    .line 776
    if-lez p4, :cond_4

    .line 786
    if-gtz p5, :cond_5

    .line 819
    :cond_4
    :goto_4
    return-void

    .line 777
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 778
    iget v2, p1, Lfd;->al:I

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    iget v3, p1, Lfd;->ao:I

    .line 782
    iget v6, p1, Lfd;->ar:I

    .line 783
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 784
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 785
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 786
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 787
    add-int p2, p2, v4

    .line 788
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 790
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 791
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 792
    add-int p3, p3, v4

    .line 793
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 795
    :cond_41
    if-ge v12, v3, :cond_dd

    .line 783
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 796
    :goto_4b
    if-ge v2, v6, :cond_55

    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 797
    :cond_55
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 798
    const v3, -0x2de73b09

    iget v6, p0, Lgp;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 799
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgp;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    .line 777
    add-int v6, p5, p3

    iget v7, p0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 800
    :cond_7b
    const v6, 0x353a422d

    iget v7, p0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_da

    .line 801
    iget v6, p0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 802
    sub-int v9, p5, v6

    .line 803
    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 804
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 806
    :goto_99
    add-int v6, v4, p2

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 807
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 808
    sub-int/2addr v4, v6

    .line 809
    add-int/2addr v3, v6

    .line 811
    :cond_ae
    iget v6, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d5

    .line 812
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 813
    sub-int v8, v4, v7

    .line 814
    add-int v6, v2, v7

    .line 815
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 816
    add-int/2addr v7, v3

    .line 818
    :goto_c9
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/16 v13, -0x52

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V

    goto/16 :goto_4

    :cond_d5
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_da
    move/from16 v9, p5

    goto :goto_99

    :cond_dd
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public final dj(Lfd;II)V
    .registers 15

    .prologue
    .line 646
    iget v0, p1, Lfd;->ab:I

    add-int v8, p2, v0

    .line 647
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 648
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v8, v0

    .line 649
    const/4 v1, 0x0

    .line 650
    iget v0, p1, Lfd;->al:I

    .line 651
    iget v7, p1, Lfd;->an:I

    .line 652
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 653
    const/4 v4, 0x0

    .line 654
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 655
    iget v6, p0, Lgp;->ab:I

    const v9, -0x4bf34449

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 656
    sub-int/2addr v0, v6

    .line 657
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 658
    mul-int v9, v6, v7

    add-int/2addr v1, v9

    .line 659
    iget v9, p0, Lgp;->an:I

    const v10, 0x131e59e3

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 661
    :cond_40
    add-int v6, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ac

    .line 663
    add-int/2addr v3, v0

    const v6, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 662
    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a5

    .line 663
    const v0, 0x3abcce97

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 664
    sub-int v3, v7, v9

    .line 665
    iget v0, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v0, v7

    .line 666
    add-int v7, v1, v9

    .line 667
    add-int/2addr v2, v9

    .line 668
    add-int v0, v4, v9

    .line 669
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 671
    :goto_78
    add-int v7, v5, v2

    const v8, 0x282c9fcb

    iget v9, p0, Lgp;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a1

    .line 672
    add-int/2addr v5, v2

    const v7, -0x30c31130

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 673
    sub-int v5, v2, v7

    .line 674
    add-int v8, v0, v7

    .line 675
    add-int/2addr v7, v1

    .line 677
    :goto_90
    if-lez v5, :cond_94

    .line 666
    if-gtz v6, :cond_95

    .line 679
    :cond_94
    :goto_94
    return-void

    .line 678
    :cond_95
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lfd;->az:[I

    const/4 v2, 0x0

    const v9, -0x21b8aeb3

    invoke-static/range {v0 .. v9}, Lar;->af([I[IIIIIIIII)V

    goto :goto_94

    :cond_a1
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a5
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ac
    move v6, v0

    goto :goto_54
.end method

.method public final dl(Lfd;II)V
    .registers 15

    .prologue
    const v5, -0x2de73b09

    const/4 v2, 0x0

    .line 646
    iget v0, p1, Lfd;->ab:I

    add-int v8, p2, v0

    .line 647
    iget v0, p1, Lfd;->ax:I

    add-int v1, p3, v0

    .line 648
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, v1

    add-int v3, v8, v0

    .line 650
    iget v0, p1, Lfd;->al:I

    .line 651
    iget v7, p1, Lfd;->an:I

    .line 652
    iget v4, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 654
    iget v4, p0, Lgp;->ab:I

    const v6, 0x1588e94b

    mul-int/2addr v4, v6

    if-ge v1, v4, :cond_a7

    .line 655
    iget v4, p0, Lgp;->ab:I

    const v6, -0x77385f06

    mul-int/2addr v4, v6

    sub-int v6, v4, v1

    .line 656
    sub-int/2addr v0, v6

    .line 657
    iget v1, p0, Lgp;->ab:I

    const v4, 0x353a422d

    mul-int/2addr v4, v1

    .line 658
    mul-int v1, v6, v7

    add-int/2addr v1, v2

    .line 659
    iget v9, p0, Lgp;->an:I

    const v10, -0x1e57cc66

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    .line 661
    :goto_3d
    add-int v6, v0, v4

    const v9, 0x3f20f3e4

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_a5

    .line 655
    add-int/2addr v4, v0

    const v6, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v6, v9

    sub-int/2addr v4, v6

    sub-int v6, v0, v4

    .line 662
    :goto_51
    const v0, -0x6e8f9aa1

    iget v4, p0, Lgp;->ao:I

    mul-int/2addr v0, v4

    if-ge v8, v0, :cond_9e

    .line 663
    const v0, 0xa9191eb

    iget v4, p0, Lgp;->ao:I

    mul-int/2addr v0, v4

    sub-int v9, v0, v8

    .line 664
    sub-int v4, v7, v9

    .line 665
    iget v0, p0, Lgp;->ao:I

    const v7, -0x11ec5405

    mul-int v8, v0, v7

    .line 666
    add-int v7, v1, v9

    .line 667
    add-int/2addr v3, v9

    .line 668
    add-int v0, v2, v9

    .line 669
    add-int v1, v5, v9

    move v5, v4

    move v4, v3

    move v3, v7

    move v7, v8

    .line 671
    :goto_75
    add-int v8, v7, v5

    const v9, 0x23de7f77

    iget v10, p0, Lgp;->ar:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_9b

    .line 672
    add-int/2addr v7, v5

    const v8, -0x42d1df60

    iget v9, p0, Lgp;->ar:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 673
    sub-int/2addr v5, v7

    .line 674
    add-int v8, v0, v7

    .line 675
    add-int/2addr v7, v1

    .line 677
    :goto_8b
    if-lez v5, :cond_8f

    if-gtz v6, :cond_90

    .line 679
    :cond_8f
    :goto_8f
    return-void

    .line 678
    :cond_90
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lfd;->az:[I

    const v9, 0x76bfe0d9

    invoke-static/range {v0 .. v9}, Lar;->af([I[IIIIIIIII)V

    goto :goto_8f

    :cond_9b
    move v8, v0

    move v7, v1

    goto :goto_8b

    :cond_9e
    move v0, v2

    move v4, v3

    move v3, v1

    move v1, v5

    move v5, v7

    move v7, v8

    goto :goto_75

    :cond_a5
    move v6, v0

    goto :goto_51

    :cond_a7
    move v4, v1

    move v1, v2

    goto :goto_3d
.end method

.method dn(IIIII)V
    .registers 12

    .prologue
    const v3, 0x61ee869d    # 5.5000312E20f

    const v2, 0x353a422d

    .line 19
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge p1, v0, :cond_17

    .line 20
    const v0, -0x530c66c5

    iget v1, p0, Lgp;->ao:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 21
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v3, v0

    .line 23
    :cond_17
    iget v0, p0, Lgp;->ab:I

    const v1, -0x1a9f4706

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_28

    .line 24
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 25
    iget v0, p0, Lgp;->ab:I

    mul-int p2, v0, v2

    .line 27
    :cond_28
    add-int v0, p1, p3

    iget v1, p0, Lgp;->ar:I

    const v2, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3a

    .line 24
    const v0, 0x7abb7a29

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v0, v1

    sub-int p3, v0, p1

    .line 28
    :cond_3a
    add-int v0, p2, p4

    iget v1, p0, Lgp;->ax:I

    const v2, 0x686aed41

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_4c

    .line 32
    iget v0, p0, Lgp;->ax:I

    const v1, 0x3691d219

    mul-int/2addr v0, v1

    sub-int p4, v0, p2

    .line 29
    :cond_4c
    const v0, 0x31f4e071

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    sub-int v4, v0, p3

    .line 30
    const v0, -0x4b58db78

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 31
    neg-int v0, p4

    move v3, v0

    .line 27
    :goto_5f
    if-gez v3, :cond_73

    .line 32
    neg-int v0, p3

    .line 37
    :goto_62
    if-gez v0, :cond_6e

    .line 33
    iget-object v5, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_62

    .line 35
    :cond_6e
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5f

    .line 37
    :cond_73
    return-void
.end method

.method dq(IIIII)V
    .registers 12

    .prologue
    const v4, 0x686aed41

    const v5, -0x2de73b09

    const v3, -0x34f5a51b    # -9067237.0f

    const v2, 0x61ee869d    # 5.5000312E20f

    const v1, 0x353a422d

    .line 19
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    if-ge p1, v0, :cond_1d

    .line 20
    iget v0, p0, Lgp;->ao:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 21
    iget v0, p0, Lgp;->ao:I

    mul-int p1, v2, v0

    .line 23
    :cond_1d
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_2b

    .line 24
    iget v0, p0, Lgp;->ab:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    .line 25
    iget v0, p0, Lgp;->ab:I

    mul-int p2, v0, v1

    .line 27
    :cond_2b
    add-int v0, p1, p3

    iget v1, p0, Lgp;->ar:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_37

    iget v0, p0, Lgp;->ar:I

    mul-int/2addr v0, v3

    sub-int p3, v0, p1

    .line 28
    :cond_37
    add-int v0, p2, p4

    iget v1, p0, Lgp;->ax:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_43

    .line 31
    iget v0, p0, Lgp;->ax:I

    mul-int/2addr v0, v4

    sub-int p4, v0, p2

    .line 29
    :cond_43
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v5

    sub-int v4, v0, p3

    .line 30
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, p2

    add-int v1, p1, v0

    .line 31
    neg-int v0, p4

    move v3, v0

    .line 28
    :goto_50
    if-gez v3, :cond_64

    .line 32
    neg-int v0, p3

    :goto_53
    if-gez v0, :cond_5f

    .line 33
    iget-object v5, p0, Lgp;->az:[I

    add-int/lit8 v2, v1, 0x1

    aput p5, v5, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_53

    .line 35
    :cond_5f
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_50

    .line 37
    :cond_64
    return-void
.end method

.method public dr(Lfd;IIII)V
    .registers 20

    .prologue
    .line 776
    if-lez p4, :cond_4

    .line 780
    if-gtz p5, :cond_5

    .line 819
    :cond_4
    :goto_4
    return-void

    .line 777
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 778
    iget v2, p1, Lfd;->al:I

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    iget v3, p1, Lfd;->ao:I

    .line 782
    iget v6, p1, Lfd;->ar:I

    .line 783
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 784
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 785
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 786
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 787
    add-int p2, p2, v4

    .line 788
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 790
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 791
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 792
    add-int p3, p3, v4

    .line 793
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 795
    :cond_41
    if-ge v12, v3, :cond_dd

    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 796
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 792
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 797
    :cond_55
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 798
    const v3, -0x2de73b09

    iget v6, p0, Lgp;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 799
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgp;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    add-int v6, p5, p3

    iget v7, p0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 800
    :cond_7b
    const v6, 0x353a422d

    iget v7, p0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_da

    .line 801
    iget v6, p0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 802
    sub-int v9, p5, v6

    .line 803
    const v7, -0x2de73b09

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 804
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 806
    :goto_99
    add-int v6, v4, p2

    iget v7, p0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 807
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 808
    sub-int/2addr v4, v6

    .line 809
    add-int/2addr v3, v6

    .line 811
    :cond_ae
    iget v6, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d5

    .line 812
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 813
    sub-int v8, v4, v7

    .line 814
    add-int v6, v2, v7

    .line 815
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 816
    add-int/2addr v7, v3

    .line 818
    :goto_c9
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/16 v13, -0x33

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V

    goto/16 :goto_4

    :cond_d5
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_da
    move/from16 v9, p5

    goto :goto_99

    :cond_dd
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public ds(Lfd;IIII)V
    .registers 20

    .prologue
    .line 776
    if-lez p4, :cond_4

    .line 799
    if-gtz p5, :cond_5

    .line 819
    :cond_4
    :goto_4
    return-void

    .line 777
    :cond_5
    iget v12, p1, Lfd;->an:I

    .line 778
    iget v2, p1, Lfd;->al:I

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    iget v3, p1, Lfd;->ao:I

    .line 782
    iget v6, p1, Lfd;->ar:I

    .line 783
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 784
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 785
    iget v4, p1, Lfd;->ab:I

    if-lez v4, :cond_2c

    .line 786
    iget v4, p1, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 787
    add-int p2, p2, v4

    .line 788
    mul-int/2addr v4, v10

    iget v7, p1, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 790
    :cond_2c
    iget v4, p1, Lfd;->ax:I

    if-lez v4, :cond_41

    .line 791
    iget v4, p1, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 792
    add-int p3, p3, v4

    .line 793
    mul-int/2addr v4, v11

    iget v7, p1, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 795
    :cond_41
    if-ge v12, v3, :cond_dd

    .line 801
    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 796
    :goto_4b
    if-ge v2, v6, :cond_55

    .line 816
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 797
    :cond_55
    iget v2, p0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 798
    const v3, -0x2de73b09

    iget v6, p0, Lgp;->an:I

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 799
    add-int v6, p3, p5

    const v7, 0x686aed41

    iget v8, p0, Lgp;->ax:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_7b

    .line 790
    add-int v6, p5, p3

    iget v7, p0, Lgp;->ax:I

    const v8, -0x2a438b88

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 800
    :cond_7b
    const v6, 0x25dcebb3

    iget v7, p0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_da

    .line 801
    iget v6, p0, Lgp;->ab:I

    const v7, -0x3a9b8382

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 802
    sub-int v9, p5, v6

    .line 803
    const v7, 0x714e5490

    iget v8, p0, Lgp;->an:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 804
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 806
    :goto_99
    add-int v6, v4, p2

    iget v7, p0, Lgp;->ar:I

    const v8, -0x2fc525ea

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_ae

    .line 807
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 808
    sub-int/2addr v4, v6

    .line 809
    add-int/2addr v3, v6

    .line 811
    :cond_ae
    iget v6, p0, Lgp;->ao:I

    const v7, -0x7ab2c9a0

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_d5

    .line 812
    const v6, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 813
    sub-int v8, v4, v7

    .line 814
    add-int v6, v2, v7

    .line 815
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 816
    add-int/2addr v7, v3

    .line 818
    :goto_c9
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/16 v13, -0x77

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V

    goto/16 :goto_4

    :cond_d5
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto :goto_c9

    :cond_da
    move/from16 v9, p5

    goto :goto_99

    :cond_dd
    move/from16 v4, p4

    goto/16 :goto_4b
.end method

.method public dv(Lgt;II)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const v10, -0x2de73b09

    .line 711
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 712
    iget v0, p1, Lgt;->ao:I

    add-int v1, p3, v0

    .line 713
    iget v0, p0, Lgp;->an:I

    mul-int/2addr v0, v10

    mul-int/2addr v0, v1

    add-int v3, v8, v0

    .line 715
    iget v0, p1, Lgt;->ab:I

    .line 716
    iget v7, p1, Lgt;->al:I

    .line 717
    const v4, 0x794aac5f

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 719
    iget v4, p0, Lgp;->ab:I

    const v6, 0x5d4f9cf0

    mul-int/2addr v4, v6

    if-ge v1, v4, :cond_a6

    .line 720
    iget v4, p0, Lgp;->ab:I

    const v6, -0x44d2ece2

    mul-int/2addr v4, v6

    sub-int v6, v4, v1

    .line 721
    sub-int/2addr v0, v6

    .line 722
    iget v1, p0, Lgp;->ab:I

    const v4, 0x76d4c055

    mul-int/2addr v4, v1

    .line 723
    mul-int v1, v6, v7

    add-int/2addr v1, v2

    .line 724
    iget v9, p0, Lgp;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    .line 726
    :goto_3d
    add-int v6, v4, v0

    const v9, -0xa0a9830

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_a4

    add-int/2addr v4, v0

    iget v6, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v6, v9

    sub-int/2addr v4, v6

    sub-int v6, v0, v4

    .line 727
    :goto_51
    iget v0, p0, Lgp;->ao:I

    const v4, 0x5ea944ab

    mul-int/2addr v0, v4

    if-ge v8, v0, :cond_9e

    .line 728
    iget v0, p0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v4

    sub-int/2addr v0, v8

    .line 729
    sub-int v4, v7, v0

    .line 730
    const v7, 0xe7c0c8d

    iget v8, p0, Lgp;->ao:I

    mul-int/2addr v7, v8

    .line 731
    add-int/2addr v1, v0

    .line 732
    add-int/2addr v3, v0

    .line 733
    add-int/2addr v2, v0

    .line 734
    add-int/2addr v0, v5

    move v5, v7

    move v11, v1

    move v1, v4

    move v4, v3

    move v3, v11

    .line 736
    :goto_71
    add-int v7, v1, v5

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_9a

    .line 737
    add-int/2addr v5, v1

    const v7, -0x47a9a36d

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 738
    sub-int v5, v1, v7

    .line 739
    add-int v8, v2, v7

    .line 740
    add-int/2addr v7, v0

    .line 742
    :goto_89
    if-lez v5, :cond_8d

    .line 726
    if-gtz v6, :cond_8e

    .line 744
    :cond_8d
    :goto_8d
    return-void

    .line 743
    :cond_8e
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const/16 v9, -0x67

    invoke-static/range {v0 .. v9}, Lbx;->ac([I[B[IIIIIIIB)V

    goto :goto_8d

    :cond_9a
    move v8, v2

    move v7, v0

    move v5, v1

    goto :goto_89

    :cond_9e
    move v0, v5

    move v4, v3

    move v3, v1

    move v5, v8

    move v1, v7

    goto :goto_71

    :cond_a4
    move v6, v0

    goto :goto_51

    :cond_a6
    move v4, v1

    move v1, v2

    goto :goto_3d
.end method

.method public dy(Lgt;II)V
    .registers 15

    .prologue
    .line 711
    iget v0, p1, Lgt;->ax:I

    add-int v8, p2, v0

    .line 712
    iget v0, p1, Lgt;->ao:I

    add-int v3, p3, v0

    .line 713
    iget v0, p0, Lgp;->an:I

    const v1, -0x2de73b09

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v8, v0

    .line 714
    const/4 v1, 0x0

    .line 715
    iget v0, p1, Lgt;->ab:I

    .line 716
    iget v7, p1, Lgt;->al:I

    .line 717
    const v4, 0x2f9dd6d4

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 718
    const/4 v4, 0x0

    .line 719
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 720
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 721
    sub-int/2addr v0, v6

    .line 722
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 723
    mul-int v9, v6, v7

    add-int/2addr v1, v9

    .line 724
    const v9, -0x2386ba0f

    iget v10, p0, Lgp;->an:I

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 726
    :cond_40
    add-int v6, v3, v0

    const v9, -0x1d26fad6

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ac

    add-int/2addr v3, v0

    iget v6, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 727
    :goto_54
    iget v0, p0, Lgp;->ao:I

    const v3, 0x2b72a447

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a5

    .line 728
    iget v0, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 729
    sub-int v3, v7, v9

    .line 730
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v7, p0, Lgp;->ao:I

    mul-int v8, v0, v7

    .line 731
    add-int v7, v1, v9

    .line 732
    add-int/2addr v2, v9

    .line 733
    add-int v0, v4, v9

    .line 734
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 736
    :goto_78
    add-int v7, v2, v5

    iget v8, p0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a1

    .line 737
    add-int/2addr v5, v2

    const v7, 0x4281ee65

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 738
    sub-int v5, v2, v7

    .line 739
    add-int v8, v0, v7

    .line 740
    add-int/2addr v7, v1

    .line 742
    :goto_90
    if-lez v5, :cond_94

    if-gtz v6, :cond_95

    .line 744
    :cond_94
    :goto_94
    return-void

    .line 743
    :cond_95
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lgt;->az:[B

    iget-object v2, p1, Lgt;->an:[I

    const/16 v9, -0x71

    invoke-static/range {v0 .. v9}, Lbx;->ac([I[B[IIIIIIIB)V

    goto :goto_94

    :cond_a1
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a5
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ac
    move v6, v0

    goto :goto_54
.end method

.method public final dz(Lfd;II)V
    .registers 15

    .prologue
    .line 646
    iget v0, p1, Lfd;->ab:I

    add-int v8, p2, v0

    .line 647
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 648
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v8, v0

    .line 649
    const/4 v1, 0x0

    .line 650
    iget v0, p1, Lfd;->al:I

    .line 651
    iget v7, p1, Lfd;->an:I

    .line 652
    const v4, -0x2de73b09

    iget v5, p0, Lgp;->an:I

    mul-int/2addr v4, v5

    sub-int v5, v4, v7

    .line 653
    const/4 v4, 0x0

    .line 654
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    if-ge v3, v6, :cond_40

    .line 655
    iget v6, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 656
    sub-int/2addr v0, v6

    .line 657
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 658
    mul-int v9, v6, v7

    add-int/2addr v1, v9

    .line 659
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 661
    :cond_40
    add-int v6, v0, v3

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v6, v9, :cond_ac

    add-int/2addr v3, v0

    const v6, 0x686aed41

    iget v9, p0, Lgp;->ax:I

    mul-int/2addr v6, v9

    sub-int/2addr v3, v6

    sub-int v6, v0, v3

    .line 662
    :goto_54
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    if-ge v8, v0, :cond_a5

    .line 663
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 664
    sub-int v3, v7, v9

    .line 665
    iget v0, p0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v8, v0, v7

    .line 666
    add-int v7, v1, v9

    .line 667
    add-int/2addr v2, v9

    .line 668
    add-int v0, v4, v9

    .line 669
    add-int v1, v5, v9

    move v4, v2

    move v5, v8

    move v2, v3

    move v3, v7

    .line 671
    :goto_78
    add-int v7, v5, v2

    const v8, -0x34f5a51b    # -9067237.0f

    iget v9, p0, Lgp;->ar:I

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_a1

    .line 672
    add-int/2addr v5, v2

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 673
    sub-int v5, v2, v7

    .line 674
    add-int v8, v0, v7

    .line 675
    add-int/2addr v7, v1

    .line 677
    :goto_90
    if-lez v5, :cond_94

    .line 648
    if-gtz v6, :cond_95

    .line 679
    :cond_94
    :goto_94
    return-void

    .line 678
    :cond_95
    iget-object v0, p0, Lgp;->az:[I

    iget-object v1, p1, Lfd;->az:[I

    const/4 v2, 0x0

    const v9, -0x46516ac7

    invoke-static/range {v0 .. v9}, Lar;->af([I[IIIIIIIII)V

    goto :goto_94

    :cond_a1
    move v8, v0

    move v7, v1

    move v5, v2

    goto :goto_90

    :cond_a5
    move v0, v4

    move v3, v1

    move v1, v5

    move v4, v2

    move v2, v7

    move v5, v8

    goto :goto_78

    :cond_ac
    move v6, v0

    goto :goto_54
.end method

.method eb([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1346
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1347
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1348
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1350
    :goto_11
    if-gez v5, :cond_5c

    .line 1349
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    .line 1350
    :goto_1a
    if-gez v2, :cond_4c

    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1351
    if-eqz v8, :cond_59

    .line 1352
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_54

    .line 1353
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1354
    and-int/lit16 v8, v8, 0xff

    .line 1355
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, p1, v3

    .line 1349
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1361
    :cond_4c
    add-int v2, v3, p10

    .line 1362
    add-int v3, v1, p11

    .line 1348
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1357
    :cond_54
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1359
    :cond_59
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1364
    :cond_5c
    return-void
.end method

.method public ec(Lfd;III)V
    .registers 21

    .prologue
    .line 911
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 912
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 913
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 914
    const/4 v2, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 916
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 917
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 918
    const/4 v5, 0x0

    .line 919
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 920
    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 921
    sub-int/2addr v1, v9

    .line 922
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v4, v10

    .line 923
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 924
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 926
    :cond_54
    add-int v9, v1, v4

    const v10, 0x686aed41

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_140

    .line 961
    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 927
    :goto_6c
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_137

    .line 928
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 929
    sub-int v4, v7, v10

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v7

    .line 931
    add-int v7, v2, v10

    .line 932
    add-int v8, v3, v10

    .line 933
    add-int v1, v5, v10

    .line 934
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 936
    :goto_96
    add-int v5, v4, v3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_132

    .line 937
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 938
    sub-int v10, v3, v4

    .line 939
    add-int v13, v1, v4

    .line 940
    add-int v12, v2, v4

    .line 942
    :goto_b2
    if-lez v10, :cond_b6

    .line 947
    if-gtz v11, :cond_10c

    .line 979
    :cond_b6
    :goto_b6
    return-void

    .line 966
    :goto_b7
    aget v6, v7, v2

    .line 967
    add-int v8, v1, v6

    .line 968
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, 0xff00ff

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 969
    sub-int v6, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v6, v11

    const v11, 0x1000100

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 970
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 961
    :goto_d7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    .line 949
    :goto_dc
    if-gez v3, :cond_126

    .line 962
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 963
    if-eqz v1, :cond_12f

    .line 964
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 965
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_b7

    .line 948
    :cond_f8
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    .line 949
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 960
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    :goto_104
    if-gez v5, :cond_b6

    .line 961
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    goto :goto_dc

    .line 943
    :cond_10c
    const/16 v1, 0x100

    move/from16 v0, p4

    if-ne v1, v0, :cond_f8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, 0x2c38e3a9

    invoke-static/range {v1 .. v14}, Ldz;->bg(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 974
    :cond_126
    add-int v8, v2, v12

    .line 975
    add-int v3, v1, v13

    .line 960
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_104

    .line 972
    :cond_12f
    add-int/lit8 v1, v2, 0x1

    goto :goto_d7

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

.method public ed(Lgt;IIII)V
    .registers 24

    .prologue
    .line 839
    move-object/from16 v0, p1

    iget v10, v0, Lgt;->al:I

    .line 840
    move-object/from16 v0, p1

    iget v2, v0, Lgt;->ab:I

    .line 841
    const/4 v1, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ar:I

    .line 844
    move-object/from16 v0, p1

    iget v6, v0, Lgt;->ah:I

    .line 845
    shl-int/lit8 v5, v4, 0x10

    div-int v11, v5, p4

    .line 846
    shl-int/lit8 v5, v6, 0x10

    div-int v12, v5, p5

    .line 847
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ax:I

    if-lez v5, :cond_35

    .line 848
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ax:I

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v11

    .line 849
    add-int p2, p2, v5

    .line 850
    mul-int/2addr v5, v11

    move-object/from16 v0, p1

    iget v7, v0, Lgt;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    add-int/2addr v1, v5

    .line 852
    :cond_35
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ao:I

    if-lez v5, :cond_50

    .line 853
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ao:I

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v12

    .line 854
    add-int p3, p3, v5

    .line 855
    mul-int/2addr v5, v12

    move-object/from16 v0, p1

    iget v7, v0, Lgt;->ao:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 857
    :cond_50
    if-ge v10, v4, :cond_133

    .line 876
    shl-int/lit8 v4, v10, 0x10

    sub-int/2addr v4, v1

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int v5, v4, v11

    .line 858
    :goto_5a
    if-ge v2, v6, :cond_64

    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v3

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v12

    .line 859
    :cond_64
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 860
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    sub-int/2addr v4, v5

    .line 861
    add-int v6, p5, p3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_92

    .line 878
    add-int v6, p5, p3

    const v7, 0x686aed41

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ax:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 862
    :cond_92
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_b6

    .line 863
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 864
    sub-int p5, p5, v6

    .line 865
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 866
    mul-int/2addr v6, v12

    add-int/2addr v3, v6

    .line 868
    :cond_b6
    add-int v6, p2, v5

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_cf

    .line 869
    add-int v6, p2, v5

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 870
    sub-int/2addr v5, v6

    .line 871
    add-int/2addr v4, v6

    .line 873
    :cond_cf
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_eb

    .line 874
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v6, v6, p2

    .line 875
    sub-int/2addr v5, v6

    .line 876
    add-int/2addr v2, v6

    .line 877
    mul-int v7, v6, v11

    add-int/2addr v1, v7

    .line 878
    add-int/2addr v4, v6

    .line 880
    :cond_eb
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    .line 881
    move-object/from16 v0, p1

    iget-object v14, v0, Lgt;->az:[B

    .line 882
    move-object/from16 v0, p1

    iget-object v15, v0, Lgt;->an:[I

    .line 894
    move/from16 v0, p5

    neg-int v6, v0

    move v8, v6

    move v9, v3

    move v3, v2

    move v6, v1

    .line 903
    :goto_fe
    if-gez v8, :cond_132

    .line 895
    shr-int/lit8 v2, v9, 0x10

    mul-int v16, v10, v2

    .line 896
    neg-int v2, v5

    move v7, v6

    move v6, v3

    move v3, v2

    :goto_108
    if-gez v3, :cond_125

    .line 897
    shr-int/lit8 v2, v7, 0x10

    add-int v2, v2, v16

    aget-byte v17, v14, v2

    .line 898
    if-eqz v17, :cond_12f

    add-int/lit8 v2, v6, 0x1

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aget v17, v15, v17

    aput v17, v13, v6

    .line 900
    :goto_11e
    add-int v6, v7, v11

    .line 896
    add-int/lit8 v3, v3, 0x1

    move v7, v6

    move v6, v2

    goto :goto_108

    .line 902
    :cond_125
    add-int v7, v9, v12

    .line 904
    add-int v3, v6, v4

    .line 894
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v7

    move v6, v1

    goto :goto_fe

    .line 899
    :cond_12f
    add-int/lit8 v2, v6, 0x1

    goto :goto_11e

    .line 907
    :cond_132
    return-void

    :cond_133
    move/from16 v5, p4

    goto/16 :goto_5a
.end method

.method public ee(Lfd;IIIII)V
    .registers 30

    .prologue
    .line 1138
    if-lez p4, :cond_4

    .line 1209
    if-gtz p5, :cond_5

    .line 1216
    :cond_4
    :goto_4
    return-void

    .line 1139
    :cond_5
    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    .line 1140
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    .line 1141
    const/4 v1, 0x0

    .line 1142
    const/4 v5, 0x0

    .line 1143
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    .line 1144
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    .line 1145
    shl-int/lit8 v4, v3, 0x10

    div-int v10, v4, p4

    .line 1146
    shl-int/lit8 v4, v6, 0x10

    div-int v11, v4, p5

    .line 1147
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    if-lez v4, :cond_3a

    .line 1148
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v10

    .line 1149
    add-int p2, p2, v4

    .line 1150
    mul-int/2addr v4, v10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 1152
    :cond_3a
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    if-lez v4, :cond_55

    .line 1153
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    .line 1154
    add-int p3, p3, v4

    .line 1155
    mul-int/2addr v4, v11

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 1157
    :cond_55
    if-ge v12, v3, :cond_18f

    shl-int/lit8 v3, v12, 0x10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    div-int v4, v3, v10

    .line 1158
    :goto_5f
    if-ge v2, v6, :cond_69

    .line 1143
    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v5

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v11

    .line 1159
    :cond_69
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1160
    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v3, v6

    sub-int/2addr v3, v4

    .line 1161
    add-int v6, p3, p5

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_97

    .line 1159
    add-int v6, p5, p3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 1162
    :cond_97
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_18b

    .line 1163
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 1164
    sub-int v9, p5, v6

    .line 1165
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 1166
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 1168
    :goto_bb
    add-int v6, p2, v4

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_d4

    .line 1169
    add-int v6, v4, p2

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 1170
    sub-int/2addr v4, v6

    .line 1171
    add-int/2addr v3, v6

    .line 1173
    :cond_d4
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_185

    .line 1174
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v7, v6, p2

    .line 1175
    sub-int v8, v4, v7

    .line 1176
    add-int v6, v2, v7

    .line 1177
    mul-int v2, v7, v10

    add-int v4, v1, v2

    .line 1178
    add-int/2addr v7, v3

    .line 1180
    :goto_f3
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    .line 1181
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    .line 1187
    const/16 v3, 0xff

    move/from16 v0, p6

    if-lt v0, v3, :cond_109

    .line 1188
    const/4 v3, 0x0

    const/16 v13, -0xf

    invoke-static/range {v1 .. v13}, Lev;->at([I[IIIIIIIIIIIB)V

    goto/16 :goto_4

    .line 1191
    :cond_109
    move/from16 v0, p6

    rsub-int v15, v0, 0xff

    .line 1192
    shl-int/lit8 v16, p6, 0x18

    .line 1194
    neg-int v3, v9

    move v13, v3

    move v14, v5

    move v5, v6

    move v6, v4

    :goto_114
    if-gez v13, :cond_4

    .line 1195
    shr-int/lit8 v3, v14, 0x10

    mul-int v17, v3, v12

    .line 1196
    neg-int v3, v8

    move v9, v6

    move v6, v5

    move v5, v3

    .line 1170
    :goto_11e
    if-gez v5, :cond_17b

    .line 1197
    shr-int/lit8 v3, v9, 0x10

    add-int v3, v3, v17

    aget v18, v2, v3

    .line 1198
    if-eqz v18, :cond_178

    .line 1199
    aget v19, v1, v6

    .line 1200
    if-nez v19, :cond_13e

    .line 1201
    add-int/lit8 v3, v6, 0x1

    const v19, 0xffffff

    and-int v18, v18, v19

    or-int v18, v18, v16

    aput v18, v1, v6

    .line 1209
    :goto_137
    add-int v6, v9, v10

    .line 1196
    add-int/lit8 v5, v5, 0x1

    move v9, v6

    move v6, v3

    goto :goto_11e

    .line 1204
    :cond_13e
    or-int v3, v19, v16

    const/high16 v20, -0x1000000

    and-int v20, v20, v3

    .line 1205
    add-int/lit8 v3, v6, 0x1

    const v21, 0xff00

    and-int v21, v21, v19

    mul-int v21, v21, v15

    const v22, 0xff00

    and-int v22, v22, v18

    mul-int v22, v22, p6

    add-int v21, v21, v22

    const/high16 v22, 0xff0000

    and-int v21, v21, v22

    const v22, 0xff00ff

    and-int v19, v19, v22

    mul-int v19, v19, v15

    const v22, 0xff00ff

    and-int v18, v18, v22

    mul-int v18, v18, p6

    add-int v18, v18, v19

    const v19, -0xff0100

    and-int v18, v18, v19

    add-int v18, v18, v21

    ushr-int/lit8 v18, v18, 0x8

    or-int v18, v18, v20

    aput v18, v1, v6

    goto :goto_137

    .line 1208
    :cond_178
    add-int/lit8 v3, v6, 0x1

    goto :goto_137

    .line 1211
    :cond_17b
    add-int v9, v14, v11

    .line 1213
    add-int v5, v6, v7

    .line 1194
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v14, v9

    move v6, v4

    goto :goto_114

    :cond_185
    move v7, v3

    move v6, v2

    move v8, v4

    move v4, v1

    goto/16 :goto_f3

    :cond_18b
    move/from16 v9, p5

    goto/16 :goto_bb

    :cond_18f
    move/from16 v4, p4

    goto/16 :goto_5f
.end method

.method ei([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1346
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1347
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1348
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    :goto_11
    if-gez v5, :cond_5c

    .line 1349
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    :goto_1a
    if-gez v2, :cond_4c

    .line 1350
    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1351
    if-eqz v8, :cond_59

    .line 1352
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_54

    .line 1353
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1354
    and-int/lit16 v8, v8, 0xff

    .line 1355
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, p1, v3

    .line 1349
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1361
    :cond_4c
    add-int v2, v3, p10

    .line 1362
    add-int v3, v1, p11

    .line 1348
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1357
    :cond_54
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1359
    :cond_59
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1364
    :cond_5c
    return-void
.end method

.method ej([I[IIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1346
    const v1, 0xff00ff

    and-int v6, p12, v1

    .line 1347
    shr-int/lit8 v1, p12, 0x8

    and-int/lit16 v7, v1, 0xff

    .line 1348
    move/from16 v0, p9

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 1356
    :goto_11
    if-gez v5, :cond_5c

    .line 1349
    move/from16 v0, p8

    neg-int v1, v0

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    .line 1355
    :goto_1a
    if-gez v2, :cond_51

    .line 1350
    add-int/lit8 v4, v1, 0x1

    aget v8, p2, v1

    .line 1351
    if-eqz v8, :cond_59

    .line 1352
    const v1, 0xffff

    and-int/2addr v1, v8

    const v9, 0xffff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    if-ne v1, v9, :cond_4c

    .line 1353
    const/high16 v1, -0x1000000

    and-int v9, v8, v1

    .line 1354
    and-int/lit16 v8, v8, 0xff

    .line 1355
    add-int/lit8 v1, v3, 0x1

    mul-int v10, v7, v8

    const v11, 0xff00

    and-int/2addr v10, v11

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xff00ff

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, p1, v3

    .line 1349
    :goto_47
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1a

    .line 1357
    :cond_4c
    add-int/lit8 v1, v3, 0x1

    aput v8, p1, v3

    goto :goto_47

    .line 1361
    :cond_51
    add-int v2, v3, p10

    .line 1362
    add-int v3, v1, p11

    .line 1348
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_11

    .line 1359
    :cond_59
    add-int/lit8 v1, v3, 0x1

    goto :goto_47

    .line 1364
    :cond_5c
    return-void
.end method

.method public ek(Lgt;IIII)V
    .registers 24

    .prologue
    .line 839
    move-object/from16 v0, p1

    iget v10, v0, Lgt;->al:I

    .line 840
    move-object/from16 v0, p1

    iget v2, v0, Lgt;->ab:I

    .line 841
    const/4 v1, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    move-object/from16 v0, p1

    iget v4, v0, Lgt;->ar:I

    .line 844
    move-object/from16 v0, p1

    iget v6, v0, Lgt;->ah:I

    .line 845
    shl-int/lit8 v5, v4, 0x10

    div-int v11, v5, p4

    .line 846
    shl-int/lit8 v5, v6, 0x10

    div-int v12, v5, p5

    .line 847
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ax:I

    if-lez v5, :cond_35

    .line 848
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ax:I

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v11

    .line 849
    add-int p2, p2, v5

    .line 850
    mul-int/2addr v5, v11

    move-object/from16 v0, p1

    iget v7, v0, Lgt;->ax:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    add-int/2addr v1, v5

    .line 852
    :cond_35
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ao:I

    if-lez v5, :cond_50

    .line 853
    move-object/from16 v0, p1

    iget v5, v0, Lgt;->ao:I

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v12

    .line 854
    add-int p3, p3, v5

    .line 855
    mul-int/2addr v5, v12

    move-object/from16 v0, p1

    iget v7, v0, Lgt;->ao:I

    shl-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 857
    :cond_50
    if-ge v10, v4, :cond_133

    .line 861
    shl-int/lit8 v4, v10, 0x10

    sub-int/2addr v4, v1

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int v5, v4, v11

    .line 858
    :goto_5a
    if-ge v2, v6, :cond_64

    shl-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v3

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    div-int p5, v2, v12

    .line 859
    :cond_64
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 860
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    sub-int/2addr v4, v5

    .line 861
    add-int v6, p5, p3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ax:I

    const v8, 0x686aed41

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_92

    .line 840
    add-int v6, p5, p3

    const v7, 0x686aed41

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ax:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int p5, p5, v6

    .line 862
    :cond_92
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    move/from16 v0, p3

    if-ge v0, v6, :cond_b6

    .line 863
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    sub-int v6, v6, p3

    .line 864
    sub-int p5, p5, v6

    .line 865
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I

    const v8, -0x2de73b09

    mul-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 866
    mul-int/2addr v6, v12

    add-int/2addr v3, v6

    .line 868
    :cond_b6
    add-int v6, p2, v5

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v8, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_cf

    .line 869
    add-int v6, p2, v5

    const v7, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 870
    sub-int/2addr v5, v6

    .line 871
    add-int/2addr v4, v6

    .line 873
    :cond_cf
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    move/from16 v0, p2

    if-ge v0, v6, :cond_eb

    .line 874
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    sub-int v6, v6, p2

    .line 875
    sub-int/2addr v5, v6

    .line 876
    add-int/2addr v2, v6

    .line 877
    mul-int v7, v6, v11

    add-int/2addr v1, v7

    .line 878
    add-int/2addr v4, v6

    .line 880
    :cond_eb
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    .line 881
    move-object/from16 v0, p1

    iget-object v14, v0, Lgt;->az:[B

    .line 882
    move-object/from16 v0, p1

    iget-object v15, v0, Lgt;->an:[I

    .line 894
    move/from16 v0, p5

    neg-int v6, v0

    move v8, v6

    move v9, v3

    move v3, v2

    move v6, v1

    :goto_fe
    if-gez v8, :cond_132

    .line 895
    shr-int/lit8 v2, v9, 0x10

    mul-int v16, v10, v2

    .line 896
    neg-int v2, v5

    move v7, v6

    move v6, v3

    move v3, v2

    :goto_108
    if-gez v3, :cond_125

    .line 897
    shr-int/lit8 v2, v7, 0x10

    add-int v2, v2, v16

    aget-byte v17, v14, v2

    .line 898
    if-eqz v17, :cond_12f

    .line 891
    add-int/lit8 v2, v6, 0x1

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aget v17, v15, v17

    aput v17, v13, v6

    .line 900
    :goto_11e
    add-int v6, v7, v11

    .line 896
    add-int/lit8 v3, v3, 0x1

    move v7, v6

    move v6, v2

    goto :goto_108

    .line 902
    :cond_125
    add-int v7, v9, v12

    .line 904
    add-int v3, v6, v4

    .line 894
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v7

    move v6, v1

    goto :goto_fe

    .line 899
    :cond_12f
    add-int/lit8 v2, v6, 0x1

    goto :goto_11e

    .line 907
    :cond_132
    return-void

    :cond_133
    move/from16 v5, p4

    goto/16 :goto_5a
.end method

.method public eo(Lfd;III)V
    .registers 24

    .prologue
    .line 1071
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v9, p2, v1

    .line 1072
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 1073
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v1, v9

    .line 1074
    const/4 v2, 0x0

    .line 1075
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1076
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    .line 1077
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v6, 0x6bb81066

    mul-int/2addr v5, v6

    sub-int v6, v5, v8

    .line 1078
    const/4 v5, 0x0

    .line 1079
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    const v10, -0x21149623

    mul-int/2addr v7, v10

    if-ge v4, v7, :cond_54

    .line 1080
    const v7, 0x44a48eb1

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v7, v10

    sub-int/2addr v7, v4

    .line 1081
    sub-int/2addr v1, v7

    .line 1082
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, -0xfcff81a

    mul-int/2addr v4, v10

    .line 1083
    mul-int v10, v8, v7

    add-int/2addr v2, v10

    .line 1084
    move-object/from16 v0, p0

    iget v10, v0, Lgp;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v7, v10

    add-int/2addr v3, v7

    .line 1086
    :cond_54
    add-int v7, v4, v1

    const v10, 0x3f7c66cd

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v7, v10, :cond_14e

    .line 1091
    add-int/2addr v4, v1

    const v7, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ax:I

    mul-int/2addr v7, v10

    sub-int/2addr v4, v7

    sub-int v7, v1, v4

    .line 1087
    :goto_6c
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    if-ge v9, v1, :cond_146

    .line 1088
    const v1, 0x49ee2ef

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v9

    .line 1089
    sub-int v4, v8, v10

    .line 1090
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v8

    .line 1091
    add-int v8, v2, v10

    .line 1092
    add-int/2addr v3, v10

    .line 1093
    add-int v1, v5, v10

    .line 1094
    add-int v2, v6, v10

    move v5, v3

    move v6, v9

    move v3, v4

    move v4, v8

    .line 1096
    :goto_96
    add-int v8, v6, v3

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_141

    .line 1097
    add-int/2addr v6, v3

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    const v9, 0x4577e14e

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    .line 1098
    sub-int v6, v3, v8

    .line 1099
    add-int v9, v1, v8

    .line 1100
    add-int/2addr v8, v2

    .line 1102
    :goto_b2
    if-lez v6, :cond_b6

    .line 1116
    if-gtz v7, :cond_e8

    .line 1134
    :cond_b6
    :goto_b6
    return-void

    .line 1113
    :cond_b7
    shl-int/lit8 v11, p4, 0x18

    .line 1114
    const v3, -0x5e6c74f8

    sub-int v12, v3, p4

    .line 1115
    neg-int v3, v7

    move v10, v3

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    :goto_c5
    if-gez v10, :cond_b6

    .line 1116
    neg-int v3, v6

    move/from16 v18, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    :goto_ce
    if-gez v4, :cond_139

    .line 1117
    add-int/lit8 v7, v3, 0x1

    aget v13, v2, v3

    .line 1118
    if-eqz v13, :cond_136

    .line 1119
    aget v14, v1, v5

    .line 1120
    if-nez v14, :cond_ff

    .line 1121
    add-int/lit8 v3, v5, 0x1

    const v14, -0x45a4bc66

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    aput v13, v1, v5

    .line 1116
    :goto_e3
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v7

    goto :goto_ce

    .line 1103
    :cond_e8
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    .line 1104
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    .line 1109
    const v3, 0x763deba0

    move/from16 v0, p4

    if-lt v0, v3, :cond_b7

    .line 1110
    const/4 v3, 0x0

    const v10, 0x354c3564

    invoke-static/range {v1 .. v10}, Lar;->af([I[IIIIIIIII)V

    goto :goto_b6

    .line 1124
    :cond_ff
    or-int v3, v14, v11

    const v15, -0x3e0b8b39

    and-int/2addr v15, v3

    .line 1125
    add-int/lit8 v3, v5, 0x1

    const v16, -0x674ace34

    and-int v16, v16, v13

    mul-int v16, v16, p4

    const v17, -0x10b675dd

    and-int v17, v17, v14

    mul-int v17, v17, v12

    add-int v16, v16, v17

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v14, v14, v17

    mul-int/2addr v14, v12

    const v17, 0xff00

    and-int v13, v13, v17

    mul-int v13, v13, p4

    add-int/2addr v13, v14

    const v14, -0x25e5cb76

    and-int/2addr v13, v14

    add-int v13, v13, v16

    ushr-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    aput v13, v1, v5

    goto :goto_e3

    .line 1128
    :cond_136
    add-int/lit8 v3, v5, 0x1

    goto :goto_e3

    .line 1130
    :cond_139
    add-int v4, v5, v8

    .line 1131
    add-int v5, v3, v9

    .line 1115
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_c5

    :cond_141
    move v9, v1

    move v8, v2

    move v6, v3

    goto/16 :goto_b2

    :cond_146
    move v1, v5

    move v4, v2

    move v2, v6

    move v5, v3

    move v3, v8

    move v6, v9

    goto/16 :goto_96

    :cond_14e
    move v7, v1

    goto/16 :goto_6c
.end method

.method public eq(Lfd;III)V
    .registers 24

    .prologue
    .line 1071
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v9, p2, v1

    .line 1072
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 1073
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v1, v9

    .line 1074
    const/4 v2, 0x0

    .line 1075
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 1076
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    .line 1077
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v5, v6

    sub-int v6, v5, v8

    .line 1078
    const/4 v5, 0x0

    .line 1079
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v7, v10

    if-ge v4, v7, :cond_54

    .line 1080
    const v7, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v7, v10

    sub-int/2addr v7, v4

    .line 1081
    sub-int/2addr v1, v7

    .line 1082
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v4, v10

    .line 1083
    mul-int v10, v8, v7

    add-int/2addr v2, v10

    .line 1084
    move-object/from16 v0, p0

    iget v10, v0, Lgp;->an:I

    const v11, -0x2de73b09

    mul-int/2addr v10, v11

    mul-int/2addr v7, v10

    add-int/2addr v3, v7

    .line 1086
    :cond_54
    add-int v7, v4, v1

    const v10, 0x686aed41

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v7, v10, :cond_14b

    .line 1116
    add-int/2addr v4, v1

    const v7, 0x686aed41

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ax:I

    mul-int/2addr v7, v10

    sub-int/2addr v4, v7

    sub-int v7, v1, v4

    .line 1087
    :goto_6c
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v4, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v1, v4

    if-ge v9, v1, :cond_143

    .line 1088
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v9

    .line 1089
    sub-int v4, v8, v10

    .line 1090
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v8, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v8

    .line 1091
    add-int v8, v2, v10

    .line 1092
    add-int/2addr v3, v10

    .line 1093
    add-int v1, v5, v10

    .line 1094
    add-int v2, v6, v10

    move v5, v3

    move v6, v9

    move v3, v4

    move v4, v8

    .line 1096
    :goto_96
    add-int v8, v6, v3

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ar:I

    const v10, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_13e

    .line 1097
    add-int/2addr v6, v3

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    .line 1098
    sub-int v6, v3, v8

    .line 1099
    add-int v9, v1, v8

    .line 1100
    add-int/2addr v8, v2

    .line 1102
    :goto_b2
    if-lez v6, :cond_b6

    if-gtz v7, :cond_124

    .line 1134
    :cond_b6
    :goto_b6
    return-void

    .line 1130
    :cond_b7
    add-int v4, v5, v8

    .line 1131
    add-int v5, v3, v9

    .line 1115
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    .line 1097
    :goto_be
    if-gez v10, :cond_b6

    .line 1116
    neg-int v3, v6

    move/from16 v18, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    .line 1131
    :goto_c7
    if-gez v4, :cond_b7

    .line 1117
    add-int/lit8 v7, v3, 0x1

    aget v13, v2, v3

    .line 1118
    if-eqz v13, :cond_13b

    .line 1119
    aget v14, v1, v5

    .line 1120
    if-nez v14, :cond_e1

    .line 1121
    add-int/lit8 v3, v5, 0x1

    const v14, 0xffffff

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    aput v13, v1, v5

    .line 1116
    :goto_dc
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v7

    goto :goto_c7

    .line 1124
    :cond_e1
    or-int v3, v14, v11

    const/high16 v15, -0x1000000

    and-int/2addr v15, v3

    .line 1125
    add-int/lit8 v3, v5, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v13

    mul-int v16, v16, p4

    const v17, 0xff00ff

    and-int v17, v17, v14

    mul-int v17, v17, v12

    add-int v16, v16, v17

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v14, v14, v17

    mul-int/2addr v14, v12

    const v17, 0xff00

    and-int v13, v13, v17

    mul-int v13, v13, p4

    add-int/2addr v13, v14

    const/high16 v14, 0xff0000

    and-int/2addr v13, v14

    add-int v13, v13, v16

    ushr-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    aput v13, v1, v5

    goto :goto_dc

    .line 1113
    :cond_116
    shl-int/lit8 v11, p4, 0x18

    .line 1114
    move/from16 v0, p4

    rsub-int v12, v0, 0xff

    .line 1115
    neg-int v3, v7

    move v10, v3

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_be

    .line 1103
    :cond_124
    move-object/from16 v0, p0

    iget-object v1, v0, Lgp;->az:[I

    .line 1104
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    .line 1109
    const/16 v3, 0xff

    move/from16 v0, p4

    if-lt v0, v3, :cond_116

    .line 1110
    const/4 v3, 0x0

    const v10, -0x2ddb2278

    invoke-static/range {v1 .. v10}, Lar;->af([I[IIIIIIIII)V

    goto/16 :goto_b6

    .line 1128
    :cond_13b
    add-int/lit8 v3, v5, 0x1

    goto :goto_dc

    :cond_13e
    move v9, v1

    move v8, v2

    move v6, v3

    goto/16 :goto_b2

    :cond_143
    move v1, v5

    move v4, v2

    move v2, v6

    move v5, v3

    move v3, v8

    move v6, v9

    goto/16 :goto_96

    :cond_14b
    move v7, v1

    goto/16 :goto_6c
.end method

.method public es(Lfd;III)V
    .registers 21

    .prologue
    .line 911
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 912
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 913
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, 0x29b349ef

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 914
    const/4 v2, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 916
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 917
    const v5, -0x73942638

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 918
    const/4 v5, 0x0

    .line 919
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 920
    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 921
    sub-int/2addr v1, v9

    .line 922
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, -0x2c22e0f5

    mul-int/2addr v4, v10

    .line 923
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 924
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 926
    :cond_54
    add-int v9, v1, v4

    const v10, 0x186f7f5b

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_141

    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 927
    :goto_6c
    const v1, 0x7302885e

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_138

    .line 928
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 929
    sub-int v4, v7, v10

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v7

    .line 931
    add-int v7, v2, v10

    .line 932
    add-int v8, v3, v10

    .line 933
    add-int v1, v5, v10

    .line 934
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 936
    :goto_96
    add-int v5, v4, v3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v9, 0x55a36ded

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_133

    .line 937
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 938
    sub-int v10, v3, v4

    .line 939
    add-int v13, v1, v4

    .line 940
    add-int v12, v2, v4

    .line 942
    :goto_b2
    if-lez v10, :cond_b6

    .line 938
    if-gtz v11, :cond_115

    .line 979
    :cond_b6
    :goto_b6
    return-void

    .line 948
    :cond_b7
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    .line 949
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 960
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    :goto_c3
    if-gez v5, :cond_b6

    .line 961
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    :goto_ca
    if-gez v3, :cond_10c

    .line 962
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 963
    if-eqz v1, :cond_130

    .line 964
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 965
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const/high16 v8, 0xff0000

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 966
    aget v6, v7, v2

    .line 967
    add-int v8, v1, v6

    .line 968
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, -0x213b997a

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 969
    sub-int v6, v8, v1

    const v11, 0x1a51e447

    and-int/2addr v6, v11

    const v11, 0x2dcc4492

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 970
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 961
    :goto_106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_ca

    .line 974
    :cond_10c
    add-int v8, v2, v12

    .line 975
    add-int v3, v1, v13

    .line 960
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_c3

    .line 943
    :cond_115
    const v1, 0x224878f9

    move/from16 v0, p4

    if-ne v1, v0, :cond_b7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, 0x32624507

    invoke-static/range {v1 .. v14}, Ldz;->bg(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 972
    :cond_130
    add-int/lit8 v1, v2, 0x1

    goto :goto_106

    :cond_133
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_138
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_141
    move v11, v1

    goto/16 :goto_6c
.end method

.method public et(Lfd;III)V
    .registers 21

    .prologue
    .line 911
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 912
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 913
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0x1c5ed8aa

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 914
    const/4 v2, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 916
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 917
    const v5, -0x2fd7cd9d

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 918
    const/4 v5, 0x0

    .line 919
    const v9, 0x7e73afd6

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 920
    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ab:I

    const v10, 0x11c335d0

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 921
    sub-int/2addr v1, v9

    .line 922
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v4, v10

    .line 923
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 924
    const v10, -0x7c15c882

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 926
    :cond_54
    add-int v9, v1, v4

    const v10, 0x686aed41

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_142

    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    const v10, 0x3b4beb2d

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 927
    :goto_6c
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_139

    .line 928
    const v1, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 929
    sub-int v4, v7, v10

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v7

    .line 931
    add-int v7, v2, v10

    .line 932
    add-int v8, v3, v10

    .line 933
    add-int v1, v5, v10

    .line 934
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 936
    :goto_96
    add-int v5, v4, v3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v9, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_134

    .line 937
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v7, 0x6bf98bf6

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 938
    sub-int v10, v3, v4

    .line 939
    add-int v13, v1, v4

    .line 940
    add-int v12, v2, v4

    .line 942
    :goto_b2
    if-lez v10, :cond_b6

    if-gtz v11, :cond_116

    .line 979
    :cond_b6
    :goto_b6
    return-void

    .line 974
    :cond_b7
    add-int v8, v2, v12

    .line 975
    add-int v3, v1, v13

    .line 960
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    .line 936
    :goto_bf
    if-gez v5, :cond_b6

    .line 961
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    .line 934
    :goto_c6
    if-gez v3, :cond_b7

    .line 962
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 963
    if-eqz v1, :cond_131

    .line 964
    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 965
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const v8, 0xae281e5

    and-int/2addr v1, v8

    const v8, 0x6f8a589b

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 966
    aget v6, v7, v2

    .line 967
    add-int v8, v1, v6

    .line 968
    const v11, 0x50bca453

    and-int/2addr v6, v11

    const v11, 0x77d44e88

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 969
    sub-int v6, v8, v1

    const v11, -0x18f0f987

    and-int/2addr v6, v11

    const v11, -0x623367ce

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 970
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 961
    :goto_103
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_c6

    .line 948
    :cond_109
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    .line 949
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 960
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    goto :goto_bf

    .line 943
    :cond_116
    const v1, 0x40eb247e

    move/from16 v0, p4

    if-ne v1, v0, :cond_109

    .line 968
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x1792509

    invoke-static/range {v1 .. v14}, Ldz;->bg(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 972
    :cond_131
    add-int/lit8 v1, v2, 0x1

    goto :goto_103

    :cond_134
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_139
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_142
    move v11, v1

    goto/16 :goto_6c
.end method

.method public eu(Lfd;III)V
    .registers 21

    .prologue
    .line 911
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ab:I

    add-int v8, p2, v1

    .line 912
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->ax:I

    add-int v4, p3, v1

    .line 913
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->an:I

    const v2, -0xa0a2d73

    mul-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int v3, v8, v1

    .line 914
    const/4 v2, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v1, v0, Lfd;->al:I

    .line 916
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    .line 917
    const v5, 0x14ec09e7

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v5, v7

    .line 918
    const/4 v5, 0x0

    .line 919
    const v9, 0x353a422d

    move-object/from16 v0, p0

    iget v10, v0, Lgp;->ab:I

    mul-int/2addr v9, v10

    if-ge v4, v9, :cond_54

    .line 920
    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ab:I

    const v10, 0x104748df

    mul-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 921
    sub-int/2addr v1, v9

    .line 922
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v10, 0x353a422d

    mul-int/2addr v4, v10

    .line 923
    mul-int v10, v7, v9

    add-int/2addr v2, v10

    .line 924
    const v10, -0x2de73b09

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->an:I

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 926
    :cond_54
    add-int v9, v1, v4

    const v10, -0x791fbd70

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ax:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_141

    .line 953
    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget v9, v0, Lgp;->ax:I

    const v10, 0x686aed41

    mul-int/2addr v9, v10

    sub-int/2addr v4, v9

    sub-int v11, v1, v4

    .line 927
    :goto_6c
    const v1, -0x1b0ff143

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    if-ge v8, v1, :cond_138

    .line 928
    const v1, -0x914234b

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ao:I

    mul-int/2addr v1, v4

    sub-int v10, v1, v8

    .line 929
    sub-int v4, v7, v10

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int v9, v1, v7

    .line 931
    add-int v7, v2, v10

    .line 932
    add-int v8, v3, v10

    .line 933
    add-int v1, v5, v10

    .line 934
    add-int v2, v6, v10

    move v3, v4

    move v6, v7

    move v4, v9

    .line 936
    :goto_96
    add-int v5, v4, v3

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    const v9, -0x7ca96a59

    mul-int/2addr v7, v9

    if-le v5, v7, :cond_133

    .line 937
    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 938
    sub-int v10, v3, v4

    .line 939
    add-int v13, v1, v4

    .line 940
    add-int v12, v2, v4

    .line 942
    :goto_b2
    if-lez v10, :cond_b6

    .line 943
    if-gtz v11, :cond_10f

    .line 979
    :cond_b6
    :goto_b6
    return-void

    .line 948
    :cond_b7
    move-object/from16 v0, p0

    iget-object v7, v0, Lgp;->az:[I

    .line 949
    move-object/from16 v0, p1

    iget-object v9, v0, Lfd;->az:[I

    .line 960
    neg-int v1, v11

    move v5, v1

    move v3, v6

    move v1, v8

    :goto_c3
    if-gez v5, :cond_b6

    .line 961
    neg-int v2, v10

    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v15

    .line 963
    :goto_ca
    if-gez v3, :cond_12a

    .line 962
    add-int/lit8 v4, v1, 0x1

    aget v1, v9, v1

    .line 963
    if-eqz v1, :cond_10c

    .line 964
    const v6, -0xe158951

    and-int/2addr v6, v1

    mul-int v6, v6, p4

    .line 965
    mul-int v1, v1, p4

    sub-int/2addr v1, v6

    const v8, -0x8380bc4

    and-int/2addr v1, v8

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    .line 966
    aget v6, v7, v2

    .line 967
    add-int v8, v1, v6

    .line 968
    const v11, 0xff00ff

    and-int/2addr v6, v11

    const v11, -0xc8772d1

    and-int/2addr v1, v11

    add-int/2addr v1, v6

    .line 969
    sub-int v6, v8, v1

    const/high16 v11, 0x10000

    and-int/2addr v6, v11

    const v11, 0x12bf074e

    and-int/2addr v1, v11

    add-int/2addr v6, v1

    .line 970
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v8, v6

    ushr-int/lit8 v11, v6, 0x8

    sub-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 961
    :goto_106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_ca

    .line 972
    :cond_10c
    add-int/lit8 v1, v2, 0x1

    goto :goto_106

    .line 943
    :cond_10f
    const v1, 0x2ac6c0be

    move/from16 v0, p4

    if-ne v1, v0, :cond_b7

    .line 970
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lgp;->az:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v14, -0x1653a64b

    invoke-static/range {v1 .. v14}, Ldz;->bg(III[I[IIIIIIIIII)V

    goto :goto_b6

    .line 974
    :cond_12a
    add-int v8, v2, v12

    .line 975
    add-int v3, v1, v13

    .line 960
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v8

    goto :goto_c3

    :cond_133
    move v13, v1

    move v12, v2

    move v10, v3

    goto/16 :goto_b2

    :cond_138
    move v1, v5

    move v4, v8

    move v8, v3

    move v3, v7

    move v15, v2

    move v2, v6

    move v6, v15

    goto/16 :goto_96

    :cond_141
    move v11, v1

    goto/16 :goto_6c
.end method

.method public ez(Lfd;IIII)V
    .registers 26

    .prologue
    .line 1001
    const v4, -0x552a34c2

    move/from16 v0, p4

    if-lt v0, v4, :cond_16

    .line 1002
    const v4, -0x466c3cdf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->aq(Lfd;III)V

    .line 1067
    :cond_15
    return-void

    .line 1005
    :cond_16
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ab:I

    add-int v11, p2, v4

    .line 1006
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    add-int v7, p3, v4

    .line 1007
    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v7

    add-int v6, v11, v4

    .line 1008
    const/4 v5, 0x0

    .line 1009
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->al:I

    .line 1010
    move-object/from16 v0, p1

    iget v10, v0, Lfd;->an:I

    .line 1011
    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    const v9, 0x73dde1ee

    mul-int/2addr v8, v9

    sub-int v9, v8, v10

    .line 1012
    const/4 v8, 0x0

    .line 1013
    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ab:I

    const v13, 0x353a422d

    mul-int/2addr v12, v13

    if-ge v7, v12, :cond_6a

    .line 1014
    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ab:I

    const v13, 0x353a422d

    mul-int/2addr v12, v13

    sub-int/2addr v12, v7

    .line 1015
    sub-int/2addr v4, v12

    .line 1016
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    const v13, 0x300befb8

    mul-int/2addr v7, v13

    .line 1017
    mul-int v13, v10, v12

    add-int/2addr v5, v13

    .line 1018
    const v13, -0x2de73b09

    move-object/from16 v0, p0

    iget v14, v0, Lgp;->an:I

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 1020
    :cond_6a
    add-int v12, v4, v7

    const v13, -0x3c9a47dd

    move-object/from16 v0, p0

    iget v14, v0, Lgp;->ax:I

    mul-int/2addr v13, v14

    if-le v12, v13, :cond_81

    .line 1051
    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ax:I

    const v13, 0x686aed41

    mul-int/2addr v12, v13

    sub-int/2addr v7, v12

    sub-int/2addr v4, v7

    .line 1021
    :cond_81
    const v7, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ao:I

    mul-int/2addr v7, v12

    if-ge v11, v7, :cond_13d

    .line 1022
    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    const v12, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v7, v12

    sub-int v13, v7, v11

    .line 1023
    sub-int v7, v10, v13

    .line 1024
    const v10, 0x4be7b1b5    # 3.0368618E7f

    move-object/from16 v0, p0

    iget v11, v0, Lgp;->ao:I

    mul-int v12, v10, v11

    .line 1025
    add-int v10, v5, v13

    .line 1026
    add-int v11, v6, v13

    .line 1027
    add-int v5, v8, v13

    .line 1028
    add-int v6, v9, v13

    move v8, v10

    move v9, v11

    move v10, v12

    .line 1030
    :goto_ab
    add-int v11, v10, v7

    const v12, -0x1f6687e0

    move-object/from16 v0, p0

    iget v13, v0, Lgp;->ar:I

    mul-int/2addr v12, v13

    if-le v11, v12, :cond_139

    .line 1031
    add-int/2addr v10, v7

    const v11, -0x49a02043

    move-object/from16 v0, p0

    iget v12, v0, Lgp;->ar:I

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 1032
    sub-int/2addr v7, v10

    .line 1033
    add-int/2addr v5, v10

    .line 1034
    add-int/2addr v6, v10

    move v10, v5

    move v11, v6

    move v12, v7

    .line 1036
    :goto_c7
    if-lez v12, :cond_15

    .line 1015
    if-lez v4, :cond_15

    .line 1037
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    .line 1038
    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    .line 1049
    const v5, 0x246ab213

    sub-int v5, v5, p4

    .line 1050
    const v6, 0xff00ff

    and-int v6, v6, p5

    mul-int/2addr v6, v5

    const v7, -0xff0100

    and-int/2addr v6, v7

    .line 1051
    const v7, 0x3015fa3d

    and-int v7, v7, p5

    mul-int/2addr v5, v7

    const v7, -0x79a9bdd

    and-int/2addr v5, v7

    .line 1052
    or-int/2addr v5, v6

    ushr-int/lit8 v15, v5, 0x8

    .line 1053
    neg-int v4, v4

    move v5, v9

    move v6, v8

    move v8, v4

    :goto_f3
    if-gez v8, :cond_15

    .line 1054
    neg-int v4, v12

    move/from16 v18, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v18

    .line 1020
    :goto_fc
    if-gez v5, :cond_131

    .line 1055
    add-int/lit8 v7, v4, 0x1

    aget v4, v14, v4

    .line 1056
    if-eqz v4, :cond_12e

    .line 1057
    const v9, -0x4866fa75

    and-int/2addr v9, v4

    mul-int v9, v9, p4

    const v16, -0xff0100

    and-int v9, v9, v16

    .line 1058
    const v16, 0xff00

    and-int v4, v4, v16

    mul-int v4, v4, p4

    const v16, 0x61a51bf3

    and-int v16, v16, v4

    .line 1059
    add-int/lit8 v4, v6, 0x1

    const v17, 0x31086db8

    or-int v9, v9, v16

    ushr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v15

    or-int v9, v9, v17

    aput v9, v13, v6

    .line 1054
    :goto_129
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move v4, v7

    goto :goto_fc

    .line 1061
    :cond_12e
    add-int/lit8 v4, v6, 0x1

    goto :goto_129

    .line 1063
    :cond_131
    add-int v5, v6, v11

    .line 1064
    add-int v6, v4, v10

    .line 1053
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_f3

    :cond_139
    move v10, v5

    move v11, v6

    move v12, v7

    goto :goto_c7

    :cond_13d
    move v7, v10

    move v10, v11

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v9

    move/from16 v9, v19

    goto/16 :goto_ab
.end method

.method public fa(Lfd;IIIIIIII[I[I)V
    .registers 29

    .prologue
    .line 1250
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1251
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1252
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1253
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1254
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1255
    mul-int v4, p9, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1256
    mul-int v4, v12, v2

    mul-int v5, v3, v11

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int/2addr v4, v5

    .line 1257
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1258
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1259
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_9f

    .line 1260
    aget v2, p10, v10

    .line 1261
    add-int v4, v2, v7

    .line 1262
    mul-int v3, v2, v12

    add-int/2addr v3, v9

    .line 1263
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1264
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8a

    .line 1265
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v2, 0x10

    mul-int v15, v15, v16

    shr-int/lit8 v16, v3, 0x10

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1266
    add-int/2addr v3, v12

    .line 1267
    sub-int/2addr v2, v11

    .line 1264
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1269
    :cond_8a
    add-int v4, v9, v11

    .line 1270
    add-int v3, v8, v12

    .line 1271
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_9e

    const v5, -0x2de73b09

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1259
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1274
    :catch_9e
    move-exception v2

    .line 1275
    :cond_9f
    return-void
.end method

.method public fc(Lfd;IIIIIIDI)V
    .registers 27

    .prologue
    .line 1280
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1281
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1282
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1283
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1284
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1285
    mul-int v4, p10, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1286
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v3, v11

    mul-int v6, v2, v12

    add-int/2addr v5, v6

    add-int v6, v4, v5

    .line 1287
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1288
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, v2, p2

    .line 1289
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_81

    .line 1293
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1294
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1295
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1297
    :goto_67
    add-int/2addr v5, v12

    .line 1298
    sub-int/2addr v3, v11

    .line 1293
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1296
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1300
    :cond_71
    add-int/2addr v6, v11

    .line 1301
    add-int/2addr v4, v12

    .line 1302
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7a} :catch_80

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1289
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1305
    :catch_80
    move-exception v2

    .line 1306
    :cond_81
    return-void
.end method

.method public fe(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1220
    if-gez p3, :cond_52

    .line 1238
    neg-int v1, p3

    move v3, v1

    .line 1221
    :goto_4
    iget v1, p1, Lfd;->al:I

    add-int/2addr v1, p3

    move/from16 v0, p7

    if-gt v1, v0, :cond_5a

    .line 1232
    iget v1, p1, Lfd;->al:I

    .line 1222
    :goto_d
    if-gez p2, :cond_58

    .line 1229
    neg-int v2, p2

    .line 1224
    :goto_10
    add-int v4, p2, p4

    add-int/2addr v4, v2

    add-int v5, p3, p5

    add-int/2addr v5, v3

    iget v6, p0, Lgp;->an:I

    const v7, -0x729c8cd2

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 1225
    add-int v4, p3, v3

    move v8, v3

    move v3, v4

    .line 1226
    :goto_22
    if-ge v8, v1, :cond_6f

    .line 1227
    aget v6, p8, v3

    .line 1228
    add-int/lit8 v9, v3, 0x1

    aget v7, p9, v3

    .line 1231
    if-ge p2, v6, :cond_55

    .line 1232
    sub-int v3, v6, p2

    .line 1233
    sub-int v4, v3, v2

    add-int/2addr v4, v5

    .line 1236
    :goto_31
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v6, v7

    if-gt v10, v11, :cond_5d

    .line 1227
    iget v6, p1, Lfd;->an:I

    :goto_3a
    move v7, v4

    move v4, v3

    .line 1229
    :goto_3c
    if-ge v4, v6, :cond_63

    .line 1239
    iget-object v3, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v4

    aget v10, v3, v10

    .line 1240
    if-eqz v10, :cond_60

    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v3, v7, 0x1

    aput v10, v11, v7

    .line 1238
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_3c

    .line 1220
    :cond_52
    const/4 v1, 0x0

    move v3, v1

    goto :goto_4

    :cond_55
    move v3, v2

    move v4, v5

    .line 1235
    goto :goto_31

    .line 1222
    :cond_58
    const/4 v2, 0x0

    goto :goto_10

    .line 1232
    :cond_5a
    sub-int v1, p7, p3

    goto :goto_d

    .line 1237
    :cond_5d
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    goto :goto_3a

    .line 1241
    :cond_60
    add-int/lit8 v3, v7, 0x1

    goto :goto_4e

    .line 1243
    :cond_63
    const v3, -0x7ea08e9d

    iget v4, p0, Lgp;->an:I

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    .line 1226
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v9

    goto :goto_22

    .line 1245
    :cond_6f
    return-void
.end method

.method public ff(Lfd;IIII)V
    .registers 35

    .prologue
    .line 1682
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1753
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_16

    .line 1683
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1685
    :cond_16
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1686
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    add-int/2addr v3, v4

    mul-int v3, v3, p4

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1687
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1688
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    add-int/2addr v6, v7

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1689
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_74

    .line 1682
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v6

    .line 1690
    :cond_74
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_86

    .line 1693
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1691
    :cond_86
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_98

    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    mul-int/2addr v4, v6

    .line 1692
    :cond_98
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_20d

    .line 1746
    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1693
    :goto_ac
    if-ge v2, v3, :cond_b2

    .line 1687
    move/from16 v0, v19

    if-lt v4, v0, :cond_132

    .line 1753
    :cond_b2
    :goto_b2
    return-void

    :cond_b3
    move/from16 v18, v4

    .line 1699
    :goto_b5
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_b2

    move/from16 v17, v2

    .line 1707
    :goto_bd
    move/from16 v0, v17

    if-ge v0, v3, :cond_1f5

    .line 1701
    sub-int v4, v17, p2

    shl-int/lit8 v5, v4, 0x4

    .line 1702
    sub-int v4, v18, p3

    shl-int/lit8 v6, v4, 0x4

    .line 1703
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v5

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v4, v8

    .line 1704
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ao:I

    mul-int/2addr v5, v8

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int v8, v5, v8

    .line 1705
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    mul-int/2addr v5, v6

    div-int v5, v5, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v5, v9

    .line 1706
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ar:I

    add-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v9

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v6, v9

    .line 1707
    sub-int v9, v6, v5

    sub-int v10, v8, v4

    mul-int/2addr v9, v10

    shr-int/lit8 v21, v9, 0x1

    .line 1708
    if-nez v21, :cond_152

    move v4, v7

    .line 1700
    :goto_110
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v7, v4

    goto :goto_bd

    .line 1745
    :cond_116
    move/from16 v0, v21

    if-lt v8, v0, :cond_12f

    .line 1746
    const/high16 v4, -0x1000000

    div-int v5, v9, v8

    div-int v6, v10, v8

    shl-int/lit8 v6, v6, 0x8

    div-int v8, v11, v8

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 1747
    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    aput v4, v5, v7

    .line 1749
    :cond_12f
    add-int/lit8 v4, v7, 0x1

    goto :goto_110

    .line 1694
    :cond_132
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v7, v5, v2

    .line 1695
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v3, v2

    sub-int v20, v5, v6

    .line 1696
    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    array-length v5, v5

    if-lt v7, v5, :cond_b3

    goto/16 :goto_b2

    .line 1709
    :cond_152
    if-gez v4, :cond_155

    .line 1692
    const/4 v4, 0x0

    .line 1710
    :cond_155
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v8, v9, :cond_163

    .line 1751
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    .line 1711
    :cond_163
    if-gez v5, :cond_166

    const/4 v5, 0x0

    .line 1712
    :cond_166
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->al:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v6, v9, :cond_174

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    .line 1713
    :cond_174
    add-int/lit8 v8, v8, -0x1

    .line 1714
    add-int/lit8 v9, v6, -0x1

    .line 1715
    and-int/lit8 v6, v4, 0xf

    rsub-int/lit8 v22, v6, 0x10

    .line 1716
    and-int/lit8 v6, v8, 0xf

    add-int/lit8 v23, v6, 0x1

    .line 1717
    and-int/lit8 v6, v5, 0xf

    rsub-int/lit8 v14, v6, 0x10

    .line 1718
    and-int/lit8 v6, v9, 0xf

    add-int/lit8 v6, v6, 0x1

    .line 1719
    shr-int/lit8 v13, v4, 0x4

    .line 1720
    shr-int/lit8 v24, v8, 0x4

    .line 1721
    shr-int/lit8 v16, v5, 0x4

    .line 1722
    shr-int/lit8 v25, v9, 0x4

    .line 1723
    const/4 v11, 0x0

    .line 1724
    const/4 v10, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    const/4 v8, 0x0

    move/from16 v15, v16

    .line 1707
    :goto_196
    move/from16 v0, v25

    if-gt v15, v0, :cond_116

    .line 1728
    const/16 v4, 0x10

    .line 1729
    move/from16 v0, v16

    if-ne v15, v0, :cond_1a1

    move v4, v14

    .line 1730
    :cond_1a1
    move/from16 v0, v25

    if-ne v15, v0, :cond_1a6

    move v4, v6

    :cond_1a6
    move v12, v13

    .line 1737
    :goto_1a7
    move/from16 v0, v24

    if-gt v12, v0, :cond_204

    .line 1732
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v5, v26

    .line 1733
    if-eqz v26, :cond_208

    .line 1735
    if-ne v13, v12, :cond_1fd

    mul-int v5, v4, v22

    .line 1738
    :goto_1c1
    add-int/2addr v8, v5

    .line 1739
    shr-int/lit8 v27, v26, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v11, v11, v27

    .line 1740
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v5

    add-int v10, v10, v27

    .line 1741
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v5, v5, v26

    add-int/2addr v5, v9

    move v9, v10

    move v10, v11

    move/from16 v28, v8

    move v8, v5

    move/from16 v5, v28

    .line 1731
    :goto_1ea
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v5

    goto :goto_1a7

    .line 1737
    :cond_1f2
    shl-int/lit8 v5, v4, 0x4

    goto :goto_1c1

    .line 1751
    :cond_1f5
    add-int v7, v7, v20

    .line 1699
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_b5

    .line 1736
    :cond_1fd
    move/from16 v0, v24

    if-ne v0, v12, :cond_1f2

    .line 1699
    mul-int v5, v4, v23

    goto :goto_1c1

    .line 1727
    :cond_204
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_196

    :cond_208
    move v5, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto :goto_1ea

    :cond_20d
    move/from16 v19, v5

    goto/16 :goto_ac
.end method

.method public fg(Lfd;IIII)V
    .registers 36

    .prologue
    .line 1682
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1710
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_16

    .line 1683
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1685
    :cond_16
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1686
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    add-int/2addr v3, v4

    mul-int v3, v3, p4

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1687
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1688
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    add-int/2addr v6, v7

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1689
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_74

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v6, -0x2734906f

    mul-int/2addr v2, v6

    .line 1690
    :cond_74
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_86

    .line 1692
    const v3, 0x786cf4f1

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1691
    :cond_86
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    const v7, 0x15af9bb7

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_98

    .line 1741
    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    mul-int/2addr v4, v6

    .line 1692
    :cond_98
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_20f

    .line 1736
    const v5, 0x4761b095

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1693
    :goto_ac
    if-ge v2, v3, :cond_b2

    .line 1736
    move/from16 v0, v19

    if-lt v4, v0, :cond_1bc

    .line 1753
    :cond_b2
    :goto_b2
    return-void

    .line 1709
    :cond_b3
    if-gez v4, :cond_b6

    .line 1736
    const/4 v4, 0x0

    .line 1710
    :cond_b6
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v7, v8, :cond_c4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->an:I

    shl-int/lit8 v7, v7, 0x4

    .line 1711
    :cond_c4
    if-gez v5, :cond_c7

    .line 1710
    const/4 v5, 0x0

    .line 1712
    :cond_c7
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0x4

    if-lt v6, v8, :cond_d5

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    .line 1713
    :cond_d5
    add-int/lit8 v7, v7, -0x1

    .line 1714
    add-int/lit8 v8, v6, -0x1

    .line 1715
    and-int/lit8 v6, v4, 0xf

    rsub-int/lit8 v22, v6, 0x10

    .line 1716
    and-int/lit8 v6, v7, 0xf

    add-int/lit8 v23, v6, 0x1

    .line 1717
    and-int/lit8 v6, v5, 0xf

    rsub-int/lit8 v14, v6, 0x10

    .line 1718
    and-int/lit8 v6, v8, 0xf

    add-int/lit8 v6, v6, 0x1

    .line 1719
    shr-int/lit8 v13, v4, 0x4

    .line 1720
    shr-int/lit8 v24, v7, 0x4

    .line 1721
    shr-int/lit8 v16, v5, 0x4

    .line 1722
    shr-int/lit8 v25, v8, 0x4

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v9, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v7, 0x0

    move/from16 v15, v16

    :goto_f7
    move/from16 v0, v25

    if-gt v15, v0, :cond_1dc

    .line 1728
    const/16 v4, 0x10

    .line 1729
    move/from16 v0, v16

    if-ne v15, v0, :cond_102

    move v4, v14

    .line 1730
    :cond_102
    move/from16 v0, v25

    if-ne v15, v0, :cond_107

    move v4, v6

    :cond_107
    move v12, v13

    .line 1731
    :goto_108
    move/from16 v0, v24

    if-gt v12, v0, :cond_1fc

    .line 1732
    move-object/from16 v0, p1

    iget-object v5, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v5, v26

    .line 1733
    if-eqz v26, :cond_209

    .line 1735
    if-ne v13, v12, :cond_1b4

    .line 1708
    mul-int v5, v4, v22

    .line 1738
    :goto_122
    add-int/2addr v7, v5

    .line 1739
    shr-int/lit8 v27, v26, 0x10

    const v28, -0x4744c894

    and-int v27, v27, v28

    mul-int v27, v27, v5

    add-int v10, v10, v27

    .line 1740
    shr-int/lit8 v27, v26, 0x8

    const v28, -0x42e5df0a

    and-int v27, v27, v28

    mul-int v27, v27, v5

    add-int v9, v9, v27

    .line 1741
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v5, v5, v26

    add-int/2addr v5, v8

    move v8, v9

    move v9, v10

    move/from16 v29, v7

    move v7, v5

    move/from16 v5, v29

    .line 1731
    :goto_149
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    goto :goto_108

    :cond_151
    move/from16 v18, v4

    .line 1730
    :goto_153
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_b2

    move/from16 v17, v2

    .line 1719
    :goto_15b
    move/from16 v0, v17

    if-ge v0, v3, :cond_201

    .line 1701
    sub-int v4, v17, p2

    shl-int/lit8 v5, v4, 0x4

    .line 1702
    sub-int v4, v18, p3

    shl-int/lit8 v6, v4, 0x4

    .line 1703
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    mul-int/2addr v4, v5

    div-int v4, v4, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int/2addr v4, v7

    .line 1704
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ao:I

    mul-int/2addr v5, v7

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->ab:I

    shl-int/lit8 v7, v7, 0x4

    sub-int v7, v5, v7

    .line 1705
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    mul-int/2addr v5, v6

    div-int v5, v5, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v5, v8

    .line 1706
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ar:I

    add-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v8

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ax:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v6, v8

    .line 1707
    sub-int v8, v6, v5

    sub-int v9, v7, v4

    mul-int/2addr v8, v9

    shr-int/lit8 v21, v8, 0x1

    .line 1708
    if-nez v21, :cond_b3

    move v4, v11

    .line 1700
    :goto_1ae
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v11, v4

    goto :goto_15b

    .line 1736
    :cond_1b4
    move/from16 v0, v24

    if-ne v0, v12, :cond_1f8

    .line 1708
    mul-int v5, v4, v23

    goto/16 :goto_122

    .line 1694
    :cond_1bc
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v11, v5, v2

    .line 1695
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    sub-int v6, v3, v2

    sub-int v20, v5, v6

    .line 1696
    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    array-length v5, v5

    if-lt v11, v5, :cond_151

    goto/16 :goto_b2

    .line 1745
    :cond_1dc
    move/from16 v0, v21

    if-lt v7, v0, :cond_1f5

    .line 1746
    const/high16 v4, -0x1000000

    div-int v5, v8, v7

    div-int v6, v9, v7

    shl-int/lit8 v6, v6, 0x8

    div-int v7, v10, v7

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 1747
    move-object/from16 v0, p0

    iget-object v5, v0, Lgp;->az:[I

    aput v4, v5, v11

    .line 1749
    :cond_1f5
    add-int/lit8 v4, v11, 0x1

    goto :goto_1ae

    .line 1737
    :cond_1f8
    shl-int/lit8 v5, v4, 0x4

    goto/16 :goto_122

    .line 1727
    :cond_1fc
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_f7

    .line 1751
    :cond_201
    add-int v11, v11, v20

    .line 1699
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_153

    :cond_209
    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_149

    :cond_20f
    move/from16 v19, v5

    goto/16 :goto_ac
.end method

.method public fh(Lfd;IIIIIIII[I[I)V
    .registers 29

    .prologue
    .line 1250
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1251
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1252
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1253
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1254
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1255
    mul-int v4, p9, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1256
    mul-int v4, v12, v2

    mul-int v5, v3, v11

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int/2addr v4, v5

    .line 1257
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1258
    const v2, 0x75094998

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1259
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_9f

    .line 1260
    aget v2, p10, v10

    .line 1261
    add-int v4, v2, v7

    .line 1262
    mul-int v3, v2, v12

    add-int/2addr v3, v9

    .line 1263
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1264
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8a

    .line 1265
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v2, 0x10

    mul-int v15, v15, v16

    shr-int/lit8 v16, v3, 0x10

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1266
    add-int/2addr v3, v12

    .line 1267
    sub-int/2addr v2, v11

    .line 1264
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1269
    :cond_8a
    add-int v4, v9, v11

    .line 1270
    add-int v3, v8, v12

    .line 1271
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_9e

    const v5, 0x4026779d

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1259
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1274
    :catch_9e
    move-exception v2

    .line 1275
    :cond_9f
    return-void
.end method

.method fi(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1368
    if-nez p7, :cond_3

    .line 1678
    :cond_2
    return-void

    .line 1369
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1370
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1371
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, -0x1a7e73

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1372
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

    .line 1373
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

    .line 1374
    neg-int v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v9, v3, v4

    .line 1375
    neg-int v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int v5, v3, v4

    .line 1376
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v8, v3, v4

    .line 1377
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int/2addr v4, v3

    .line 1378
    neg-int v3, v10

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    add-int v7, v3, v6

    .line 1379
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1380
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    mul-int/2addr v15, v14

    add-int/2addr v6, v15

    .line 1381
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

    .line 1384
    if-ge v9, v8, :cond_1e7

    .line 1392
    :goto_a2
    if-ge v7, v9, :cond_a5

    move v9, v7

    .line 1393
    :cond_a5
    if-ge v6, v9, :cond_a8

    move v9, v6

    .line 1394
    :cond_a8
    if-le v7, v8, :cond_61f

    .line 1395
    :goto_aa
    if-le v6, v7, :cond_61c

    .line 1398
    :goto_ac
    if-ge v5, v4, :cond_579

    .line 1406
    :goto_ae
    if-ge v3, v5, :cond_b1

    move v5, v3

    .line 1407
    :cond_b1
    if-ge v2, v5, :cond_b4

    move v5, v2

    .line 1408
    :cond_b4
    if-le v3, v4, :cond_619

    .line 1409
    :goto_b6
    if-le v2, v3, :cond_616

    .line 1410
    :goto_b8
    shr-int/lit8 v3, v9, 0xc

    .line 1411
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1412
    shr-int/lit8 v5, v5, 0xc

    .line 1413
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1414
    add-int v3, v3, p4

    .line 1415
    add-int v4, v4, p4

    .line 1416
    add-int v5, v5, p5

    .line 1417
    add-int v6, v2, p5

    .line 1418
    shr-int/lit8 v2, v3, 0x4

    .line 1419
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1420
    shr-int/lit8 v4, v5, 0x4

    .line 1421
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1422
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_ea

    .line 1616
    const v2, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    mul-int/2addr v2, v6

    .line 1423
    :cond_ea
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_fc

    .line 1608
    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1424
    :cond_fc
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_10e

    .line 1608
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    .line 1425
    :cond_10e
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_120

    .line 1549
    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    .line 1426
    :cond_120
    sub-int v3, v2, v3

    .line 1427
    if-gez v3, :cond_2

    .line 1428
    sub-int v5, v4, v5

    .line 1429
    if-gez v5, :cond_2

    .line 1430
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1431
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1434
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1435
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1436
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v2, v14

    shr-int/lit8 v7, v7, 0x4

    sub-int v8, v4, v7

    .line 1437
    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v4, v11, 0x8

    add-int v7, v2, v4

    .line 1439
    if-nez v12, :cond_56d

    .line 1440
    if-nez v14, :cond_4b4

    move v9, v5

    .line 1436
    :goto_173
    if-gez v9, :cond_2

    .line 1446
    if-gez v8, :cond_418

    .line 1441
    :cond_177
    add-int/lit8 v5, v9, 0x1

    const v2, 0xb082424

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_173

    .line 1521
    :cond_184
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1522
    if-eqz v11, :cond_580

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1524
    :goto_19e
    add-int/2addr v5, v12

    .line 1520
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    :goto_1a2
    if-ltz v4, :cond_184

    .line 1506
    :cond_1a4
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    :goto_1b3
    if-gez v9, :cond_2

    .line 1508
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1511
    if-ltz v10, :cond_1a4

    .line 1512
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_1a4

    .line 1513
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1660
    if-ltz v2, :cond_5df

    .line 1514
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1515
    add-int v2, v3, v5

    .line 1516
    mul-int v7, v5, v12

    add-int/2addr v4, v7

    .line 1517
    add-int/2addr v5, v6

    .line 1519
    :goto_1db
    sub-int v7, v4, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5da

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1403
    goto :goto_1a2

    :cond_1e7
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1390
    goto/16 :goto_a2

    .line 1647
    :cond_1ee
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v6, -0x39ab0749

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    .line 1392
    :goto_200
    if-gez v9, :cond_2

    .line 1649
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1650
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1652
    if-gez v5, :cond_5e3

    .line 1653
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1654
    add-int v2, v3, v6

    .line 1655
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1656
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1657
    add-int/2addr v6, v7

    .line 1659
    :goto_21e
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_22c

    move v2, v8

    .line 1660
    :cond_22c
    if-gez v4, :cond_23a

    .line 1661
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1662
    add-int/2addr v2, v8

    .line 1663
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1664
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1665
    add-int/2addr v6, v8

    .line 1667
    :cond_23a
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5d4

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1668
    :goto_24e
    if-gez v4, :cond_1ee

    .line 1669
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1670
    if-eqz v15, :cond_5c6

    .line 1519
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1672
    :goto_26e
    add-int/2addr v6, v12

    .line 1673
    add-int/2addr v5, v14

    .line 1668
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_24e

    .line 1592
    :cond_274
    if-nez v14, :cond_292

    move v9, v5

    move v10, v7

    .line 1593
    :goto_278
    if-gez v9, :cond_2

    .line 1595
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1598
    if-gez v10, :cond_5a2

    .line 1593
    :cond_282
    :goto_282
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, 0x225a344d

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    goto :goto_278

    .line 1615
    :cond_292
    if-gez v14, :cond_412

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1651
    :goto_298
    if-gez v9, :cond_2

    .line 1618
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1619
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1621
    if-gez v5, :cond_5f7

    .line 1622
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1623
    add-int v2, v3, v6

    .line 1624
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1625
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1626
    add-int/2addr v6, v7

    .line 1628
    :goto_2b6
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_2c4

    move v2, v8

    .line 1629
    :cond_2c4
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_2d9

    .line 1630
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1631
    add-int/2addr v2, v8

    .line 1632
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1633
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1634
    add-int/2addr v6, v8

    .line 1636
    :cond_2d9
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5e7

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1637
    :goto_2e5
    if-gez v4, :cond_5b2

    .line 1638
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v5, 0xc

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1639
    if-eqz v15, :cond_5ae

    .line 1608
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1641
    :goto_307
    add-int/2addr v6, v12

    .line 1642
    add-int/2addr v5, v14

    .line 1637
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_2e5

    :cond_30d
    move v9, v5

    move v10, v8

    .line 1465
    :goto_30f
    if-gez v9, :cond_2

    .line 1484
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1486
    if-gez v10, :cond_561

    .line 1481
    :cond_319
    :goto_319
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0xe3b595

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_30f

    .line 1584
    :cond_329
    add-int/lit8 v2, v8, 0x1

    .line 1585
    :goto_32b
    add-int/2addr v6, v12

    .line 1586
    add-int/2addr v5, v14

    .line 1581
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    :goto_330
    if-gez v4, :cond_450

    .line 1582
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

    .line 1583
    if-eqz v15, :cond_329

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    goto :goto_32b

    .line 1600
    :cond_353
    if-gez v4, :cond_612

    .line 1601
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1602
    add-int v2, v3, v5

    .line 1603
    mul-int v7, v12, v5

    add-int/2addr v4, v7

    .line 1604
    add-int/2addr v5, v6

    .line 1606
    :goto_360
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_60d

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1607
    :goto_373
    if-gez v4, :cond_282

    .line 1608
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    shr-int/lit8 v15, v10, 0xc

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1609
    if-eqz v11, :cond_40e

    .line 1593
    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1611
    :goto_38f
    add-int/2addr v5, v12

    .line 1607
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_373

    .line 1528
    :cond_394
    if-gez v14, :cond_598

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1529
    :goto_39a
    if-gez v9, :cond_2

    .line 1531
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1532
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1534
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1629
    if-ltz v2, :cond_5f3

    .line 1535
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1536
    add-int v2, v3, v6

    .line 1537
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1538
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1539
    add-int/2addr v6, v7

    .line 1541
    :goto_3bf
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_3c5

    move v2, v8

    .line 1542
    :cond_3c5
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_3da

    .line 1543
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1544
    add-int/2addr v2, v8

    .line 1545
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1546
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1547
    add-int/2addr v6, v8

    .line 1549
    :cond_3da
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5ed

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1550
    :goto_3e6
    if-gez v4, :cond_584

    .line 1551
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

    .line 1552
    if-eqz v15, :cond_59e

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1554
    :goto_408
    add-int/2addr v6, v12

    .line 1555
    add-int/2addr v5, v14

    .line 1550
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_3e6

    .line 1610
    :cond_40e
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_38f

    :cond_412
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1647
    goto/16 :goto_200

    .line 1447
    :cond_418
    if-ltz v7, :cond_177

    .line 1448
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-gez v2, :cond_177

    .line 1449
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v7, v2

    if-gez v2, :cond_177

    move v4, v3

    move v5, v6

    .line 1450
    :goto_430
    if-gez v4, :cond_177

    .line 1451
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v10, v8, 0xc

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v7, 0xc

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    aget v10, v2, v10

    .line 1452
    if-eqz v10, :cond_4b1

    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v10, v11, v5

    .line 1450
    :goto_44c
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_430

    .line 1560
    :cond_450
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    const v4, -0x6c49df8b

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    :goto_462
    if-gez v9, :cond_2

    .line 1562
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1563
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1565
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5d0

    .line 1566
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1567
    add-int v2, v3, v6

    .line 1568
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1569
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1570
    add-int/2addr v6, v7

    .line 1572
    :goto_487
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_48d

    move v2, v8

    .line 1573
    :cond_48d
    if-gez v4, :cond_49b

    .line 1574
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1575
    add-int/2addr v2, v8

    .line 1576
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1577
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1578
    add-int/2addr v6, v8

    .line 1580
    :cond_49b
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5ca

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1515
    goto/16 :goto_330

    .line 1453
    :cond_4b1
    add-int/lit8 v2, v5, 0x1

    goto :goto_44c

    .line 1457
    :cond_4b4
    if-gez v14, :cond_30d

    move v9, v5

    move v10, v8

    .line 1673
    :goto_4b8
    if-gez v9, :cond_2

    .line 1461
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1463
    if-gez v10, :cond_514

    .line 1458
    :cond_4c2
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_4b8

    .line 1496
    :goto_4d2
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1497
    if-eqz v11, :cond_575

    .line 1534
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1499
    :goto_4ec
    add-int/2addr v5, v14

    .line 1495
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    :goto_4f0
    if-gez v4, :cond_319

    goto :goto_4d2

    .line 1488
    :cond_4f3
    if-gez v4, :cond_600

    .line 1489
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1490
    add-int v2, v3, v5

    .line 1491
    mul-int v8, v14, v5

    add-int/2addr v4, v8

    .line 1492
    add-int/2addr v5, v6

    .line 1494
    :goto_500
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v8, v11

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5fb

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1409
    goto :goto_4f0

    .line 1464
    :cond_514
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_4c2

    .line 1465
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1499
    if-ltz v2, :cond_609

    .line 1466
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1467
    add-int v2, v3, v5

    .line 1468
    mul-int v8, v5, v14

    add-int/2addr v4, v8

    .line 1469
    add-int/2addr v5, v6

    .line 1471
    :goto_532
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_604

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1472
    :goto_53d
    if-gez v4, :cond_4c2

    .line 1473
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v5, 0xc

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1474
    if-eqz v11, :cond_55e

    .line 1436
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1476
    :goto_559
    add-int/2addr v5, v14

    .line 1472
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_53d

    .line 1475
    :cond_55e
    add-int/lit8 v2, v8, 0x1

    goto :goto_559

    .line 1487
    :cond_561
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_4f3

    goto/16 :goto_319

    .line 1504
    :cond_56d
    if-gez v12, :cond_274

    .line 1505
    if-nez v14, :cond_394

    move v9, v5

    move v10, v7

    .line 1506
    goto/16 :goto_1b3

    .line 1498
    :cond_575
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_4ec

    :cond_579
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1404
    goto/16 :goto_ae

    .line 1523
    :cond_580
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_19e

    .line 1529
    :cond_584
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    goto/16 :goto_39a

    :cond_598
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1560
    goto/16 :goto_462

    .line 1553
    :cond_59e
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_408

    .line 1599
    :cond_5a2
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_353

    goto/16 :goto_282

    .line 1640
    :cond_5ae
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_307

    .line 1616
    :cond_5b2
    add-int/lit8 v2, v9, 0x1

    sub-int v5, v11, v14

    add-int v4, v10, v12

    const v6, -0x666d360f

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v2

    move v10, v4

    move v11, v5

    goto/16 :goto_298

    .line 1671
    :cond_5c6
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_26e

    :cond_5ca
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_330

    :cond_5d0
    move v2, v3

    move v6, v7

    goto/16 :goto_487

    :cond_5d4
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_24e

    :cond_5da
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_1a2

    :cond_5df
    move v2, v3

    move v5, v6

    goto/16 :goto_1db

    :cond_5e3
    move v2, v3

    move v6, v7

    goto/16 :goto_21e

    :cond_5e7
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_2e5

    :cond_5ed
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3e6

    :cond_5f3
    move v2, v3

    move v6, v7

    goto/16 :goto_3bf

    :cond_5f7
    move v2, v3

    move v6, v7

    goto/16 :goto_2b6

    :cond_5fb
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_4f0

    :cond_600
    move v2, v3

    move v5, v6

    goto/16 :goto_500

    :cond_604
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_53d

    :cond_609
    move v2, v3

    move v5, v6

    goto/16 :goto_532

    :cond_60d
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_373

    :cond_612
    move v2, v3

    move v5, v6

    goto/16 :goto_360

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

.method public fk(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1220
    if-gez p3, :cond_5c

    .line 1227
    neg-int v1, p3

    .line 1221
    :goto_3
    iget v2, p1, Lfd;->al:I

    add-int/2addr v2, p3

    move/from16 v0, p7

    if-gt v2, v0, :cond_56

    iget v2, p1, Lfd;->al:I

    .line 1222
    :goto_c
    if-gez p2, :cond_54

    .line 1221
    neg-int v3, p2

    .line 1224
    :goto_f
    add-int v4, p2, p4

    add-int/2addr v4, v3

    add-int v5, p3, p5

    add-int/2addr v5, v1

    iget v6, p0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 1225
    add-int v4, p3, v1

    move v8, v1

    move v1, v4

    .line 1226
    :goto_21
    if-ge v8, v2, :cond_6d

    .line 1227
    aget v6, p8, v1

    .line 1228
    add-int/lit8 v9, v1, 0x1

    aget v7, p9, v1

    .line 1231
    if-ge p2, v6, :cond_51

    .line 1232
    sub-int v1, v6, p2

    .line 1233
    sub-int v4, v1, v3

    add-int/2addr v4, v5

    .line 1236
    :goto_30
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v6, v7

    if-gt v10, v11, :cond_59

    iget v6, p1, Lfd;->an:I

    :goto_39
    move v7, v4

    move v4, v1

    .line 1228
    :goto_3b
    if-ge v4, v6, :cond_61

    .line 1239
    iget-object v1, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v4

    aget v10, v1, v10

    .line 1240
    if-eqz v10, :cond_5e

    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v1, v7, 0x1

    aput v10, v11, v7

    .line 1238
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    move v7, v1

    goto :goto_3b

    :cond_51
    move v1, v3

    move v4, v5

    .line 1235
    goto :goto_30

    .line 1227
    :cond_54
    const/4 v3, 0x0

    goto :goto_f

    .line 1226
    :cond_56
    sub-int v2, p7, p3

    goto :goto_c

    .line 1237
    :cond_59
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    goto :goto_39

    .line 1228
    :cond_5c
    const/4 v1, 0x0

    goto :goto_3

    .line 1241
    :cond_5e
    add-int/lit8 v1, v7, 0x1

    goto :goto_4d

    .line 1243
    :cond_61
    const v1, -0x31d0e5a0

    iget v4, p0, Lgp;->an:I

    mul-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 1226
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v9

    goto :goto_21

    .line 1245
    :cond_6d
    return-void
.end method

.method public fl(Lfd;IIIIIIII[I[I)V
    .registers 29

    .prologue
    .line 1250
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1251
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1252
    move/from16 v0, p8

    int-to-double v4, v0

    const-wide v6, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1253
    move/from16 v0, p8

    int-to-double v6, v0

    const-wide v8, 0x407461c28f5c28f6L    # 326.11

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1254
    mul-int v4, v4, p9

    shr-int/lit8 v11, v4, 0x8

    .line 1255
    mul-int v4, p9, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1256
    mul-int v4, v12, v2

    mul-int v5, v3, v11

    add-int/2addr v4, v5

    shl-int/lit8 v5, p6, 0x10

    add-int/2addr v4, v5

    .line 1257
    shl-int/lit8 v5, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int v3, v5, v2

    .line 1258
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->an:I

    mul-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int v2, v2, p2

    .line 1259
    const/4 v5, 0x0

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_55
    move/from16 v0, p5

    if-ge v10, v0, :cond_9f

    .line 1260
    aget v2, p10, v10

    .line 1261
    add-int v4, v2, v7

    .line 1262
    mul-int v3, v2, v12

    add-int/2addr v3, v9

    .line 1263
    mul-int/2addr v2, v11

    sub-int v2, v8, v2

    .line 1264
    aget v5, p11, v10

    neg-int v5, v5

    move v6, v5

    :goto_67
    if-gez v6, :cond_8a

    .line 1265
    move-object/from16 v0, p0

    iget-object v13, v0, Lgp;->az:[I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v2, 0x10

    mul-int v15, v15, v16

    shr-int/lit8 v16, v3, 0x10

    add-int v15, v15, v16

    aget v14, v14, v15

    aput v14, v13, v4

    .line 1266
    add-int/2addr v3, v12

    .line 1267
    sub-int/2addr v2, v11

    .line 1264
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_67

    .line 1269
    :cond_8a
    add-int v4, v9, v11

    .line 1270
    add-int v3, v8, v12

    .line 1271
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_9e

    const v5, -0x2de73b09

    mul-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 1259
    add-int/lit8 v5, v10, 0x1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto :goto_55

    .line 1274
    :catch_9e
    move-exception v2

    .line 1275
    :cond_9f
    return-void
.end method

.method public fm(Lfd;IIIIII[I[I)V
    .registers 22

    .prologue
    .line 1220
    if-gez p3, :cond_52

    .line 1227
    neg-int v1, p3

    move v2, v1

    .line 1221
    :goto_4
    iget v1, p1, Lfd;->al:I

    add-int/2addr v1, p3

    move/from16 v0, p7

    if-gt v1, v0, :cond_55

    iget v1, p1, Lfd;->al:I

    .line 1222
    :goto_d
    if-gez p2, :cond_5b

    .line 1221
    neg-int v3, p2

    .line 1224
    :goto_10
    add-int v4, p2, p4

    add-int/2addr v4, v3

    add-int v5, p3, p5

    add-int/2addr v5, v2

    iget v6, p0, Lgp;->an:I

    const v7, 0x48a36861

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 1225
    add-int v4, p3, v2

    move v8, v2

    move v2, v4

    .line 1228
    :goto_22
    if-ge v8, v1, :cond_6f

    .line 1227
    aget v6, p8, v2

    .line 1228
    add-int/lit8 v9, v2, 0x1

    aget v7, p9, v2

    .line 1231
    if-ge p2, v6, :cond_60

    .line 1232
    sub-int v2, v6, p2

    .line 1233
    sub-int v4, v2, v3

    add-int/2addr v4, v5

    .line 1236
    :goto_31
    iget v10, p1, Lfd;->an:I

    add-int/2addr v10, p2

    add-int v11, v6, v7

    if-gt v10, v11, :cond_58

    iget v6, p1, Lfd;->an:I

    :goto_3a
    move v7, v4

    move v4, v2

    :goto_3c
    if-ge v4, v6, :cond_63

    .line 1239
    iget-object v2, p1, Lfd;->az:[I

    iget v10, p1, Lfd;->an:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v4

    aget v10, v2, v10

    .line 1240
    if-eqz v10, :cond_5d

    iget-object v11, p0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v10, v11, v7

    .line 1238
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_3c

    .line 1220
    :cond_52
    const/4 v1, 0x0

    move v2, v1

    goto :goto_4

    .line 1221
    :cond_55
    sub-int v1, p7, p3

    goto :goto_d

    .line 1237
    :cond_58
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    goto :goto_3a

    :cond_5b
    const/4 v3, 0x0

    goto :goto_10

    .line 1241
    :cond_5d
    add-int/lit8 v2, v7, 0x1

    goto :goto_4e

    :cond_60
    move v2, v3

    move v4, v5

    .line 1235
    goto :goto_31

    .line 1243
    :cond_63
    const v2, -0x2de73b09

    iget v4, p0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 1226
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_22

    .line 1245
    :cond_6f
    return-void
.end method

.method public fn(Lfd;III)V
    .registers 19

    .prologue
    .line 1310
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1311
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1312
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v7, v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    iget v0, p1, Lfd;->al:I

    .line 1315
    iget v6, p1, Lfd;->an:I

    .line 1316
    iget v4, p0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const v8, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1319
    const v8, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1320
    sub-int/2addr v0, v8

    .line 1321
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1322
    mul-int v9, v6, v8

    add-int/2addr v1, v9

    .line 1323
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1325
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b0

    .line 1337
    add-int/2addr v3, v0

    iget v8, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1326
    :goto_54
    iget v0, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_a9

    .line 1327
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1328
    sub-int v3, v6, v8

    .line 1329
    iget v0, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int v7, v0, v6

    .line 1330
    add-int v6, v1, v8

    .line 1331
    add-int/2addr v2, v8

    .line 1332
    add-int v0, v4, v8

    .line 1333
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1335
    :goto_78
    add-int v6, v2, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a5

    .line 1336
    add-int/2addr v3, v2

    iget v6, p0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1337
    sub-int v8, v2, v3

    .line 1338
    add-int v11, v0, v3

    .line 1339
    add-int v10, v1, v3

    .line 1341
    :goto_90
    if-lez v8, :cond_94

    if-gtz v9, :cond_95

    .line 1343
    :cond_94
    :goto_94
    return-void

    .line 1342
    :cond_95
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, -0x27

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgp;->bc([I[IIIIIIIIIIIB)V

    goto :goto_94

    :cond_a5
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_a9
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_b0
    move v9, v0

    goto :goto_54
.end method

.method public fo(Lfd;III)V
    .registers 19

    .prologue
    .line 1310
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1311
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1312
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v7, v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    iget v0, p1, Lfd;->al:I

    .line 1315
    iget v6, p1, Lfd;->an:I

    .line 1316
    iget v4, p0, Lgp;->an:I

    const v5, -0x2de73b09

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const v8, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1319
    const v8, 0x353a422d

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1320
    sub-int/2addr v0, v8

    .line 1321
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1322
    mul-int v9, v6, v8

    add-int/2addr v1, v9

    .line 1323
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1325
    :cond_40
    add-int v8, v3, v0

    const v9, 0x686aed41

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_af

    .line 1332
    add-int/2addr v3, v0

    iget v8, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1326
    :goto_54
    iget v0, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_a8

    .line 1327
    const v0, 0x61ee869d    # 5.5000312E20f

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1328
    sub-int v3, v6, v8

    .line 1329
    iget v0, p0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int v7, v0, v6

    .line 1330
    add-int v6, v1, v8

    .line 1331
    add-int/2addr v2, v8

    .line 1332
    add-int v0, v4, v8

    .line 1333
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1335
    :goto_78
    add-int v6, v2, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a4

    .line 1336
    add-int/2addr v3, v2

    iget v6, p0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1337
    sub-int v8, v2, v3

    .line 1338
    add-int v11, v0, v3

    .line 1339
    add-int v10, v1, v3

    .line 1341
    :goto_90
    if-lez v8, :cond_94

    .line 1326
    if-gtz v9, :cond_95

    .line 1343
    :cond_94
    :goto_94
    return-void

    .line 1342
    :cond_95
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, -0x6

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgp;->bc([I[IIIIIIIIIIIB)V

    goto :goto_94

    :cond_a4
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_a8
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_af
    move v9, v0

    goto :goto_54
.end method

.method public fp(Lfd;IIIIIIDI)V
    .registers 27

    .prologue
    .line 1280
    move/from16 v0, p4

    neg-int v2, v0

    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 1281
    move/from16 v0, p5

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 1282
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1283
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1284
    mul-int v4, v4, p10

    shr-int/lit8 v11, v4, 0x8

    .line 1285
    mul-int v4, p10, v5

    shr-int/lit8 v12, v4, 0x8

    .line 1286
    shl-int/lit8 v4, p6, 0x10

    mul-int v5, v3, v11

    mul-int v6, v2, v12

    add-int/2addr v5, v6

    add-int v6, v4, v5

    .line 1287
    shl-int/lit8 v4, p7, 0x10

    mul-int/2addr v3, v12

    mul-int/2addr v2, v11

    sub-int v2, v3, v2

    add-int/2addr v4, v2

    .line 1288
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int v8, v2, p2

    .line 1289
    const/4 v2, 0x0

    move v10, v2

    :goto_40
    move/from16 v0, p5

    if-ge v10, v0, :cond_81

    .line 1293
    move/from16 v0, p4

    neg-int v2, v0

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v2

    :goto_4b
    if-gez v9, :cond_71

    .line 1294
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v13, v0, Lfd;->an:I

    shr-int/lit8 v14, v3, 0x10

    mul-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    aget v13, v2, v13

    .line 1295
    if-eqz v13, :cond_6e

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v13, v14, v7

    .line 1297
    :goto_67
    add-int/2addr v5, v12

    .line 1298
    sub-int/2addr v3, v11

    .line 1293
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    goto :goto_4b

    .line 1296
    :cond_6e
    add-int/lit8 v2, v7, 0x1

    goto :goto_67

    .line 1300
    :cond_71
    add-int/2addr v6, v11

    .line 1301
    add-int/2addr v4, v12

    .line 1302
    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v3, v0, Lgp;->an:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7a} :catch_80

    mul-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 1289
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_40

    .line 1305
    :catch_80
    move-exception v2

    .line 1306
    :cond_81
    return-void
.end method

.method fs(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1368
    if-nez p7, :cond_26

    .line 1678
    :cond_2
    return-void

    .line 1368
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1476
    :goto_b
    add-int/2addr v5, v14

    .line 1472
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    :goto_f
    if-gez v4, :cond_478

    .line 1473
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v5, 0xc

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1474
    if-nez v11, :cond_3

    .line 1475
    add-int/lit8 v2, v8, 0x1

    goto :goto_b

    .line 1369
    :cond_26
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1370
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1371
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, -0x5f370d1c

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1372
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

    .line 1373
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

    .line 1374
    neg-int v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v9, v3, v4

    .line 1375
    neg-int v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int v5, v3, v4

    .line 1376
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v8, v3, v4

    .line 1377
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int/2addr v4, v3

    .line 1378
    neg-int v3, v10

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    add-int v7, v3, v6

    .line 1379
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1380
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    mul-int/2addr v15, v14

    add-int/2addr v6, v15

    .line 1381
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

    .line 1384
    if-ge v9, v8, :cond_59f

    .line 1392
    :goto_c5
    if-ge v7, v9, :cond_c8

    move v9, v7

    .line 1393
    :cond_c8
    if-ge v6, v9, :cond_cb

    move v9, v6

    .line 1394
    :cond_cb
    if-le v7, v8, :cond_628

    .line 1395
    :goto_cd
    if-le v6, v7, :cond_625

    .line 1398
    :goto_cf
    if-ge v5, v4, :cond_32b

    .line 1406
    :goto_d1
    if-ge v3, v5, :cond_d4

    move v5, v3

    .line 1407
    :cond_d4
    if-ge v2, v5, :cond_d7

    move v5, v2

    .line 1408
    :cond_d7
    if-le v3, v4, :cond_622

    .line 1409
    :goto_d9
    if-le v2, v3, :cond_61f

    .line 1410
    :goto_db
    shr-int/lit8 v3, v9, 0xc

    .line 1411
    const v4, -0x6c5579d1

    add-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0xc

    .line 1412
    shr-int/lit8 v5, v5, 0xc

    .line 1413
    const v6, 0x6663ce94

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0xc

    .line 1414
    add-int v3, v3, p4

    .line 1415
    add-int v4, v4, p4

    .line 1416
    add-int v5, v5, p5

    .line 1417
    add-int v6, v2, p5

    .line 1418
    shr-int/lit8 v2, v3, 0x4

    .line 1419
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1420
    shr-int/lit8 v4, v5, 0x4

    .line 1421
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1422
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_111

    const v2, -0x2602fdab

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    mul-int/2addr v2, v6

    .line 1423
    :cond_111
    const v6, -0x74be72b6

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_123

    .line 1623
    const v3, -0x4df037d7

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1424
    :cond_123
    const v6, 0x353a422d

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_135

    .line 1385
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v4, v6

    .line 1425
    :cond_135
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_147

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    const v6, 0x686aed41

    mul-int/2addr v5, v6

    .line 1426
    :cond_147
    sub-int v3, v2, v3

    .line 1427
    if-gez v3, :cond_2

    .line 1428
    sub-int v5, v4, v5

    .line 1429
    if-gez v5, :cond_2

    .line 1430
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1431
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1434
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1435
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1436
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v2, v14

    shr-int/lit8 v7, v7, 0x4

    sub-int v8, v4, v7

    .line 1437
    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v4, v11, 0x8

    add-int v7, v2, v4

    .line 1439
    if-nez v12, :cond_44e

    .line 1440
    if-nez v14, :cond_4c5

    move v9, v5

    .line 1673
    :goto_19a
    if-gez v9, :cond_2

    .line 1446
    if-gez v8, :cond_3e0

    .line 1441
    :cond_19e
    add-int/lit8 v5, v9, 0x1

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_19a

    .line 1560
    :cond_1ab
    add-int/lit8 v2, v9, 0x1

    sub-int v5, v11, v14

    add-int v4, v10, v12

    const v6, -0x5567884b

    move-object/from16 v0, p0

    iget v8, v0, Lgp;->an:I

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v2

    move v10, v4

    move v11, v5

    .line 1597
    :goto_1bd
    if-gez v9, :cond_2

    .line 1562
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1563
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1565
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    .line 1491
    if-ltz v2, :cond_5d9

    .line 1566
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1567
    add-int v2, v3, v6

    .line 1568
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1569
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1570
    add-int/2addr v6, v7

    .line 1572
    :goto_1e2
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_1e8

    move v2, v8

    .line 1573
    :cond_1e8
    if-gez v4, :cond_1f6

    .line 1574
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1575
    add-int/2addr v2, v8

    .line 1576
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1577
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1578
    add-int/2addr v6, v8

    .line 1580
    :cond_1f6
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5d3

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1581
    :goto_20a
    if-gez v4, :cond_1ab

    .line 1582
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

    .line 1583
    if-eqz v15, :cond_59b

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1585
    :goto_22c
    add-int/2addr v6, v12

    .line 1586
    add-int/2addr v5, v14

    .line 1581
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_20a

    :cond_232
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1593
    :goto_236
    if-gez v9, :cond_2

    .line 1649
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1650
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1652
    if-gez v5, :cond_600

    .line 1653
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1654
    add-int v2, v3, v6

    .line 1655
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1656
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1657
    add-int/2addr v6, v7

    .line 1659
    :goto_254
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1546
    if-le v8, v2, :cond_262

    move v2, v8

    .line 1660
    :cond_262
    if-gez v4, :cond_270

    .line 1661
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1662
    add-int/2addr v2, v8

    .line 1663
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1664
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1665
    add-int/2addr v6, v8

    .line 1667
    :cond_270
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5fa

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1668
    :goto_284
    if-gez v4, :cond_5bf

    .line 1669
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1670
    if-eqz v15, :cond_5bb

    .line 1424
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1672
    :goto_2a4
    add-int/2addr v6, v12

    .line 1673
    add-int/2addr v5, v14

    .line 1668
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_284

    .line 1488
    :cond_2aa
    if-gez v4, :cond_609

    .line 1489
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1490
    add-int v2, v3, v5

    .line 1491
    mul-int v8, v14, v5

    add-int/2addr v4, v8

    .line 1492
    add-int/2addr v5, v6

    .line 1494
    :goto_2b7
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v8, v11

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    .line 1647
    if-le v8, v2, :cond_604

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1495
    :goto_2ca
    if-gez v4, :cond_4b5

    .line 1496
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1497
    if-eqz v11, :cond_55d

    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1499
    :goto_2e6
    add-int/2addr v5, v14

    .line 1495
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_2ca

    .line 1513
    :cond_2eb
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1650
    if-ltz v2, :cond_5ec

    .line 1514
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1515
    add-int v2, v3, v5

    .line 1516
    mul-int v7, v5, v12

    add-int/2addr v4, v7

    .line 1517
    add-int/2addr v5, v6

    .line 1519
    :goto_2ff
    sub-int v7, v4, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5e7

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1520
    :goto_30a
    if-gez v4, :cond_45e

    .line 1521
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1522
    if-eqz v11, :cond_56d

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1524
    :goto_326
    add-int/2addr v5, v12

    .line 1520
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_30a

    :cond_32b
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1404
    goto/16 :goto_d1

    :cond_332
    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v10, v11, v5

    .line 1450
    :goto_33a
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    :goto_33d
    if-gez v4, :cond_19e

    .line 1451
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v10, v8, 0xc

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v7, 0xc

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    aget v10, v2, v10

    .line 1452
    if-nez v10, :cond_332

    .line 1453
    add-int/lit8 v2, v5, 0x1

    goto :goto_33a

    .line 1593
    :cond_354
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, 0x3d1e1cf1

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    .line 1458
    :goto_363
    if-gez v9, :cond_2

    .line 1595
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1598
    if-ltz v10, :cond_354

    .line 1599
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-gez v2, :cond_354

    .line 1600
    if-gez v4, :cond_61b

    .line 1601
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1602
    add-int v2, v3, v5

    .line 1603
    mul-int v7, v12, v5

    add-int/2addr v4, v7

    .line 1604
    add-int/2addr v5, v6

    .line 1606
    :goto_384
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    div-int/2addr v7, v12

    .line 1659
    if-le v7, v2, :cond_616

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1607
    :goto_397
    if-gez v4, :cond_354

    .line 1608
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    shr-int/lit8 v15, v10, 0xc

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1609
    if-eqz v11, :cond_5a6

    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1611
    :goto_3b3
    add-int/2addr v5, v12

    .line 1607
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_397

    .line 1550
    :goto_3b8
    if-gez v4, :cond_587

    .line 1551
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

    .line 1552
    if-eqz v15, :cond_583

    .line 1607
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1554
    :goto_3da
    add-int/2addr v6, v12

    .line 1555
    add-int/2addr v5, v14

    .line 1550
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_3b8

    .line 1447
    :cond_3e0
    if-ltz v7, :cond_19e

    .line 1448
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-gez v2, :cond_19e

    .line 1449
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v7, v2

    if-gez v2, :cond_19e

    move v4, v3

    move v5, v6

    goto/16 :goto_33d

    .line 1528
    :cond_3fa
    if-gez v14, :cond_5b5

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1572
    :goto_400
    if-gez v9, :cond_2

    .line 1531
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1532
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1534
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5f6

    .line 1535
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1536
    add-int v2, v3, v6

    .line 1537
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1538
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1539
    add-int/2addr v6, v7

    .line 1541
    :goto_425
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_42b

    move v2, v8

    .line 1542
    :cond_42b
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_440

    .line 1543
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1544
    add-int/2addr v2, v8

    .line 1545
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1546
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1547
    add-int/2addr v6, v8

    .line 1549
    :cond_440
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5f0

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1662
    goto/16 :goto_3b8

    .line 1504
    :cond_44e
    if-gez v12, :cond_571

    .line 1505
    if-nez v14, :cond_3fa

    move v9, v5

    move v10, v7

    .line 1506
    :goto_454
    if-gez v9, :cond_2

    .line 1508
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1511
    if-gez v10, :cond_561

    .line 1506
    :cond_45e
    :goto_45e
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    goto :goto_454

    .line 1505
    :goto_46e
    if-gez v9, :cond_2

    .line 1461
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1463
    if-gez v10, :cond_577

    .line 1458
    :cond_478
    :goto_478
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_46e

    .line 1465
    :cond_488
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    if-ltz v2, :cond_612

    .line 1466
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1467
    add-int v2, v3, v5

    .line 1468
    mul-int v8, v5, v14

    add-int/2addr v4, v8

    .line 1469
    add-int/2addr v5, v6

    .line 1471
    :goto_49c
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_60d

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_f

    :cond_4a9
    move v9, v5

    move v10, v8

    .line 1428
    :goto_4ab
    if-gez v9, :cond_2

    .line 1484
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1486
    if-gez v10, :cond_551

    .line 1481
    :cond_4b5
    :goto_4b5
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, 0x34ad3cd7

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_4ab

    .line 1457
    :cond_4c5
    if-gez v14, :cond_4a9

    move v9, v5

    move v10, v8

    .line 1458
    goto :goto_46e

    .line 1616
    :cond_4ca
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    .line 1659
    :goto_4dc
    if-gez v9, :cond_2

    .line 1618
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1619
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1621
    if-gez v5, :cond_5e3

    .line 1622
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1623
    add-int v2, v3, v6

    .line 1624
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1625
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1626
    add-int/2addr v6, v7

    .line 1628
    :goto_4fa
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_508

    move v2, v8

    .line 1629
    :cond_508
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_51d

    .line 1630
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1631
    add-int/2addr v2, v8

    .line 1632
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1633
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1634
    add-int/2addr v6, v8

    .line 1636
    :cond_51d
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5dd

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1637
    :goto_529
    if-gez v4, :cond_4ca

    .line 1638
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v5, 0xc

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1639
    if-eqz v15, :cond_5b2

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1641
    :goto_54b
    add-int/2addr v6, v12

    .line 1642
    add-int/2addr v5, v14

    .line 1637
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_529

    .line 1487
    :cond_551
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_2aa

    goto/16 :goto_4b5

    .line 1498
    :cond_55d
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_2e6

    .line 1512
    :cond_561
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_2eb

    goto/16 :goto_45e

    .line 1523
    :cond_56d
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_326

    .line 1592
    :cond_571
    if-nez v14, :cond_5aa

    move v9, v5

    move v10, v7

    .line 1593
    goto/16 :goto_363

    .line 1464
    :cond_577
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_488

    goto/16 :goto_478

    .line 1553
    :cond_583
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_3da

    .line 1529
    :cond_587
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v6, 0x3aa301c    # 1.0002747E-36f

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    goto/16 :goto_400

    .line 1584
    :cond_59b
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_22c

    :cond_59f
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1390
    goto/16 :goto_c5

    .line 1610
    :cond_5a6
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_3b3

    .line 1615
    :cond_5aa
    if-gez v14, :cond_232

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1616
    goto/16 :goto_4dc

    .line 1640
    :cond_5b2
    add-int/lit8 v2, v8, 0x1

    goto :goto_54b

    :cond_5b5
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1560
    goto/16 :goto_1bd

    .line 1671
    :cond_5bb
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_2a4

    .line 1647
    :cond_5bf
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v6, -0x2de73b09

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    goto/16 :goto_236

    :cond_5d3
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_20a

    :cond_5d9
    move v2, v3

    move v6, v7

    goto/16 :goto_1e2

    :cond_5dd
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_529

    :cond_5e3
    move v2, v3

    move v6, v7

    goto/16 :goto_4fa

    :cond_5e7
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_30a

    :cond_5ec
    move v2, v3

    move v5, v6

    goto/16 :goto_2ff

    :cond_5f0
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3b8

    :cond_5f6
    move v2, v3

    move v6, v7

    goto/16 :goto_425

    :cond_5fa
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_284

    :cond_600
    move v2, v3

    move v6, v7

    goto/16 :goto_254

    :cond_604
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_2ca

    :cond_609
    move v2, v3

    move v5, v6

    goto/16 :goto_2b7

    :cond_60d
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_f

    :cond_612
    move v2, v3

    move v5, v6

    goto/16 :goto_49c

    :cond_616
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_397

    :cond_61b
    move v2, v3

    move v5, v6

    goto/16 :goto_384

    :cond_61f
    move v2, v3

    goto/16 :goto_db

    :cond_622
    move v3, v4

    goto/16 :goto_d9

    :cond_625
    move v6, v7

    goto/16 :goto_cf

    :cond_628
    move v7, v8

    goto/16 :goto_cd
.end method

.method fu(Lfd;IIIIII)V
    .registers 27

    .prologue
    .line 1368
    if-nez p7, :cond_3

    .line 1678
    :cond_2
    return-void

    .line 1369
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v10, p2, v2

    .line 1370
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ax:I

    shl-int/lit8 v2, v2, 0x4

    sub-int v11, p3, v2

    .line 1371
    const-wide v2, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    const v4, 0xffff

    and-int v4, v4, p6

    int-to-double v4, v4

    mul-double v12, v2, v4

    .line 1372
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

    .line 1373
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

    .line 1374
    neg-int v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v8, v3, v4

    .line 1375
    neg-int v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int v5, v3, v4

    .line 1376
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    mul-int/2addr v3, v14

    neg-int v4, v11

    mul-int/2addr v4, v2

    add-int v9, v3, v4

    .line 1377
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->an:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    neg-int v3, v3

    mul-int/2addr v3, v2

    neg-int v4, v11

    mul-int/2addr v4, v14

    add-int/2addr v4, v3

    .line 1378
    neg-int v3, v10

    mul-int/2addr v3, v14

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    add-int v7, v3, v6

    .line 1379
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->al:I

    shl-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v11

    mul-int/2addr v3, v14

    neg-int v6, v10

    neg-int v6, v6

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 1380
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->al:I

    shl-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v11

    mul-int/2addr v6, v2

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0x4

    sub-int/2addr v15, v10

    mul-int/2addr v15, v14

    add-int/2addr v6, v15

    .line 1381
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

    .line 1384
    if-ge v8, v9, :cond_a7

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    .line 1392
    :cond_a7
    if-ge v7, v9, :cond_aa

    move v9, v7

    .line 1393
    :cond_aa
    if-ge v6, v9, :cond_ad

    move v9, v6

    .line 1394
    :cond_ad
    if-le v7, v8, :cond_622

    .line 1395
    :goto_af
    if-le v6, v7, :cond_61f

    .line 1398
    :goto_b1
    if-ge v5, v4, :cond_295

    .line 1406
    :goto_b3
    if-ge v3, v5, :cond_b6

    move v5, v3

    .line 1407
    :cond_b6
    if-ge v2, v5, :cond_b9

    move v5, v2

    .line 1408
    :cond_b9
    if-le v3, v4, :cond_61c

    .line 1409
    :goto_bb
    if-le v2, v3, :cond_619

    .line 1410
    :goto_bd
    shr-int/lit8 v3, v9, 0xc

    .line 1411
    add-int/lit16 v4, v6, 0xfff

    shr-int/lit8 v4, v4, 0xc

    .line 1412
    shr-int/lit8 v5, v5, 0xc

    .line 1413
    add-int/lit16 v2, v2, 0xfff

    shr-int/lit8 v2, v2, 0xc

    .line 1414
    add-int v3, v3, p4

    .line 1415
    add-int v4, v4, p4

    .line 1416
    add-int v5, v5, p5

    .line 1417
    add-int v6, v2, p5

    .line 1418
    shr-int/lit8 v2, v3, 0x4

    .line 1419
    add-int/lit8 v3, v4, 0xf

    shr-int/lit8 v3, v3, 0x4

    .line 1420
    shr-int/lit8 v4, v5, 0x4

    .line 1421
    add-int/lit8 v5, v6, 0xf

    shr-int/lit8 v5, v5, 0x4

    .line 1422
    const v6, 0x61ee869d    # 5.5000312E20f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ao:I

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_ef

    .line 1421
    const v2, -0x368b6150    # -1001963.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    mul-int/2addr v2, v6

    .line 1423
    :cond_ef
    const v6, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ar:I

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_101

    const v3, 0x7e2cb450

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1424
    :cond_101
    const v6, 0x66351c5f

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->ab:I

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_113

    .line 1604
    move-object/from16 v0, p0

    iget v4, v0, Lgp;->ab:I

    const v6, -0x41427d0e

    mul-int/2addr v4, v6

    .line 1425
    :cond_113
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x7aca1727

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_125

    move-object/from16 v0, p0

    iget v5, v0, Lgp;->ax:I

    const v6, -0x4f7fe300

    mul-int/2addr v5, v6

    .line 1426
    :cond_125
    sub-int v3, v2, v3

    .line 1427
    if-gez v3, :cond_2

    .line 1428
    sub-int v5, v4, v5

    .line 1429
    if-gez v5, :cond_2

    .line 1430
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    const v7, 0x1de424e7

    mul-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 1431
    const-wide/high16 v8, 0x4170000000000000L    # 1.6777216E7

    move/from16 v0, p7

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    .line 1434
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v13, v2, p4

    .line 1435
    shl-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x8

    sub-int v2, v2, p5

    .line 1436
    shl-int/lit8 v4, v10, 0x8

    mul-int v7, v2, v14

    shr-int/lit8 v7, v7, 0x4

    sub-int v8, v4, v7

    .line 1437
    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v4, v11, 0x8

    add-int v7, v2, v4

    .line 1439
    if-nez v12, :cond_539

    .line 1440
    if-nez v14, :cond_376

    move v9, v5

    .line 1453
    :goto_178
    if-gez v9, :cond_2

    .line 1446
    if-gez v8, :cond_4c8

    .line 1441
    :cond_17c
    :goto_17c
    add-int/lit8 v5, v9, 0x1

    const v2, -0x2de73b09

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    goto :goto_178

    .line 1528
    :cond_189
    if-gez v14, :cond_2e2

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1429
    :goto_18f
    if-gez v9, :cond_2

    .line 1531
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1532
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1534
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_615

    .line 1535
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1536
    add-int v2, v3, v6

    .line 1537
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1538
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1539
    add-int/2addr v6, v7

    .line 1541
    :goto_1b4
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_1ba

    move v2, v8

    .line 1542
    :cond_1ba
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_1cf

    .line 1543
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1544
    add-int/2addr v2, v8

    .line 1545
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1546
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1547
    add-int/2addr v6, v8

    .line 1549
    :cond_1cf
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_60f

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1550
    :goto_1db
    if-gez v4, :cond_577

    .line 1551
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

    .line 1552
    if-eqz v15, :cond_4e5

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1554
    :goto_1fd
    add-int/2addr v6, v12

    .line 1555
    add-int/2addr v5, v14

    .line 1550
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_1db

    :cond_203
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1647
    :goto_207
    if-gez v9, :cond_2

    .line 1649
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1650
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1652
    if-gez v5, :cond_5dd

    .line 1653
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1654
    add-int v2, v3, v6

    .line 1655
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1656
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1657
    add-int/2addr v6, v7

    .line 1659
    :goto_225
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1376
    if-le v8, v2, :cond_233

    move v2, v8

    .line 1660
    :cond_233
    if-gez v4, :cond_241

    .line 1661
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1662
    add-int/2addr v2, v8

    .line 1663
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1664
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1665
    add-int/2addr v6, v8

    .line 1667
    :cond_241
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5d7

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1668
    :goto_255
    if-gez v4, :cond_5b9

    .line 1669
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shr-int/lit8 v16, v5, 0xc

    mul-int v15, v15, v16

    shr-int/lit8 v16, v6, 0xc

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1670
    if-eqz v15, :cond_5b5

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1672
    :goto_275
    add-int/2addr v6, v12

    .line 1673
    add-int/2addr v5, v14

    .line 1668
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_255

    .line 1398
    :goto_27b
    if-gez v9, :cond_2

    .line 1595
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v8, v2

    .line 1598
    if-gez v10, :cond_5a9

    .line 1593
    :cond_285
    :goto_285
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x1ea52d26

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    goto :goto_27b

    :cond_295
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1404
    goto/16 :goto_b3

    .line 1584
    :cond_29c
    add-int/lit8 v2, v8, 0x1

    .line 1585
    :goto_29e
    add-int/2addr v6, v12

    .line 1586
    add-int/2addr v5, v14

    .line 1581
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    :goto_2a3
    if-gez v4, :cond_58f

    .line 1582
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

    .line 1583
    if-eqz v15, :cond_29c

    .line 1533
    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    goto :goto_29e

    :cond_2c6
    move v9, v5

    move v10, v8

    .line 1481
    :goto_2c8
    if-gez v9, :cond_2

    .line 1484
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1486
    if-gez v10, :cond_4e9

    .line 1481
    :cond_2d2
    :goto_2d2
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x2de73b09

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_2c8

    :cond_2e2
    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1430
    :goto_2e6
    if-gez v9, :cond_2

    .line 1562
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1563
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1565
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v5, v2

    if-ltz v2, :cond_5e7

    .line 1566
    sub-int v2, v12, v2

    div-int v6, v2, v12

    .line 1567
    add-int v2, v3, v6

    .line 1568
    mul-int v8, v12, v6

    add-int/2addr v5, v8

    .line 1569
    mul-int v8, v6, v14

    add-int/2addr v4, v8

    .line 1570
    add-int/2addr v6, v7

    .line 1572
    :goto_30b
    sub-int v8, v5, v12

    div-int/2addr v8, v12

    if-le v8, v2, :cond_311

    move v2, v8

    .line 1573
    :cond_311
    if-gez v4, :cond_31f

    .line 1574
    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v4

    div-int/2addr v8, v14

    .line 1575
    add-int/2addr v2, v8

    .line 1576
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1577
    mul-int v15, v8, v14

    add-int/2addr v4, v15

    .line 1578
    add-int/2addr v6, v8

    .line 1580
    :cond_31f
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->al:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5e1

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1430
    goto/16 :goto_2a3

    .line 1488
    :cond_335
    if-gez v4, :cond_5fe

    .line 1489
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v14

    .line 1490
    add-int v2, v3, v5

    .line 1491
    mul-int v8, v14, v5

    add-int/2addr v4, v8

    .line 1492
    add-int/2addr v5, v6

    .line 1494
    :goto_342
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->al:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v8, v11

    sub-int/2addr v8, v14

    div-int/2addr v8, v14

    .line 1577
    if-le v8, v2, :cond_5f4

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1495
    :goto_355
    if-gez v4, :cond_2d2

    .line 1496
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v10, 0xc

    move-object/from16 v0, p1

    iget v12, v0, Lfd;->an:I

    shr-int/lit8 v15, v5, 0xc

    mul-int/2addr v12, v15

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1497
    if-eqz v11, :cond_535

    .line 1569
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1499
    :goto_371
    add-int/2addr v5, v14

    .line 1495
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_355

    .line 1457
    :cond_376
    if-gez v14, :cond_2c6

    move v9, v5

    move v10, v8

    .line 1421
    :goto_37a
    if-gez v9, :cond_2

    .line 1461
    mul-int v2, v14, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v7

    .line 1463
    if-gez v10, :cond_564

    .line 1458
    :cond_384
    :goto_384
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v10, v14

    const v2, -0x52d1f49b

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v8

    goto :goto_37a

    .line 1600
    :cond_394
    if-gez v4, :cond_602

    .line 1601
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v4

    div-int v5, v2, v12

    .line 1602
    add-int v2, v3, v5

    .line 1603
    mul-int v7, v12, v5

    add-int/2addr v4, v7

    .line 1604
    add-int/2addr v5, v6

    .line 1606
    :goto_3a1
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shl-int/lit8 v11, v11, 0xc

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5f9

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1607
    :goto_3b4
    if-gez v4, :cond_285

    .line 1608
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    move-object/from16 v0, p1

    iget v14, v0, Lfd;->an:I

    shr-int/lit8 v15, v10, 0xc

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1609
    if-eqz v11, :cond_4e1

    .line 1416
    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1611
    :goto_3d0
    add-int/2addr v5, v12

    .line 1607
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_3b4

    .line 1465
    :cond_3d5
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1425
    if-ltz v2, :cond_60b

    .line 1466
    sub-int v2, v14, v2

    div-int v5, v2, v14

    .line 1467
    add-int v2, v3, v5

    .line 1468
    mul-int v8, v5, v14

    add-int/2addr v4, v8

    .line 1469
    add-int/2addr v5, v6

    .line 1471
    :goto_3e9
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_606

    move/from16 v18, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v18

    .line 1472
    :goto_3f4
    if-gez v4, :cond_384

    .line 1473
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v5, 0xc

    mul-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0xc

    add-int/2addr v11, v12

    aget v11, v2, v11

    .line 1474
    if-eqz v11, :cond_58b

    .line 1549
    move-object/from16 v0, p0

    iget-object v12, v0, Lgp;->az:[I

    add-int/lit8 v2, v8, 0x1

    aput v11, v12, v8

    .line 1476
    :goto_410
    add-int/2addr v5, v14

    .line 1472
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_3f4

    .line 1616
    :cond_415
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    const v4, -0x3c42d50f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    :goto_427
    if-gez v9, :cond_2

    .line 1618
    mul-int v2, v13, v12

    shr-int/lit8 v2, v2, 0x4

    add-int v5, v2, v11

    .line 1619
    mul-int v2, v13, v14

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v10

    .line 1621
    if-gez v5, :cond_5d3

    .line 1622
    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v5

    div-int v6, v2, v12

    .line 1623
    add-int v2, v3, v6

    .line 1624
    mul-int v8, v6, v12

    add-int/2addr v5, v8

    .line 1625
    mul-int v8, v14, v6

    add-int/2addr v4, v8

    .line 1626
    add-int/2addr v6, v7

    .line 1628
    :goto_445
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    shl-int/lit8 v15, v15, 0xc

    sub-int/2addr v8, v15

    sub-int/2addr v8, v12

    div-int/2addr v8, v12

    .line 1521
    if-le v8, v2, :cond_453

    move v2, v8

    .line 1629
    :cond_453
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->al:I

    shl-int/lit8 v8, v8, 0xc

    sub-int v8, v4, v8

    if-ltz v8, :cond_468

    .line 1630
    sub-int v8, v14, v8

    div-int/2addr v8, v14

    .line 1631
    add-int/2addr v2, v8

    .line 1632
    mul-int v15, v12, v8

    add-int/2addr v5, v15

    .line 1633
    mul-int v15, v14, v8

    add-int/2addr v4, v15

    .line 1634
    add-int/2addr v6, v8

    .line 1636
    :cond_468
    sub-int v8, v4, v14

    div-int/2addr v8, v14

    if-le v8, v2, :cond_5cd

    move/from16 v18, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1637
    :goto_474
    if-gez v4, :cond_415

    .line 1638
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v15, v6, 0xc

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v16, v0

    shr-int/lit8 v17, v5, 0xc

    mul-int v16, v16, v17

    add-int v15, v15, v16

    aget v15, v2, v15

    .line 1639
    if-eqz v15, :cond_573

    move-object/from16 v0, p0

    iget-object v0, v0, Lgp;->az:[I

    move-object/from16 v16, v0

    add-int/lit8 v2, v8, 0x1

    aput v15, v16, v8

    .line 1641
    :goto_496
    add-int/2addr v6, v12

    .line 1642
    add-int/2addr v5, v14

    .line 1637
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_474

    .line 1449
    :cond_49c
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v7, v2

    if-gez v2, :cond_17c

    move v4, v3

    move v5, v6

    .line 1450
    :goto_4a8
    if-gez v4, :cond_17c

    .line 1451
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v10, v8, 0xc

    move-object/from16 v0, p1

    iget v11, v0, Lfd;->an:I

    shr-int/lit8 v12, v7, 0xc

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    aget v10, v2, v10

    .line 1452
    if-eqz v10, :cond_4de

    move-object/from16 v0, p0

    iget-object v11, v0, Lgp;->az:[I

    add-int/lit8 v2, v5, 0x1

    aput v10, v11, v5

    .line 1450
    :goto_4c4
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_4a8

    .line 1447
    :cond_4c8
    if-ltz v7, :cond_17c

    .line 1448
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v8, v2

    if-ltz v2, :cond_49c

    goto/16 :goto_17c

    .line 1615
    :cond_4d6
    if-gez v14, :cond_203

    move v9, v5

    move v10, v7

    move v11, v8

    move v7, v6

    .line 1616
    goto/16 :goto_427

    .line 1453
    :cond_4de
    add-int/lit8 v2, v5, 0x1

    goto :goto_4c4

    .line 1610
    :cond_4e1
    add-int/lit8 v2, v7, 0x1

    goto/16 :goto_3d0

    .line 1553
    :cond_4e5
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_1fd

    .line 1487
    :cond_4e9
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_335

    goto/16 :goto_2d2

    .line 1513
    :cond_4f5
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v4, v2

    .line 1616
    if-ltz v2, :cond_5f0

    .line 1514
    sub-int v2, v12, v2

    div-int v5, v2, v12

    .line 1515
    add-int v2, v3, v5

    .line 1516
    mul-int v7, v5, v12

    add-int/2addr v4, v7

    .line 1517
    add-int/2addr v5, v6

    .line 1519
    :goto_509
    sub-int v7, v4, v12

    div-int/2addr v7, v12

    if-le v7, v2, :cond_5eb

    move/from16 v18, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v18

    .line 1520
    :goto_514
    if-gez v4, :cond_549

    .line 1521
    move-object/from16 v0, p1

    iget-object v2, v0, Lfd;->az:[I

    shr-int/lit8 v11, v5, 0xc

    shr-int/lit8 v14, v10, 0xc

    move-object/from16 v0, p1

    iget v15, v0, Lfd;->an:I

    mul-int/2addr v14, v15

    add-int/2addr v11, v14

    aget v11, v2, v11

    .line 1522
    if-eqz v11, :cond_570

    .line 1600
    move-object/from16 v0, p0

    iget-object v14, v0, Lgp;->az:[I

    add-int/lit8 v2, v7, 0x1

    aput v11, v14, v7

    .line 1524
    :goto_530
    add-int/2addr v5, v12

    .line 1520
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_514

    .line 1498
    :cond_535
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_371

    .line 1504
    :cond_539
    if-gez v12, :cond_5a3

    .line 1505
    if-nez v14, :cond_189

    move v9, v5

    move v10, v7

    .line 1506
    :goto_53f
    if-gez v9, :cond_2

    .line 1508
    mul-int v2, v12, v13

    shr-int/lit8 v2, v2, 0x4

    add-int v4, v2, v8

    .line 1511
    if-gez v10, :cond_559

    .line 1506
    :cond_549
    :goto_549
    add-int/lit8 v5, v9, 0x1

    add-int v7, v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lgp;->an:I

    const v4, -0x47438e9c

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    move v9, v5

    move v10, v7

    goto :goto_53f

    .line 1512
    :cond_559
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_4f5

    goto :goto_549

    .line 1464
    :cond_564
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->an:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_3d5

    goto/16 :goto_384

    .line 1523
    :cond_570
    add-int/lit8 v2, v7, 0x1

    goto :goto_530

    .line 1640
    :cond_573
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_496

    .line 1529
    :cond_577
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    move-object/from16 v0, p0

    iget v4, v0, Lgp;->an:I

    const v6, 0x2063a67e

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    goto/16 :goto_18f

    .line 1475
    :cond_58b
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_410

    .line 1560
    :cond_58f
    add-int/lit8 v5, v9, 0x1

    sub-int v8, v11, v14

    add-int v2, v10, v12

    const v4, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    move v9, v5

    move v10, v2

    move v11, v8

    goto/16 :goto_2e6

    .line 1592
    :cond_5a3
    if-nez v14, :cond_4d6

    move v9, v5

    move v10, v7

    .line 1593
    goto/16 :goto_27b

    .line 1599
    :cond_5a9
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->al:I

    shl-int/lit8 v2, v2, 0xc

    sub-int v2, v10, v2

    if-ltz v2, :cond_394

    goto/16 :goto_285

    .line 1671
    :cond_5b5
    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_275

    .line 1647
    :cond_5b9
    add-int/lit8 v2, v9, 0x1

    sub-int v5, v11, v14

    add-int v4, v10, v12

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    const v8, 0x5d3a456d

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v9, v2

    move v10, v4

    move v11, v5

    goto/16 :goto_207

    :cond_5cd
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_474

    :cond_5d3
    move v2, v3

    move v6, v7

    goto/16 :goto_445

    :cond_5d7
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_255

    :cond_5dd
    move v2, v3

    move v6, v7

    goto/16 :goto_225

    :cond_5e1
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_2a3

    :cond_5e7
    move v2, v3

    move v6, v7

    goto/16 :goto_30b

    :cond_5eb
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_514

    :cond_5f0
    move v2, v3

    move v5, v6

    goto/16 :goto_509

    :cond_5f4
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_355

    :cond_5f9
    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3b4

    :cond_5fe
    move v2, v3

    move v5, v6

    goto/16 :goto_342

    :cond_602
    move v2, v3

    move v5, v6

    goto/16 :goto_3a1

    :cond_606
    move v8, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_3f4

    :cond_60b
    move v2, v3

    move v5, v6

    goto/16 :goto_3e9

    :cond_60f
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_1db

    :cond_615
    move v2, v3

    move v6, v7

    goto/16 :goto_1b4

    :cond_619
    move v2, v3

    goto/16 :goto_bd

    :cond_61c
    move v3, v4

    goto/16 :goto_bb

    :cond_61f
    move v6, v7

    goto/16 :goto_b1

    :cond_622
    move v7, v8

    goto/16 :goto_af
.end method

.method public fx(Lfd;IIII)V
    .registers 34

    .prologue
    .line 1682
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ao:I

    move/from16 v0, p4

    if-gt v0, v2, :cond_10

    .line 1719
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ar:I

    move/from16 v0, p5

    if-le v0, v2, :cond_ab

    .line 1683
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1709
    :cond_16
    if-gez v5, :cond_19

    .line 1695
    const/4 v5, 0x0

    .line 1710
    :cond_19
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->an:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v8, v9, :cond_27

    .line 1720
    move-object/from16 v0, p1

    iget v8, v0, Lfd;->an:I

    shl-int/lit8 v8, v8, 0x4

    .line 1711
    :cond_27
    if-gez v6, :cond_2a

    const/4 v6, 0x0

    .line 1712
    :cond_2a
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->al:I

    shl-int/lit8 v9, v9, 0x4

    if-lt v7, v9, :cond_38

    .line 1714
    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    shl-int/lit8 v7, v7, 0x4

    .line 1713
    :cond_38
    add-int/lit8 v8, v8, -0x1

    .line 1714
    add-int/lit8 v9, v7, -0x1

    .line 1715
    and-int/lit8 v7, v5, 0xf

    rsub-int/lit8 v22, v7, 0x10

    .line 1716
    and-int/lit8 v7, v8, 0xf

    add-int/lit8 v23, v7, 0x1

    .line 1717
    and-int/lit8 v7, v6, 0xf

    rsub-int/lit8 v14, v7, 0x10

    .line 1718
    and-int/lit8 v7, v9, 0xf

    add-int/lit8 v7, v7, 0x1

    .line 1719
    shr-int/lit8 v13, v5, 0x4

    .line 1720
    shr-int/lit8 v24, v8, 0x4

    .line 1721
    shr-int/lit8 v16, v6, 0x4

    .line 1722
    shr-int/lit8 v25, v9, 0x4

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v9, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v6, 0x0

    move/from16 v15, v16

    .line 1727
    :goto_5a
    move/from16 v0, v25

    if-gt v15, v0, :cond_1cf

    .line 1728
    const/16 v5, 0x10

    .line 1729
    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move v5, v14

    .line 1730
    :cond_65
    move/from16 v0, v25

    if-ne v15, v0, :cond_6a

    move v5, v7

    :cond_6a
    move v12, v13

    .line 1731
    :goto_6b
    move/from16 v0, v24

    if-gt v12, v0, :cond_1eb

    .line 1732
    move-object/from16 v0, p1

    iget-object v11, v0, Lfd;->az:[I

    move-object/from16 v0, p1

    iget v0, v0, Lfd;->an:I

    move/from16 v26, v0

    mul-int v26, v26, v15

    add-int v26, v26, v12

    aget v26, v11, v26

    .line 1733
    if-eqz v26, :cond_a7

    .line 1735
    if-ne v13, v12, :cond_1c7

    .line 1718
    mul-int v11, v5, v22

    .line 1738
    :goto_85
    add-int/2addr v6, v11

    .line 1739
    shr-int/lit8 v27, v26, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v11

    add-int v10, v10, v27

    .line 1740
    shr-int/lit8 v27, v26, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    mul-int v27, v27, v11

    add-int v9, v9, v27

    .line 1741
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    mul-int v11, v11, v26

    add-int/2addr v8, v11

    .line 1731
    :cond_a7
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_6b

    .line 1685
    :cond_ab
    move-object/from16 v0, p1

    iget v2, v0, Lfd;->ab:I

    mul-int v2, v2, p4

    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ao:I

    div-int/2addr v2, v3

    add-int v2, v2, p2

    .line 1686
    move-object/from16 v0, p1

    iget v3, v0, Lfd;->ab:I

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->an:I

    add-int/2addr v3, v4

    mul-int v3, v3, p4

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ao:I

    div-int/2addr v3, v4

    add-int v3, v3, p2

    .line 1687
    move-object/from16 v0, p1

    iget v4, v0, Lfd;->ax:I

    mul-int v4, v4, p5

    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    div-int/2addr v4, v5

    add-int v4, v4, p3

    .line 1688
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ar:I

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ax:I

    move-object/from16 v0, p1

    iget v7, v0, Lfd;->al:I

    add-int/2addr v6, v7

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    div-int/2addr v5, v6

    add-int v5, v5, p3

    .line 1689
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ao:I

    const v7, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v6, v7

    if-ge v2, v6, :cond_109

    .line 1703
    move-object/from16 v0, p0

    iget v2, v0, Lgp;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v2, v6

    .line 1690
    :cond_109
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v6, v7

    if-le v3, v6, :cond_11b

    const v3, -0x34f5a51b    # -9067237.0f

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ar:I

    mul-int/2addr v3, v6

    .line 1691
    :cond_11b
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    const v7, 0x353a422d

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_12d

    const v4, 0x353a422d

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ab:I

    mul-int/2addr v4, v6

    .line 1692
    :cond_12d
    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_1fd

    const v5, 0x686aed41

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->ax:I

    mul-int/2addr v5, v6

    move/from16 v19, v5

    .line 1693
    :goto_141
    if-ge v2, v3, :cond_147

    move/from16 v0, v19

    if-lt v4, v0, :cond_148

    .line 1753
    :cond_147
    return-void

    .line 1694
    :cond_148
    const v5, -0x2de73b09

    move-object/from16 v0, p0

    iget v6, v0, Lgp;->an:I

    mul-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 1695
    const v6, -0x2de73b09

    move-object/from16 v0, p0

    iget v7, v0, Lgp;->an:I

    mul-int/2addr v6, v7

    sub-int v7, v3, v2

    sub-int v20, v6, v7

    .line 1696
    move-object/from16 v0, p0

    iget-object v6, v0, Lgp;->az:[I

    array-length v6, v6

    if-ge v5, v6, :cond_147

    move/from16 v18, v4

    move v4, v5

    .line 1699
    :goto_168
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_147

    move/from16 v17, v2

    .line 1717
    :goto_170
    move/from16 v0, v17

    if-ge v0, v3, :cond_1f0

    .line 1701
    sub-int v5, v17, p2

    shl-int/lit8 v6, v5, 0x4

    .line 1702
    sub-int v5, v18, p3

    shl-int/lit8 v7, v5, 0x4

    .line 1703
    move-object/from16 v0, p1

    iget v5, v0, Lfd;->ao:I

    mul-int/2addr v5, v6

    div-int v5, v5, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int/2addr v5, v8

    .line 1704
    add-int/lit8 v6, v6, 0x10

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ao:I

    mul-int/2addr v6, v8

    div-int v6, v6, p4

    move-object/from16 v0, p1

    iget v8, v0, Lfd;->ab:I

    shl-int/lit8 v8, v8, 0x4

    sub-int v8, v6, v8

    .line 1705
    move-object/from16 v0, p1

    iget v6, v0, Lfd;->ar:I

    mul-int/2addr v6, v7

    div-int v6, v6, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v6, v9

    .line 1706
    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ar:I

    add-int/lit8 v7, v7, 0x10

    mul-int/2addr v7, v9

    div-int v7, v7, p5

    move-object/from16 v0, p1

    iget v9, v0, Lfd;->ax:I

    shl-int/lit8 v9, v9, 0x4

    sub-int/2addr v7, v9

    .line 1707
    sub-int v9, v7, v6

    sub-int v10, v8, v5

    mul-int/2addr v9, v10

    shr-int/lit8 v21, v9, 0x1

    .line 1708
    if-nez v21, :cond_16

    .line 1700
    :goto_1c2
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    goto :goto_170

    .line 1736
    :cond_1c7
    move/from16 v0, v24

    if-ne v0, v12, :cond_1f9

    .line 1700
    mul-int v11, v5, v23

    goto/16 :goto_85

    .line 1745
    :cond_1cf
    move/from16 v0, v21

    if-lt v6, v0, :cond_1e8

    .line 1746
    const/high16 v5, -0x1000000

    div-int v7, v8, v6

    div-int v8, v9, v6

    shl-int/lit8 v8, v8, 0x8

    div-int v6, v10, v6

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 1747
    move-object/from16 v0, p0

    iget-object v6, v0, Lgp;->az:[I

    aput v5, v6, v4

    .line 1749
    :cond_1e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c2

    .line 1727
    :cond_1eb
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto/16 :goto_5a

    .line 1751
    :cond_1f0
    add-int v5, v4, v20

    .line 1699
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move v4, v5

    goto/16 :goto_168

    .line 1737
    :cond_1f9
    shl-int/lit8 v11, v5, 0x4

    goto/16 :goto_85

    :cond_1fd
    move/from16 v19, v5

    goto/16 :goto_141
.end method

.method public fz(Lfd;III)V
    .registers 19

    .prologue
    .line 1310
    iget v0, p1, Lfd;->ab:I

    add-int v7, p2, v0

    .line 1311
    iget v0, p1, Lfd;->ax:I

    add-int v3, p3, v0

    .line 1312
    const v0, -0x2de73b09

    iget v1, p0, Lgp;->an:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int v2, v7, v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    iget v0, p1, Lfd;->al:I

    .line 1315
    iget v6, p1, Lfd;->an:I

    .line 1316
    iget v4, p0, Lgp;->an:I

    const v5, 0x617bf535

    mul-int/2addr v4, v5

    sub-int v5, v4, v6

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const v8, -0x337b190a    # -6.9679024E7f

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_40

    .line 1319
    const v8, -0x64c8764b

    iget v9, p0, Lgp;->ab:I

    mul-int/2addr v8, v9

    sub-int/2addr v8, v3

    .line 1320
    sub-int/2addr v0, v8

    .line 1321
    iget v3, p0, Lgp;->ab:I

    const v9, 0x353a422d

    mul-int/2addr v3, v9

    .line 1322
    mul-int v9, v6, v8

    add-int/2addr v1, v9

    .line 1323
    iget v9, p0, Lgp;->an:I

    const v10, -0x2de73b09

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1325
    :cond_40
    add-int v8, v3, v0

    const v9, 0x2733cfca

    iget v10, p0, Lgp;->ax:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_b0

    .line 1310
    add-int/2addr v3, v0

    iget v8, p0, Lgp;->ax:I

    const v9, 0x686aed41

    mul-int/2addr v8, v9

    sub-int/2addr v3, v8

    sub-int v9, v0, v3

    .line 1326
    :goto_54
    iget v0, p0, Lgp;->ao:I

    const v3, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v0, v3

    if-ge v7, v0, :cond_a9

    .line 1327
    const v0, 0x3d9b33b8

    iget v3, p0, Lgp;->ao:I

    mul-int/2addr v0, v3

    sub-int v8, v0, v7

    .line 1328
    sub-int v3, v6, v8

    .line 1329
    iget v0, p0, Lgp;->ao:I

    const v6, -0x66efa8e1

    mul-int v7, v0, v6

    .line 1330
    add-int v6, v1, v8

    .line 1331
    add-int/2addr v2, v8

    .line 1332
    add-int v0, v4, v8

    .line 1333
    add-int v1, v5, v8

    move v4, v6

    move v5, v2

    move v2, v3

    move v3, v7

    .line 1335
    :goto_78
    add-int v6, v2, v3

    const v7, -0x34f5a51b    # -9067237.0f

    iget v8, p0, Lgp;->ar:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_a5

    .line 1336
    add-int/2addr v3, v2

    iget v6, p0, Lgp;->ar:I

    const v7, -0x15068cae

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1337
    sub-int v8, v2, v3

    .line 1338
    add-int v11, v0, v3

    .line 1339
    add-int v10, v1, v3

    .line 1341
    :goto_90
    if-lez v8, :cond_94

    .line 1312
    if-gtz v9, :cond_95

    .line 1343
    :cond_94
    :goto_94
    return-void

    .line 1342
    :cond_95
    iget-object v1, p0, Lgp;->az:[I

    iget-object v2, p1, Lfd;->az:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, -0x2c

    move-object v0, p0

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lgp;->bc([I[IIIIIIIIIIIB)V

    goto :goto_94

    :cond_a5
    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_90

    :cond_a9
    move v0, v4

    move v3, v7

    move v4, v1

    move v1, v5

    move v5, v2

    move v2, v6

    goto :goto_78

    :cond_b0
    move v9, v0

    goto :goto_54
.end method
