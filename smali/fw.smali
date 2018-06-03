.class public Lfw;
.super Lft;
.source "fw.java"


# static fields
.field public static final ad:I = 0x14


# instance fields
.field al:Lbl;

.field an:Lcv;

.field az:Lgj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Lft;-><init>()V

    .line 13
    new-instance v0, Lgj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgj;-><init>(II)V

    iput-object v0, p0, Lfw;->az:Lgj;

    .line 14
    new-instance v0, Lcv;

    iget-object v1, p0, Lfw;->az:Lgj;

    iget-object v1, v1, Lgj;->az:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcv;-><init>([III)V

    iput-object v0, p0, Lfw;->an:Lcv;

    .line 15
    new-instance v0, Lbl;

    iget-object v1, p0, Lfw;->an:Lcv;

    invoke-direct {v0, v1}, Lbl;-><init>(Lcv;)V

    iput-object v0, p0, Lfw;->al:Lbl;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 16
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.<init>("

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

.method public static ak([B[BI)Llz;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 139
    const/16 v1, -0x56

    :try_start_3
    invoke-static {p0, v1}, Lch;->aq([BB)V

    .line 142
    if-nez p1, :cond_9

    .line 157
    :goto_8
    return-object v0

    .line 146
    :cond_9
    new-instance v0, Llz;

    sget-object v2, Lgq;->ab:[I

    sget-object v3, Lgq;->ax:[I

    sget-object v4, Lgq;->ao:[I

    sget-object v5, Lgq;->ar:[I

    sget-object v6, Ljf;->ah:[I

    sget-object v7, Lgq;->ad:[[B

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Llz;-><init>([B[I[I[I[I[I[[B)V

    .line 148
    const/4 v1, 0x0

    sput-object v1, Lgq;->ab:[I

    .line 149
    const/4 v1, 0x0

    sput-object v1, Lgq;->ax:[I

    .line 150
    const/4 v1, 0x0

    sput-object v1, Lgq;->ao:[I

    .line 151
    const/4 v1, 0x0

    sput-object v1, Lgq;->ar:[I

    .line 152
    const/4 v1, 0x0

    sput-object v1, Ljf;->ah:[I

    .line 153
    const/4 v1, 0x0

    check-cast v1, [[B

    sput-object v1, Lgq;->ad:[[B
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2f} :catch_30

    goto :goto_8

    .line 157
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.ak("

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

.method static az(Lkq;II)Lna;
    .registers 6

    .prologue
    .line 21
    const v0, -0x7a0bc033

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkq;->ag(II)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_b

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lna;

    invoke-direct {v0, v1}, Lna;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_a

    .line 22
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.az("

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
.method public aa(II)V
    .registers 5

    .prologue
    .line 35
    mul-int v0, p1, p2

    new-array v0, v0, [I

    .line 36
    const/16 v1, -0x58

    invoke-virtual {p0, v0, p1, p2, v1}, Lfw;->br([IIIB)V

    .line 37
    return-void
.end method

.method public ab(III)V
    .registers 7

    .prologue
    .line 35
    mul-int v0, p1, p2

    :try_start_2
    new-array v0, v0, [I

    .line 36
    const/16 v1, -0x7e

    invoke-virtual {p0, v0, p1, p2, v1}, Lfw;->br([IIIB)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    .line 37
    return-void

    .line 36
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.ab("

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

.method public ac(IIII)V
    .registers 7

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ae(II)V
    .registers 5

    .prologue
    .line 35
    mul-int v0, p1, p2

    new-array v0, v0, [I

    .line 36
    const/16 v1, -0x15

    invoke-virtual {p0, v0, p1, p2, v1}, Lfw;->br([IIIB)V

    .line 37
    return-void
.end method

.method public af(IIII)V
    .registers 7

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ag()Lgu;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lfw;->az:Lgj;

    return-object v0
.end method

.method public ah(I)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method public ai(II)V
    .registers 5

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aj()Lcr;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lfw;->al:Lbl;

    return-object v0
.end method

.method public ak()Lgu;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lfw;->az:Lgj;

    return-object v0
.end method

.method public al(I)Lcr;
    .registers 5

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lfw;->al:Lbl;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.al("

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

.method public am()Lcr;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lfw;->al:Lbl;

    return-object v0
.end method

.method public an(B)Lbv;
    .registers 5

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lfw;->an:Lcv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.an("

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

.method public ao(IIIII)V
    .registers 9

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.ao("

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

.method public ap(II)V
    .registers 5

    .prologue
    .line 35
    mul-int v0, p1, p2

    new-array v0, v0, [I

    .line 36
    const/16 v1, -0x5c

    invoke-virtual {p0, v0, p1, p2, v1}, Lfw;->br([IIIB)V

    .line 37
    return-void
.end method

.method public aq(II)V
    .registers 5

    .prologue
    .line 35
    mul-int v0, p1, p2

    new-array v0, v0, [I

    .line 36
    const/16 v1, -0x40

    invoke-virtual {p0, v0, p1, p2, v1}, Lfw;->br([IIIB)V

    .line 37
    return-void
.end method

.method public ar(III)V
    .registers 7

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.ar("

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

.method public as(II)V
    .registers 5

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public at(II)V
    .registers 5

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public au()Lbv;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lfw;->an:Lcv;

    return-object v0
.end method

.method public av(IIII)V
    .registers 7

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public az(I)Lgu;
    .registers 5

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lfw;->az:Lgj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.az("

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

.method public bc()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public bd([III)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, -0x64422ca1

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V

    .line 42
    return-void
.end method

.method public bg()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public bh(Lfd;)V
    .registers 6

    .prologue
    .line 45
    iget-object v0, p1, Lfd;->az:[I

    iget v1, p1, Lfd;->an:I

    iget v2, p1, Lfd;->al:I

    const/16 v3, -0x2b

    invoke-virtual {p0, v0, v1, v2, v3}, Lfw;->br([IIIB)V

    .line 46
    return-void
.end method

.method public bi([III)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, -0x39cb26d0

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V

    .line 42
    return-void
.end method

.method public bk(Lfd;)V
    .registers 6

    .prologue
    .line 45
    iget-object v0, p1, Lfd;->az:[I

    iget v1, p1, Lfd;->an:I

    iget v2, p1, Lfd;->al:I

    const/16 v3, -0x38

    invoke-virtual {p0, v0, v1, v2, v3}, Lfw;->br([IIIB)V

    .line 46
    return-void
.end method

.method public bm()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public bp(Lfd;I)V
    .registers 7

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p1, Lfd;->az:[I

    iget v1, p1, Lfd;->an:I

    iget v2, p1, Lfd;->al:I

    const/4 v3, -0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Lfw;->br([IIIB)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 46
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.bp("

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

.method public br([IIIB)V
    .registers 8

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, -0x1a46ee34

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 42
    return-void

    .line 41
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.br("

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

.method public bt(Lfd;)V
    .registers 6

    .prologue
    .line 45
    iget-object v0, p1, Lfd;->az:[I

    iget v1, p1, Lfd;->an:I

    iget v2, p1, Lfd;->al:I

    const/16 v3, -0xe

    invoke-virtual {p0, v0, v1, v2, v3}, Lfw;->br([IIIB)V

    .line 46
    return-void
.end method

.method public bu([III)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, 0xea34986

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V

    .line 42
    return-void
.end method

.method public bw([III)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, -0x33667911    # -8.0492408E7f

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V

    .line 42
    return-void
.end method

.method public bx(Lfd;)V
    .registers 6

    .prologue
    .line 45
    iget-object v0, p1, Lfd;->az:[I

    iget v1, p1, Lfd;->an:I

    iget v2, p1, Lfd;->al:I

    const/16 v3, -0x39

    invoke-virtual {p0, v0, v1, v2, v3}, Lfw;->br([IIIB)V

    .line 46
    return-void
.end method

.method public by()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method

.method public bz([III)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lfw;->az:Lgj;

    const v1, -0x49c26206

    invoke-virtual {v0, p1, p2, p3, v1}, Lgj;->fd([IIII)V

    .line 41
    iget-object v0, p0, Lfw;->an:Lcv;

    const/16 v1, -0x7b

    invoke-virtual {v0, p1, p2, p3, v1}, Lcv;->ab([IIIB)V

    .line 42
    return-void
.end method
