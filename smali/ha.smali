.class public Lha;
.super Lky;
.source "ha.java"


# static fields
.field public static final aw:I = 0x15


# instance fields
.field ab:I

.field ad:I

.field public ag:Ljava/lang/String;

.field ah:I

.field ak:I

.field public al:Lai;

.field an:Z

.field public ao:I

.field ar:Lai;

.field au:I

.field ax:I

.field public az:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lky;-><init>()V

    .line 19
    const v0, 0x6b8ba8fc

    iput v0, p0, Lha;->au:I

    return-void
.end method

.method static az(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_1a

    move-result-object v0

    return-object v0

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ha.az("

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

.method static final eq(Lai;III)V
    .registers 7

    .prologue
    .line 8688
    :try_start_0
    sget-object v0, Lclient;->jv:Lai;

    if-nez v0, :cond_f

    .line 8689
    sget-object v0, Lgo;->ij:Lix;

    const v1, 0x17582aca

    invoke-virtual {v0, v1}, Lix;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8697
    :cond_f
    :goto_f
    return-void

    .line 8689
    :cond_10
    if-eqz p0, :cond_f

    .line 8695
    const v0, -0x6a9b0818

    invoke-static {p0, v0}, Lbz;->eh(Lai;I)Lai;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 8690
    sget-object v0, Lgp;->ay:Lgg;

    sget-object v1, Lgm;->ar:Lgm;

    const v2, 0x88c1bd7

    invoke-virtual {v0, v1, v2}, Lgg;->aw(Lgm;I)V

    .line 8691
    sput-object p0, Lclient;->jv:Lai;

    .line 8692
    const v0, 0x4e316392    # 7.4402317E8f

    invoke-static {p0, v0}, Lbz;->eh(Lai;I)Lai;

    move-result-object v0

    sput-object v0, Lclient;->jz:Lai;

    .line 8693
    const v0, 0x5ba56b4b

    mul-int/2addr v0, p1

    sput v0, Lclient;->jp:I

    .line 8694
    const v0, 0xa947e35

    mul-int/2addr v0, p2

    sput v0, Lclient;->je:I

    .line 8695
    const/4 v0, 0x0

    sput v0, Lar;->ke:I

    .line 8696
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->kq:Z
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_f

    .line 8690
    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ha.eq("

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
.method public ab(I)V
    .registers 3

    .prologue
    .line 26
    const v0, -0x5ce6955b

    mul-int/2addr v0, p1

    iput v0, p0, Lha;->au:I

    .line 27
    return-void
.end method

.method public al([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lha;->az:[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public an(II)V
    .registers 6

    .prologue
    .line 26
    const v0, -0x5ce6955b

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lha;->au:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_7

    .line 27
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ha.an("

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

.method public ao(I)V
    .registers 3

    .prologue
    .line 26
    const v0, -0x5ce6955b

    mul-int/2addr v0, p1

    iput v0, p0, Lha;->au:I

    .line 27
    return-void
.end method

.method public ax(I)V
    .registers 3

    .prologue
    .line 26
    const v0, 0x575c72f

    mul-int/2addr v0, p1

    iput v0, p0, Lha;->au:I

    .line 27
    return-void
.end method

.method public az([Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 22
    :try_start_0
    iput-object p1, p0, Lha;->az:[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 23
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ha.az("

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
