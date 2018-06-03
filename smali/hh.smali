.class public final Lhh;
.super Lcj;
.source "hh.java"


# static fields
.field public static final ac:I = 0x19

.field static final bw:I = 0x1


# instance fields
.field ab:I

.field ad:I

.field ag:Z

.field ah:I

.field al:I

.field an:I

.field ao:I

.field ar:Lap;

.field ax:I

.field az:I


# direct methods
.method constructor <init>(IIIIIII)V
    .registers 11

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcj;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lhh;->ah:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lhh;->ad:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh;->ag:Z

    .line 21
    const v0, -0x7dc1fb79

    mul-int/2addr v0, p1

    iput v0, p0, Lhh;->az:I

    .line 22
    const v0, -0x63f8f753

    mul-int/2addr v0, p2

    iput v0, p0, Lhh;->al:I

    .line 23
    const v0, -0x720a3423

    mul-int/2addr v0, p3

    iput v0, p0, Lhh;->ab:I

    .line 24
    const v0, 0x52a5b19f

    mul-int/2addr v0, p4

    iput v0, p0, Lhh;->ax:I

    .line 25
    const v0, -0x72b43129

    mul-int/2addr v0, p5

    iput v0, p0, Lhh;->ao:I

    .line 26
    const v0, -0x4fe688ed

    add-int v1, p7, p6

    mul-int/2addr v0, v1

    iput v0, p0, Lhh;->an:I

    .line 27
    iget v0, p0, Lhh;->az:I

    const v1, 0x16b38137    # 2.9000556E-25f

    mul-int/2addr v0, v1

    const v1, 0x21cc6243

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    iget v0, v0, Laq;->ar:I

    const v1, 0x203cd551

    mul-int/2addr v0, v1

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_55

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhh;->ag:Z

    .line 30
    const v1, -0x738c5aa3

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iput-object v0, p0, Lhh;->ar:Lap;

    .line 33
    :goto_54
    return-void

    .line 32
    :cond_55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->ag:Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_58} :catch_59

    goto :goto_54

    .line 27
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hh.<init>("

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
.method protected final ai()Lca;
    .registers 4

    .prologue
    .line 49
    const v0, 0x16b38137    # 2.9000556E-25f

    :try_start_3
    iget v1, p0, Lhh;->az:I

    mul-int/2addr v0, v1

    const v1, 0x121c9d8f

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lhh;->ag:Z

    if-nez v1, :cond_21

    .line 52
    const v1, 0x6d18155f

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 53
    :goto_1d
    if-nez v0, :cond_20

    .line 52
    const/4 v0, 0x0

    .line 54
    :cond_20
    return-object v0

    .line 52
    :cond_21
    const/4 v1, -0x1

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_27} :catch_29

    move-result-object v0

    goto :goto_1d

    .line 54
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hh.ai("

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

.method final al(I)V
    .registers 7

    .prologue
    const v4, 0x41780ba1

    const v3, 0x6d18155f

    .line 36
    iget-boolean v0, p0, Lhh;->ag:Z

    if-eqz v0, :cond_b

    .line 46
    :cond_a
    :goto_a
    return-void

    .line 37
    :cond_b
    iget v0, p0, Lhh;->ad:I

    mul-int v1, v4, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 38
    :cond_12
    iget v0, p0, Lhh;->ad:I

    const v1, -0x7ae3679f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_a

    .line 39
    iget v0, p0, Lhh;->ad:I

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 40
    iget v0, p0, Lhh;->ah:I

    const v1, -0x37fa7961

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ah:I

    .line 41
    iget v0, p0, Lhh;->ah:I

    mul-int/2addr v0, v3

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_12

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->ag:Z

    goto :goto_a
.end method

.method final an(I)V
    .registers 7

    .prologue
    .line 36
    iget-boolean v0, p0, Lhh;->ag:Z

    if-eqz v0, :cond_5

    .line 46
    :cond_4
    :goto_4
    return-void

    .line 37
    :cond_5
    iget v0, p0, Lhh;->ad:I

    const v1, 0x1e74748e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 38
    :cond_e
    iget v0, p0, Lhh;->ad:I

    const v1, 0x2635a7ce

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhh;->ah:I

    const v3, 0x6d18155f

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_4

    .line 39
    iget v0, p0, Lhh;->ad:I

    const v1, -0x11030626

    iget-object v2, p0, Lhh;->ar:Lap;

    iget-object v2, v2, Lap;->ah:[I

    iget v3, p0, Lhh;->ah:I

    const v4, -0x19e540cd

    mul-int/2addr v3, v4

    aget v2, v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 40
    iget v0, p0, Lhh;->ah:I

    const v1, 0x23c0f170

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ah:I

    .line 41
    iget v0, p0, Lhh;->ah:I

    const v1, -0x762bc934

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->ag:Z

    goto :goto_4
.end method

.method final az(II)V
    .registers 8

    .prologue
    const v4, 0x41780ba1

    const v3, 0x6d18155f

    .line 36
    :try_start_6
    iget-boolean v0, p0, Lhh;->ag:Z

    if-eqz v0, :cond_b

    .line 46
    :cond_a
    :goto_a
    return-void

    .line 37
    :cond_b
    iget v0, p0, Lhh;->ad:I

    mul-int v1, v4, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 38
    :cond_12
    iget v0, p0, Lhh;->ad:I

    const v1, -0x7ae3679f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_a

    .line 39
    iget v0, p0, Lhh;->ad:I

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v2, v3

    aget v1, v1, v2

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lhh;->ad:I

    .line 40
    iget v0, p0, Lhh;->ah:I

    const v1, -0x37fa7961

    add-int/2addr v0, v1

    iput v0, p0, Lhh;->ah:I

    .line 41
    iget v0, p0, Lhh;->ah:I

    mul-int/2addr v0, v3

    iget-object v1, p0, Lhh;->ar:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_12

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->ag:Z
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_47} :catch_48

    goto :goto_a

    .line 46
    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hh.az("

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

.method protected final db()Lca;
    .registers 5

    .prologue
    const/16 v3, 0xff

    .line 49
    const v0, 0x16b38137    # 2.9000556E-25f

    iget v1, p0, Lhh;->az:I

    mul-int/2addr v0, v1

    const v1, 0xe4cc9d0

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lhh;->ag:Z

    if-nez v1, :cond_21

    .line 49
    const v1, 0x6d18155f

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 53
    :goto_1d
    if-nez v0, :cond_20

    .line 52
    const/4 v0, 0x0

    .line 54
    :cond_20
    return-object v0

    .line 52
    :cond_21
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    goto :goto_1d
.end method

.method protected final dy()Lca;
    .registers 5

    .prologue
    const/16 v3, 0xff

    .line 49
    const v0, 0x16b38137    # 2.9000556E-25f

    iget v1, p0, Lhh;->az:I

    mul-int/2addr v0, v1

    const v1, 0x621c3ad1

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lhh;->ag:Z

    if-nez v1, :cond_21

    const v1, 0x6d18155f

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 53
    :goto_1d
    if-nez v0, :cond_20

    .line 49
    const/4 v0, 0x0

    .line 54
    :cond_20
    return-object v0

    .line 52
    :cond_21
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    goto :goto_1d
.end method

.method protected final dz()Lca;
    .registers 5

    .prologue
    const/16 v3, 0xff

    .line 49
    const v0, -0xd2e7f1b

    iget v1, p0, Lhh;->az:I

    mul-int/2addr v0, v1

    const v1, 0x503547bb

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lhh;->ag:Z

    if-nez v1, :cond_21

    .line 49
    const v1, -0x43c1a172

    iget v2, p0, Lhh;->ah:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 53
    :goto_1d
    if-nez v0, :cond_20

    .line 49
    const/4 v0, 0x0

    .line 54
    :cond_20
    return-object v0

    .line 52
    :cond_21
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Laq;->ab(IS)Lca;

    move-result-object v0

    goto :goto_1d
.end method
