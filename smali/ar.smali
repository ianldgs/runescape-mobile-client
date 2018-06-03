.class public Lar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Lic;


# static fields
.field static ad:Lkq; = null

.field static final al:Lar;

.field static final an:Lar;

.field static final ap:I = 0x12

.field public static final ar:I = 0x6

.field static final az:Lar;

.field static final bd:I = 0x2b

.field static final be:I = 0x1f4

.field static ke:I


# instance fields
.field public final ab:I

.field final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v0, Lar;

    invoke-direct {v0, v2, v1}, Lar;-><init>(II)V

    sput-object v0, Lar;->az:Lar;

    .line 8
    new-instance v0, Lar;

    invoke-direct {v0, v1, v2}, Lar;-><init>(II)V

    sput-object v0, Lar;->an:Lar;

    .line 9
    new-instance v0, Lar;

    invoke-direct {v0, v3, v3}, Lar;-><init>(II)V

    sput-object v0, Lar;->al:Lar;

    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x5906f2f7

    mul-int/2addr v0, p1

    iput v0, p0, Lar;->ab:I

    .line 19
    const v0, -0x780bac83

    mul-int/2addr v0, p2

    iput v0, p0, Lar;->ax:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 20
    return-void

    .line 18
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.<init>("

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

.method static ab()[Lar;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lar;

    const/4 v1, 0x0

    sget-object v2, Lar;->an:Lar;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lar;->az:Lar;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lar;->al:Lar;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static af([I[IIIIIIIII)V
    .registers 19

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

    move v1, p3

    move v0, p4

    .line 704
    :goto_a
    if-gez v6, :cond_88

    move v3, v5

    .line 700
    :goto_d
    if-gez v3, :cond_3e

    .line 686
    add-int/lit8 v4, v1, 0x1

    :try_start_11
    aget v7, p1, v1

    .line 687
    if-eqz v7, :cond_52

    add-int/lit8 v1, v0, 0x1

    aput v7, p0, v0

    .line 689
    :goto_19
    add-int/lit8 v7, v4, 0x1

    aget v4, p1, v4

    .line 690
    if-eqz v4, :cond_66

    add-int/lit8 v0, v1, 0x1

    aput v4, p0, v1

    move v1, v0

    .line 692
    :goto_24
    add-int/lit8 v8, v7, 0x1

    aget v4, p1, v7

    .line 693
    if-eqz v4, :cond_59

    .line 694
    add-int/lit8 v0, v1, 0x1

    aput v4, p0, v1

    move v1, v0

    .line 695
    :goto_2f
    add-int/lit8 v4, v8, 0x1

    aget v7, p1, v8

    .line 696
    if-eqz v7, :cond_56

    .line 699
    add-int/lit8 v0, v1, 0x1

    aput v7, p0, v1

    .line 685
    :goto_39
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_d

    :cond_3e
    move v3, v0

    move v0, v1

    move v1, v2

    .line 704
    :goto_41
    if-gez v1, :cond_5d

    .line 700
    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    .line 701
    if-eqz v7, :cond_6a

    .line 684
    add-int/lit8 v0, v3, 0x1

    aput v7, p0, v3
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_4d} :catch_6d

    .line 699
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_41

    .line 688
    :cond_52
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_19

    .line 697
    :cond_56
    add-int/lit8 v0, v1, 0x1

    goto :goto_39

    .line 694
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 704
    :cond_5d
    add-int p4, v3, p7

    .line 705
    add-int v1, v0, p8

    .line 684
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p4

    goto :goto_a

    .line 691
    :cond_66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 702
    :cond_6a
    add-int/lit8 v0, v3, 0x1

    goto :goto_4d

    .line 707
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.af("

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
    return-void
.end method

.method static al()[Lar;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lar;

    const/4 v1, 0x0

    sget-object v2, Lar;->an:Lar;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lar;->az:Lar;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lar;->al:Lar;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static au(I)[Lgt;
    .registers 7

    .prologue
    const v5, 0x17c386d3

    .line 161
    :try_start_3
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v5

    new-array v1, v0, [Lgt;

    .line 162
    const/16 v0, 0x30

    invoke-static {v0}, Lgk;->ap(B)V

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_e
    sget v2, Lmw;->az:I

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_4f

    .line 164
    new-instance v2, Lgt;

    invoke-direct {v2}, Lgt;-><init>()V

    aput-object v2, v1, v0

    .line 165
    sget v3, Lgq;->an:I

    const v4, 0x4ae2b9bf    # 7429343.5f

    mul-int/2addr v3, v4

    iput v3, v2, Lgt;->ar:I

    .line 166
    sget v3, Lgq;->al:I

    const v4, 0x66e92089

    mul-int/2addr v3, v4

    iput v3, v2, Lgt;->ah:I

    .line 167
    sget-object v3, Lgq;->ab:[I

    aget v3, v3, v0

    iput v3, v2, Lgt;->ax:I

    .line 168
    sget-object v3, Lgq;->ax:[I

    aget v3, v3, v0

    iput v3, v2, Lgt;->ao:I

    .line 169
    sget-object v3, Lgq;->ao:[I

    aget v3, v3, v0

    iput v3, v2, Lgt;->al:I

    .line 170
    sget-object v3, Lgq;->ar:[I

    aget v3, v3, v0

    iput v3, v2, Lgt;->ab:I

    .line 171
    sget-object v3, Ljf;->ah:[I

    iput-object v3, v2, Lgt;->an:[I

    .line 172
    sget-object v3, Lgq;->ad:[[B

    aget-object v3, v3, v0

    iput-object v3, v2, Lgt;->az:[B

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 175
    :cond_4f
    const/4 v0, 0x0

    sput-object v0, Lgq;->ab:[I

    .line 176
    const/4 v0, 0x0

    sput-object v0, Lgq;->ax:[I

    .line 177
    const/4 v0, 0x0

    sput-object v0, Lgq;->ao:[I

    .line 178
    const/4 v0, 0x0

    sput-object v0, Lgq;->ar:[I

    .line 179
    const/4 v0, 0x0

    sput-object v0, Ljf;->ah:[I

    .line 180
    const/4 v0, 0x0

    check-cast v0, [[B

    sput-object v0, Lgq;->ad:[[B
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_63} :catch_64

    .line 182
    return-object v1

    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.au("

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

.method public static az(Lkq;I)V
    .registers 5

    .prologue
    .line 26
    :try_start_0
    sput-object p0, Lae;->az:Lkq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 27
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.az("

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

.method public static az(Lkq;Lkq;B)V
    .registers 6

    .prologue
    .line 28
    :try_start_0
    sput-object p0, Lam;->az:Lkq;

    .line 29
    sput-object p1, Lam;->an:Lkq;

    .line 30
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const v2, 0x5a41c52f

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, 0x7b8f51f1

    mul-int/2addr v0, v1

    sput v0, Lam;->al:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    .line 31
    return-void

    .line 29
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.az("

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

.method public static az(IB)Z
    .registers 3

    .prologue
    .line 19
    const/16 v0, 0xa

    if-eq v0, p0, :cond_20

    const/16 v0, 0xb

    if-eq p0, v0, :cond_20

    const/16 v0, 0xc

    if-eq p0, v0, :cond_20

    const/16 v0, 0xd

    if-eq p0, v0, :cond_20

    const/16 v0, 0xe

    if-eq p0, v0, :cond_20

    const/16 v0, 0xf

    if-eq p0, v0, :cond_20

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    const/16 v0, 0x11

    if-ne p0, v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method static final eg([Lai;II)V
    .registers 11

    .prologue
    const v7, -0x3c346de9

    const v6, -0x2891b40f

    .line 8658
    const/4 v0, 0x0

    move v1, v0

    .line 8666
    :goto_8
    :try_start_8
    array-length v0, p0

    if-ge v1, v0, :cond_b3

    .line 8659
    aget-object v2, p0, v1

    .line 8660
    if-nez v2, :cond_13

    .line 8658
    :cond_f
    :goto_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 8661
    :cond_13
    const v0, 0x640cce2b

    iget v3, v2, Lai;->ay:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_41

    .line 8662
    iget-object v0, v2, Lai;->fj:[Lai;

    if-eqz v0, :cond_27

    .line 8675
    iget-object v0, v2, Lai;->fj:[Lai;

    const v3, 0x42103196

    invoke-static {v0, p1, v3}, Lar;->eg([Lai;II)V

    .line 8663
    :cond_27
    sget-object v0, Lclient;->js:Lkk;

    iget v3, v2, Lai;->ap:I

    mul-int/2addr v3, v7

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhu;

    .line 8664
    if-eqz v0, :cond_41

    .line 8658
    iget v0, v0, Lhu;->az:I

    const v3, 0x5cccb9f3

    mul-int/2addr v0, v3

    const v3, 0x8e41efe

    invoke-static {v0, p1, v3}, Law;->ew(III)V

    .line 8666
    :cond_41
    if-nez p1, :cond_58

    .line 8660
    iget-object v0, v2, Lai;->eo:[Ljava/lang/Object;

    if-eqz v0, :cond_58

    .line 8667
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 8668
    iput-object v2, v0, Lha;->al:Lai;

    .line 8669
    iget-object v3, v2, Lai;->eo:[Ljava/lang/Object;

    iput-object v3, v0, Lha;->az:[Ljava/lang/Object;

    .line 8670
    const v3, 0x5e8617f8

    invoke-static {v0, v3}, Lbw;->az(Lha;I)V

    .line 8672
    :cond_58
    const/4 v0, 0x1

    if-ne v0, p1, :cond_f

    .line 8660
    iget-object v0, v2, Lai;->ee:[Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 8673
    iget v0, v2, Lai;->aw:I

    mul-int/2addr v0, v6

    if-ltz v0, :cond_85

    .line 8674
    iget v0, v2, Lai;->ap:I

    mul-int/2addr v0, v7

    const v3, -0x152effff

    invoke-static {v0, v3}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 8675
    if-eqz v0, :cond_f

    .line 8662
    iget-object v3, v0, Lai;->fj:[Lai;

    if-eqz v3, :cond_f

    iget v3, v2, Lai;->aw:I

    mul-int/2addr v3, v6

    iget-object v4, v0, Lai;->fj:[Lai;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 8675
    iget-object v0, v0, Lai;->fj:[Lai;

    iget v3, v2, Lai;->aw:I

    mul-int/2addr v3, v6

    aget-object v0, v0, v3

    if-ne v2, v0, :cond_f

    .line 8679
    :cond_85
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 8680
    iput-object v2, v0, Lha;->al:Lai;

    .line 8681
    iget-object v2, v2, Lai;->ee:[Ljava/lang/Object;

    iput-object v2, v0, Lha;->az:[Ljava/lang/Object;

    .line 8682
    const v2, -0x1289e5ce

    invoke-static {v0, v2}, Lbw;->az(Lha;I)V
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_96} :catch_98

    goto/16 :goto_f

    .line 8685
    :catch_98
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.eg("

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

    :cond_b3
    return-void
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 24
    :try_start_0
    iget v0, p0, Lar;->ax:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x69bb022b

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar.an("

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

.method public ao()I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lar;->ax:I

    const v1, -0x69bb022b

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lar;->ax:I

    const v1, 0x3c090178

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lar;->ax:I

    const v1, -0x69bb022b

    mul-int/2addr v0, v1

    return v0
.end method
