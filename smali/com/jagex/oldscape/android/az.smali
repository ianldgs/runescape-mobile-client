.class Lcom/jagex/oldscape/android/az;
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
    .line 35
    iput-object p1, p0, Lcom/jagex/oldscape/android/az;->this$0:Lcom/jagex/oldscape/android/ah;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public az(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 38
    iget-object v0, p0, Lcom/jagex/oldscape/android/az;->this$0:Lcom/jagex/oldscape/android/ah;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x2ea4ef93

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/jagex/oldscape/android/ah;->ax:I

    .line 39
    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/jagex/oldscape/android/az;->this$0:Lcom/jagex/oldscape/android/ah;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x5

    if-ne v2, v0, :cond_21

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, v1, Lcom/jagex/oldscape/android/ah;->ao:Z

    .line 41
    return-void

    .line 40
    :cond_21
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/az;->this$0:Lcom/jagex/oldscape/android/ah;

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x2ea4ef93

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/jagex/oldscape/android/ah;->ax:I

    .line 39
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/jagex/oldscape/android/az;->this$0:Lcom/jagex/oldscape/android/ah;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    .line 39
    const/4 v2, 0x5

    if-ne v2, v0, :cond_22

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, v1, Lcom/jagex/oldscape/android/ah;->ao:Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_21} :catch_24

    .line 41
    return-void

    .line 39
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f

    .line 40
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/az.onReceive("

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
