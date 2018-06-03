.class public final Lnb;
.super Ljava/lang/Object;
.source "nb.java"


# static fields
.field static final ab:I = 0x2

.field public static final ah:I = 0x7


# instance fields
.field al:J

.field an:J

.field az:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_e

    .line 16
    const-wide p3, 0x7fffffffffffffffL

    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_19

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_19
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    .line 20
    const-wide v0, -0x2dadbd4111a3155L    # -6.751143918387112E294

    mul-long/2addr v0, p3

    iput-wide v0, p0, Lnb;->an:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnb;->al:J

    .line 22
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 23
    const/4 v1, -0x1

    if-eq v1, v0, :cond_49

    .line 15
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 24
    iget-object v1, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    iget-object v1, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 27
    :cond_49
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_50} :catch_51

    .line 28
    return-void

    :catch_51
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.<init>("

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
.method public final aa(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_17

    .line 51
    if-eqz p1, :cond_f

    .line 53
    :try_start_6
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_f
    .catch Ljava/io/SyncFailedException; {:try_start_6 .. :try_end_f} :catch_18

    .line 57
    :cond_f
    :goto_f
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    .line 60
    :cond_17
    return-void

    .line 55
    :catch_18
    move-exception v0

    goto :goto_f
.end method

.method public final ab(ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_18

    if-eqz v0, :cond_17

    .line 51
    if-eqz p1, :cond_f

    .line 53
    :try_start_6
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_f
    .catch Ljava/io/SyncFailedException; {:try_start_6 .. :try_end_f} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_f} :catch_18

    .line 57
    :cond_f
    :goto_f
    :try_start_f
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_17} :catch_18

    .line 60
    :cond_17
    return-void

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.ab("

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

    .line 55
    :catch_33
    move-exception v0

    goto :goto_f
.end method

.method protected abh()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_10

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lnb;->al(B)V

    .line 77
    :cond_10
    return-void
.end method

.method public final ad([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v4, -0xaf1e802156443fdL    # -7.060284246350235E255

    .line 36
    const-wide v0, 0x376eb187279ffa51L    # 1.1010741847451693E-41

    iget-wide v2, p0, Lnb;->al:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 37
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 41
    :cond_2d
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    iget-wide v0, p0, Lnb;->al:J

    const-wide v2, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb;->al:J

    .line 43
    return-void
.end method

.method public final ae()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final af([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 68
    if-lez v0, :cond_14

    .line 67
    iget-wide v2, p0, Lnb;->al:J

    int-to-long v4, v0

    const-wide v6, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnb;->al:J

    .line 69
    :cond_14
    return v0
.end method

.method public final ag([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v4, -0xaf1e802156443fdL    # -7.060284246350235E255

    .line 36
    const-wide v0, 0x376eb187279ffa51L    # 1.1010741847451693E-41

    iget-wide v2, p0, Lnb;->al:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 37
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 41
    :cond_2d
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    iget-wide v0, p0, Lnb;->al:J

    const-wide v2, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb;->al:J

    .line 43
    return-void
.end method

.method public final ah([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v4, -0xaf1e802156443fdL    # -7.060284246350235E255

    .line 36
    const-wide v0, 0x376eb187279ffa51L    # 1.1010741847451693E-41

    iget-wide v2, p0, Lnb;->al:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 37
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 41
    :cond_2d
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    iget-wide v0, p0, Lnb;->al:J

    const-wide v2, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb;->al:J

    .line 43
    return-void
.end method

.method public final aj(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_17

    .line 51
    if-eqz p1, :cond_f

    .line 53
    :try_start_6
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_f
    .catch Ljava/io/SyncFailedException; {:try_start_6 .. :try_end_f} :catch_18

    .line 57
    :cond_f
    :goto_f
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    .line 60
    :cond_17
    return-void

    .line 55
    :catch_18
    move-exception v0

    goto :goto_f
.end method

.method public final ak()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    const v1, -0x3b8698e9

    invoke-virtual {p0, v0, v1}, Lnb;->ab(ZI)V

    .line 47
    return-void
.end method

.method public final al(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    const v1, -0x3b8698e9

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lnb;->ab(ZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_8

    .line 47
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.al("

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

.method public final am(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_17

    .line 51
    if-eqz p1, :cond_f

    .line 53
    :try_start_6
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_f
    .catch Ljava/io/SyncFailedException; {:try_start_6 .. :try_end_f} :catch_18

    .line 57
    :cond_f
    :goto_f
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    .line 60
    :cond_17
    return-void

    .line 55
    :catch_18
    move-exception v0

    goto :goto_f
.end method

.method public final an([BIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v4, -0xaf1e802156443fdL    # -7.060284246350235E255

    .line 36
    const-wide v0, 0x376eb187279ffa51L    # 1.1010741847451693E-41

    :try_start_a
    iget-wide v2, p0, Lnb;->al:J

    mul-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_48

    .line 37
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lnb;->an:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_2d} :catch_2d

    .line 41
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.an("

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

    :cond_48
    :try_start_48
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    iget-wide v0, p0, Lnb;->al:J

    const-wide v2, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnb;->al:J
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_59} :catch_2d

    .line 43
    return-void
.end method

.method public final ao([BIII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 68
    if-lez v0, :cond_14

    iget-wide v2, p0, Lnb;->al:J

    int-to-long v4, v0

    const-wide v6, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnb;->al:J
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    .line 69
    :cond_14
    return v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.ao("

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

.method public final ap()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aq()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method final ar(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    const-wide v0, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lnb;->al:J

    .line 33
    return-void
.end method

.method public final au()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    const v1, -0x3b8698e9

    invoke-virtual {p0, v0, v1}, Lnb;->ab(ZI)V

    .line 47
    return-void
.end method

.method public final aw()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ax(I)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.ax("

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

.method public final ay([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 68
    if-lez v0, :cond_14

    .line 67
    iget-wide v2, p0, Lnb;->al:J

    int-to-long v4, v0

    const-wide v6, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnb;->al:J

    .line 69
    :cond_14
    return v0
.end method

.method final az(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    const-wide v0, -0x68f3bfe8b8e4714fL    # -1.181018688570666E-197

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lnb;->al:J
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 33
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.az("

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

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lnb;->az:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_10

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lnb;->al(B)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 77
    :cond_10
    return-void

    .line 74
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb.finalize("

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
