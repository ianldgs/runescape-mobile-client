.class public Lli;
.super Ljava/lang/Object;
.source "li.java"


# static fields
.field static al:Ljava/util/Hashtable; = null

.field public static am:I = 0x0

.field static final ax:I = 0x8d8477

.field static az:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lli;->az:Z

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lli;->al:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "li.<init>("

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

.method public static ab(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16
    sput-object p0, Liq;->an:Ljava/io/File;

    .line 17
    sget-object v0, Liq;->an:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x1

    sput-boolean v0, Lli;->az:Z

    .line 19
    return-void
.end method

.method public static al(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16
    sput-object p0, Liq;->an:Ljava/io/File;

    .line 17
    sget-object v0, Liq;->an:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    sput-boolean v0, Lli;->az:Z

    .line 19
    return-void
.end method

.method public static ao(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .prologue
    .line 22
    sget-boolean v0, Lli;->az:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    sget-object v0, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    if-eqz v0, :cond_17

    .line 37
    :goto_16
    return-object v0

    .line 25
    :cond_17
    new-instance v0, Ljava/io/File;

    sget-object v1, Liq;->an:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 28
    :try_start_1f
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_43

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_36} :catch_36

    .line 39
    :catch_36
    move-exception v0

    move-object v0, v1

    .line 41
    :goto_38
    if-eqz v0, :cond_3d

    .line 42
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_67

    .line 48
    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30
    :cond_43
    :try_start_43
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_36

    .line 31
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 32
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 34
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    sget-object v1, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_63} :catch_64

    goto :goto_16

    .line 39
    :catch_64
    move-exception v0

    move-object v0, v2

    goto :goto_38

    .line 46
    :catch_67
    move-exception v0

    goto :goto_3d
.end method

.method public static ax(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .prologue
    .line 22
    sget-boolean v0, Lli;->az:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    sget-object v0, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    if-eqz v0, :cond_17

    .line 37
    :goto_16
    return-object v0

    .line 25
    :cond_17
    new-instance v0, Ljava/io/File;

    sget-object v1, Liq;->an:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 28
    :try_start_1f
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_43

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_36} :catch_36

    .line 39
    :catch_36
    move-exception v0

    move-object v0, v1

    .line 41
    :goto_38
    if-eqz v0, :cond_3d

    .line 42
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_67

    .line 48
    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30
    :cond_43
    :try_start_43
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_36

    .line 31
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 32
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 34
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    sget-object v1, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_63} :catch_64

    goto :goto_16

    .line 39
    :catch_64
    move-exception v0

    move-object v0, v2

    goto :goto_38

    .line 46
    :catch_67
    move-exception v0

    goto :goto_3d
.end method
