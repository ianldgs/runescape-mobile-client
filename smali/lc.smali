.class public Llc;
.super Ljava/lang/Object;
.source "lc.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final al:I = 0x2

.field static final by:I = 0x7f


# instance fields
.field az:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, -0x2cee6571

    mul-int/2addr v0, p1

    iput v0, p0, Llc;->az:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    return-void

    .line 7
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc.<init>("

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

.method static bv(Lgs;IIB)V
    .registers 9

    .prologue
    const v4, -0x5857cbf7

    const v3, -0x76e36c1f

    const/4 v1, -0x1

    const v2, -0x1bb78e4f

    .line 3742
    :try_start_a
    iget v0, p0, Lgs;->cj:I

    mul-int/2addr v0, v2

    if-ne v0, p1, :cond_35

    .line 3745
    if-eq v1, p1, :cond_35

    .line 3743
    const v0, -0x7ec1224e

    invoke-static {p1, v0}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->aw:I

    const v1, -0x1834af5b

    mul-int/2addr v0, v1

    .line 3744
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 3745
    const/4 v1, 0x0

    iput v1, p0, Lgs;->cv:I

    .line 3746
    const/4 v1, 0x0

    iput v1, p0, Lgs;->ch:I

    .line 3747
    mul-int v1, p2, v3

    iput v1, p0, Lgs;->cf:I

    .line 3748
    const/4 v1, 0x0

    iput v1, p0, Lgs;->cn:I

    .line 3750
    :cond_2e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 3751
    const/4 v0, 0x0

    iput v0, p0, Lgs;->cn:I

    .line 3762
    :cond_34
    :goto_34
    return-void

    .line 3754
    :cond_35
    if-eq v1, p1, :cond_55

    .line 3745
    iget v0, p0, Lgs;->cj:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_55

    const v0, -0x7351a680

    invoke-static {p1, v0}, Lhv;->an(II)Lap;

    move-result-object v0

    iget v0, v0, Lap;->aj:I

    mul-int/2addr v0, v4

    iget v1, p0, Lgs;->cj:I

    mul-int/2addr v1, v2

    const v2, -0x7fa9ee0a

    invoke-static {v1, v2}, Lhv;->an(II)Lap;

    move-result-object v1

    iget v1, v1, Lap;->aj:I

    mul-int/2addr v1, v4

    if-lt v0, v1, :cond_34

    .line 3755
    :cond_55
    const v0, -0x7628c8af

    mul-int/2addr v0, p1

    iput v0, p0, Lgs;->cj:I

    .line 3756
    const/4 v0, 0x0

    iput v0, p0, Lgs;->cv:I

    .line 3757
    const/4 v0, 0x0

    iput v0, p0, Lgs;->ch:I

    .line 3758
    mul-int v0, v3, p2

    iput v0, p0, Lgs;->cf:I

    .line 3759
    const/4 v0, 0x0

    iput v0, p0, Lgs;->cn:I

    .line 3760
    iget v0, p0, Lgs;->dx:I

    const v1, -0x5d2ddf4d

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->da:I
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_70} :catch_71

    goto :goto_34

    .line 3762
    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc.bv("

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


# virtual methods
.method public aa(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 15
    check-cast p1, Llc;

    const v0, 0x672acf8a

    invoke-virtual {p0, p1, v0}, Llc;->az(Llc;I)I

    move-result v0

    return v0
.end method

.method public ae(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 15
    check-cast p1, Llc;

    const v0, -0x19e7cacf

    invoke-virtual {p0, p1, v0}, Llc;->az(Llc;I)I

    move-result v0

    return v0
.end method

.method al(Llc;)I
    .registers 5

    .prologue
    const v2, -0x4b4fbb91

    .line 11
    iget v0, p0, Llc;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Llc;->az:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public am(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 15
    check-cast p1, Llc;

    const v0, 0x21d51a8b

    invoke-virtual {p0, p1, v0}, Llc;->az(Llc;I)I

    move-result v0

    return v0
.end method

.method an(Llc;)I
    .registers 5

    .prologue
    const v2, -0x4b4fbb91

    .line 11
    iget v0, p0, Llc;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Llc;->az:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method az(Llc;I)I
    .registers 6

    .prologue
    const v2, -0x4b4fbb91

    .line 11
    :try_start_3
    iget v0, p0, Llc;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Llc;->az:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_b

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc.az("

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

.method public compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 15
    :try_start_0
    check-cast p1, Llc;

    const v0, 0x7d44ccfa

    invoke-virtual {p0, p1, v0}, Llc;->az(Llc;I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc.compareTo("

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
