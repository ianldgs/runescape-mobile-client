.class public final Lgr;
.super Ljava/lang/Object;
.source "gr.java"


# static fields
.field static final ac:[I

.field static final ae:I = 0x8

.field static final af:[I

.field static ag:[I = null

.field static ah:[[[B = null

.field static final ai:[I

.field static ak:Lgt; = null

.field static al:I = 0x0

.field static an:[[[B = null

.field static ar:[[[B = null

.field static as:I = 0x0

.field static at:I = 0x0

.field static final av:[I

.field static final aw:[I

.field static final ay:[I

.field static az:[[[I = null

.field static eg:Lfd; = null

.field static final lz:I = 0x64

.field static nf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v0, 0x69

    const/16 v3, 0x68

    const/4 v2, 0x4

    .line 16
    filled-new-array {v2, v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Lgr;->az:[[[I

    .line 17
    filled-new-array {v2, v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->an:[[[B

    .line 18
    const v0, 0xdac76d1

    sput v0, Lgr;->al:I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_74

    sput-object v0, Lgr;->aw:[I

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_80

    sput-object v0, Lgr;->ay:[I

    .line 36
    new-array v0, v2, [I

    fill-array-data v0, :array_8c

    sput-object v0, Lgr;->af:[I

    .line 37
    new-array v0, v2, [I

    fill-array-data v0, :array_98

    sput-object v0, Lgr;->av:[I

    .line 38
    new-array v0, v2, [I

    fill-array-data v0, :array_a4

    sput-object v0, Lgr;->ac:[I

    .line 39
    new-array v0, v2, [I

    fill-array-data v0, :array_b0

    sput-object v0, Lgr;->ai:[I

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    const v1, -0x222f05e9

    mul-int/2addr v0, v1

    sput v0, Lgr;->at:I

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4040800000000000L    # 33.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x10

    const v1, 0x2541bd03

    mul-int/2addr v0, v1

    sput v0, Lgr;->as:I

    return-void

    .line 34
    :array_74
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 35
    :array_80
    .array-data 4
        0x10
        0x20
        0x40
        0x80
    .end array-data

    .line 36
    :array_8c
    .array-data 4
        0x1
        0x0
        -0x1
        0x0
    .end array-data

    .line 37
    :array_98
    .array-data 4
        0x0
        -0x1
        0x0
        0x1
    .end array-data

    .line 38
    :array_a4
    .array-data 4
        0x1
        -0x1
        -0x1
        0x1
    .end array-data

    .line 39
    :array_b0
    .array-data 4
        -0x1
        -0x1
        0x1
        0x1
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
    .line 43
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gr.<init>("

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

.method static final ac(IIII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 83
    :goto_2
    add-int v0, p1, p3

    if-gt v1, v0, :cond_8c

    move v0, p0

    .line 86
    :goto_7
    add-int v2, p0, p2

    if-gt v0, v2, :cond_87

    .line 81
    if-ltz v0, :cond_84

    .line 82
    const v2, 0x46b47bec

    if-ge v0, v2, :cond_84

    .line 80
    if-ltz v1, :cond_84

    .line 83
    const/16 v2, 0x68

    if-ge v1, v2, :cond_84

    .line 82
    sget-object v2, Lgr;->ah:[[[B

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    const v3, -0x2f3503ed

    aput-byte v3, v2, v1

    .line 83
    if-ne v0, p0, :cond_39

    if-lez v0, :cond_39

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 84
    :cond_39
    add-int v2, p2, p0

    if-ne v0, v2, :cond_53

    .line 83
    const/16 v2, 0x67

    if-ge v0, v2, :cond_53

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 85
    :cond_53
    if-ne v1, p1, :cond_69

    .line 83
    if-lez v1, :cond_69

    .line 85
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 86
    :cond_69
    add-int v2, p3, p1

    if-ne v1, v2, :cond_84

    .line 81
    const v2, -0x748c0a70

    if-ge v1, v2, :cond_84

    .line 82
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 80
    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 79
    :cond_87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 90
    :cond_8c
    return-void
.end method

.method static ad(ZB)V
    .registers 6

    .prologue
    .line 676
    :try_start_0
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x16408ea6

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const/4 v1, 0x0

    const v2, -0x756e3318

    invoke-virtual {v0, v1, v2}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_27

    .line 694
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_27
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 693
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    .line 692
    :goto_33
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x46440719

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, -0x184748d3

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x9f3dd12

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_9a

    .line 676
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_9a

    .line 678
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9a

    .line 696
    const/16 v0, 0x54

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_6a
    return-void

    .line 685
    :cond_6b
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_96

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cg:Z
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7a} :catch_7b

    goto :goto_33

    .line 705
    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gr.ad("

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

    .line 689
    :cond_96
    const/4 v0, 0x0

    :try_start_97
    sput-boolean v0, Lgw;->cg:Z

    goto :goto_33

    .line 700
    :cond_9a
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x6e3322e2

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x20d2ecae

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_b4} :catch_7b

    goto :goto_6a
.end method

.method static af()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 64
    check-cast v0, [[[B

    sput-object v0, Lmz;->ab:[[[B

    move-object v0, v1

    .line 65
    check-cast v0, [[[B

    sput-object v0, Ldj;->ax:[[[B

    move-object v0, v1

    .line 66
    check-cast v0, [[[B

    sput-object v0, Lct;->ao:[[[B

    move-object v0, v1

    .line 67
    check-cast v0, [[[B

    sput-object v0, Lgr;->ar:[[[B

    move-object v0, v1

    .line 68
    check-cast v0, [[[I

    sput-object v0, Law;->aa:[[[I

    move-object v0, v1

    .line 69
    check-cast v0, [[[B

    sput-object v0, Lgr;->ah:[[[B

    move-object v0, v1

    .line 70
    check-cast v0, [[I

    sput-object v0, Lla;->ad:[[I

    .line 71
    sput-object v1, Lgr;->ag:[I

    .line 72
    sput-object v1, Lcy;->ak:[I

    .line 73
    sput-object v1, Lea;->au:[I

    .line 74
    sput-object v1, Ldp;->aj:[I

    .line 75
    sput-object v1, Ldq;->am:[I

    .line 76
    return-void
.end method

.method static ah(ZB)V
    .registers 5

    .prologue
    .line 666
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lgw;->bq:I

    .line 667
    if-eqz p0, :cond_14

    .line 668
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 669
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    sput v0, Ldn;->ch:I

    .line 671
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_14} :catch_15

    .line 673
    :cond_14
    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gr.ah("

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

.method static final ai(IIII)V
    .registers 12

    .prologue
    const/16 v7, 0x68

    const/16 v6, 0x67

    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 90
    :goto_6
    add-int v0, p1, p3

    if-gt v1, v0, :cond_84

    move v0, p0

    .line 80
    :goto_b
    add-int v2, p0, p2

    if-gt v0, v2, :cond_80

    .line 81
    if-ltz v0, :cond_7d

    .line 79
    if-ge v0, v7, :cond_7d

    .line 81
    if-ltz v1, :cond_7d

    if-ge v1, v7, :cond_7d

    .line 82
    sget-object v2, Lgr;->ah:[[[B

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    const/16 v3, 0x7f

    aput-byte v3, v2, v1

    .line 83
    if-ne v0, p0, :cond_37

    .line 79
    if-lez v0, :cond_37

    .line 82
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 84
    :cond_37
    add-int v2, p2, p0

    if-ne v0, v2, :cond_4f

    .line 86
    if-ge v0, v6, :cond_4f

    .line 82
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 85
    :cond_4f
    if-ne v1, p1, :cond_65

    .line 90
    if-lez v1, :cond_65

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 86
    :cond_65
    add-int v2, p3, p1

    if-ne v1, v2, :cond_7d

    .line 81
    if-ge v1, v6, :cond_7d

    .line 86
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 80
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 79
    :cond_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 90
    :cond_84
    return-void
.end method

.method static ap()V
    .registers 4

    .prologue
    const/16 v3, 0x68

    const/4 v2, 0x4

    .line 48
    const v0, 0x5fb474e

    sput v0, Lgr;->al:I

    .line 49
    const v0, -0x3be658bb

    filled-new-array {v2, v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lmz;->ab:[[[B

    .line 50
    const v0, -0x2b037bfb

    const v1, -0x4619e358

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Ldj;->ax:[[[B

    .line 51
    const v0, -0x59c7fe5f

    const v1, -0x787556d9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lct;->ao:[[[B

    .line 52
    const v0, -0x39aa3977

    filled-new-array {v2, v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ar:[[[B

    .line 53
    const v0, 0x6d644774

    const v1, -0x42e161a0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Law;->aa:[[[I

    .line 54
    const v0, 0x33f63362

    const v1, -0x51a3413d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ah:[[[B

    .line 55
    const v0, -0x5df02cd3

    const/16 v1, 0x69

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lla;->ad:[[I

    .line 56
    const v0, -0x7da61182

    new-array v0, v0, [I

    sput-object v0, Lgr;->ag:[I

    .line 57
    const v0, 0x1b8a84a0

    new-array v0, v0, [I

    sput-object v0, Lcy;->ak:[I

    .line 58
    new-array v0, v3, [I

    sput-object v0, Lea;->au:[I

    .line 59
    new-array v0, v3, [I

    sput-object v0, Ldp;->aj:[I

    .line 60
    new-array v0, v3, [I

    sput-object v0, Ldq;->am:[I

    .line 61
    return-void
.end method

.method static final as(III)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 93
    move v3, v1

    .line 104
    :goto_5
    if-ge v3, v6, :cond_3b

    move v0, v1

    .line 105
    :goto_8
    if-ge v0, v6, :cond_37

    .line 104
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int v5, v3, p1

    aget-object v4, v4, v5

    add-int v5, v0, p2

    aput v1, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 99
    :cond_19
    if-lez p2, :cond_80

    move v0, v2

    .line 93
    :goto_1c
    if-ge v0, v6, :cond_80

    .line 100
    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int v2, v0, p1

    aget-object v1, v1, v2

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    add-int v3, p1, v0

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    aput v2, v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 93
    :cond_37
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 96
    :cond_3b
    if-lez p1, :cond_19

    move v0, v2

    .line 97
    :goto_3e
    if-ge v0, v6, :cond_19

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int v3, p2, v0

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    add-int v5, p2, v0

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 104
    :cond_59
    if-lez p1, :cond_7f

    if-lez p2, :cond_7f

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_7f

    .line 97
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    .line 105
    :cond_7f
    :goto_7f
    return-void

    .line 102
    :cond_80
    if-lez p1, :cond_a1

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p2

    if-eqz v0, :cond_a1

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    aput v1, v0, p2

    goto :goto_7f

    .line 103
    :cond_a1
    if-lez p2, :cond_59

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_59

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    goto :goto_7f
.end method

.method static final at(IIII)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 86
    :goto_2
    add-int v0, p1, p3

    if-gt v1, v0, :cond_8d

    move v0, p0

    .line 79
    :goto_7
    add-int v2, p0, p2

    if-gt v0, v2, :cond_88

    .line 81
    if-ltz v0, :cond_85

    .line 79
    const v2, -0x66dfde19

    if-ge v0, v2, :cond_85

    if-ltz v1, :cond_85

    const v2, -0x7a689d48

    if-ge v1, v2, :cond_85

    .line 82
    sget-object v2, Lgr;->ah:[[[B

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    const v3, -0x3df11fce

    aput-byte v3, v2, v1

    .line 83
    if-ne v0, p0, :cond_3a

    if-lez v0, :cond_3a

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 84
    :cond_3a
    add-int v2, p2, p0

    if-ne v0, v2, :cond_54

    .line 79
    const/16 v2, 0x67

    if-ge v0, v2, :cond_54

    .line 84
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 85
    :cond_54
    if-ne v1, p1, :cond_6a

    .line 80
    if-lez v1, :cond_6a

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 86
    :cond_6a
    add-int v2, p3, p1

    if-ne v1, v2, :cond_85

    .line 80
    const v2, 0x62f12c1e

    if-ge v1, v2, :cond_85

    .line 86
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 80
    :cond_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 79
    :cond_88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 90
    :cond_8d
    return-void
.end method

.method static final av(IIII)V
    .registers 12

    .prologue
    const/16 v7, 0x68

    const/16 v6, 0x67

    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 86
    :goto_6
    add-int v0, p1, p3

    if-gt v1, v0, :cond_84

    move v0, p0

    .line 79
    :goto_b
    add-int v2, p0, p2

    if-gt v0, v2, :cond_80

    .line 81
    if-ltz v0, :cond_7d

    .line 84
    if-ge v0, v7, :cond_7d

    .line 80
    if-ltz v1, :cond_7d

    .line 79
    if-ge v1, v7, :cond_7d

    .line 82
    sget-object v2, Lgr;->ah:[[[B

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    const/16 v3, 0x7f

    aput-byte v3, v2, v1

    .line 83
    if-ne v0, p0, :cond_37

    .line 79
    if-lez v0, :cond_37

    .line 82
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 84
    :cond_37
    add-int v2, p2, p0

    if-ne v0, v2, :cond_4f

    .line 90
    if-ge v0, v6, :cond_4f

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 85
    :cond_4f
    if-ne v1, p1, :cond_65

    if-lez v1, :cond_65

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 86
    :cond_65
    add-int v2, p3, p1

    if-ne v1, v2, :cond_7d

    .line 79
    if-ge v1, v6, :cond_7d

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 80
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 79
    :cond_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 90
    :cond_84
    return-void
.end method

.method static aw()V
    .registers 5

    .prologue
    const/16 v4, 0x69

    const/4 v3, 0x4

    const/16 v2, 0x68

    .line 48
    const v0, 0xdac76d1

    sput v0, Lgr;->al:I

    .line 49
    filled-new-array {v3, v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lmz;->ab:[[[B

    .line 50
    filled-new-array {v3, v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Ldj;->ax:[[[B

    .line 51
    filled-new-array {v3, v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lct;->ao:[[[B

    .line 52
    filled-new-array {v3, v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ar:[[[B

    .line 53
    filled-new-array {v3, v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Law;->aa:[[[I

    .line 54
    filled-new-array {v3, v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ah:[[[B

    .line 55
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lla;->ad:[[I

    .line 56
    new-array v0, v2, [I

    sput-object v0, Lgr;->ag:[I

    .line 57
    new-array v0, v2, [I

    sput-object v0, Lcy;->ak:[I

    .line 58
    new-array v0, v2, [I

    sput-object v0, Lea;->au:[I

    .line 59
    new-array v0, v2, [I

    sput-object v0, Ldp;->aj:[I

    .line 60
    new-array v0, v2, [I

    sput-object v0, Ldq;->am:[I

    .line 61
    return-void
.end method

.method static ay()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 64
    check-cast v0, [[[B

    sput-object v0, Lmz;->ab:[[[B

    move-object v0, v1

    .line 65
    check-cast v0, [[[B

    sput-object v0, Ldj;->ax:[[[B

    move-object v0, v1

    .line 66
    check-cast v0, [[[B

    sput-object v0, Lct;->ao:[[[B

    move-object v0, v1

    .line 67
    check-cast v0, [[[B

    sput-object v0, Lgr;->ar:[[[B

    move-object v0, v1

    .line 68
    check-cast v0, [[[I

    sput-object v0, Law;->aa:[[[I

    move-object v0, v1

    .line 69
    check-cast v0, [[[B

    sput-object v0, Lgr;->ah:[[[B

    move-object v0, v1

    .line 70
    check-cast v0, [[I

    sput-object v0, Lla;->ad:[[I

    .line 71
    sput-object v1, Lgr;->ag:[I

    .line 72
    sput-object v1, Lcy;->ak:[I

    .line 73
    sput-object v1, Lea;->au:[I

    .line 74
    sput-object v1, Ldp;->aj:[I

    .line 75
    sput-object v1, Ldq;->am:[I

    .line 76
    return-void
.end method

.method public static az(IIILec;Leu;Z[I[II)I
    .registers 32

    .prologue
    .line 19
    const/4 v4, 0x0

    move v5, v4

    .line 205
    :goto_2
    const/16 v4, 0x80

    if-ge v5, v4, :cond_1e

    .line 20
    const/4 v4, 0x0

    :goto_7
    const/16 v6, 0x80

    if-ge v4, v6, :cond_cc

    .line 21
    :try_start_b
    sget-object v6, Let;->al:[[I

    aget-object v6, v6, v5

    const/4 v7, 0x0

    aput v7, v6, v4

    .line 22
    sget-object v6, Let;->ab:[[I

    aget-object v6, v6, v5

    const v7, 0x5f5e0ff

    aput v7, v6, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 26
    :cond_1e
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v4, v0, :cond_1a1

    .line 19
    const v4, 0x21fa101c

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Law;->an(IILec;Leu;I)Z

    move-result v4

    .line 150
    :goto_32
    add-int/lit8 v12, p0, -0x40

    .line 151
    add-int/lit8 v13, p1, -0x40

    .line 152
    const v5, -0x439f233

    sget v6, Let;->ax:I

    mul-int/2addr v6, v5

    .line 153
    sget v5, Let;->ao:I

    const v7, 0x7e81e555

    mul-int/2addr v5, v7

    .line 154
    if-nez v4, :cond_43b

    .line 155
    if-eqz p5, :cond_2ed

    .line 156
    const v7, 0x7fffffff

    .line 157
    const v4, 0x7fffffff

    .line 158
    const/16 v14, 0xa

    .line 159
    const v8, -0x4e0bc77b

    move-object/from16 v0, p3

    iget v9, v0, Lec;->az:I

    mul-int v15, v8, v9

    .line 160
    move-object/from16 v0, p3

    iget v8, v0, Lec;->an:I

    const v9, -0x2804903f

    mul-int v16, v8, v9

    .line 161
    const v8, 0xce3d861

    move-object/from16 v0, p3

    iget v9, v0, Lec;->al:I

    mul-int v17, v8, v9

    .line 162
    move-object/from16 v0, p3

    iget v8, v0, Lec;->ab:I

    const v9, 0x5c3175f1

    mul-int v18, v8, v9

    .line 163
    sub-int v10, v15, v14

    .line 206
    :goto_74
    add-int v8, v14, v15

    if-gt v10, v8, :cond_4b6

    .line 164
    sub-int v8, v16, v14

    move v9, v6

    move/from16 v22, v5

    move v5, v7

    move/from16 v7, v22

    :goto_80
    add-int v6, v14, v16

    if-gt v8, v6, :cond_4ac

    .line 165
    sub-int v19, v10, v12

    .line 166
    sub-int v20, v8, v13

    .line 167
    if-ltz v19, :cond_4fd

    if-ltz v20, :cond_4fd

    .line 164
    const/16 v6, 0x80

    move/from16 v0, v19

    if-ge v0, v6, :cond_4fd

    .line 205
    const/16 v6, 0x80

    move/from16 v0, v20

    if-ge v0, v6, :cond_4fd

    .line 168
    sget-object v6, Let;->ab:[[I

    aget-object v6, v6, v19

    aget v6, v6, v20

    const/16 v11, 0x64

    if-ge v6, v11, :cond_4fd

    .line 169
    const/4 v6, 0x0

    .line 170
    if-ge v10, v15, :cond_48d

    .line 126
    sub-int v6, v15, v10

    move v11, v6

    .line 172
    :goto_a8
    const/4 v6, 0x0

    .line 173
    move/from16 v0, v16

    if-ge v8, v0, :cond_49c

    sub-int v6, v16, v8

    .line 175
    :cond_af
    :goto_af
    mul-int/2addr v6, v6

    mul-int/2addr v11, v11

    add-int/2addr v6, v11

    .line 176
    if-lt v6, v5, :cond_be

    .line 196
    if-ne v6, v5, :cond_4fd

    .line 106
    sget-object v11, Let;->ab:[[I

    aget-object v11, v11, v19

    aget v11, v11, v20

    if-ge v11, v4, :cond_4fd

    .line 178
    :cond_be
    sget-object v4, Let;->ab:[[I

    aget-object v4, v4, v19

    aget v4, v4, v20

    move v5, v6

    move v7, v10

    move v6, v8

    .line 164
    :goto_c7
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    move v7, v6

    goto :goto_80

    .line 19
    :cond_cc
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 57
    :cond_d1
    sget-object v4, Let;->ab:[[I

    aget-object v4, v4, v15

    aget v4, v4, v16

    add-int/lit8 v5, v4, 0x1

    .line 58
    if-lez v15, :cond_50a

    .line 59
    sget-object v4, Let;->al:[[I

    add-int/lit8 v8, v15, -0x1

    aget-object v4, v4, v8

    aget v4, v4, v16

    if-eqz v4, :cond_21f

    move v4, v10

    .line 68
    :goto_e6
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_f4

    .line 69
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    aget v8, v8, v16

    if-eqz v8, :cond_47f

    .line 78
    :cond_f4
    :goto_f4
    if-lez v16, :cond_100

    .line 79
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-eqz v8, :cond_2ef

    .line 88
    :cond_100
    :goto_100
    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_110

    .line 89
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_38f

    .line 98
    :cond_110
    :goto_110
    if-lez v15, :cond_120

    .line 75
    if-lez v16, :cond_120

    .line 99
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-eqz v8, :cond_39d

    .line 109
    :cond_120
    :goto_120
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_132

    .line 102
    if-lez v16, :cond_132

    .line 110
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-eqz v8, :cond_3c5

    .line 120
    :cond_132
    :goto_132
    if-lez v15, :cond_146

    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_146

    .line 121
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_4e1

    .line 131
    :cond_146
    :goto_146
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_15c

    .line 36
    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_15c

    .line 132
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_446

    :cond_15c
    :goto_15c
    move v10, v4

    move v4, v11

    .line 43
    :goto_15e
    if-eq v4, v10, :cond_42c

    .line 44
    sget-object v5, Let;->ah:[I

    aget v6, v5, v4

    .line 45
    sget-object v5, Let;->ad:[I

    aget v7, v5, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v11, v4, 0xfff

    .line 47
    sub-int v15, v6, v12

    .line 48
    sub-int v16, v7, v13

    .line 49
    move-object/from16 v0, p4

    iget v4, v0, Leu;->bb:I

    const v5, 0x730ab8f

    mul-int/2addr v4, v5

    sub-int v17, v6, v4

    .line 50
    move-object/from16 v0, p4

    iget v4, v0, Leu;->be:I

    const v5, -0x35465a13    # -6083318.5f

    mul-int/2addr v4, v5

    sub-int v18, v7, v4

    .line 51
    const/4 v5, 0x2

    const v9, 0x39d13b67

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lec;->az(IIILeu;I)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 52
    const v4, -0xe5a58fb

    mul-int/2addr v4, v6

    sput v4, Let;->ax:I

    .line 53
    const v4, -0x7d911003

    mul-int/2addr v4, v7

    sput v4, Let;->ao:I

    .line 54
    const/4 v4, 0x1

    goto/16 :goto_32

    .line 27
    :cond_1a1
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_4be

    .line 32
    const/16 v4, 0x40

    .line 33
    const/16 v5, 0x40

    .line 34
    sub-int v12, p0, v4

    .line 35
    sub-int v13, p1, v5

    .line 36
    sget-object v6, Let;->al:[[I

    aget-object v6, v6, v4

    const/16 v7, 0x63

    aput v7, v6, v5

    .line 37
    sget-object v6, Let;->ab:[[I

    aget-object v4, v6, v4

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v6, Let;->ah:[I

    aput p0, v6, v5

    .line 41
    sget-object v6, Let;->ad:[I

    const/4 v10, 0x1

    aput p1, v6, v5

    .line 42
    move-object/from16 v0, p4

    iget-object v14, v0, Leu;->bp:[[I

    move/from16 v7, p1

    move/from16 v6, p0

    goto :goto_15e

    .line 124
    :cond_1d1
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401f8

    and-int/2addr v8, v9

    if-nez v8, :cond_146

    .line 125
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, -0x1

    aput v9, v8, v4

    .line 126
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 128
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    const/4 v10, 0x6

    aput v10, v8, v9

    .line 129
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9
    :try_end_202
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_202} :catch_204

    goto/16 :goto_146

    .line 215
    :catch_204
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gr.az("

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

    .line 60
    :cond_21f
    add-int/lit8 v4, v17, -0x1

    :try_start_221
    aget-object v4, v14, v4

    aget v4, v4, v18

    const v8, 0x124010e

    and-int/2addr v4, v8

    if-eqz v4, :cond_22e

    move v4, v10

    goto/16 :goto_e6

    .line 61
    :cond_22e
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v14, v4

    add-int/lit8 v8, v18, 0x1

    aget v4, v4, v8

    const v8, 0x1240138

    and-int/2addr v4, v8

    if-eqz v4, :cond_275

    move v4, v10

    .line 121
    goto/16 :goto_e6

    .line 206
    :cond_23f
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_504

    .line 61
    add-int/lit8 v4, v5, -0x1

    .line 207
    :goto_245
    sget-object v5, Let;->al:[[I

    sub-int v8, v6, v12

    aget-object v5, v5, v8

    sub-int v8, v4, v13

    aget v8, v5, v8

    move v5, v4

    move v4, v9

    .line 197
    :goto_251
    move/from16 v0, p0

    if-ne v6, v0, :cond_259

    .line 209
    move/from16 v0, p1

    if-eq v5, v0, :cond_464

    .line 198
    :cond_259
    if-eq v7, v8, :cond_507

    .line 200
    sget-object v7, Let;->ah:[I

    aput v6, v7, v4

    .line 201
    sget-object v9, Let;->ad:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v9, v4

    move v9, v7

    move v7, v8

    .line 203
    :goto_267
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_4f1

    .line 164
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    .line 205
    :cond_26e
    :goto_26e
    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_23f

    add-int/lit8 v4, v5, 0x1

    goto :goto_245

    .line 62
    :cond_275
    sget-object v4, Let;->ah:[I

    add-int/lit8 v8, v6, -0x1

    aput v8, v4, v10

    .line 63
    sget-object v4, Let;->ad:[I

    aput v7, v4, v10

    .line 64
    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 65
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aput v9, v8, v16

    .line 66
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    aput v5, v8, v16

    goto/16 :goto_e6

    .line 103
    :cond_296
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, -0x1

    aput v9, v8, v4

    .line 104
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 105
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 106
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    const/4 v10, 0x3

    aput v10, v8, v9

    .line 107
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    goto/16 :goto_120

    .line 71
    :cond_2bd
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-nez v8, :cond_f4

    .line 72
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 73
    sget-object v8, Let;->ad:[I

    aput v7, v8, v4

    .line 74
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 75
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    const/16 v9, 0x8

    aput v9, v8, v16

    .line 76
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    aput v5, v8, v16

    goto/16 :goto_f4

    .line 188
    :cond_2ed
    const/4 v4, -0x1

    .line 215
    :cond_2ee
    :goto_2ee
    return v4

    .line 80
    :cond_2ef
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124010e

    and-int/2addr v8, v9

    if-nez v8, :cond_100

    .line 81
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-nez v8, :cond_100

    .line 82
    sget-object v8, Let;->ah:[I

    aput v6, v8, v4

    .line 83
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 85
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    const/4 v10, 0x1

    aput v10, v8, v9

    .line 86
    sget-object v8, Let;->ab:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    goto/16 :goto_100

    .line 135
    :cond_32a
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9

    const v9, 0x12401e3

    and-int/2addr v8, v9

    if-nez v8, :cond_15c

    .line 136
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 137
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 138
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 139
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    const/16 v10, 0xc

    aput v10, v8, v9

    .line 140
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9

    goto/16 :goto_15c

    .line 91
    :cond_360
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-nez v8, :cond_110

    .line 92
    sget-object v8, Let;->ah:[I

    aput v6, v8, v4

    .line 93
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 94
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 95
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    const/4 v10, 0x4

    aput v10, v8, v9

    .line 96
    sget-object v8, Let;->ab:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9

    goto/16 :goto_110

    .line 90
    :cond_38f
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x1240138

    and-int/2addr v8, v9

    if-eqz v8, :cond_360

    goto/16 :goto_110

    .line 100
    :cond_39d
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x124013e

    and-int/2addr v8, v9

    if-nez v8, :cond_120

    .line 101
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124010e

    and-int/2addr v8, v9

    if-nez v8, :cond_120

    .line 102
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124018f

    and-int/2addr v8, v9

    if-eqz v8, :cond_296

    goto/16 :goto_120

    .line 111
    :cond_3c5
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124018f

    and-int/2addr v8, v9

    if-nez v8, :cond_132

    .line 112
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-nez v8, :cond_132

    .line 113
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x12401e3

    and-int/2addr v8, v9

    if-nez v8, :cond_132

    .line 114
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 115
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 117
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    const/16 v10, 0x9

    aput v10, v8, v9

    .line 118
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    goto/16 :goto_132

    .line 191
    :cond_415
    const/4 v7, 0x0

    .line 194
    sget-object v4, Let;->ah:[I

    aput v6, v4, v7

    .line 195
    sget-object v8, Let;->ad:[I

    const/4 v4, 0x1

    aput v5, v8, v7

    .line 196
    sget-object v7, Let;->al:[[I

    sub-int v8, v6, v12

    aget-object v7, v7, v8

    sub-int v8, v5, v13

    aget v7, v7, v8

    move v8, v7

    .line 167
    goto/16 :goto_251

    .line 143
    :cond_42c
    const v4, -0xe5a58fb

    mul-int/2addr v4, v6

    sput v4, Let;->ax:I

    .line 144
    const v4, -0x7d911003

    mul-int/2addr v4, v7

    sput v4, Let;->ao:I

    .line 145
    const/4 v4, 0x0

    goto/16 :goto_32

    .line 190
    :cond_43b
    move/from16 v0, p0

    if-ne v0, v6, :cond_415

    .line 152
    move/from16 v0, p1

    if-ne v0, v5, :cond_415

    .line 126
    const/4 v4, 0x0

    goto/16 :goto_2ee

    .line 133
    :cond_446
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401f8

    and-int/2addr v8, v9

    if-nez v8, :cond_15c

    .line 134
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-eqz v8, :cond_32a

    goto/16 :goto_15c

    .line 209
    :cond_464
    const/4 v5, 0x0

    .line 210
    :goto_465
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_4fa

    .line 211
    sget-object v4, Let;->ah:[I

    aget v4, v4, v6

    aput v4, p6, v5

    .line 212
    add-int/lit8 v4, v5, 0x1

    sget-object v7, Let;->ad:[I

    aget v7, v7, v6

    aput v7, p7, v5

    .line 213
    move-object/from16 v0, p6

    array-length v5, v0

    if-ge v4, v5, :cond_2ee

    move v5, v4

    move v4, v6

    goto :goto_465

    .line 70
    :cond_47f
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-eqz v8, :cond_2bd

    goto/16 :goto_f4

    .line 171
    :cond_48d
    add-int v11, v17, v15

    add-int/lit8 v11, v11, -0x1

    if-le v10, v11, :cond_501

    add-int v6, v15, v17

    add-int/lit8 v6, v6, -0x1

    sub-int v6, v10, v6

    move v11, v6

    goto/16 :goto_a8

    .line 174
    :cond_49c
    add-int v21, v16, v18

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-le v8, v0, :cond_af

    add-int v6, v18, v16

    add-int/lit8 v6, v6, -0x1

    sub-int v6, v8, v6

    goto/16 :goto_af

    .line 163
    :cond_4ac
    add-int/lit8 v10, v10, 0x1

    move v6, v9

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    goto/16 :goto_74

    .line 186
    :cond_4b6
    const v4, 0x7fffffff

    if-ne v7, v4, :cond_43b

    const/4 v4, -0x1

    goto/16 :goto_2ee

    .line 149
    :cond_4be
    const v9, 0x38d6245f

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lcc;->al(IIILec;Leu;I)Z

    move-result v4

    goto/16 :goto_32

    .line 123
    :cond_4d1
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x1240138

    and-int/2addr v8, v9

    if-eqz v8, :cond_1d1

    goto/16 :goto_146

    .line 122
    :cond_4e1
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9
    :try_end_4e9
    .catch Ljava/lang/RuntimeException; {:try_start_221 .. :try_end_4e9} :catch_204

    const v9, 0x124013e

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d1

    goto/16 :goto_146

    .line 204
    :cond_4f1
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_26e

    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto/16 :goto_26e

    :cond_4fa
    move v4, v5

    goto/16 :goto_2ee

    :cond_4fd
    move v6, v7

    move v7, v9

    goto/16 :goto_c7

    :cond_501
    move v11, v6

    goto/16 :goto_a8

    :cond_504
    move v4, v5

    goto/16 :goto_245

    :cond_507
    move v9, v4

    goto/16 :goto_267

    :cond_50a
    move v4, v10

    goto/16 :goto_e6
.end method

.method static final ba(II)I
    .registers 5

    .prologue
    const/16 v0, 0x7e

    const/4 v1, 0x2

    .line 787
    const v2, -0x4a988535

    if-ne p0, v2, :cond_c

    .line 790
    const p1, 0x412648f

    .line 796
    :cond_b
    :goto_b
    return p1

    .line 788
    :cond_c
    const/4 v2, -0x1

    if-ne p0, v2, :cond_17

    .line 789
    if-ge p1, v1, :cond_13

    move p1, v1

    .line 788
    goto :goto_b

    .line 790
    :cond_13
    if-le p1, v0, :cond_b

    move p1, v0

    goto :goto_b

    .line 793
    :cond_17
    const v0, -0xe2b3d01

    and-int/2addr v0, p0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x80

    .line 794
    if-ge v0, v1, :cond_27

    .line 796
    :goto_20
    const v0, 0x463b6849

    and-int/2addr v0, p0

    add-int p1, v0, v1

    goto :goto_b

    .line 795
    :cond_27
    const v1, -0x69d008ab

    if-le v0, v1, :cond_30

    .line 793
    const v1, -0x469b52af

    goto :goto_20

    :cond_30
    move v1, v0

    goto :goto_20
.end method

.method static final bb(Lci;[Leu;)V
    .registers 23

    .prologue
    .line 400
    const/4 v3, 0x0

    .line 614
    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_129

    .line 401
    const/4 v2, 0x0

    move v5, v2

    .line 663
    :goto_6
    const/16 v2, 0x68

    if-ge v5, v2, :cond_1c4

    .line 402
    const/4 v2, 0x0

    move v4, v2

    .line 642
    :goto_c
    const v2, 0x78318638

    if-ge v4, v2, :cond_342

    .line 403
    const/4 v2, 0x1

    sget-object v6, Lgr;->an:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-ne v2, v6, :cond_38

    .line 405
    const/4 v2, 0x2

    sget-object v6, Lgr;->an:[[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_3c7

    add-int/lit8 v2, v3, -0x1

    .line 406
    :goto_2e
    if-ltz v2, :cond_38

    .line 719
    aget-object v2, p1, v2

    const v6, 0x8ec0da7

    invoke-virtual {v2, v5, v4, v6}, Leu;->ab(III)V

    .line 402
    :cond_38
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 711
    :cond_3c
    add-int/lit8 v14, v14, -0x1

    .line 709
    :goto_3e
    if-lez v14, :cond_3b3

    move v3, v13

    .line 718
    :goto_41
    move/from16 v0, v17

    if-gt v3, v0, :cond_3c

    .line 710
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v16

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_389

    move/from16 v15, v18

    .line 713
    :goto_54
    const/16 v3, 0x68

    if-ge v15, v3, :cond_6a

    move v3, v13

    .line 626
    :goto_59
    move/from16 v0, v17

    if-gt v3, v0, :cond_391

    .line 558
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v16

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_38d

    .line 717
    :cond_6a
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v15, v14

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    const/4 v4, 0x4

    if-lt v3, v4, :cond_39b

    .line 718
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v14

    aget v8, v3, v13

    .line 719
    const/4 v3, 0x4

    const v4, 0x55e50df2

    mul-int/2addr v4, v14

    mul-int/lit16 v5, v15, 0x80

    add-int/lit16 v5, v5, 0x80

    mul-int/lit16 v6, v13, 0x80

    move/from16 v0, v17

    mul-int/lit16 v7, v0, 0x80

    const v9, -0x19092bd1

    add-int/2addr v7, v9

    move v9, v8

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 721
    :goto_96
    if-gt v4, v15, :cond_39b

    move v3, v13

    .line 500
    :goto_99
    move/from16 v0, v17

    if-gt v3, v0, :cond_396

    .line 436
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v16

    aget-object v5, v5, v4

    aget v6, v5, v3

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_99

    .line 665
    :cond_ad
    add-int/lit8 v3, v3, 0x1

    .line 658
    :goto_af
    move/from16 v0, v17

    if-gt v3, v0, :cond_26d

    .line 514
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v18

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_ad

    move/from16 v15, v16

    .line 661
    :goto_c2
    if-ge v15, v2, :cond_d6

    move v3, v13

    .line 596
    :goto_c5
    move/from16 v0, v17

    if-gt v3, v0, :cond_368

    .line 440
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v18

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_364

    .line 665
    :cond_d6
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 666
    const/16 v4, 0x8

    if-lt v3, v4, :cond_21c

    .line 667
    const/16 v3, 0xf0

    .line 668
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v18

    aget v4, v4, v13

    sub-int v8, v4, v3

    .line 669
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v18

    aget v9, v3, v13

    .line 670
    const/4 v3, 0x1

    move/from16 v0, v18

    mul-int/lit16 v4, v0, 0x80

    move/from16 v0, v18

    mul-int/lit16 v5, v0, 0x80

    const v6, -0x397d4a94

    mul-int/2addr v6, v13

    const v7, 0x68c13933

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    add-int v7, v7, v20

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 671
    :goto_112
    if-gt v4, v15, :cond_21c

    move v3, v13

    .line 672
    :goto_115
    move/from16 v0, v17

    if-gt v3, v0, :cond_36d

    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v18

    aget v6, v5, v3

    xor-int/lit8 v7, v12, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_115

    .line 411
    :cond_129
    sget v2, Lgr;->at:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, 0x36954737

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->at:I

    .line 412
    const v2, 0x8d1dda7

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/4 v3, -0x8

    if-ge v2, v3, :cond_14a

    const v2, 0x77400a94

    sput v2, Lgr;->at:I

    .line 413
    :cond_14a
    const v2, 0x3a8ebb01

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/16 v3, 0x8

    if-le v2, v3, :cond_159

    const v2, -0x11782f48

    sput v2, Lgr;->at:I

    .line 414
    :cond_159
    sget v2, Lgr;->as:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, 0x39fb426f

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->as:I

    .line 415
    const v2, 0x4f5c95ab    # 3.70079616E9f

    sget v3, Lgr;->as:I

    mul-int/2addr v2, v3

    const v3, 0x7e53dce9

    if-ge v2, v3, :cond_17c

    const v2, -0x7dacd9e0

    sput v2, Lgr;->as:I

    .line 416
    :cond_17c
    sget v2, Lgr;->as:I

    const v3, 0x4f5c95ab    # 3.70079616E9f

    mul-int/2addr v2, v3

    const/16 v3, 0x10

    if-le v2, v3, :cond_18b

    .line 423
    const v2, 0x541bd030

    sput v2, Lgr;->as:I

    .line 417
    :cond_18b
    const/4 v2, 0x0

    move v3, v2

    .line 402
    :goto_18d
    const/4 v2, 0x4

    if-ge v3, v2, :cond_1c8

    .line 418
    sget-object v2, Lgr;->ah:[[[B

    aget-object v2, v2, v3

    .line 424
    const-wide v4, 0x40b3ec0000000000L    # 5100.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 425
    mul-int/lit16 v2, v2, 0x300

    shr-int/lit8 v2, v2, 0x8

    .line 439
    const/4 v2, 0x0

    .line 524
    :goto_1a3
    const v4, 0xcd2795b

    if-ge v2, v4, :cond_347

    .line 440
    sget-object v4, Lgr;->ag:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 441
    sget-object v4, Lcy;->ak:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 442
    sget-object v4, Lea;->au:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 443
    sget-object v4, Ldp;->aj:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 444
    sget-object v4, Ldq;->am:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 439
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a3

    .line 400
    :cond_1c4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 632
    :cond_1c8
    const v2, 0x4c6c604d    # 6.1964596E7f

    const v3, -0x60a8b472

    const/16 v4, -0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lci;->bl(III)V

    .line 638
    const/4 v5, 0x1

    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v3, 0x4

    .line 641
    const/4 v2, 0x0

    .line 439
    :goto_1d9
    const/4 v6, 0x4

    if-ge v2, v6, :cond_3a6

    .line 642
    if-lez v2, :cond_3c2

    .line 643
    shl-int/lit8 v5, v5, 0x3

    .line 644
    shl-int/lit8 v4, v4, 0x3

    .line 645
    shl-int/lit8 v3, v3, 0x3

    move v10, v3

    move v11, v4

    move v12, v5

    .line 647
    :goto_1e7
    const/16 v16, 0x0

    :goto_1e9
    move/from16 v0, v16

    if-gt v0, v2, :cond_39f

    .line 648
    const/16 v19, 0x0

    :goto_1ef
    const/16 v3, 0x68

    move/from16 v0, v19

    if-gt v0, v3, :cond_2ee

    .line 649
    const/16 v18, 0x0

    :goto_1f7
    const/16 v3, 0x68

    move/from16 v0, v18

    if-gt v0, v3, :cond_33e

    .line 650
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    aget v3, v3, v19

    and-int/2addr v3, v12

    if-eqz v3, :cond_21c

    move/from16 v13, v19

    .line 655
    :goto_20a
    if-lez v13, :cond_3bb

    .line 698
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_3bb

    .line 598
    add-int/lit8 v13, v13, -0x1

    goto :goto_20a

    .line 676
    :cond_21c
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_37b

    move/from16 v13, v18

    .line 681
    :goto_229
    if-lez v13, :cond_3a7

    .line 433
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    add-int/lit8 v4, v13, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_3a7

    .line 710
    add-int/lit8 v13, v13, -0x1

    goto :goto_229

    .line 708
    :goto_23b
    const v3, 0x75f9c61c

    move/from16 v0, v17

    if-ge v0, v3, :cond_3b7

    .line 421
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    add-int/lit8 v4, v17, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-eqz v3, :cond_3b7

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto :goto_23b

    .line 682
    :goto_254
    const v3, -0x17d180a9

    move/from16 v0, v17

    if-ge v0, v3, :cond_3af

    .line 585
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_3af

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto :goto_254

    .line 659
    :cond_26d
    add-int/lit8 v14, v14, -0x1

    .line 657
    :goto_26f
    if-lez v14, :cond_3be

    move v3, v13

    .line 658
    goto/16 :goto_af

    .line 685
    :cond_274
    add-int/lit8 v14, v14, -0x1

    .line 683
    :goto_276
    if-lez v14, :cond_3ab

    move v3, v13

    .line 652
    :goto_279
    move/from16 v0, v17

    if-gt v3, v0, :cond_274

    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v19

    and-int/2addr v4, v11

    if-nez v4, :cond_372

    move/from16 v15, v16

    .line 687
    :goto_28c
    if-ge v15, v2, :cond_2a0

    move v3, v13

    .line 656
    :goto_28f
    move/from16 v0, v17

    if-gt v3, v0, :cond_376

    .line 570
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v19

    and-int/2addr v4, v11

    if-nez v4, :cond_336

    .line 691
    :cond_2a0
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 692
    const/16 v4, 0x8

    if-lt v3, v4, :cond_37b

    .line 693
    const v3, 0x2b6c55a4

    .line 694
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v13

    aget v4, v4, v19

    sub-int v8, v4, v3

    .line 695
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v13

    aget v9, v3, v19

    .line 696
    const/4 v3, 0x2

    mul-int/lit16 v4, v13, 0x80

    move/from16 v0, v17

    mul-int/lit16 v5, v0, 0x80

    add-int/lit16 v5, v5, 0x80

    const v6, -0x438e05a1

    mul-int v6, v6, v19

    move/from16 v0, v19

    mul-int/lit16 v7, v0, 0x80

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 697
    :goto_2d7
    if-gt v4, v15, :cond_37b

    move v3, v13

    .line 698
    :goto_2da
    move/from16 v0, v17

    if-gt v3, v0, :cond_33a

    .line 575
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aget v6, v5, v19

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_2da

    .line 647
    :cond_2ee
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1e9

    .line 626
    :cond_2f2
    sget-object v4, Lmz;->ab:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 627
    sget-object v4, Ldj;->ax:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 628
    sget-object v4, Lct;->ao:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 629
    sget-object v4, Lgr;->ar:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 630
    sget-object v4, Lgr;->ah:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 417
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_18d

    .line 621
    :goto_31a
    add-int/lit8 v2, v2, 0x1

    :goto_31c
    const/16 v4, 0x67

    if-ge v2, v4, :cond_2f2

    goto :goto_31a

    .line 547
    :cond_321
    add-int/lit8 v13, v13, -0x1

    .line 707
    :goto_323
    if-lez v13, :cond_332

    .line 607
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-nez v3, :cond_321

    :cond_332
    move/from16 v17, v19

    goto/16 :goto_23b

    .line 573
    :cond_336
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_28f

    .line 697
    :cond_33a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2d7

    .line 648
    :cond_33e
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1ef

    .line 401
    :cond_342
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_6

    .line 621
    :cond_347
    const/4 v2, 0x1

    goto :goto_31c

    .line 643
    :cond_349
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    add-int/lit8 v4, v17, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_360

    .line 656
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    :goto_35a
    const/16 v3, 0x68

    move/from16 v0, v17

    if-lt v0, v3, :cond_349

    :cond_360
    move/from16 v14, v16

    goto/16 :goto_26f

    .line 482
    :cond_364
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c5

    .line 663
    :cond_368
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_c2

    .line 671
    :cond_36d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_112

    .line 529
    :cond_372
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_279

    .line 689
    :cond_376
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_28c

    .line 702
    :cond_37b
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v18

    aget v3, v3, v19

    and-int/2addr v3, v10

    if-eqz v3, :cond_39b

    move/from16 v13, v19

    .line 706
    goto :goto_323

    .line 710
    :cond_389
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_41

    .line 681
    :cond_38d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_59

    .line 715
    :cond_391
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_54

    .line 720
    :cond_396
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_96

    .line 649
    :cond_39b
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1f7

    .line 641
    :cond_39f
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    move v4, v11

    move v5, v12

    goto/16 :goto_1d9

    .line 729
    :cond_3a6
    return-void

    :cond_3a7
    move/from16 v17, v18

    goto/16 :goto_254

    :cond_3ab
    move/from16 v15, v16

    goto/16 :goto_28c

    :cond_3af
    move/from16 v14, v16

    goto/16 :goto_276

    :cond_3b3
    move/from16 v15, v18

    goto/16 :goto_54

    :cond_3b7
    move/from16 v14, v18

    goto/16 :goto_3e

    :cond_3bb
    move/from16 v17, v19

    goto :goto_35a

    :cond_3be
    move/from16 v15, v16

    goto/16 :goto_c2

    :cond_3c2
    move v10, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_1e7

    :cond_3c7
    move v2, v3

    goto/16 :goto_2e
.end method

.method static final bc(Lip;IIIIII)V
    .registers 12

    .prologue
    const/16 v0, 0x68

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    if-ltz p2, :cond_47

    .line 112
    if-ge p2, v0, :cond_47

    .line 135
    if-ltz p3, :cond_47

    if-ge p3, v0, :cond_47

    .line 109
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aput-byte v1, v0, p3

    .line 111
    :goto_14
    const v0, -0x14492c96

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 112
    if-nez v0, :cond_9c

    .line 113
    if-nez p1, :cond_87

    .line 115
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, p2

    const v1, 0x3d6f3476

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    const v2, 0x87cce

    add-int/2addr v2, p3

    add-int/2addr v2, p5

    const v3, -0x4b609f11

    invoke-static {v1, v2, v3}, Lbi;->ad(III)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    aput v1, v0, p3

    .line 148
    :cond_3b
    :goto_3b
    return-void

    .line 145
    :cond_3c
    const v1, -0x6aa4ec19

    if-gt v0, v1, :cond_47

    .line 111
    const v0, -0x2e371b1b

    invoke-virtual {p0, v0}, Lip;->af(I)I

    .line 139
    :cond_47
    const v0, 0xa12e872

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 140
    if-eqz v0, :cond_3b

    .line 141
    if-ne v4, v0, :cond_3c

    .line 142
    const v0, -0x6819b90e

    invoke-virtual {p0, v0}, Lip;->af(I)I

    goto :goto_3b

    .line 124
    :cond_59
    const/16 v2, 0x31

    if-gt v0, v2, :cond_ce

    .line 125
    sget-object v2, Ldj;->ax:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    const/16 v3, -0x50

    invoke-virtual {p0, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v2, p3

    .line 126
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v3, v0, -0x2

    div-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    .line 127
    sget-object v2, Lgr;->ar:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto :goto_14

    .line 114
    :cond_87
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget-object v1, Lgr;->az:[[[I

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p2

    aget v1, v1, p3

    add-int/lit16 v1, v1, -0xf0

    aput v1, v0, p3

    goto :goto_3b

    .line 117
    :cond_9c
    if-ne v0, v4, :cond_59

    .line 118
    const v0, 0x11327960

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 119
    if-ne v0, v4, :cond_a8

    move v0, v1

    .line 120
    :cond_a8
    if-nez p1, :cond_b6

    sget-object v2, Lgr;->az:[[[I

    aget-object v1, v2, v1

    aget-object v1, v1, p2

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    aput v0, v1, p3

    goto :goto_3b

    .line 121
    :cond_b6
    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget-object v2, Lgr;->az:[[[I

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, p2

    aget v2, v2, p3

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, v2, v0

    aput v0, v1, p3

    goto/16 :goto_3b

    .line 130
    :cond_ce
    const/16 v2, 0x51

    if-gt v0, v2, :cond_df

    .line 131
    sget-object v2, Lgr;->an:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto/16 :goto_14

    .line 134
    :cond_df
    sget-object v2, Lmz;->ab:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    const v3, 0x2ce68606

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto/16 :goto_14
.end method

.method static final bd(IIII)I
    .registers 7

    .prologue
    const/high16 v2, 0x10000

    .line 760
    sget-object v0, Lbv;->ap:[I

    const v1, 0x3d7ca86a

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    aget v0, v0, v1

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    .line 761
    mul-int v1, v0, p1

    shr-int/lit8 v1, v1, 0x10

    sub-int v0, v2, v0

    mul-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method static be(III)I
    .registers 5

    .prologue
    .line 732
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    .line 734
    :cond_d
    :goto_d
    return p0

    .line 733
    :cond_e
    if-lez p0, :cond_d

    sget-object v0, Lgr;->an:[[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    add-int/lit8 p0, p0, -0x1

    goto :goto_d
.end method

.method static final bf(Lip;IIIIII)V
    .registers 13

    .prologue
    const/16 v0, 0x68

    const/16 v5, 0x31

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    if-ltz p2, :cond_72

    .line 128
    if-ge p2, v0, :cond_72

    .line 127
    if-ltz p3, :cond_72

    if-ge p3, v0, :cond_72

    .line 109
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aput-byte v1, v0, p3

    .line 111
    :goto_16
    const v0, 0x3529781e

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 112
    if-nez v0, :cond_99

    .line 113
    if-nez p1, :cond_84

    .line 109
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, p2

    const v1, 0xe3b7b

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    const v2, 0x87cce

    add-int/2addr v2, p3

    add-int/2addr v2, p5

    const v3, -0x68740ef6

    invoke-static {v1, v2, v3}, Lbi;->ad(III)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    aput v1, v0, p3

    .line 148
    :cond_3d
    :goto_3d
    return-void

    .line 124
    :cond_3e
    if-gt v0, v5, :cond_b3

    .line 125
    sget-object v2, Ldj;->ax:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    const/16 v3, -0x26

    invoke-virtual {p0, v3}, Lip;->av(B)B

    move-result v3

    aput-byte v3, v2, p3

    .line 126
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v3, v0, -0x2

    div-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    .line 127
    sget-object v2, Lgr;->ar:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto :goto_16

    .line 145
    :cond_6a
    if-gt v0, v5, :cond_72

    .line 130
    const v0, 0x15aac8c4

    invoke-virtual {p0, v0}, Lip;->af(I)I

    .line 139
    :cond_72
    const v0, -0x590a9328

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 140
    if-eqz v0, :cond_3d

    .line 141
    if-ne v4, v0, :cond_6a

    .line 142
    const v0, 0x64129d09

    invoke-virtual {p0, v0}, Lip;->af(I)I

    goto :goto_3d

    .line 114
    :cond_84
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget-object v1, Lgr;->az:[[[I

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p2

    aget v1, v1, p3

    add-int/lit16 v1, v1, -0xf0

    aput v1, v0, p3

    goto :goto_3d

    .line 117
    :cond_99
    if-ne v0, v4, :cond_3e

    .line 118
    const v0, 0x42c7891f

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 119
    if-ne v0, v4, :cond_a5

    move v0, v1

    .line 120
    :cond_a5
    if-nez p1, :cond_d1

    sget-object v2, Lgr;->az:[[[I

    aget-object v1, v2, v1

    aget-object v1, v1, p2

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    aput v0, v1, p3

    goto :goto_3d

    .line 130
    :cond_b3
    const/16 v2, 0x51

    if-gt v0, v2, :cond_c4

    .line 131
    sget-object v2, Lgr;->an:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto/16 :goto_16

    .line 134
    :cond_c4
    sget-object v2, Lmz;->ab:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, v2, p3

    goto/16 :goto_16

    .line 121
    :cond_d1
    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget-object v2, Lgr;->az:[[[I

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, p2

    aget v2, v2, p3

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, v2, v0

    aput v0, v1, p3

    goto/16 :goto_3d
.end method

.method static final bg(III)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 93
    move v3, v2

    .line 99
    :goto_5
    if-ge v3, v6, :cond_3a

    move v1, v2

    .line 97
    :goto_8
    if-ge v1, v6, :cond_75

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int v5, v3, p1

    aget-object v4, v4, v5

    add-int v5, v1, p2

    aput v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 102
    :cond_19
    if-lez p1, :cond_79

    .line 99
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p2

    if-eqz v0, :cond_79

    .line 93
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    aput v1, v0, p2

    .line 105
    :cond_39
    :goto_39
    return-void

    .line 96
    :cond_3a
    if-lez p1, :cond_58

    move v1, v0

    .line 99
    :goto_3d
    if-ge v1, v6, :cond_58

    .line 94
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    aget-object v2, v2, p1

    add-int v3, p2, v1

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    add-int v5, p2, v1

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 99
    :cond_58
    if-lez p2, :cond_19

    .line 93
    :goto_5a
    if-ge v0, v6, :cond_19

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int v2, v0, p1

    aget-object v1, v1, v2

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    add-int v3, p1, v0

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    aput v2, v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_75
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 103
    :cond_79
    if-lez p2, :cond_9a

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_9a

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    goto :goto_39

    .line 104
    :cond_9a
    if-lez p1, :cond_39

    if-lez p2, :cond_39

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_39

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    goto/16 :goto_39
.end method

.method static final bh(II)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, v3}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1, p1, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {p0, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method static final bi(III)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 746
    div-int v0, p0, p2

    .line 747
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p0

    .line 748
    div-int v2, p1, p2

    .line 749
    add-int/lit8 v3, p2, -0x1

    and-int/2addr v3, p1

    .line 750
    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v4

    .line 751
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v2, v7}, Lej;->au(IIB)I

    move-result v5

    .line 752
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v6, v7}, Lej;->au(IIB)I

    move-result v6

    .line 753
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v0

    .line 754
    const/16 v2, -0x48

    invoke-static {v4, v5, v1, p2, v2}, Ldg;->ak(IIIIB)I

    move-result v2

    .line 755
    const/16 v4, 0x3e

    invoke-static {v6, v0, v1, p2, v4}, Ldg;->ak(IIIIB)I

    move-result v0

    .line 756
    const/16 v1, -0x12

    invoke-static {v2, v0, v3, p2, v1}, Ldg;->ak(IIIIB)I

    move-result v0

    return v0
.end method

.method static final bj(II)I
    .registers 8

    .prologue
    const/16 v0, 0xa

    .line 738
    const v1, 0xb135

    add-int/2addr v1, p0

    const v2, 0x5a377eb3    # 1.2912307E16f

    add-int/2addr v2, p1

    const/4 v3, 0x4

    const/16 v4, 0x39

    invoke-static {v1, v2, v3, v4}, Lfh;->ag(IIIB)I

    move-result v1

    const v2, -0x13dae084

    sub-int/2addr v1, v2

    add-int/lit16 v2, p0, 0x2836

    const v3, -0x46b5bbaa

    add-int/2addr v3, p1

    const/4 v4, 0x2

    const/16 v5, -0x1c

    invoke-static {v2, v3, v4, v5}, Lfh;->ag(IIIB)I

    move-result v2

    const v3, -0x675eb8d0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/16 v3, -0x2d

    invoke-static {p0, p1, v2, v3}, Lfh;->ag(IIIB)I

    move-result v2

    add-int/lit8 v2, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 739
    const-wide v2, 0x3fd3333333333333L    # 0.3

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0x3c7c247d

    add-int/2addr v1, v2

    .line 740
    if-ge v1, v0, :cond_44

    .line 742
    :goto_43
    return v0

    .line 741
    :cond_44
    const v0, 0x76f92052

    if-le v1, v0, :cond_4c

    const/16 v0, 0x3c

    goto :goto_43

    :cond_4c
    move v0, v1

    goto :goto_43
.end method

.method static final bk(II)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, v3}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1, p1, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {p0, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method static final bl(IIIIIILci;Leu;)V
    .registers 40

    .prologue
    .line 151
    sget-boolean v4, Lclient;->ag:Z

    if-eqz v4, :cond_114

    .line 152
    sget-object v4, Lgr;->an:[[[B

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-object v4, v4, p1

    aget-byte v4, v4, p2

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_114

    .line 153
    sget-object v4, Lgr;->an:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget-byte v4, v4, p2

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_114

    .line 397
    :cond_1d
    :goto_1d
    return-void

    .line 272
    :cond_1e
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v4, v0, :cond_357

    .line 274
    move-object/from16 v0, v19

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_538

    .line 359
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_538

    .line 151
    const/4 v5, 0x1

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    .line 276
    :goto_46
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 277
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_6d

    .line 278
    if-nez p4, :cond_24b

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 283
    :cond_6d
    :goto_6d
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 281
    if-eqz p7, :cond_1d

    .line 338
    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x290

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto :goto_1d

    .line 379
    :cond_8d
    const/16 v4, 0x8

    move/from16 v0, p5

    if-ne v4, v0, :cond_1d

    .line 380
    const/16 v4, 0x8

    .line 381
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 382
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_aa5

    .line 199
    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, 0x7f9a1387

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move/from16 v17, v4

    .line 385
    :goto_bc
    add-int/lit8 v4, p4, 0x2

    and-int/lit8 v18, v4, 0x3

    .line 386
    const/4 v4, -0x1

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_a66

    .line 218
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a66

    .line 387
    const/16 v24, 0x4

    add-int/lit8 v25, p4, 0x4

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 388
    const/16 v24, 0x4

    add-int/lit8 v25, v18, 0x4

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v23

    .line 394
    :goto_f3
    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p4

    mul-int v26, v4, v17

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p4

    mul-int v27, v17, v4

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v25, p4

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 156
    :cond_114
    const v4, -0xb2a470d

    sget v5, Lgr;->al:I

    mul-int/2addr v4, v5

    move/from16 v0, p0

    if-ge v0, v4, :cond_125

    .line 197
    const v4, -0x621fdfc5

    mul-int v4, v4, p0

    sput v4, Lgr;->al:I

    .line 157
    :cond_125
    const v4, -0x42aa7b77

    move/from16 v0, p3

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v19

    .line 160
    const/4 v4, 0x1

    move/from16 v0, p4

    if-eq v4, v0, :cond_138

    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v4, v0, :cond_341

    .line 161
    :cond_138
    move-object/from16 v0, v19

    iget v4, v0, Lag;->ap:I

    const v5, 0x617e7891

    mul-int/2addr v5, v4

    .line 162
    move-object/from16 v0, v19

    iget v4, v0, Lag;->aq:I

    const v6, -0x20bbce1f

    mul-int/2addr v4, v6

    move/from16 v17, v4

    move/from16 v18, v5

    .line 172
    :goto_14c
    add-int v4, v18, p1

    const/16 v5, 0x68

    if-gt v4, v5, :cond_40a

    .line 173
    shr-int/lit8 v4, v18, 0x1

    add-int v5, p1, v4

    .line 174
    add-int/lit8 v4, v18, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p1

    move v6, v4

    move v7, v5

    .line 180
    :goto_15e
    add-int v4, v17, p2

    const/16 v5, 0x68

    if-gt v4, v5, :cond_62b

    .line 181
    shr-int/lit8 v4, v17, 0x1

    add-int v5, p2, v4

    .line 182
    add-int/lit8 v4, v17, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p2

    .line 188
    :goto_16e
    sget-object v8, Lgr;->az:[[[I

    aget-object v26, v8, p0

    .line 189
    aget-object v8, v26, v6

    aget v8, v8, v4

    aget-object v9, v26, v7

    aget v9, v9, v5

    aget-object v6, v26, v6

    aget v5, v6, v5

    add-int/2addr v5, v9

    aget-object v6, v26, v7

    aget v4, v6, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    shr-int/lit8 v21, v4, 0x2

    .line 190
    shl-int/lit8 v4, p1, 0x7

    shl-int/lit8 v5, v18, 0x6

    add-int v27, v4, v5

    .line 191
    shl-int/lit8 v4, v17, 0x6

    shl-int/lit8 v5, p2, 0x7

    add-int v10, v4, v5

    .line 192
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget v4, v0, Lag;->af:I

    const v5, 0x59c7178f

    mul-int/2addr v4, v5

    if-nez v4, :cond_7e9

    .line 327
    const/4 v7, 0x1

    .line 191
    :goto_19f
    const v9, -0x34f5a51b    # -9067237.0f

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v4 .. v9}, Laz;->ar(IIIZII)J

    move-result-wide v14

    .line 193
    shl-int/lit8 v4, p4, 0x6

    add-int v16, v4, p5

    .line 194
    move-object/from16 v0, v19

    iget v4, v0, Lag;->bd:I

    const v5, -0x44beade1

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c1

    .line 397
    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x100

    move/from16 v16, v0

    .line 195
    :cond_1c1
    const/16 v4, 0x71

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lag;->aa(B)Z

    move-result v4

    if-eqz v4, :cond_1da

    .line 262
    const/16 v9, -0x5b48

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, v19

    move/from16 v8, p4

    invoke-static/range {v4 .. v9}, Llg;->an(IIILag;IS)V

    .line 196
    :cond_1da
    const/16 v4, 0x16

    move/from16 v0, p5

    if-ne v0, v4, :cond_4a9

    .line 197
    sget-boolean v4, Lclient;->ag:Z

    if-eqz v4, :cond_1ff

    .line 330
    const v4, 0x59c7178f

    move-object/from16 v0, v19

    iget v5, v0, Lag;->af:I

    mul-int/2addr v4, v5

    if-nez v4, :cond_1ff

    .line 197
    move-object/from16 v0, v19

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1ff

    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bi:Z

    if-eqz v4, :cond_1d

    .line 199
    :cond_1ff
    const v4, 0x57976f5b

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_59c

    .line 202
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_59c

    const/16 v5, 0x16

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v13

    :goto_223
    move-object/from16 v8, p6

    move/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, v21

    .line 201
    invoke-virtual/range {v8 .. v16}, Lci;->ar(IIIILcj;JI)V

    .line 202
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    const v6, 0x76591dcb

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_1d

    .line 321
    if-eqz p7, :cond_1d

    const v4, -0x2ee7fd01

    move-object/from16 v0, p7

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Leu;->ax(III)V

    goto/16 :goto_1d

    .line 279
    :cond_24b
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_854

    .line 156
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_6d

    .line 361
    :cond_260
    const/4 v4, 0x6

    move/from16 v0, p5

    if-ne v0, v4, :cond_556

    .line 362
    const/16 v4, 0x8

    .line 363
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 364
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_aa9

    .line 332
    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x315468d3

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move/from16 v17, v4

    .line 366
    :goto_28e
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_a47

    .line 332
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a47

    const/16 v24, 0x4

    add-int/lit8 v25, p4, 0x4

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 368
    :goto_2b0
    const/16 v23, 0x0

    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p4

    mul-int v26, v4, v17

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p4

    mul-int v27, v4, v17

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v25, p4

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 229
    :cond_2d3
    new-instance v4, Lhl;

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v11, v5, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    .line 230
    :goto_2f0
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 231
    const/16 v4, 0xc

    move/from16 v0, p5

    if-lt v0, v4, :cond_320

    const/16 v4, 0x11

    move/from16 v0, p5

    if-gt v0, v4, :cond_320

    .line 217
    const/16 v4, 0xd

    move/from16 v0, p5

    if-eq v4, v0, :cond_320

    .line 362
    if-lez p0, :cond_320

    .line 269
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x924

    aput v5, v4, p2

    .line 232
    :cond_320
    move-object/from16 v0, v19

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    if-eqz p7, :cond_1d

    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, 0x30

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_1d

    .line 165
    :cond_341
    move-object/from16 v0, v19

    iget v4, v0, Lag;->aq:I

    const v5, -0x20bbce1f

    mul-int/2addr v5, v4

    .line 166
    move-object/from16 v0, v19

    iget v4, v0, Lag;->ap:I

    const v6, 0x617e7891

    mul-int/2addr v4, v6

    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_14c

    .line 286
    :cond_357
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v4, v0, :cond_5bb

    .line 287
    add-int/lit8 v4, p4, 0x1

    and-int/lit8 v25, v4, 0x3

    .line 290
    const v4, 0x57976f5b

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_89b

    .line 348
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_89b

    .line 291
    const/4 v5, 0x2

    add-int/lit8 v6, p4, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v4

    .line 292
    const/16 v24, 0x2

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v11

    move-object v10, v4

    .line 298
    :goto_393
    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p4

    sget-object v4, Lgr;->aw:[I

    aget v13, v4, v25

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 299
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_3ca

    .line 300
    if-nez p4, :cond_878

    .line 301
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    .line 302
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    .line 317
    :cond_3ca
    :goto_3ca
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_3e9

    .line 346
    if-eqz p7, :cond_3e9

    .line 229
    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x3c2c

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    .line 318
    :cond_3e9
    move-object/from16 v0, v19

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1d

    const v4, -0x739c25d7

    move-object/from16 v0, v19

    iget v5, v0, Lag;->as:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 178
    :cond_40a
    add-int/lit8 v4, p1, 0x1

    move v6, v4

    move/from16 v7, p1

    goto/16 :goto_15e

    .line 247
    :cond_411
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_7ae

    .line 248
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_436

    .line 249
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 250
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 252
    :cond_436
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_44a

    .line 359
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    .line 268
    :cond_44a
    :goto_44a
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_469

    .line 240
    if-eqz p7, :cond_469

    .line 238
    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x3058

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    .line 269
    :cond_469
    const/16 v4, 0x10

    const v5, -0x739c25d7

    move-object/from16 v0, v19

    iget v6, v0, Lag;->as:I

    mul-int/2addr v5, v6

    if-eq v4, v5, :cond_1d

    .line 216
    move-object/from16 v0, v19

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 312
    :cond_48a
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_3ca

    .line 313
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    .line 314
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_3ca

    .line 205
    :cond_4a9
    const/16 v4, 0xa

    move/from16 v0, p5

    if-eq v4, v0, :cond_4b5

    .line 186
    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v4, v0, :cond_782

    .line 207
    :cond_4b5
    const v4, 0x57976f5b

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a09

    .line 172
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a09

    .line 312
    const/16 v24, 0xa

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v25, p4

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    .line 209
    :goto_4d7
    if-eqz v12, :cond_6f7

    .line 210
    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v4, v0, :cond_652

    .line 323
    const/16 v13, 0x100

    :goto_4e1
    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    move-result v4

    if-eqz v4, :cond_6f7

    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_6f7

    .line 211
    const/16 v4, 0xf

    .line 212
    instance-of v5, v12, Lca;

    if-eqz v5, :cond_50f

    .line 213
    check-cast v12, Lca;

    invoke-virtual {v12}, Lca;->ah()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    .line 214
    const/16 v5, 0x1e

    if-le v4, v5, :cond_50f

    .line 397
    const/16 v4, 0x1e

    .line 216
    :cond_50f
    const/4 v5, 0x0

    move v6, v5

    :goto_511
    move/from16 v0, v18

    if-gt v6, v0, :cond_6f7

    .line 217
    const/4 v5, 0x0

    :goto_516
    move/from16 v0, v17

    if-gt v5, v0, :cond_84f

    .line 218
    sget-object v7, Lgr;->ah:[[[B

    aget-object v7, v7, p0

    add-int v8, v6, p1

    aget-object v7, v7, v8

    add-int v8, p2, v5

    aget-byte v7, v7, v8

    if-le v4, v7, :cond_535

    .line 347
    sget-object v7, Lgr;->ah:[[[B

    aget-object v7, v7, p0

    add-int v8, p1, v6

    aget-object v7, v7, v8

    add-int v8, p2, v5

    int-to-byte v9, v4

    aput-byte v9, v7, v8

    .line 217
    :cond_535
    add-int/lit8 v5, v5, 0x1

    goto :goto_516

    .line 275
    :cond_538
    new-instance v4, Lhl;

    const/4 v6, 0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    goto/16 :goto_46

    .line 371
    :cond_556
    const/4 v4, 0x7

    move/from16 v0, p5

    if-ne v4, v0, :cond_8d

    .line 373
    add-int/lit8 v4, p4, 0x2

    and-int/lit8 v31, v4, 0x3

    .line 374
    const v4, 0x57976f5b

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9a1

    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_9a1

    const/16 v24, 0x4

    add-int/lit8 v25, v31, 0x4

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 376
    :goto_581
    const/16 v23, 0x0

    const/16 v24, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v25, v31

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 200
    :cond_59c
    new-instance v4, Lhl;

    const/16 v6, 0x16

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v13, v4

    goto/16 :goto_223

    .line 321
    :cond_5bb
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v4, v0, :cond_9c0

    .line 323
    move-object/from16 v0, v19

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_94a

    .line 205
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_94a

    const/4 v5, 0x3

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    .line 325
    :goto_5e3
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 326
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_60a

    .line 327
    if-nez p4, :cond_968

    .line 208
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 332
    :cond_60a
    :goto_60a
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 330
    if-eqz p7, :cond_1d

    .line 395
    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x66c4

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_1d

    .line 186
    :cond_62b
    add-int/lit8 v4, p2, 0x1

    move/from16 v5, p2

    goto/16 :goto_16e

    .line 308
    :cond_631
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_48a

    .line 309
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    .line 310
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    goto/16 :goto_3ca

    .line 323
    :cond_652
    const/4 v13, 0x0

    goto/16 :goto_4e1

    .line 338
    :cond_655
    new-instance v4, Lhl;

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v6, v0, Lag;->at:I

    mul-int v11, v5, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    .line 339
    :goto_672
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 340
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_6a1

    .line 332
    if-eqz p7, :cond_6a1

    .line 369
    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, 0x9

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    .line 341
    :cond_6a1
    const v4, -0x739c25d7

    move-object/from16 v0, v19

    iget v5, v0, Lag;->as:I

    mul-int/2addr v4, v5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1d

    .line 211
    move-object/from16 v0, v19

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 261
    :cond_6c2
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v4, v0, :cond_44a

    .line 262
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_6e3

    .line 263
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 264
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 266
    :cond_6e3
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_44a

    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    goto/16 :goto_44a

    .line 223
    :cond_6f7
    const v4, 0x76591dcb

    move-object/from16 v0, v19

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    if-eqz p7, :cond_1d

    move-object/from16 v0, v19

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, 0x28

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_1d

    .line 235
    :cond_718
    if-nez p5, :cond_1e

    .line 237
    const/4 v4, -0x1

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_831

    .line 359
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_831

    .line 224
    const/4 v5, 0x0

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    .line 239
    :goto_73d
    const/4 v11, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 240
    if-nez p4, :cond_411

    .line 241
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_76e

    .line 242
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 243
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 245
    :cond_76e
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_44a

    .line 228
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_44a

    .line 226
    :cond_782
    const/16 v4, 0xc

    move/from16 v0, p5

    if-lt v0, v4, :cond_718

    .line 228
    move-object/from16 v0, v19

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d3

    .line 252
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_2d3

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    goto/16 :goto_2f0

    .line 254
    :cond_7ae
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_6c2

    .line 255
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_7d3

    .line 256
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 257
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 259
    :cond_7d3
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_44a

    .line 237
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_44a

    :cond_7e9
    const/4 v7, 0x0

    goto/16 :goto_19f

    .line 344
    :cond_7ec
    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v0, v4, :cond_8d7

    .line 346
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_9ea

    .line 250
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_9ea

    .line 346
    const/4 v5, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v19

    move/from16 v6, p4

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 348
    :goto_814
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 238
    :cond_831
    new-instance v4, Lhl;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    goto/16 :goto_73d

    .line 216
    :cond_84f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_511

    .line 280
    :cond_854
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v4, v0, :cond_867

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_6d

    .line 281
    :cond_867
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_6d

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_6d

    .line 304
    :cond_878
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_631

    .line 305
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    .line 306
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_3ca

    .line 295
    :cond_89b
    new-instance v4, Lhl;

    const/4 v6, 0x2

    add-int/lit8 v7, p4, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v8, v0, Lag;->at:I

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 296
    new-instance v22, Lhl;

    const/16 v24, 0x2

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v29, v5, v6

    const/16 v30, 0x1

    const/16 v31, 0x0

    move/from16 v23, p3

    move/from16 v26, p0

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-direct/range {v22 .. v31}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v11, v22

    move-object v10, v4

    goto/16 :goto_393

    .line 351
    :cond_8d7
    const/4 v4, 0x5

    move/from16 v0, p5

    if-ne v4, v0, :cond_260

    .line 352
    const/16 v4, 0x10

    .line 353
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 354
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_aad

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x55735f8a

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move/from16 v17, v4

    .line 356
    :goto_903
    move-object/from16 v0, v19

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a28

    .line 208
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a28

    .line 205
    const/16 v24, 0x4

    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v25, p4

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 358
    :goto_925
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p4

    const/16 v25, 0x0

    sget-object v4, Lgr;->af:[I

    aget v4, v4, p4

    mul-int v26, v4, v17

    sget-object v4, Lgr;->av:[I

    aget v4, v4, p4

    mul-int v27, v4, v17

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 324
    :cond_94a
    new-instance v4, Lhl;

    const/4 v6, 0x3

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    goto/16 :goto_5e3

    .line 328
    :cond_968
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_97d

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_60a

    .line 329
    :cond_97d
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_990

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_60a

    .line 330
    :cond_990
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_60a

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_60a

    .line 375
    :cond_9a1
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, v31, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v8, v0, Lag;->at:I

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_581

    .line 335
    :cond_9c0
    const/16 v4, 0x9

    move/from16 v0, p5

    if-ne v0, v4, :cond_7ec

    .line 337
    move-object/from16 v0, v19

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_655

    .line 241
    move-object/from16 v0, v19

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_655

    .line 337
    const v30, -0x2d74a200

    move-object/from16 v23, v19

    move/from16 v24, p5

    move/from16 v25, p4

    move/from16 v28, v21

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v30}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    goto/16 :goto_672

    .line 347
    :cond_9ea
    new-instance v4, Lhl;

    const/4 v6, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v19

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_814

    .line 208
    :cond_a09
    new-instance v4, Lhl;

    const/16 v6, 0xa

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    goto/16 :goto_4d7

    .line 357
    :cond_a28
    new-instance v4, Lhl;

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_925

    .line 367
    :cond_a47
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, p4, 0x4

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v8, 0x57976f5b

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_2b0

    .line 391
    :cond_a66
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, p4, 0x4

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v8, 0x57976f5b

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 392
    new-instance v22, Lhl;

    const/16 v24, 0x4

    add-int/lit8 v25, v18, 0x4

    move-object/from16 v0, v19

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v29, v5, v6

    const/16 v30, 0x1

    const/16 v31, 0x0

    move/from16 v23, p3

    move/from16 v26, p0

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-direct/range {v22 .. v31}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v23, v22

    move-object/from16 v22, v4

    goto/16 :goto_f3

    :cond_aa5
    move/from16 v17, v4

    goto/16 :goto_bc

    :cond_aa9
    move/from16 v17, v4

    goto/16 :goto_28e

    :cond_aad
    move/from16 v17, v4

    goto/16 :goto_903
.end method

.method static final bm(III)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 93
    move v3, v1

    .line 100
    :goto_5
    if-ge v3, v6, :cond_19

    move v0, v1

    .line 93
    :goto_8
    if-ge v0, v6, :cond_5e

    .line 97
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int v5, v3, p1

    aget-object v4, v4, v5

    add-int v5, v0, p2

    aput v1, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 96
    :cond_19
    if-lez p1, :cond_a4

    move v0, v2

    .line 102
    :goto_1c
    if-ge v0, v6, :cond_a4

    .line 99
    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int v3, p2, v0

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    add-int v5, p2, v0

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 104
    :cond_37
    if-lez p1, :cond_5d

    if-lez p2, :cond_5d

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_5d

    .line 97
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    .line 105
    :cond_5d
    :goto_5d
    return-void

    .line 93
    :cond_5e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 102
    :cond_62
    if-lez p1, :cond_83

    .line 105
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p2

    if-eqz v0, :cond_83

    .line 94
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    aput v1, v0, p2

    goto :goto_5d

    .line 103
    :cond_83
    if-lez p2, :cond_37

    .line 100
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_37

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    goto :goto_5d

    .line 99
    :cond_a4
    if-lez p2, :cond_62

    move v0, v2

    :goto_a7
    if-ge v0, v6, :cond_62

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int v2, v0, p1

    aget-object v1, v1, v2

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    add-int v3, p1, v0

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    aput v2, v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a7
.end method

.method static final bn(II)I
    .registers 5

    .prologue
    .line 772
    mul-int/lit8 v0, p1, 0x39

    add-int/2addr v0, p0

    .line 773
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 774
    const v1, 0xc0ae5

    mul-int v2, v0, v0

    mul-int/lit16 v2, v2, 0x3d73

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    const v1, 0x5208dd0d

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 775
    shr-int/lit8 v0, v0, 0x13

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static final bo(Lci;[Leu;)V
    .registers 31

    .prologue
    .line 400
    const/4 v3, 0x0

    .line 696
    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_3b0

    .line 401
    const/4 v2, 0x0

    move v5, v2

    .line 662
    :goto_6
    const/16 v2, 0x68

    if-ge v5, v2, :cond_842

    .line 402
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    const/16 v2, 0x68

    if-ge v4, v2, :cond_390

    .line 403
    const/4 v2, 0x1

    sget-object v6, Lgr;->an:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-ne v2, v6, :cond_37

    .line 405
    const/4 v2, 0x2

    sget-object v6, Lgr;->an:[[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_8a6

    .line 621
    add-int/lit8 v2, v3, -0x1

    .line 406
    :goto_2d
    if-ltz v2, :cond_37

    .line 696
    aget-object v2, p1, v2

    const v6, -0x56b43334

    invoke-virtual {v2, v5, v4, v6}, Leu;->ab(III)V

    .line 402
    :cond_37
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 720
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 622
    :goto_3d
    move/from16 v0, v17

    if-gt v3, v0, :cond_77f

    .line 662
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v19

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_3b

    .line 665
    :cond_4e
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 666
    const/16 v4, 0x8

    if-lt v3, v4, :cond_512

    .line 667
    const/16 v3, 0xf0

    .line 668
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v19

    aget v4, v4, v13

    sub-int v8, v4, v3

    .line 669
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v19

    aget v9, v3, v13

    .line 670
    const/4 v3, 0x1

    move/from16 v0, v19

    mul-int/lit16 v4, v0, 0x80

    move/from16 v0, v19

    mul-int/lit16 v5, v0, 0x80

    mul-int/lit16 v6, v13, 0x80

    move/from16 v0, v17

    mul-int/lit16 v7, v0, 0x80

    add-int/lit16 v7, v7, 0x80

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 641
    :goto_83
    if-gt v4, v15, :cond_512

    move v3, v13

    .line 585
    :goto_86
    move/from16 v0, v17

    if-gt v3, v0, :cond_7a3

    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v19

    aget v6, v5, v3

    xor-int/lit8 v7, v12, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    .line 600
    :cond_9a
    const/16 v20, 0xff

    move/from16 v0, v20

    if-le v8, v0, :cond_a2

    .line 719
    const/16 v8, 0xff

    .line 601
    :cond_a2
    :goto_a2
    const v20, 0x6c272c81

    iget v0, v2, Law;->ad:I

    move/from16 v22, v0

    mul-int v20, v20, v22

    const v22, 0x66138283

    move/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v15, v0, v8, v1}, Lmv;->ae(IIII)I

    move-result v8

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    .line 604
    :goto_ba
    const/4 v14, 0x0

    .line 605
    const/4 v15, -0x2

    if-eq v15, v13, :cond_87b

    .line 517
    sget-object v14, Lbv;->aj:[I

    const/16 v15, 0x60

    const v22, -0x1417be55

    move/from16 v0, v22

    invoke-static {v13, v15, v0}, Lev;->aa(III)I

    move-result v13

    aget v13, v14, v13

    .line 606
    :goto_cd
    iget v14, v2, Law;->ar:I

    const v15, 0x7ee803f

    mul-int/2addr v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_877

    .line 607
    iget v13, v2, Law;->ak:I

    const v14, -0x2730117b

    mul-int/2addr v13, v14

    const v14, 0x8d1dda7

    sget v15, Lgr;->at:I

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    .line 608
    const v13, 0x4f5c95ab    # 3.70079616E9f

    sget v15, Lgr;->as:I

    mul-int/2addr v13, v15

    const v15, -0x38e22875

    iget v0, v2, Law;->aj:I

    move/from16 v22, v0

    mul-int v15, v15, v22

    add-int/2addr v13, v15

    .line 609
    if-gez v13, :cond_67a

    .line 459
    const/4 v13, 0x0

    .line 611
    :cond_f8
    :goto_f8
    iget v2, v2, Law;->au:I

    const v15, 0x50fa808b

    mul-int/2addr v2, v15

    const v15, 0x600f52c2

    invoke-static {v14, v2, v13, v15}, Lmv;->ae(IIII)I

    move-result v2

    .line 612
    sget-object v13, Lbv;->aj:[I

    const/16 v14, 0x60

    const v15, 0x5e44cd27

    invoke-static {v2, v14, v15}, Lev;->aa(III)I

    move-result v2

    aget v22, v13, v2

    .line 614
    :goto_112
    const v2, 0x289a5be0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v13

    const v2, -0x294499de

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v14

    const v2, -0x1be03928

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v15

    const v2, 0x3347a498

    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v16

    const v2, -0x671f7e21

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v17

    const v2, 0x2eff45a5

    move/from16 v0, v20

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v18

    const v2, -0xee0d2ce

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v19

    const v2, -0x2cb138b1

    move/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v20

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v22}, Lci;->ao(IIIIIIIIIIIIIIIIIIII)V

    .line 497
    :cond_16f
    :goto_16f
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    :goto_17b
    const/16 v10, 0x6d

    if-ge v5, v10, :cond_816

    .line 498
    add-int/lit8 v10, v5, 0x5

    .line 499
    if-ltz v10, :cond_1a0

    .line 510
    const/16 v11, 0x68

    if-ge v10, v11, :cond_1a0

    .line 500
    sget-object v11, Lgr;->ag:[I

    aget v11, v11, v10

    add-int/2addr v9, v11

    .line 501
    sget-object v11, Lcy;->ak:[I

    aget v11, v11, v10

    add-int/2addr v8, v11

    .line 502
    sget-object v11, Lea;->au:[I

    aget v11, v11, v10

    add-int/2addr v7, v11

    .line 503
    sget-object v11, Ldp;->aj:[I

    aget v11, v11, v10

    add-int/2addr v6, v11

    .line 504
    sget-object v11, Ldq;->am:[I

    aget v10, v11, v10

    add-int/2addr v2, v10

    .line 506
    :cond_1a0
    add-int/lit8 v10, v5, -0x5

    .line 507
    if-ltz v10, :cond_88e

    const/16 v11, 0x68

    if-ge v10, v11, :cond_88e

    .line 508
    sget-object v11, Lgr;->ag:[I

    aget v11, v11, v10

    sub-int/2addr v9, v11

    .line 509
    sget-object v11, Lcy;->ak:[I

    aget v11, v11, v10

    sub-int/2addr v8, v11

    .line 510
    sget-object v11, Lea;->au:[I

    aget v11, v11, v10

    sub-int/2addr v7, v11

    .line 511
    sget-object v11, Ldp;->aj:[I

    aget v11, v11, v10

    sub-int/2addr v6, v11

    .line 512
    sget-object v11, Ldq;->am:[I

    aget v10, v11, v10

    sub-int/2addr v2, v10

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 514
    :goto_1cb
    const/4 v2, 0x1

    if-lt v5, v2, :cond_16f

    .line 720
    const/16 v2, 0x67

    if-ge v5, v2, :cond_16f

    .line 515
    sget-boolean v2, Lclient;->ag:Z

    if-eqz v2, :cond_1ef

    .line 516
    sget-object v2, Lgr;->an:[[[B

    const/4 v6, 0x0

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1ef

    .line 517
    sget-object v2, Lgr;->an:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_16f

    .line 520
    :cond_1ef
    sget v2, Lgr;->al:I

    const v6, -0xb2a470d

    mul-int/2addr v2, v6

    if-ge v3, v2, :cond_1fd

    .line 714
    const v2, -0x621fdfc5

    mul-int/2addr v2, v3

    sput v2, Lgr;->al:I

    .line 521
    :cond_1fd
    sget-object v2, Lmz;->ab:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit16 v8, v2, 0xff

    .line 522
    sget-object v2, Ldj;->ax:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit16 v13, v2, 0xff

    .line 523
    if-gtz v8, :cond_215

    if-lez v13, :cond_16f

    .line 524
    :cond_215
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget v9, v2, v5

    .line 525
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    aget v10, v2, v5

    .line 526
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v11, v2, v6

    .line 527
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    add-int/lit8 v6, v5, 0x1

    aget v12, v2, v6

    .line 528
    sget-object v2, Lla;->ad:[[I

    aget-object v2, v2, v4

    aget v17, v2, v5

    .line 529
    sget-object v2, Lla;->ad:[[I

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    aget v18, v2, v5

    .line 530
    sget-object v2, Lla;->ad:[[I

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v19, v2, v6

    .line 531
    sget-object v2, Lla;->ad:[[I

    aget-object v2, v2, v4

    add-int/lit8 v6, v5, 0x1

    aget v28, v2, v6

    .line 532
    const/4 v6, -0x1

    .line 533
    const/4 v2, -0x1

    .line 534
    if-lez v8, :cond_889

    .line 535
    move/from16 v0, v27

    mul-int/lit16 v2, v0, 0x100

    div-int v2, v2, v24

    .line 536
    div-int v7, v26, v23

    .line 537
    div-int v14, v25, v23

    .line 538
    const v6, 0x687a6ebe

    invoke-static {v2, v7, v14, v6}, Lmv;->ae(IIII)I

    move-result v6

    .line 539
    sget v15, Lgr;->at:I

    const v16, 0x8d1dda7

    mul-int v15, v15, v16

    add-int/2addr v2, v15

    and-int/lit16 v15, v2, 0xff

    .line 540
    sget v2, Lgr;->as:I

    const v16, 0x4f5c95ab    # 3.70079616E9f

    mul-int v2, v2, v16

    add-int/2addr v2, v14

    .line 541
    if-gez v2, :cond_4b3

    .line 540
    const/4 v2, 0x0

    .line 543
    :cond_287
    :goto_287
    const v14, 0x6c5809eb

    invoke-static {v15, v7, v2, v14}, Lmv;->ae(IIII)I

    move-result v2

    move v7, v2

    move/from16 v16, v6

    .line 545
    :goto_291
    if-lez v3, :cond_2c7

    .line 546
    const/4 v6, 0x1

    .line 547
    if-nez v8, :cond_2a1

    .line 540
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    if-eqz v2, :cond_2a1

    .line 703
    const/4 v6, 0x0

    .line 548
    :cond_2a1
    if-lez v13, :cond_886

    .line 550
    add-int/lit8 v2, v13, -0x1

    .line 552
    if-ltz v2, :cond_2ac

    .line 441
    sget-object v8, Law;->an:[Law;

    array-length v8, v8

    if-lt v2, v8, :cond_79d

    .line 553
    :cond_2ac
    sget-object v2, Law;->al:Law;

    .line 558
    :goto_2ae
    iget-boolean v2, v2, Law;->ao:Z

    if-nez v2, :cond_886

    const/4 v2, 0x0

    .line 560
    :goto_2b3
    if-eqz v2, :cond_2c7

    .line 561
    if-ne v9, v10, :cond_2c7

    .line 694
    if-ne v11, v9, :cond_2c7

    if-ne v9, v12, :cond_2c7

    .line 446
    sget-object v2, Law;->aa:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget v6, v2, v5

    or-int/lit16 v6, v6, 0x924

    aput v6, v2, v5

    .line 564
    :cond_2c7
    const/16 v21, 0x0

    .line 565
    const/4 v2, -0x1

    if-eq v7, v2, :cond_2d9

    sget-object v2, Lbv;->aj:[I

    const/16 v6, 0x60

    const v8, 0x5f354af7

    invoke-static {v7, v6, v8}, Liy;->am(III)I

    move-result v6

    aget v21, v2, v6

    .line 566
    :cond_2d9
    if-nez v13, :cond_536

    .line 567
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const v2, 0x79a687d3

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v13

    const v2, 0x6b5e1018

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v14

    const v2, 0x4b3d74d0

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v15

    const v2, 0x73290cde

    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v22}, Lci;->ao(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_16f

    .line 476
    :cond_31b
    add-int/lit8 v3, v3, 0x1

    .line 621
    :goto_31d
    move/from16 v0, v17

    if-gt v3, v0, :cond_851

    .line 476
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v18

    and-int/2addr v4, v11

    if-nez v4, :cond_31b

    move/from16 v15, v16

    .line 687
    :goto_330
    if-ge v15, v2, :cond_344

    move v3, v13

    .line 634
    :goto_333
    move/from16 v0, v17

    if-gt v3, v0, :cond_858

    .line 478
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v18

    and-int/2addr v4, v11

    if-nez v4, :cond_854

    .line 691
    :cond_344
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 692
    const/16 v4, 0x8

    if-lt v3, v4, :cond_7a8

    .line 693
    const/16 v3, 0xf0

    .line 694
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v13

    aget v4, v4, v18

    sub-int v8, v4, v3

    .line 695
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v13

    aget v9, v3, v18

    .line 696
    const/4 v3, 0x2

    mul-int/lit16 v4, v13, 0x80

    move/from16 v0, v17

    mul-int/lit16 v5, v0, 0x80

    add-int/lit16 v5, v5, 0x80

    move/from16 v0, v18

    mul-int/lit16 v6, v0, 0x80

    move/from16 v0, v18

    mul-int/lit16 v7, v0, 0x80

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 694
    :goto_379
    if-gt v4, v15, :cond_7a8

    move v3, v13

    .line 456
    :goto_37c
    move/from16 v0, v17

    if-gt v3, v0, :cond_798

    .line 632
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aget v6, v5, v18

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_37c

    .line 401
    :cond_390
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_6

    .line 621
    :cond_395
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 446
    :goto_398
    const/16 v2, 0x67

    if-ge v4, v2, :cond_4eb

    .line 622
    const/4 v2, 0x1

    :goto_39d
    const/16 v5, 0x67

    if-ge v2, v5, :cond_395

    .line 623
    const v5, 0x430badd2

    invoke-static {v3, v2, v4, v5}, Lhl;->ah(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lci;->ax(IIII)V

    .line 622
    add-int/lit8 v2, v2, 0x1

    goto :goto_39d

    .line 411
    :cond_3b0
    sget v2, Lgr;->at:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, -0x222f05e9

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->at:I

    .line 412
    const v2, 0x8d1dda7

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/4 v3, -0x8

    if-ge v2, v3, :cond_3d1

    .line 466
    const v2, 0x11782f48

    sput v2, Lgr;->at:I

    .line 413
    :cond_3d1
    const v2, 0x8d1dda7

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/16 v3, 0x8

    if-le v2, v3, :cond_3e0

    const v2, -0x11782f48

    sput v2, Lgr;->at:I

    .line 414
    :cond_3e0
    sget v2, Lgr;->as:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, 0x2541bd03

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->as:I

    .line 415
    const v2, 0x4f5c95ab    # 3.70079616E9f

    sget v3, Lgr;->as:I

    mul-int/2addr v2, v3

    const/16 v3, -0x10

    if-ge v2, v3, :cond_402

    const v2, -0x541bd030

    sput v2, Lgr;->as:I

    .line 416
    :cond_402
    sget v2, Lgr;->as:I

    const v3, 0x4f5c95ab    # 3.70079616E9f

    mul-int/2addr v2, v3

    const/16 v3, 0x10

    if-le v2, v3, :cond_411

    const v2, 0x541bd030

    sput v2, Lgr;->as:I

    .line 417
    :cond_411
    const/4 v3, 0x0

    :goto_412
    const/4 v2, 0x4

    if-ge v3, v2, :cond_738

    .line 418
    sget-object v2, Lgr;->ah:[[[B

    aget-object v5, v2, v3

    .line 424
    const-wide v6, 0x40b3ec0000000000L    # 5100.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 425
    mul-int/lit16 v2, v2, 0x300

    shr-int/lit8 v6, v2, 0x8

    .line 426
    const/4 v2, 0x1

    move v4, v2

    :goto_429
    const/16 v2, 0x67

    if-ge v4, v2, :cond_4ca

    .line 427
    const/4 v2, 0x1

    :goto_42e
    const/16 v7, 0x67

    if-ge v2, v7, :cond_531

    .line 428
    sget-object v7, Lgr;->az:[[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v2, 0x1

    aget-object v7, v7, v8

    aget v7, v7, v4

    sget-object v8, Lgr;->az:[[[I

    aget-object v8, v8, v3

    add-int/lit8 v9, v2, -0x1

    aget-object v8, v8, v9

    aget v8, v8, v4

    sub-int/2addr v7, v8

    .line 429
    sget-object v8, Lgr;->az:[[[I

    aget-object v8, v8, v3

    aget-object v8, v8, v2

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    sget-object v9, Lgr;->az:[[[I

    aget-object v9, v9, v3

    aget-object v9, v9, v2

    add-int/lit8 v10, v4, -0x1

    aget v9, v9, v10

    sub-int/2addr v8, v9

    .line 430
    mul-int v9, v8, v8

    mul-int v10, v7, v7

    const/high16 v11, 0x10000

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 431
    shl-int/lit8 v7, v7, 0x8

    div-int/2addr v7, v9

    .line 432
    const/high16 v10, 0x10000

    div-int/2addr v10, v9

    .line 433
    shl-int/lit8 v8, v8, 0x8

    div-int/2addr v8, v9

    .line 434
    mul-int/lit8 v7, v7, -0x32

    mul-int/lit8 v9, v10, -0xa

    add-int/2addr v7, v9

    mul-int/lit8 v8, v8, -0x32

    add-int/2addr v7, v8

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x60

    .line 435
    aget-object v8, v5, v2

    add-int/lit8 v9, v4, 0x1

    aget-byte v8, v8, v9

    shr-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v5, v9

    aget-byte v9, v9, v4

    shr-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v5, v10

    aget-byte v10, v10, v4

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v10, v5, v2

    add-int/lit8 v11, v4, -0x1

    aget-byte v10, v10, v11

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    aget-object v9, v5, v2

    aget-byte v9, v9, v4

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    .line 436
    sget-object v9, Lla;->ad:[[I

    aget-object v9, v9, v2

    sub-int/2addr v7, v8

    aput v7, v9, v4

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_42e

    .line 542
    :cond_4b3
    const/16 v14, 0xff

    if-le v2, v14, :cond_287

    .line 418
    const/16 v2, 0xff

    goto/16 :goto_287

    .line 491
    :cond_4bb
    const/4 v2, 0x1

    if-lt v4, v2, :cond_816

    const/16 v2, 0x67

    if-ge v4, v2, :cond_816

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v5, -0x5

    goto/16 :goto_17b

    .line 439
    :cond_4ca
    const/4 v2, 0x0

    .line 548
    :goto_4cb
    const/16 v4, 0x68

    if-ge v2, v4, :cond_5b3

    .line 440
    sget-object v4, Lgr;->ag:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 441
    sget-object v4, Lcy;->ak:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 442
    sget-object v4, Lea;->au:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 443
    sget-object v4, Ldp;->aj:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 444
    sget-object v4, Ldq;->am:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 439
    add-int/lit8 v2, v2, 0x1

    goto :goto_4cb

    .line 626
    :cond_4eb
    sget-object v4, Lmz;->ab:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 627
    sget-object v4, Ldj;->ax:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 628
    sget-object v4, Lct;->ao:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 629
    sget-object v4, Lgr;->ar:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 630
    sget-object v4, Lgr;->ah:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 417
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_412

    .line 676
    :cond_512
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    aget v3, v3, v18

    and-int/2addr v3, v11

    if-eqz v3, :cond_7a8

    move/from16 v13, v19

    .line 681
    :goto_51f
    if-lez v13, :cond_89e

    .line 627
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    add-int/lit8 v4, v13, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v18

    and-int/2addr v3, v11

    if-eqz v3, :cond_89e

    .line 607
    add-int/lit8 v13, v13, -0x1

    goto :goto_51f

    .line 426
    :cond_531
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_429

    .line 570
    :cond_536
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    add-int/lit8 v6, v2, 0x1

    .line 571
    sget-object v2, Lgr;->ar:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v7, v2, v5

    .line 573
    add-int/lit8 v2, v13, -0x1

    .line 575
    if-ltz v2, :cond_551

    .line 628
    sget-object v8, Law;->an:[Law;

    array-length v8, v8

    if-lt v2, v8, :cond_7c7

    .line 576
    :cond_551
    sget-object v2, Law;->al:Law;

    .line 582
    :goto_553
    iget v8, v2, Law;->ax:I

    const v13, -0x79457bf1

    mul-int v14, v8, v13

    .line 585
    if-ltz v14, :cond_784

    .line 586
    sget-object v8, Ley;->am:Lcb;

    const v13, 0x70c0b428

    invoke-interface {v8, v14, v13}, Lcb;->ab(II)I

    move-result v8

    .line 587
    const/4 v13, -0x1

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    .line 680
    goto/16 :goto_ba

    .line 638
    :cond_56c
    const/4 v5, 0x1

    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v3, 0x4

    .line 641
    const/4 v2, 0x0

    .line 593
    :goto_570
    const/4 v6, 0x4

    if-ge v2, v6, :cond_86e

    .line 642
    if-lez v2, :cond_8a1

    .line 643
    shl-int/lit8 v5, v5, 0x3

    .line 644
    shl-int/lit8 v4, v4, 0x3

    .line 645
    shl-int/lit8 v3, v3, 0x3

    move v10, v3

    move v11, v4

    move v12, v5

    .line 647
    :goto_57e
    const/16 v16, 0x0

    :goto_580
    move/from16 v0, v16

    if-gt v0, v2, :cond_84a

    .line 648
    const/16 v18, 0x0

    .line 598
    :goto_586
    const/16 v3, 0x68

    move/from16 v0, v18

    if-gt v0, v3, :cond_716

    .line 649
    const/16 v19, 0x0

    :goto_58e
    const/16 v3, 0x68

    move/from16 v0, v19

    if-gt v0, v3, :cond_682

    .line 650
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    aget v3, v3, v18

    and-int/2addr v3, v12

    if-eqz v3, :cond_512

    move/from16 v13, v18

    .line 655
    :goto_5a1
    if-lez v13, :cond_86f

    .line 650
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_86f

    .line 483
    add-int/lit8 v13, v13, -0x1

    goto :goto_5a1

    .line 446
    :cond_5b3
    const/4 v4, -0x5

    :goto_5b4
    const/16 v2, 0x6d

    if-ge v4, v2, :cond_6a3

    .line 447
    const/4 v2, 0x0

    move v5, v2

    :goto_5ba
    const/16 v2, 0x68

    if-ge v5, v2, :cond_4bb

    .line 448
    add-int/lit8 v2, v4, 0x5

    .line 449
    if-ltz v2, :cond_619

    .line 440
    const/16 v6, 0x68

    if-ge v2, v6, :cond_619

    .line 450
    sget-object v6, Lmz;->ab:[[[B

    aget-object v6, v6, v3

    aget-object v2, v6, v2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 451
    if-lez v2, :cond_619

    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 455
    if-ltz v2, :cond_5db

    sget-object v6, Lau;->an:[Lau;

    array-length v6, v6

    if-lt v2, v6, :cond_810

    .line 456
    :cond_5db
    sget-object v2, Lau;->al:Lau;

    .line 462
    :goto_5dd
    sget-object v6, Lgr;->ag:[I

    aget v7, v6, v5

    const v8, 0x1d0d593b

    iget v9, v2, Lau;->ax:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 463
    sget-object v6, Lcy;->ak:[I

    aget v7, v6, v5

    iget v8, v2, Lau;->ao:I

    const v9, -0x5cd6261

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 464
    sget-object v6, Lea;->au:[I

    aget v7, v6, v5

    const v8, 0xeaf3f31

    iget v9, v2, Lau;->ar:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 465
    sget-object v6, Ldp;->aj:[I

    aget v7, v6, v5

    iget v2, v2, Lau;->ah:I

    const v8, -0x4f81b0ab

    mul-int/2addr v2, v8

    add-int/2addr v2, v7

    aput v2, v6, v5

    .line 466
    sget-object v2, Ldq;->am:[I

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 469
    :cond_619
    add-int/lit8 v2, v4, -0x5

    .line 470
    if-ltz v2, :cond_675

    const/16 v6, 0x68

    if-ge v2, v6, :cond_675

    .line 471
    sget-object v6, Lmz;->ab:[[[B

    aget-object v6, v6, v3

    aget-object v2, v6, v2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 472
    if-lez v2, :cond_675

    .line 474
    add-int/lit8 v2, v2, -0x1

    .line 476
    if-ltz v2, :cond_636

    .line 658
    sget-object v6, Lau;->an:[Lau;

    array-length v6, v6

    if-lt v2, v6, :cond_6a7

    .line 477
    :cond_636
    sget-object v2, Lau;->al:Lau;

    .line 483
    :goto_638
    sget-object v6, Lgr;->ag:[I

    aget v7, v6, v5

    iget v8, v2, Lau;->ax:I

    const v9, 0x1d0d593b

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 484
    sget-object v6, Lcy;->ak:[I

    aget v7, v6, v5

    const v8, -0x5cd6261

    iget v9, v2, Lau;->ao:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 485
    sget-object v6, Lea;->au:[I

    aget v7, v6, v5

    const v8, 0xeaf3f31

    iget v9, v2, Lau;->ar:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 486
    sget-object v6, Ldp;->aj:[I

    aget v7, v6, v5

    const v8, -0x4f81b0ab

    iget v2, v2, Lau;->ah:I

    mul-int/2addr v2, v8

    sub-int v2, v7, v2

    aput v2, v6, v5

    .line 487
    sget-object v2, Ldq;->am:[I

    aget v6, v2, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v2, v5

    .line 447
    :cond_675
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_5ba

    .line 610
    :cond_67a
    const/16 v15, 0xff

    if-le v13, v15, :cond_f8

    .line 682
    const/16 v13, 0xff

    goto/16 :goto_f8

    .line 648
    :cond_682
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_586

    .line 659
    :cond_686
    add-int/lit8 v14, v14, -0x1

    .line 657
    :goto_688
    if-lez v14, :cond_873

    move v3, v13

    .line 692
    :goto_68b
    move/from16 v0, v17

    if-gt v3, v0, :cond_686

    .line 682
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v19

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_846

    move/from16 v15, v16

    .line 661
    :goto_69e
    if-ge v15, v2, :cond_4e

    move v3, v13

    .line 662
    goto/16 :goto_3d

    .line 621
    :cond_6a3
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_398

    .line 480
    :cond_6a7
    sget-object v6, Lau;->an:[Lau;

    aget-object v2, v6, v2

    goto :goto_638

    .line 515
    :cond_6ac
    add-int/lit8 v3, v3, 0x1

    .line 710
    :goto_6ae
    move/from16 v0, v17

    if-gt v3, v0, :cond_85d

    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v16

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_6ac

    move/from16 v15, v19

    .line 713
    :goto_6c1
    const/16 v3, 0x68

    if-ge v15, v3, :cond_6d7

    move v3, v13

    .line 714
    :goto_6c6
    move/from16 v0, v17

    if-gt v3, v0, :cond_861

    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v16

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_866

    .line 717
    :cond_6d7
    sub-int v3, v17, v13

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v15, v14

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    const/4 v4, 0x4

    if-lt v3, v4, :cond_86a

    .line 718
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v14

    aget v8, v3, v13

    .line 719
    const/4 v3, 0x4

    mul-int/lit16 v4, v14, 0x80

    mul-int/lit16 v5, v15, 0x80

    add-int/lit16 v5, v5, 0x80

    mul-int/lit16 v6, v13, 0x80

    move/from16 v0, v17

    mul-int/lit16 v7, v0, 0x80

    add-int/lit16 v7, v7, 0x80

    move v9, v8

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 634
    :goto_6ff
    if-gt v4, v15, :cond_86a

    move v3, v13

    :goto_702
    move/from16 v0, v17

    if-gt v3, v0, :cond_83d

    .line 679
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v16

    aget-object v5, v5, v4

    aget v6, v5, v3

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_702

    .line 647
    :cond_716
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_580

    .line 499
    :cond_71a
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    .line 708
    :goto_71e
    const/16 v3, 0x68

    move/from16 v0, v17

    if-ge v0, v3, :cond_731

    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    add-int/lit8 v4, v17, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-nez v3, :cond_71a

    :cond_731
    move/from16 v14, v19

    .line 709
    :goto_733
    if-lez v14, :cond_87e

    move v3, v13

    .line 710
    goto/16 :goto_6ae

    .line 632
    :cond_738
    const/16 v2, -0x32

    const/16 v3, -0xa

    const/16 v4, -0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lci;->bl(III)V

    .line 633
    const/4 v2, 0x0

    move v3, v2

    .line 729
    :goto_745
    const/16 v2, 0x68

    if-ge v3, v2, :cond_56c

    .line 634
    const/4 v2, 0x0

    .line 545
    :goto_74a
    const/16 v4, 0x68

    if-ge v2, v4, :cond_838

    .line 635
    const/4 v4, 0x2

    sget-object v5, Lgr;->an:[[[B

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v3

    aget-byte v5, v5, v2

    and-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_761

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lci;->al(II)V

    .line 634
    :cond_761
    add-int/lit8 v2, v2, 0x1

    goto :goto_74a

    .line 729
    :cond_764
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    add-int/lit8 v4, v17, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_77b

    .line 642
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    .line 656
    :goto_775
    const/16 v3, 0x68

    move/from16 v0, v17

    if-lt v0, v3, :cond_764

    :cond_77b
    move/from16 v14, v16

    goto/16 :goto_688

    .line 663
    :cond_77f
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_69e

    .line 590
    :cond_784
    iget v8, v2, Law;->ab:I

    const v13, 0x15e7b859

    mul-int/2addr v8, v13

    const v13, 0xff00ff

    if-ne v8, v13, :cond_7cd

    .line 591
    const/4 v13, -0x2

    .line 592
    const/4 v14, -0x1

    .line 593
    const/4 v8, -0x2

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    .line 486
    goto/16 :goto_ba

    .line 697
    :cond_798
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_379

    .line 556
    :cond_79d
    sget-object v8, Law;->an:[Law;

    aget-object v2, v8, v2

    goto/16 :goto_2ae

    .line 671
    :cond_7a3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_83

    .line 702
    :cond_7a8
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    aget v3, v3, v18

    and-int/2addr v3, v10

    if-eqz v3, :cond_86a

    move/from16 v13, v18

    .line 707
    :goto_7b5
    if-lez v13, :cond_882

    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    aget-object v3, v3, v19

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-eqz v3, :cond_882

    add-int/lit8 v13, v13, -0x1

    goto :goto_7b5

    .line 579
    :cond_7c7
    sget-object v8, Law;->an:[Law;

    aget-object v2, v8, v2

    goto/16 :goto_553

    .line 596
    :cond_7cd
    const v8, -0x74646d95

    iget v13, v2, Law;->ah:I

    mul-int/2addr v8, v13

    const v13, 0x6c272c81

    iget v15, v2, Law;->ad:I

    mul-int/2addr v13, v15

    iget v15, v2, Law;->ag:I

    const v20, 0x843d20d

    mul-int v15, v15, v20

    const v20, 0x7d3adb6b

    move/from16 v0, v20

    invoke-static {v8, v13, v15, v0}, Lmv;->ae(IIII)I

    move-result v13

    .line 597
    const v8, -0x74646d95

    iget v15, v2, Law;->ah:I

    mul-int/2addr v8, v15

    const v15, 0x8d1dda7

    sget v20, Lgr;->at:I

    mul-int v15, v15, v20

    add-int/2addr v8, v15

    and-int/lit16 v15, v8, 0xff

    .line 598
    sget v8, Lgr;->as:I

    const v20, 0x4f5c95ab    # 3.70079616E9f

    mul-int v8, v8, v20

    const v20, 0x843d20d

    iget v0, v2, Law;->ag:I

    move/from16 v22, v0

    mul-int v20, v20, v22

    add-int v8, v8, v20

    .line 599
    if-gez v8, :cond_9a

    .line 596
    const/4 v8, 0x0

    goto/16 :goto_a2

    .line 459
    :cond_810
    sget-object v6, Lau;->an:[Lau;

    aget-object v2, v6, v2

    goto/16 :goto_5dd

    .line 446
    :cond_816
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5b4

    .line 635
    :cond_81a
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v16

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v18

    and-int/2addr v3, v11

    if-eqz v3, :cond_831

    .line 604
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    .line 682
    :goto_82b
    const/16 v3, 0x68

    move/from16 v0, v17

    if-lt v0, v3, :cond_81a

    :cond_831
    move/from16 v14, v16

    .line 683
    :goto_833
    if-lez v14, :cond_89a

    move v3, v13

    .line 684
    goto/16 :goto_31d

    .line 633
    :cond_838
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_745

    .line 720
    :cond_83d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_6ff

    .line 400
    :cond_842
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 492
    :cond_846
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_68b

    .line 641
    :cond_84a
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    move v4, v11

    move v5, v12

    goto/16 :goto_570

    .line 685
    :cond_851
    add-int/lit8 v14, v14, -0x1

    goto :goto_833

    .line 704
    :cond_854
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_333

    .line 689
    :cond_858
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_330

    .line 711
    :cond_85d
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_733

    .line 715
    :cond_861
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_6c1

    .line 431
    :cond_866
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6c6

    .line 649
    :cond_86a
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_58e

    .line 729
    :cond_86e
    return-void

    :cond_86f
    move/from16 v17, v18

    goto/16 :goto_775

    :cond_873
    move/from16 v15, v16

    goto/16 :goto_69e

    :cond_877
    move/from16 v22, v13

    goto/16 :goto_112

    :cond_87b
    move v13, v14

    goto/16 :goto_cd

    :cond_87e
    move/from16 v15, v19

    goto/16 :goto_6c1

    :cond_882
    move/from16 v17, v18

    goto/16 :goto_71e

    :cond_886
    move v2, v6

    goto/16 :goto_2b3

    :cond_889
    move v7, v2

    move/from16 v16, v6

    goto/16 :goto_291

    :cond_88e
    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    goto/16 :goto_1cb

    :cond_89a
    move/from16 v15, v16

    goto/16 :goto_330

    :cond_89e
    move/from16 v17, v19

    goto :goto_82b

    :cond_8a1
    move v10, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_57e

    :cond_8a6
    move v2, v3

    goto/16 :goto_2d
.end method

.method static final bp(III)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 746
    div-int v0, p0, p2

    .line 747
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p0

    .line 748
    div-int v2, p1, p2

    .line 749
    add-int/lit8 v3, p2, -0x1

    and-int/2addr v3, p1

    .line 750
    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v4

    .line 751
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v2, v7}, Lej;->au(IIB)I

    move-result v5

    .line 752
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v6, v7}, Lej;->au(IIB)I

    move-result v6

    .line 753
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v0

    .line 754
    const/16 v2, 0x19

    invoke-static {v4, v5, v1, p2, v2}, Ldg;->ak(IIIIB)I

    move-result v2

    .line 755
    const/4 v4, -0x7

    invoke-static {v6, v0, v1, p2, v4}, Ldg;->ak(IIIIB)I

    move-result v0

    .line 756
    const/16 v1, 0x3c

    invoke-static {v2, v0, v3, p2, v1}, Ldg;->ak(IIIIB)I

    move-result v0

    return v0
.end method

.method static final bq(II)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 787
    const/4 v2, -0x2

    if-ne p0, v2, :cond_a

    const p1, 0xbc614e    # 1.729998E-38f

    .line 796
    :cond_9
    :goto_9
    return p1

    .line 788
    :cond_a
    const/4 v2, -0x1

    if-ne p0, v2, :cond_15

    .line 789
    if-ge p1, v0, :cond_11

    move p1, v0

    goto :goto_9

    .line 790
    :cond_11
    if-le p1, v1, :cond_9

    move p1, v1

    goto :goto_9

    .line 793
    :cond_15
    and-int/lit8 v2, p0, 0x7f

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    .line 794
    if-ge v2, v0, :cond_24

    move v1, v0

    .line 796
    :cond_1d
    :goto_1d
    const v0, 0xff80

    and-int/2addr v0, p0

    add-int p1, v0, v1

    goto :goto_9

    .line 795
    :cond_24
    if-gt v2, v1, :cond_1d

    move v1, v2

    goto :goto_1d
.end method

.method static final br(II)I
    .registers 10

    .prologue
    const/16 v0, 0x3c

    const/16 v2, 0xa

    .line 738
    const v1, 0xb135

    add-int/2addr v1, p0

    const v3, 0x16713

    add-int/2addr v3, p1

    const/4 v4, 0x4

    const/16 v5, 0x1e

    invoke-static {v1, v3, v4, v5}, Lfh;->ag(IIIB)I

    move-result v1

    add-int/lit8 v1, v1, -0x80

    add-int/lit16 v3, p0, 0x2836

    const v4, 0x93bd

    add-int/2addr v4, p1

    const/4 v5, 0x2

    const/16 v6, 0x30

    invoke-static {v3, v4, v5, v6}, Lfh;->ag(IIIB)I

    move-result v3

    add-int/lit8 v3, v3, -0x80

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-static {p0, p1, v3, v4}, Lfh;->ag(IIIB)I

    move-result v3

    add-int/lit8 v3, v3, -0x80

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 739
    const-wide v4, 0x3fd3333333333333L    # 0.3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit8 v1, v1, 0x23

    .line 740
    if-ge v1, v2, :cond_41

    move v0, v2

    .line 742
    :cond_40
    :goto_40
    return v0

    .line 741
    :cond_41
    if-gt v1, v0, :cond_40

    move v0, v1

    goto :goto_40
.end method

.method static final bs(II)I
    .registers 5

    .prologue
    .line 772
    mul-int/lit8 v0, p1, 0x39

    add-int/2addr v0, p0

    .line 773
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 774
    const v1, 0xc0ae5

    mul-int v2, v0, v0

    mul-int/lit16 v2, v2, 0x3d73

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    const v1, 0x5208dd0d

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 775
    shr-int/lit8 v0, v0, 0x13

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static final bt(II)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, v3}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1, p1, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {p0, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method static final bu(III)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 746
    div-int v0, p0, p2

    .line 747
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p0

    .line 748
    div-int v2, p1, p2

    .line 749
    add-int/lit8 v3, p2, -0x1

    and-int/2addr v3, p1

    .line 750
    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v4

    .line 751
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v2, v7}, Lej;->au(IIB)I

    move-result v5

    .line 752
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v6, v7}, Lej;->au(IIB)I

    move-result v6

    .line 753
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v0

    .line 754
    const/16 v2, -0x1a

    invoke-static {v4, v5, v1, p2, v2}, Ldg;->ak(IIIIB)I

    move-result v2

    .line 755
    const/16 v4, -0x30

    invoke-static {v6, v0, v1, p2, v4}, Ldg;->ak(IIIIB)I

    move-result v0

    .line 756
    const/16 v1, 0x1e

    invoke-static {v2, v0, v3, p2, v1}, Ldg;->ak(IIIIB)I

    move-result v0

    return v0
.end method

.method static final bv(II)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 779
    const/4 v1, -0x1

    if-ne v1, p0, :cond_8

    const v0, -0x28c57d74

    .line 783
    :goto_7
    return v0

    .line 780
    :cond_8
    and-int/lit8 v1, p0, 0x7f

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0x80

    .line 781
    if-ge v1, v0, :cond_15

    .line 783
    :goto_f
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_7

    .line 782
    :cond_15
    const/16 v0, 0x7e

    if-le v1, v0, :cond_1d

    const v0, 0x79a04f7c

    goto :goto_f

    :cond_1d
    move v0, v1

    goto :goto_f
.end method

.method static final bw(II)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, v3}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1, p1, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {p0, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method static final bx(II)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, v3}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1, p1, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {p0, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method static final by(III)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 93
    move v3, v2

    .line 97
    :goto_5
    if-ge v3, v6, :cond_82

    move v0, v2

    .line 103
    :goto_8
    if-ge v0, v6, :cond_bd

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int v5, v3, p1

    aget-object v4, v4, v5

    add-int v5, v0, p2

    aput v2, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 104
    :cond_19
    if-lez p1, :cond_3f

    if-lez p2, :cond_3f

    .line 93
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_3f

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    .line 105
    :cond_3f
    :goto_3f
    return-void

    .line 103
    :cond_40
    if-lez p2, :cond_19

    .line 96
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_19

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    goto :goto_3f

    .line 102
    :cond_61
    if-lez p1, :cond_40

    .line 100
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p2

    if-eqz v0, :cond_40

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    aput v1, v0, p2

    goto :goto_3f

    .line 96
    :cond_82
    if-lez p1, :cond_a0

    move v0, v1

    .line 97
    :goto_85
    if-ge v0, v6, :cond_a0

    .line 100
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    aget-object v2, v2, p1

    add-int v3, p2, v0

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    add-int v5, p2, v0

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    .line 99
    :cond_a0
    if-lez p2, :cond_61

    .line 100
    :goto_a2
    if-ge v1, v6, :cond_61

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int v2, v1, p1

    aget-object v0, v0, v2

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    add-int v3, p1, v1

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    aput v2, v0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 93
    :cond_bd
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5
.end method

.method static final bz(III)I
    .registers 12

    .prologue
    const/16 v8, -0x9

    const/4 v7, 0x1

    .line 746
    div-int v0, p0, p2

    .line 747
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p0

    .line 748
    div-int v2, p1, p2

    .line 749
    add-int/lit8 v3, p2, -0x1

    and-int/2addr v3, p1

    .line 750
    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v4

    .line 751
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v2, v7}, Lej;->au(IIB)I

    move-result v5

    .line 752
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v6, v7}, Lej;->au(IIB)I

    move-result v6

    .line 753
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v0

    .line 754
    const/4 v2, 0x4

    invoke-static {v4, v5, v1, p2, v2}, Ldg;->ak(IIIIB)I

    move-result v2

    .line 755
    invoke-static {v6, v0, v1, p2, v8}, Ldg;->ak(IIIIB)I

    move-result v0

    .line 756
    invoke-static {v2, v0, v3, p2, v8}, Ldg;->ak(IIIIB)I

    move-result v0

    return v0
.end method

.method static final cb(II)Z
    .registers 5

    .prologue
    .line 809
    const v0, -0x141ebb04

    invoke-static {p0, v0}, Lab;->az(II)Lag;

    move-result-object v1

    .line 810
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1c

    const/16 v0, 0xa

    .line 811
    :goto_d
    const/4 v2, 0x5

    if-lt v0, v2, :cond_15

    .line 812
    const/16 v2, 0x8

    if-gt v0, v2, :cond_15

    const/4 v0, 0x4

    :cond_15
    const/16 v2, 0x5655

    invoke-virtual {v1, v0, v2}, Lag;->ax(IS)Z

    move-result v0

    return v0

    :cond_1c
    move v0, p1

    goto :goto_d
.end method

.method static final ce(III)I
    .registers 5

    .prologue
    .line 800
    const/16 v0, 0xb3

    if-le p2, v0, :cond_25

    .line 804
    div-int/lit8 v0, p1, 0x2

    .line 801
    :goto_6
    const/16 v1, 0xc0

    if-le p2, v1, :cond_c

    .line 803
    div-int/lit8 v0, v0, 0x2

    .line 802
    :cond_c
    const/16 v1, 0xd9

    if-le p2, v1, :cond_12

    .line 803
    div-int/lit8 v0, v0, 0x2

    :cond_12
    const/16 v1, 0xf3

    if-le p2, v1, :cond_18

    .line 804
    div-int/lit8 v0, v0, 0x2

    :cond_18
    div-int/lit8 v1, p0, 0x4

    shl-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    .line 805
    return v0

    :cond_25
    move v0, p1

    goto :goto_6
.end method

.method static final ci(III)I
    .registers 5

    .prologue
    .line 800
    const/16 v0, 0xb3

    if-le p2, v0, :cond_25

    div-int/lit8 v0, p1, 0x2

    .line 801
    :goto_6
    const/16 v1, 0xc0

    if-le p2, v1, :cond_c

    .line 802
    div-int/lit8 v0, v0, 0x2

    :cond_c
    const/16 v1, 0xd9

    if-le p2, v1, :cond_12

    .line 804
    div-int/lit8 v0, v0, 0x2

    .line 803
    :cond_12
    const/16 v1, 0xf3

    if-le p2, v1, :cond_18

    div-int/lit8 v0, v0, 0x2

    .line 804
    :cond_18
    div-int/lit8 v1, p0, 0x4

    shl-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    .line 805
    return v0

    :cond_25
    move v0, p1

    goto :goto_6
.end method

.method static final ck(III)I
    .registers 5

    .prologue
    .line 800
    const/16 v0, 0xb3

    if-le p2, v0, :cond_26

    .line 803
    div-int/lit8 v0, p1, 0x2

    .line 801
    :goto_6
    const/16 v1, 0xc0

    if-le p2, v1, :cond_c

    div-int/lit8 v0, v0, 0x2

    .line 802
    :cond_c
    const v1, 0x72676d40

    if-le p2, v1, :cond_13

    .line 804
    div-int/lit8 v0, v0, 0x2

    .line 803
    :cond_13
    const/16 v1, 0xf3

    if-le p2, v1, :cond_19

    .line 800
    div-int/lit8 v0, v0, 0x2

    .line 804
    :cond_19
    div-int/lit8 v1, p0, 0x4

    shl-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    .line 805
    return v0

    :cond_26
    move v0, p1

    goto :goto_6
.end method

.method static final cq(II)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 787
    const v2, 0x6acc4fcc

    if-ne p0, v2, :cond_18

    .line 794
    const p1, 0xbc614e    # 1.729998E-38f

    .line 796
    :cond_b
    :goto_b
    return p1

    .line 795
    :cond_c
    if-le v2, v1, :cond_2d

    .line 794
    const v0, 0x1189439a

    .line 796
    :goto_11
    const v1, 0x35c4e30c

    and-int/2addr v1, p0

    add-int p1, v1, v0

    goto :goto_b

    .line 788
    :cond_18
    const/4 v2, -0x1

    if-ne p0, v2, :cond_23

    .line 789
    if-ge p1, v0, :cond_1f

    move p1, v0

    .line 795
    goto :goto_b

    .line 790
    :cond_1f
    if-le p1, v1, :cond_b

    move p1, v1

    .line 794
    goto :goto_b

    .line 793
    :cond_23
    const v2, 0x3a96ae70

    and-int/2addr v2, p0

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    .line 794
    if-ge v2, v0, :cond_c

    goto :goto_11

    :cond_2d
    move v0, v2

    goto :goto_11
.end method
