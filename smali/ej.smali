.class public Lej;
.super Ljava/lang/Object;
.source "ej.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final al:B = 0x2t

.field static ea:[I = null

.field static final qd:I = 0x32


# instance fields
.field an:Ljava/lang/String;

.field az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnr;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    :try_start_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lej;->az:Ljava/lang/String;

    .line 15
    if-nez p1, :cond_70

    .line 74
    :cond_a
    :goto_a
    iput-object v0, p0, Lej;->an:Ljava/lang/String;

    .line 75
    return-void

    .line 42
    :cond_d
    sget-object v8, Lmv;->al:[C

    move v1, v3

    .line 65
    :goto_10
    array-length v9, v8

    if-ge v1, v9, :cond_76

    .line 44
    aget-char v9, v8, v1

    .line 45
    if-ne v7, v9, :cond_b2

    move v1, v2

    .line 63
    :goto_18
    if-nez v1, :cond_8c

    .line 29
    :cond_1a
    :goto_1a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    :goto_1d
    if-ge v4, v5, :cond_2b

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_82

    move v1, v3

    .line 35
    goto :goto_18

    .line 68
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 68
    :cond_36
    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, -0xb032d31

    invoke-static {v4, v6}, Lgv;->an(CI)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 74
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    .line 22
    :goto_48
    if-gt v5, v1, :cond_36

    .line 23
    :cond_4a
    sub-int v4, v5, v1

    .line 24
    if-lt v4, v2, :cond_a

    const/16 v6, 0x43

    invoke-static {p2, v6}, Ldn;->az(Lnr;B)I

    move-result v6

    if-gt v4, v6, :cond_a

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v1

    .line 29
    goto :goto_1d

    .line 68
    :cond_5d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0x6afdb047

    invoke-static {v5, v6}, Lgv;->an(CI)Z

    move-result v5

    if-eqz v5, :cond_6e

    add-int/lit8 v1, v1, 0x1

    .line 21
    :goto_6c
    if-lt v1, v4, :cond_5d

    :cond_6e
    move v5, v4

    goto :goto_48

    .line 20
    :cond_70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v3

    goto :goto_6c

    .line 52
    :cond_76
    sget-object v8, Lmv;->ab:[C

    move v1, v3

    .line 43
    :goto_79
    array-length v9, v8

    if-ge v1, v9, :cond_b9

    .line 54
    aget-char v9, v8, v1

    .line 55
    if-ne v9, v7, :cond_b6

    move v1, v2

    .line 57
    goto :goto_18

    .line 37
    :cond_82
    const/16 v1, 0x46

    invoke-static {v7, v1}, Lcu;->ao(CB)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 39
    goto :goto_18

    .line 64
    :cond_8c
    const/4 v1, 0x3

    invoke-static {v7, v1}, Lcy;->al(CB)C

    move-result v1

    .line 65
    if-eqz v1, :cond_1a

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_96} :catch_97

    goto :goto_1a

    .line 74
    :catch_97
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.<init>("

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

    .line 43
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    .line 53
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :cond_b9
    move v1, v3

    .line 61
    goto/16 :goto_18
.end method

.method static final au(IIB)I
    .registers 7

    .prologue
    .line 765
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, -0x1

    :try_start_5
    invoke-static {v0, v1, v2}, Laf;->aj(IIB)I

    move-result v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Laf;->aj(IIB)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, p0, -0x1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Laf;->aj(IIB)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    const/4 v3, -0x1

    invoke-static {v2, p1, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Laf;->aj(IIB)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    const/4 v2, -0x1

    invoke-static {p0, p1, v2}, Laf;->aj(IIB)I

    move-result v2

    .line 768
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x8
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_51} :catch_54

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :catch_54
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.au("

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
    .line 118
    check-cast p1, Lej;

    const v0, 0x7433cdef

    invoke-virtual {p0, p1, v0}, Lej;->al(Lej;I)I

    move-result v0

    return v0
.end method

.method public ab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lej;->az:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Z
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ae(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 118
    check-cast p1, Lej;

    const v0, 0x7433cdef

    invoke-virtual {p0, p1, v0}, Lej;->al(Lej;I)I

    move-result v0

    return v0
.end method

.method public ag()Z
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ah()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lej;->az:Ljava/lang/String;

    return-object v0
.end method

.method public aj(Lej;)I
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 110
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 114
    :goto_9
    return v0

    .line 111
    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    .line 113
    :cond_c
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, -0x1

    goto :goto_9

    .line 114
    :cond_12
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public ak(Lej;)I
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 110
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 111
    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    .line 113
    :cond_15
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_9
.end method

.method public al(Lej;I)I
    .registers 6

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 110
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 114
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 111
    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    .line 113
    :cond_15
    iget-object v0, p1, Lej;->an:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_1b

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_9

    .line 110
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.al("

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

.method public am(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 118
    check-cast p1, Lej;

    const v0, 0x7433cdef

    invoke-virtual {p0, p1, v0}, Lej;->al(Lej;I)I

    move-result v0

    return v0
.end method

.method public an(I)Z
    .registers 5

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lej;->an:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.an("

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

.method public ao()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lej;->az:Ljava/lang/String;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lej;->az:Ljava/lang/String;

    return-object v0
.end method

.method public au(Lej;)I
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 110
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 114
    :goto_9
    return v0

    .line 111
    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    .line 114
    :cond_c
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 113
    :cond_15
    iget-object v0, p1, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 114
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public ax()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lej;->az:Ljava/lang/String;

    return-object v0
.end method

.method public az(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lej;->az:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.az("

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
    .line 118
    :try_start_0
    check-cast p1, Lej;

    const v0, 0x7433cdef

    invoke-virtual {p0, p1, v0}, Lej;->al(Lej;I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.compareTo("

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

.method public de()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const v0, -0x17ddf288

    invoke-virtual {p0, v0}, Lej;->az(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dg(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lej;

    if-eqz v1, :cond_10

    .line 88
    check-cast p1, Lej;

    .line 89
    iget-object v1, p0, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 91
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 94
    const/4 v0, 0x1

    :cond_10
    :goto_10
    return v0

    .line 91
    :cond_11
    invoke-virtual {p0}, Lej;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lej;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 92
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    .line 90
    :cond_24
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_10
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lej;

    if-eqz v1, :cond_10

    .line 88
    check-cast p1, Lej;

    .line 89
    iget-object v1, p0, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 88
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v0, 0x1

    .line 94
    :cond_10
    :goto_10
    return v0

    .line 90
    :cond_11
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {p0}, Lej;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lej;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 92
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method public do()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const v0, 0x9c19d71

    invoke-virtual {p0, v0}, Lej;->az(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lej;

    if-eqz v1, :cond_10

    .line 88
    check-cast p1, Lej;

    .line 89
    iget-object v1, p0, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 87
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v0, 0x1

    .line 94
    :cond_10
    :goto_10
    return v0

    .line 90
    :cond_11
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {p0}, Lej;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lej;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 92
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method public du()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 100
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public dx()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 100
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_1
    instance-of v1, p1, Lej;

    if-eqz v1, :cond_10

    .line 88
    check-cast p1, Lej;

    .line 89
    iget-object v1, p0, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 94
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_10
    :goto_10
    return v0

    .line 90
    :cond_11
    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {p0}, Lej;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lej;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 92
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    iget-object v1, p1, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_26} :catch_28

    move-result v0

    goto :goto_10

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.equals("

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

.method public hashCode()I
    .registers 4

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 100
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lej;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.hashCode("

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

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    const v0, -0x1552d0b7

    :try_start_3
    invoke-virtual {p0, v0}, Lej;->az(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ej.toString("

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
