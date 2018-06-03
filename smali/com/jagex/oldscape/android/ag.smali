.class Lcom/jagex/oldscape/android/ag;
.super Ljava/io/PrintStream;
.source "AndroidLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jagex/oldscape/android/AndroidLauncher;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jagex/oldscape/android/AndroidLauncher;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/AndroidLauncher;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jagex/oldscape/android/ag;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-direct {p0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public al(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.jagex.oldscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public an(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.jagex.oldscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public az(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.jagex.oldscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.jagex.oldscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 38
    return-void

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ag.println("

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
