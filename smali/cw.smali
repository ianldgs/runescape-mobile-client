.class public Lcw;
.super Lei;
.source "cw.java"


# static fields
.field public static final ce:I = 0x47


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcw;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 12
    return-void

    .line 11
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cw.<init>("

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

.method static final cc(IIII)I
    .registers 11

    .prologue
    const/16 v2, 0x67

    .line 4895
    shr-int/lit8 v0, p0, 0x7

    .line 4896
    shr-int/lit8 v1, p1, 0x7

    .line 4897
    if-ltz v0, :cond_e

    .line 4896
    if-ltz v1, :cond_e

    .line 4895
    if-gt v0, v2, :cond_e

    .line 4899
    if-le v1, v2, :cond_10

    .line 4897
    :cond_e
    const/4 v0, 0x0

    .line 4904
    :goto_f
    return v0

    .line 4899
    :cond_10
    const/4 v2, 0x3

    if-ge p2, v2, :cond_23

    :try_start_13
    sget-object v2, Lgr;->an:[[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    add-int/lit8 p2, p2, 0x1

    .line 4900
    :cond_23
    and-int/lit8 v2, p0, 0x7f

    .line 4901
    and-int/lit8 v3, p1, 0x7f

    .line 4902
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p2

    aget-object v4, v4, v0

    aget v4, v4, v1

    rsub-int v5, v2, 0x80

    mul-int/2addr v4, v5

    sget-object v5, Lgr;->az:[[[I

    aget-object v5, v5, p2

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    aget v5, v5, v1

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 4903
    sget-object v5, Lgr;->az:[[[I

    aget-object v5, v5, p2

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    mul-int/2addr v5, v2

    sget-object v6, Lgr;->az:[[[I

    aget-object v6, v6, p2

    aget-object v0, v6, v0

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_57} :catch_65

    rsub-int v1, v2, 0x80

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x7

    .line 4904
    mul-int/2addr v0, v3

    rsub-int v1, v3, 0x80

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    goto :goto_f

    :catch_65
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cw.cc("

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
.method ab(Leq;Leq;)I
    .registers 7

    .prologue
    const v3, 0x7433cdef

    .line 15
    const v0, 0x5d203e64

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, -0x6240c72

    sget v2, Lclient;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_34

    const v0, -0x742e78a3

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x5a29c14a

    sget v2, Lclient;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_34

    .line 16
    iget-boolean v0, p0, Lcw;->az:Z

    if-eqz v0, :cond_3c

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lej;->al(Lej;I)I

    move-result v0

    .line 18
    :goto_33
    return v0

    :cond_34
    const v0, 0x1a0a7041

    invoke-virtual {p0, p1, p2, v0}, Lcw;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_33

    :cond_3c
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_33
.end method

.method al(Leq;Leq;)I
    .registers 8

    .prologue
    const v4, 0x7433cdef

    const v3, -0x4dabc1e9

    const v2, -0x742e78a3

    .line 15
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v2

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_3f

    .line 16
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcw;->az:Z

    if-eqz v0, :cond_2e

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lej;->al(Lej;I)I

    move-result v0

    .line 18
    :goto_2d
    return v0

    .line 15
    :cond_2e
    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_2d

    .line 18
    :cond_3f
    const v0, 0x6e16b15

    invoke-virtual {p0, p1, p2, v0}, Lcw;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_2d
.end method

.method an(Leq;Leq;)I
    .registers 8

    .prologue
    const v4, 0x7433cdef

    const v3, -0x742e78a3

    .line 15
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v3

    const v1, 0x27bb86e6

    sget v2, Lclient;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_42

    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v3

    const v1, 0x1d370e77

    sget v2, Lclient;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_42

    .line 16
    iget-boolean v0, p0, Lcw;->az:Z

    if-eqz v0, :cond_31

    .line 15
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lej;->al(Lej;I)I

    move-result v0

    .line 18
    :goto_30
    return v0

    .line 15
    :cond_31
    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_30

    .line 18
    :cond_42
    const v0, 0x6a2306b0

    invoke-virtual {p0, p1, p2, v0}, Lcw;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_30
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x5cccdd85

    invoke-virtual {p0, p1, p2, v0}, Lcw;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 8

    .prologue
    const v3, -0x4dabc1e9

    const v2, -0x742e78a3

    .line 15
    :try_start_6
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v2

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_42

    .line 16
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v2

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_42

    iget-boolean v0, p0, Lcw;->az:Z

    if-eqz v0, :cond_2e

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    .line 18
    :goto_2d
    return v0

    .line 15
    :cond_2e
    const/16 v0, 0x70

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_2d

    .line 18
    :cond_42
    const v0, 0x54e1d6e1

    invoke-virtual {p0, p1, p2, v0}, Lcw;->ah(Lez;Lez;I)I
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_48} :catch_4a

    move-result v0

    goto :goto_2d

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cw.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 22
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x5cccdd85

    invoke-virtual {p0, p1, p2, v0}, Lcw;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cw.compare("

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
