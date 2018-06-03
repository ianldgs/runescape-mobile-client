.class public Lnn;
.super Ljava/lang/Object;
.source "nn.java"


# instance fields
.field public ab:I

.field public al:I

.field public an:I

.field public ao:I

.field public ax:I

.field az:B


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.<init>("

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

.method public constructor <init>(Lip;Z)V
    .registers 6

    .prologue
    .line 15
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, -0x23

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    iput-byte v0, p0, Lnn;->az:B

    .line 17
    const/16 v0, -0x34

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xf9df10d

    mul-int/2addr v0, v1

    iput v0, p0, Lnn;->an:I

    .line 18
    const v0, 0xeffded5

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x409516f

    mul-int/2addr v0, v1

    iput v0, p0, Lnn;->al:I

    .line 19
    const v0, 0x3572618e

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0xba4824b

    mul-int/2addr v0, v1

    iput v0, p0, Lnn;->ab:I

    .line 20
    const v0, 0x7c367a70

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x10c09feb

    mul-int/2addr v0, v1

    iput v0, p0, Lnn;->ax:I

    .line 21
    const v0, 0x31afe22f

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x264e8e7

    mul-int/2addr v0, v1

    iput v0, p0, Lnn;->ao:I

    .line 22
    if-eqz p2, :cond_5a

    .line 23
    const v0, -0x475e3f5c

    invoke-static {p1, v0}, Lew;->az(Lip;I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x7ac15692

    invoke-virtual {p0, v0, v1}, Lnn;->an(Ljava/lang/Integer;I)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 25
    :cond_5a
    return-void

    .line 23
    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.<init>("

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

.method static ar(Lip;)Ljava/lang/Integer;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 31
    :goto_2
    const v2, 0x40fd8e6c

    invoke-virtual {p0, v2}, Lip;->af(I)I

    move-result v2

    .line 32
    const v3, 0x60a5a353

    if-ne v3, v2, :cond_2d

    .line 44
    if-eqz v0, :cond_56

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    return-object v0

    .line 37
    :cond_15
    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 38
    const/16 v1, -0x41

    invoke-virtual {p0, v1}, Lip;->ac(B)I

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2d
    if-eqz v2, :cond_3f

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_37
    const v0, -0x2e269e0e

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 35
    :cond_3f
    const v2, -0x368c6ea0    # -997654.0f

    invoke-virtual {p0, v2}, Lip;->af(I)I

    move-result v2

    .line 36
    const v3, -0x70a4fbb5

    if-ne v2, v3, :cond_15

    goto :goto_2

    .line 39
    :cond_4c
    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_56
    const/4 v0, 0x0

    goto :goto_14
.end method

.method static bu(FB)F
    .registers 7

    .prologue
    const v0, 0x43bf8000    # 383.0f

    const/high16 v2, 0x43000000    # 128.0f

    .line 3317
    const v1, -0x223eba6f

    :try_start_8
    sget v3, Lclient;->fi:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    const v3, 0x17603727

    sget v4, Lclient;->fx:I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_11} :catch_21

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v1, v3

    .line 3318
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1b

    move v0, v2

    .line 3320
    :cond_1a
    :goto_1a
    return v0

    .line 3319
    :cond_1b
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_1a

    move v0, v1

    .line 3320
    goto :goto_1a

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.bu("

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
.method aa(I)V
    .registers 3

    .prologue
    .line 63
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 64
    const/4 v0, 0x1

    if-ne v0, p1, :cond_11

    iget-byte v0, p0, Lnn;->az:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 65
    :cond_11
    return-void
.end method

.method public ab(I)I
    .registers 5

    .prologue
    .line 54
    const/16 v0, 0x8

    :try_start_2
    iget-byte v1, p0, Lnn;->az:B
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_c

    and-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.ab("

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

.method public ad()I
    .registers 2

    .prologue
    .line 50
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method ae(I)V
    .registers 3

    .prologue
    .line 63
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 64
    const/4 v0, 0x1

    if-ne v0, p1, :cond_11

    .line 65
    iget-byte v0, p0, Lnn;->az:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    :cond_11
    return-void
.end method

.method public ag()I
    .registers 2

    .prologue
    .line 50
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method ah(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 47
    return-void
.end method

.method aj(I)V
    .registers 4

    .prologue
    .line 58
    iget-byte v0, p0, Lnn;->az:B

    const v1, 0x7b3d9acc

    and-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 59
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 60
    return-void
.end method

.method public ak()I
    .registers 3

    .prologue
    .line 54
    const/16 v0, 0x8

    iget-byte v1, p0, Lnn;->az:B

    and-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public al(I)I
    .registers 5

    .prologue
    .line 50
    :try_start_0
    iget-byte v0, p0, Lnn;->az:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_5

    and-int/lit8 v0, v0, 0x7

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.al("

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

.method am(I)V
    .registers 4

    .prologue
    .line 58
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 59
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 60
    return-void
.end method

.method an(Ljava/lang/Integer;I)V
    .registers 3

    .prologue
    .line 47
    return-void
.end method

.method ao(IB)V
    .registers 6

    .prologue
    .line 63
    :try_start_0
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 64
    const/4 v0, 0x1

    if-ne v0, p1, :cond_11

    .line 63
    iget-byte v0, p0, Lnn;->az:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 65
    :cond_11
    return-void

    .line 64
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.ao("

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

.method ap(I)V
    .registers 4

    .prologue
    .line 63
    iget-byte v0, p0, Lnn;->az:B

    const v1, 0x6b2e3ff8

    and-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 64
    const/4 v0, 0x1

    if-ne v0, p1, :cond_13

    .line 63
    iget-byte v0, p0, Lnn;->az:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 65
    :cond_13
    return-void
.end method

.method aq(I)V
    .registers 3

    .prologue
    .line 63
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 64
    const/4 v0, 0x1

    if-ne v0, p1, :cond_11

    iget-byte v0, p0, Lnn;->az:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 65
    :cond_11
    return-void
.end method

.method au(I)V
    .registers 4

    .prologue
    .line 58
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 59
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 60
    return-void
.end method

.method ax(IB)V
    .registers 6

    .prologue
    .line 58
    :try_start_0
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B

    .line 59
    iget-byte v0, p0, Lnn;->az:B

    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lnn;->az:B
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 60
    return-void

    .line 59
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nn.ax("

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
