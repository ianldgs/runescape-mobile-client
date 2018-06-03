.class public Lal;
.super Lkv;
.source "al.java"


# static fields
.field public static an:Lku; = null

.field static aq:Lem; = null

.field public static final ar:I = 0x500

.field public static az:Lkq;


# instance fields
.field public al:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lal;->an:Lku;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lkv;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lal;->al:Z

    return-void
.end method

.method public static ab(Lkq;)V
    .registers 1

    .prologue
    .line 15
    sput-object p0, Lal;->az:Lkq;

    .line 16
    return-void
.end method

.method public static ao(Lkq;)V
    .registers 1

    .prologue
    .line 15
    sput-object p0, Lal;->az:Lkq;

    .line 16
    return-void
.end method

.method static ax(Lhg;Lhg;IZIZI)I
    .registers 10

    .prologue
    .line 193
    const v0, 0x38096fff

    :try_start_3
    invoke-static {p0, p1, p2, p3, v0}, Lhu;->ao(Lhg;Lhg;IZI)I

    move-result v0

    .line 194
    if-eqz v0, :cond_18

    .line 195
    if-eqz p3, :cond_c

    .line 200
    neg-int v0, v0

    .line 201
    :cond_c
    :goto_c
    return v0

    .line 199
    :cond_d
    const v0, 0x66fd2334

    invoke-static {p0, p1, p4, p5, v0}, Lhu;->ao(Lhg;Lhg;IZI)I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_13} :catch_1d

    move-result v0

    .line 200
    if-eqz p5, :cond_c

    .line 196
    neg-int v0, v0

    goto :goto_c

    .line 198
    :cond_18
    const/4 v0, -0x1

    if-ne v0, p4, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    .line 196
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al.ax("

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

.method public static ax(Lkq;)V
    .registers 1

    .prologue
    .line 15
    sput-object p0, Lal;->az:Lkq;

    .line 16
    return-void
.end method

.method static el(S)V
    .registers 6

    .prologue
    .line 8797
    :try_start_0
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lhu;

    move-object v2, v0

    .line 8811
    :goto_9
    if-eqz v2, :cond_67

    .line 8798
    const v0, 0x5cccb9f3

    iget v1, v2, Lhu;->az:I

    mul-int/2addr v1, v0

    .line 8799
    const v0, -0x2f4ca341

    invoke-static {v1, v0}, Laf;->al(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8800
    const/4 v0, 0x1

    .line 8801
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, v1

    .line 8802
    const/4 v1, 0x0

    .line 8798
    :goto_20
    array-length v4, v3

    if-ge v1, v4, :cond_2b

    .line 8803
    aget-object v4, v3, v1

    if-eqz v4, :cond_49

    .line 8804
    aget-object v0, v3, v1

    iget-boolean v0, v0, Lai;->aq:Z

    .line 8808
    :cond_2b
    if-nez v0, :cond_3f

    .line 8809
    iget-wide v0, v2, Lhu;->fv:J

    long-to-int v0, v0

    .line 8810
    const v1, 0x25a07064

    invoke-static {v0, v1}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 8811
    if-eqz v0, :cond_3f

    .line 8804
    const v1, 0x65daae0b

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 8797
    :cond_3f
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhu;
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_47} :catch_4c

    move-object v2, v0

    goto :goto_9

    .line 8802
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 8815
    :catch_4c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al.el("

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

    :cond_67
    return-void
.end method

.method static un([BI)Lfd;
    .registers 5

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0x230e48aa

    invoke-virtual {v0, p0, v1}, Lmp;->au([BI)Lfd;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al.un("

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
.method ad(Lip;I)V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal;->al:Z

    .line 31
    :cond_6
    return-void
.end method

.method ah(Lip;I)V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal;->al:Z

    .line 31
    :cond_6
    return-void
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 27
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 28
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lal;->al:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_7

    .line 31
    :cond_6
    return-void

    .line 28
    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al.al("

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

.method public an(Lip;I)V
    .registers 6

    .prologue
    .line 20
    :goto_0
    const v0, -0x65fc76d9

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 24
    return-void

    .line 22
    :cond_a
    const v1, -0x46aa5740

    invoke-virtual {p0, p1, v0, v1}, Lal;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 23
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al.an("

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

.method public ar(Lip;)V
    .registers 4

    .prologue
    .line 20
    :goto_0
    const v0, -0x64fe6105    # -1.0721999E-22f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 24
    return-void

    .line 22
    :cond_a
    const v1, -0x46aa5740

    invoke-virtual {p0, p1, v0, v1}, Lal;->al(Lip;II)V

    goto :goto_0
.end method
