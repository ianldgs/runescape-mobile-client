.class public Lmx;
.super Ljava/lang/Object;
.source "mx.java"


# instance fields
.field public ab:I

.field public al:I

.field public an:I

.field public az:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lmx;-><init>(IIII)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6

    .line 11
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.<init>("

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

.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, -0x6b2fb91c

    invoke-virtual {p0, p1, p2, v0}, Lmx;->az(III)V

    .line 15
    const/16 v0, -0x39

    invoke-virtual {p0, p3, p4, v0}, Lmx;->an(IIB)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 16
    return-void

    .line 14
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.<init>("

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
.method public aa(Lmx;Lmx;)V
    .registers 4

    .prologue
    .line 33
    const v0, 0x7f386e74

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V

    .line 35
    return-void
.end method

.method ab(Lmx;Lmx;I)V
    .registers 8

    .prologue
    const v2, 0x335e955

    const v3, -0x5f46c7fd

    .line 38
    :try_start_6
    iget v0, p0, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 39
    iget v0, p0, Lmx;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->al:I

    .line 40
    iget v0, p0, Lmx;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 41
    iget v0, p2, Lmx;->al:I

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v3

    iget v2, p0, Lmx;->az:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 42
    iget v0, p1, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 44
    :cond_2c
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Lmx;->ao(B)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lmx;->ao(B)I

    move-result v1

    if-le v0, v1, :cond_50

    .line 45
    iget v0, p2, Lmx;->al:I

    const/16 v1, 0x62

    invoke-virtual {p2, v1}, Lmx;->ao(B)I

    move-result v1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lmx;->ao(B)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, -0x42cb4409

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 47
    :cond_50
    const v0, 0x343675c7

    iget v1, p2, Lmx;->al:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_5b

    .line 41
    const/4 v0, 0x0

    iput v0, p2, Lmx;->al:I
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5b} :catch_5c

    .line 48
    :cond_5b
    return-void

    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.ab("

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

.method ac(Lmx;Lmx;)V
    .registers 7

    .prologue
    const v2, -0x1a0afe77

    .line 51
    iget v0, p0, Lmx;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->an:I

    .line 52
    iget v0, p0, Lmx;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->ab:I

    .line 53
    iget v0, p0, Lmx;->an:I

    mul-int/2addr v0, v2

    iget v1, p1, Lmx;->an:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    .line 54
    iget v0, p2, Lmx;->ab:I

    const v1, 0x2ba19e9d

    iget v2, p1, Lmx;->an:I

    mul-int/2addr v1, v2

    iget v2, p0, Lmx;->an:I

    const v3, -0x341a9d34    # -3.0066072E7f

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->ab:I

    .line 55
    iget v0, p1, Lmx;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->an:I

    .line 57
    :cond_2f
    const v0, -0x7fadd5f5

    invoke-virtual {p2, v0}, Lmx;->ar(I)I

    move-result v0

    const v1, -0x47ef151c

    invoke-virtual {p1, v1}, Lmx;->ar(I)I

    move-result v1

    if-le v0, v1, :cond_57

    .line 58
    iget v0, p2, Lmx;->ab:I

    const v1, -0x66c7cd5d

    invoke-virtual {p2, v1}, Lmx;->ar(I)I

    move-result v1

    const v2, -0x62035587

    invoke-virtual {p1, v2}, Lmx;->ar(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x6a44d375

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->ab:I

    .line 60
    :cond_57
    iget v0, p2, Lmx;->ab:I

    const v1, -0x28bcf651

    mul-int/2addr v0, v1

    if-gez v0, :cond_62

    .line 53
    const/4 v0, 0x0

    iput v0, p2, Lmx;->ab:I

    .line 61
    :cond_62
    return-void
.end method

.method public ad(II)V
    .registers 4

    .prologue
    .line 19
    const v0, -0x63153403

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->az:I

    .line 20
    const v0, -0x41a23b47

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->an:I

    .line 21
    return-void
.end method

.method public ae(Lmx;Lmx;)V
    .registers 4

    .prologue
    .line 33
    const v0, 0x7f386e74

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V

    .line 35
    return-void
.end method

.method af(Lmx;Lmx;)V
    .registers 7

    .prologue
    const v2, 0x335e955

    const v3, -0x5f46c7fd

    .line 38
    iget v0, p0, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 39
    iget v0, p0, Lmx;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->al:I

    .line 40
    iget v0, p0, Lmx;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 41
    iget v0, p2, Lmx;->al:I

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v3

    iget v2, p0, Lmx;->az:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 42
    iget v0, p1, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 44
    :cond_2c
    const/16 v0, 0x47

    invoke-virtual {p2, v0}, Lmx;->ao(B)I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Lmx;->ao(B)I

    move-result v1

    if-le v0, v1, :cond_50

    .line 45
    iget v0, p2, Lmx;->al:I

    const/16 v1, 0x37

    invoke-virtual {p2, v1}, Lmx;->ao(B)I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Lmx;->ao(B)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, -0x42cb4409

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 47
    :cond_50
    const v0, 0x343675c7

    iget v1, p2, Lmx;->al:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_5b

    .line 44
    const/4 v0, 0x0

    iput v0, p2, Lmx;->al:I

    .line 48
    :cond_5b
    return-void
.end method

.method public ag(II)V
    .registers 4

    .prologue
    .line 19
    const v0, -0x59151d7

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->az:I

    .line 20
    const v0, -0x41a23b47

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->an:I

    .line 21
    return-void
.end method

.method public ah(II)V
    .registers 4

    .prologue
    .line 19
    const v0, -0x63153403

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->az:I

    .line 20
    const v0, -0x41a23b47

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->an:I

    .line 21
    return-void
.end method

.method ai()I
    .registers 4

    .prologue
    .line 64
    iget v0, p0, Lmx;->al:I

    const v1, -0x31c068f1

    mul-int/2addr v0, v1

    const v1, 0x744ebaa8

    iget v2, p0, Lmx;->az:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public aj(II)V
    .registers 4

    .prologue
    .line 24
    const v0, -0x65edc077

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->al:I

    .line 25
    const v0, 0x68819529

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->ab:I

    .line 26
    return-void
.end method

.method public ak(II)V
    .registers 4

    .prologue
    .line 19
    const v0, -0x63153403

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->az:I

    .line 20
    const v0, 0x6933e2f1

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->an:I

    .line 21
    return-void
.end method

.method public al(Lmx;Lmx;I)V
    .registers 7

    .prologue
    .line 33
    const v0, 0x7f386e74

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    .line 35
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.al("

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

.method public am(Lmx;Lmx;)V
    .registers 4

    .prologue
    .line 33
    const v0, 0x7f386e74

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V

    .line 35
    return-void
.end method

.method public an(IIB)V
    .registers 7

    .prologue
    .line 24
    const v0, -0x42cb4409

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lmx;->al:I

    .line 25
    const v0, 0x6a44d375

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->ab:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 26
    return-void

    .line 25
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.an("

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

.method ao(B)I
    .registers 5

    .prologue
    .line 64
    :try_start_0
    iget v0, p0, Lmx;->al:I

    const v1, 0x343675c7

    mul-int/2addr v0, v1

    const v1, 0x335e955

    iget v2, p0, Lmx;->az:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_e

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.ao("

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

.method public ap(Lmx;Lmx;)V
    .registers 4

    .prologue
    .line 33
    const v0, 0x7f386e74

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V

    .line 35
    return-void
.end method

.method public aq(Lmx;Lmx;)V
    .registers 4

    .prologue
    .line 33
    const v0, 0x7f386e74

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ab(Lmx;Lmx;I)V

    .line 34
    const v0, 0x11fa543

    invoke-virtual {p0, p1, p2, v0}, Lmx;->ax(Lmx;Lmx;I)V

    .line 35
    return-void
.end method

.method ar(I)I
    .registers 5

    .prologue
    .line 68
    :try_start_0
    iget v0, p0, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    iget v1, p0, Lmx;->an:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_e

    const v2, -0x1a0afe77

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.ar("

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

.method as()I
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    iget v1, p0, Lmx;->an:I

    const v2, -0x1a0afe77

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method at()I
    .registers 4

    .prologue
    .line 64
    iget v0, p0, Lmx;->al:I

    const v1, 0x343675c7

    mul-int/2addr v0, v1

    const v1, 0x335e955

    iget v2, p0, Lmx;->az:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public au(II)V
    .registers 4

    .prologue
    .line 24
    const v0, -0x42cb4409

    mul-int/2addr v0, p1

    iput v0, p0, Lmx;->al:I

    .line 25
    const v0, 0x6a44d375

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->ab:I

    .line 26
    return-void
.end method

.method av(Lmx;Lmx;)V
    .registers 7

    .prologue
    .line 38
    iget v0, p0, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 39
    iget v0, p0, Lmx;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->al:I

    .line 40
    iget v0, p0, Lmx;->az:I

    const v1, 0x335e955

    mul-int/2addr v0, v1

    iget v1, p1, Lmx;->az:I

    const v2, 0x7b4ead06

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_32

    .line 41
    iget v0, p2, Lmx;->al:I

    const v1, 0x2c03240a

    iget v2, p1, Lmx;->az:I

    mul-int/2addr v1, v2

    const v2, -0x12a867df

    iget v3, p0, Lmx;->az:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 42
    iget v0, p1, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 44
    :cond_32
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lmx;->ao(B)I

    move-result v0

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, Lmx;->ao(B)I

    move-result v1

    if-le v0, v1, :cond_56

    .line 45
    iget v0, p2, Lmx;->al:I

    const/16 v1, 0x36

    invoke-virtual {p2, v1}, Lmx;->ao(B)I

    move-result v1

    const/16 v2, 0x76

    invoke-virtual {p1, v2}, Lmx;->ao(B)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, -0x6b0a9f07

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 47
    :cond_56
    const v0, -0x3cf1c56

    iget v1, p2, Lmx;->al:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_61

    const/4 v0, 0x0

    iput v0, p2, Lmx;->al:I

    .line 48
    :cond_61
    return-void
.end method

.method aw(Lmx;Lmx;)V
    .registers 7

    .prologue
    .line 38
    iget v0, p0, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 39
    iget v0, p0, Lmx;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->al:I

    .line 40
    iget v0, p0, Lmx;->az:I

    const v1, 0x335e955

    mul-int/2addr v0, v1

    iget v1, p1, Lmx;->az:I

    const v2, -0x2d0149cc

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_32

    .line 41
    iget v0, p2, Lmx;->al:I

    const v1, -0x55116af9

    iget v2, p1, Lmx;->az:I

    mul-int/2addr v1, v2

    const v2, -0x7a2d68dc

    iget v3, p0, Lmx;->az:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 42
    iget v0, p1, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 44
    :cond_32
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lmx;->ao(B)I

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lmx;->ao(B)I

    move-result v1

    if-le v0, v1, :cond_55

    .line 45
    iget v0, p2, Lmx;->al:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lmx;->ao(B)I

    move-result v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2}, Lmx;->ao(B)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, -0x42cb4409

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 47
    :cond_55
    const v0, 0x7e936aac

    iget v1, p2, Lmx;->al:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_60

    .line 45
    const/4 v0, 0x0

    iput v0, p2, Lmx;->al:I

    .line 48
    :cond_60
    return-void
.end method

.method ax(Lmx;Lmx;I)V
    .registers 8

    .prologue
    const v3, 0x2ba19e9d

    const v2, -0x1a0afe77

    .line 51
    :try_start_6
    iget v0, p0, Lmx;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->an:I

    .line 52
    iget v0, p0, Lmx;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->ab:I

    .line 53
    iget v0, p0, Lmx;->an:I

    mul-int/2addr v0, v2

    iget v1, p1, Lmx;->an:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 54
    iget v0, p2, Lmx;->ab:I

    iget v1, p1, Lmx;->an:I

    mul-int/2addr v1, v3

    iget v2, p0, Lmx;->an:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->ab:I

    .line 55
    iget v0, p1, Lmx;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->an:I

    .line 57
    :cond_2c
    const v0, -0x36d8b4ca

    invoke-virtual {p2, v0}, Lmx;->ar(I)I

    move-result v0

    const v1, -0x47ab0dc0

    invoke-virtual {p1, v1}, Lmx;->ar(I)I

    move-result v1

    if-le v0, v1, :cond_54

    .line 58
    iget v0, p2, Lmx;->ab:I

    const v1, -0x725f1620

    invoke-virtual {p2, v1}, Lmx;->ar(I)I

    move-result v1

    const v2, -0x70e50381

    invoke-virtual {p1, v2}, Lmx;->ar(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x6a44d375

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->ab:I

    .line 60
    :cond_54
    iget v0, p2, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    if-gez v0, :cond_5f

    .line 52
    const/4 v0, 0x0

    iput v0, p2, Lmx;->ab:I
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5f} :catch_60

    .line 61
    :cond_5f
    return-void

    .line 53
    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.ax("

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

.method ay(Lmx;Lmx;)V
    .registers 7

    .prologue
    const v2, 0x335e955

    const v3, -0x5f46c7fd

    .line 38
    iget v0, p0, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 39
    iget v0, p0, Lmx;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->al:I

    .line 40
    iget v0, p0, Lmx;->az:I

    mul-int/2addr v0, v2

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2c

    .line 41
    iget v0, p2, Lmx;->al:I

    iget v1, p1, Lmx;->az:I

    mul-int/2addr v1, v3

    iget v2, p0, Lmx;->az:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 42
    iget v0, p1, Lmx;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmx;->az:I

    .line 44
    :cond_2c
    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Lmx;->ao(B)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Lmx;->ao(B)I

    move-result v1

    if-le v0, v1, :cond_50

    .line 45
    iget v0, p2, Lmx;->al:I

    const/16 v1, 0x2b

    invoke-virtual {p2, v1}, Lmx;->ao(B)I

    move-result v1

    const/16 v2, 0x5c

    invoke-virtual {p1, v2}, Lmx;->ao(B)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, -0x42cb4409

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p2, Lmx;->al:I

    .line 47
    :cond_50
    const v0, 0x343675c7

    iget v1, p2, Lmx;->al:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_5b

    .line 38
    const/4 v0, 0x0

    iput v0, p2, Lmx;->al:I

    .line 48
    :cond_5b
    return-void
.end method

.method public az(III)V
    .registers 7

    .prologue
    .line 19
    const v0, -0x63153403

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lmx;->az:I

    .line 20
    const v0, -0x41a23b47

    mul-int/2addr v0, p2

    iput v0, p0, Lmx;->an:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 21
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx.az("

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

.method bg()I
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Lmx;->ab:I

    const v1, -0xa16ae87

    mul-int/2addr v0, v1

    iget v1, p0, Lmx;->an:I

    const v2, -0x1a0afe77

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public de()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public do()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
