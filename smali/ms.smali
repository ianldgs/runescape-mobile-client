.class public Lms;
.super Lmf;
.source "ms.java"


# instance fields
.field al:Lmq;

.field an:Lls;

.field az:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lmf;-><init>()V

    .line 12
    iput-object p1, p0, Lms;->az:Ljava/net/Socket;

    .line 13
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 16
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 17
    new-instance v0, Lls;

    iget-object v1, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lls;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lms;->an:Lls;

    .line 18
    new-instance v0, Lmq;

    iget-object v1, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lmq;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lms;->al:Lmq;
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 19
    return-void

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.<init>("

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
.method public aa(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lms;->an:Lls;

    const v1, 0x6522dc

    invoke-virtual {v0, p1, v1}, Lls;->an(II)Z

    move-result v0

    return v0
.end method

.method public ab(II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x349236b6    # -1.5583562E7f

    invoke-virtual {v0, p1, v1}, Lls;->an(II)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.ab("

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

.method protected abh()V
    .registers 2

    .prologue
    .line 58
    const v0, -0x4c3cf562

    invoke-virtual {p0, v0}, Lms;->az(I)V

    .line 59
    return-void
.end method

.method public ad()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, 0x72f4cbaa

    invoke-virtual {v0, v1}, Lmq;->ab(I)V

    .line 50
    :try_start_8
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_16

    .line 53
    :goto_d
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x7876ecba

    invoke-virtual {v0, v1}, Lls;->ao(I)V

    .line 54
    return-void

    .line 52
    :catch_16
    move-exception v0

    goto :goto_d
.end method

.method public ae(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x20ecf2c

    invoke-virtual {v0, p1, v1}, Lls;->an(II)Z

    move-result v0

    return v0
.end method

.method public ag()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, 0x4a21f955    # 2653781.2f

    invoke-virtual {v0, v1}, Lmq;->ab(I)V

    .line 50
    :try_start_8
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_16

    .line 53
    :goto_d
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x347d9af7    # -1.709109E7f

    invoke-virtual {v0, v1}, Lls;->ao(I)V

    .line 54
    return-void

    .line 52
    :catch_16
    move-exception v0

    goto :goto_d
.end method

.method public ah()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, 0x485d1ad5

    invoke-virtual {v0, v1}, Lmq;->ab(I)V

    .line 50
    :try_start_8
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_16

    .line 53
    :goto_d
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x14c0cf0

    invoke-virtual {v0, v1}, Lls;->ao(I)V

    .line 54
    return-void

    .line 52
    :catch_16
    move-exception v0

    goto :goto_d
.end method

.method public aj()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lms;->an:Lls;

    const/16 v1, -0x3d

    invoke-virtual {v0, v1}, Lls;->al(B)I

    move-result v0

    return v0
.end method

.method public ak()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, 0x1d834600

    invoke-virtual {v0, v1}, Lmq;->ab(I)V

    .line 50
    :try_start_8
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_16

    .line 53
    :goto_d
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x1b2b8ef0

    invoke-virtual {v0, v1}, Lls;->ao(I)V

    .line 54
    return-void

    .line 52
    :catch_16
    move-exception v0

    goto :goto_d
.end method

.method public al(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lms;->an:Lls;

    const/16 v1, -0x1c

    invoke-virtual {v0, v1}, Lls;->al(B)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.al("

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

.method public am()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lms;->an:Lls;

    const/16 v1, -0x34

    invoke-virtual {v0, v1}, Lls;->al(B)I

    move-result v0

    return v0
.end method

.method public an(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lms;->an:Lls;

    const/16 v1, -0x38

    invoke-virtual {v0, v1}, Lls;->ab(B)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.an("

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

.method public ap([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lms;->an:Lls;

    const v1, 0xd994c48

    invoke-virtual {v0, p1, p2, p3, v1}, Lls;->ax([BIII)I

    move-result v0

    return v0
.end method

.method public aq(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lms;->an:Lls;

    const v1, 0x2c72ac4c

    invoke-virtual {v0, p1, v1}, Lls;->an(II)Z

    move-result v0

    return v0
.end method

.method public ar([BIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, -0x74ff1e9e

    invoke-virtual {v0, p1, p2, p3, v1}, Lmq;->al([BIII)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 44
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.ar("

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

.method public au()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lms;->an:Lls;

    const/16 v1, -0x21

    invoke-virtual {v0, v1}, Lls;->ab(B)I

    move-result v0

    return v0
.end method

.method public av([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, -0x517d21ec

    invoke-virtual {v0, p1, p2, p3, v1}, Lmq;->al([BIII)V

    .line 44
    return-void
.end method

.method public aw([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x2d78df72

    invoke-virtual {v0, p1, p2, p3, v1}, Lls;->ax([BIII)I

    move-result v0

    return v0
.end method

.method public ax([BIII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lms;->an:Lls;

    const v1, -0x40fd4260

    invoke-virtual {v0, p1, p2, p3, v1}, Lls;->ax([BIII)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.ax("

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

.method public az(I)V
    .registers 5

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lms;->al:Lmq;

    const v1, 0x75313fe4

    invoke-virtual {v0, v1}, Lmq;->ab(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_16

    .line 50
    :try_start_8
    iget-object v0, p0, Lms;->az:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_16

    .line 53
    :goto_d
    :try_start_d
    iget-object v0, p0, Lms;->an:Lls;

    const v1, 0x7f48cab4

    invoke-virtual {v0, v1}, Lls;->ao(I)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_15} :catch_16

    .line 54
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.az("

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

    .line 52
    :catch_31
    move-exception v0

    goto :goto_d
.end method

.method protected finalize()V
    .registers 4

    .prologue
    .line 58
    const v0, -0x2e11e602

    :try_start_3
    invoke-virtual {p0, v0}, Lms;->az(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 59
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms.finalize("

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
