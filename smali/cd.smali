.class public Lcd;
.super Ljava/lang/Object;
.source "cd.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static ah:[[S = null

.field public static final ai:I = 0x1a

.field public static final al:I = 0x4

.field static final am:I = 0x2000

.field static final au:I = 0x800

.field static final by:I = 0x8

.field public static final cv:I = 0x57


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcd;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 10
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.<init>("

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

.method public static ae(Lkq;II)Z
    .registers 6

    .prologue
    .line 244
    const v0, -0x5e803463

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_a
    return v0

    .line 246
    :cond_b
    const/16 v1, 0x23

    invoke-static {v0, v1}, Lch;->aq([BB)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_12

    .line 247
    const/4 v0, 0x1

    goto :goto_a

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.ae("

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

.method static az(I)[Lar;
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x3

    :try_start_1
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
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.az("

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

.method static em(Ljava/lang/String;Lai;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, -0x1

    .line 7942
    :try_start_1
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_74

    .line 7943
    const/4 v0, 0x1

    .line 7946
    :goto_a
    const/4 v1, 0x5

    if-gt v0, v1, :cond_74

    .line 7945
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 7946
    if-ne v1, v5, :cond_29

    .line 7943
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 7947
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/16 v4, -0x70

    invoke-static {p1, v3, v4}, Lax;->ez(Lai;IB)I

    move-result v3

    const v4, 0x5a965d76

    invoke-static {v3, v4}, Lgj;->eb(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_57} :catch_59

    move-result-object p0

    goto :goto_d

    .line 7943
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.em("

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

    .line 7951
    :cond_74
    return-object p0
.end method


# virtual methods
.method ab(Leq;Leq;)I
    .registers 6

    .prologue
    .line 14
    iget-boolean v0, p0, Lcd;->az:Z

    if-eqz v0, :cond_12

    const v0, -0x7d9afef8

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    const v2, -0x1d05997d

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_11
    return v0

    :cond_12
    iget v0, p2, Leq;->ao:I

    const v1, 0x1729e883

    mul-int/2addr v0, v1

    iget v1, p1, Leq;->ao:I

    const v2, -0x462bbf48

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_11
.end method

.method al(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x768820dd

    .line 14
    iget-boolean v0, p0, Lcd;->az:Z

    if-eqz v0, :cond_f

    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_e
    return v0

    :cond_f
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    const v2, 0x60eaa832

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method an(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x768820dd

    .line 14
    iget-boolean v0, p0, Lcd;->az:Z

    if-eqz v0, :cond_f

    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_e
    return v0

    :cond_f
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_e
.end method

.method ao(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x768820dd

    .line 14
    iget-boolean v0, p0, Lcd;->az:Z

    if-eqz v0, :cond_12

    const v0, -0x77e50c2f

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_11
    return v0

    :cond_12
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    const v2, 0x2918ca12

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_11
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 18
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, -0x6fd0bb82

    invoke-virtual {p0, p1, p2, v0}, Lcd;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 7

    .prologue
    const v2, 0x768820dd

    .line 14
    :try_start_3
    iget-boolean v0, p0, Lcd;->az:Z

    if-eqz v0, :cond_f

    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_e
    return v0

    :cond_f
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_17

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_e

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.az("

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
    .line 18
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x2bc9d6c1

    invoke-virtual {p0, p1, p2, v0}, Lcd;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.compare("

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

.method public dg(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dm(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dp(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd.equals("

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
