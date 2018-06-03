.class Lcom/jagex/oldscape/android/ax;
.super Landroid/content/BroadcastReceiver;
.source "ah.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jagex/oldscape/android/ah;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jagex/oldscape/android/ah;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/ah;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jagex/oldscape/android/ax;->this$0:Lcom/jagex/oldscape/android/ah;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public az(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/jagex/oldscape/android/ax;->this$0:Lcom/jagex/oldscape/android/ah;

    iput-boolean v2, v3, Lcom/jagex/oldscape/android/ah;->ar:Z

    .line 49
    if-eqz v0, :cond_1f

    .line 50
    iget-object v3, p0, Lcom/jagex/oldscape/android/ax;->this$0:Lcom/jagex/oldscape/android/ah;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_20

    move v0, v1

    .line 48
    :goto_1d
    iput-boolean v0, v3, Lcom/jagex/oldscape/android/ah;->ar:Z

    .line 52
    :cond_1f
    return-void

    :cond_20
    move v0, v2

    .line 49
    goto :goto_1d
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/jagex/oldscape/android/ax;->this$0:Lcom/jagex/oldscape/android/ah;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jagex/oldscape/android/ah;->ar:Z

    .line 49
    if-eqz v0, :cond_20

    .line 50
    iget-object v3, p0, Lcom/jagex/oldscape/android/ax;->this$0:Lcom/jagex/oldscape/android/ah;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_21

    move v0, v1

    .line 46
    :goto_1e
    iput-boolean v0, v3, Lcom/jagex/oldscape/android/ah;->ar:Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_20} :catch_23

    .line 52
    :cond_20
    return-void

    :cond_21
    move v0, v2

    .line 50
    goto :goto_1e

    .line 52
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ax.onReceive("

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
