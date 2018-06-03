.class Lcom/jagex/oldscape/android/ad;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jagex/oldscape/android/ah;->av(ZI)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jagex/oldscape/android/ah;

.field final synthetic val$keepScreenOn:Z


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/ah;Z)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iput-boolean p2, p0, Lcom/jagex/oldscape/android/ad;->val$keepScreenOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cf()V
    .registers 3

    .prologue
    const/16 v1, 0x80

    .line 220
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ad;->val$keepScreenOn:Z

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    :goto_11
    return-void

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_11
.end method

.method public ch()V
    .registers 3

    .prologue
    const/16 v1, 0x80

    .line 220
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ad;->val$keepScreenOn:Z

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    :goto_11
    return-void

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_11
.end method

.method public cn()V
    .registers 3

    .prologue
    const/16 v1, 0x80

    .line 220
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ad;->val$keepScreenOn:Z

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    :goto_11
    return-void

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_11
.end method

.method public run()V
    .registers 4

    .prologue
    .line 220
    :try_start_0
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ad;->val$keepScreenOn:Z

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    :goto_11
    return-void

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/jagex/oldscape/android/ad;->this$0:Lcom/jagex/oldscape/android/ah;

    iget-object v0, v0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_11

    .line 226
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ad.run("

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
