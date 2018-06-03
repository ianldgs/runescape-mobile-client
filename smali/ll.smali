.class public Lll;
.super Ljava/lang/Object;
.source "ll.java"


# static fields
.field static final ae:I = 0x9

.field public static aj:Lfk; = null

.field public static final ax:I = 0x20


# instance fields
.field volatile ab:[B

.field volatile al:Z

.field final an:Llr;

.field final az:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;Llr;)V
    .registers 6

    .prologue
    .line 102
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lll;->az:Ljava/net/URL;

    .line 104
    iput-object p2, p0, Lll;->an:Llr;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 105
    return-void

    .line 103
    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ll.<init>("

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
.method ab()V
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll;->al:Z

    .line 109
    iget-object v0, p0, Lll;->an:Llr;

    if-eqz v0, :cond_f

    .line 110
    iget-object v0, p0, Lll;->an:Llr;

    const v1, -0x7893d41c

    invoke-interface {v0, p0, v1}, Llr;->az(Lll;I)V

    :cond_f
    return-void
.end method

.method public ad()[B
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lll;->ab:[B

    return-object v0
.end method

.method public ah()[B
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lll;->ab:[B

    return-object v0
.end method

.method public al(I)[B
    .registers 5

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lll;->ab:[B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ll.al("

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

.method public an(I)Z
    .registers 5

    .prologue
    .line 113
    :try_start_0
    iget-boolean v0, p0, Lll;->al:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ll.an("

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

.method ao()V
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll;->al:Z

    .line 109
    iget-object v0, p0, Lll;->an:Llr;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p0, Lll;->an:Llr;

    const v1, -0x5412d17b

    invoke-interface {v0, p0, v1}, Llr;->az(Lll;I)V

    .line 110
    :cond_f
    return-void
.end method

.method public ar()Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lll;->al:Z

    return v0
.end method

.method ax()V
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll;->al:Z

    .line 109
    iget-object v0, p0, Lll;->an:Llr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lll;->an:Llr;

    const v1, -0x6d7347e4

    invoke-interface {v0, p0, v1}, Llr;->az(Lll;I)V

    .line 110
    :cond_f
    return-void
.end method

.method az(I)V
    .registers 5

    .prologue
    .line 108
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lll;->al:Z

    .line 109
    iget-object v0, p0, Lll;->an:Llr;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p0, Lll;->an:Llr;

    const v1, -0x6b102d79

    invoke-interface {v0, p0, v1}, Llr;->az(Lll;I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_10

    .line 110
    :cond_f
    return-void

    .line 109
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ll.az("

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
