.class Lcom/jagex/oldscape/android/ar;
.super Ljava/lang/Object;
.source "AndroidLauncher.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jagex/oldscape/android/AndroidLauncher;->onResume()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jagex/oldscape/android/AndroidLauncher;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jagex/oldscape/android/ar;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 93
    if-eqz p2, :cond_9

    .line 94
    iget-object v0, p0, Lcom/jagex/oldscape/android/ar;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V

    .line 96
    :cond_9
    return-void
.end method

.method public an(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 93
    if-eqz p2, :cond_9

    .line 94
    iget-object v0, p0, Lcom/jagex/oldscape/android/ar;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, -0x57

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V

    .line 96
    :cond_9
    return-void
.end method

.method public az(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 93
    if-eqz p2, :cond_9

    .line 94
    iget-object v0, p0, Lcom/jagex/oldscape/android/ar;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V

    .line 96
    :cond_9
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 93
    if-eqz p2, :cond_9

    .line 94
    :try_start_2
    iget-object v0, p0, Lcom/jagex/oldscape/android/ar;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    .line 96
    :cond_9
    return-void

    .line 94
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ar.onFocusChange("

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
