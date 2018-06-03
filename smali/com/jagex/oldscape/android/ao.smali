.class Lcom/jagex/oldscape/android/ao;
.super Ljava/lang/Object;
.source "AndroidLauncher.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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
    .line 84
    iput-object p1, p0, Lcom/jagex/oldscape/android/ao;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public az(I)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jagex/oldscape/android/ao;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V

    .line 88
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .registers 5

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ao;->this$0:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 88
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ao.onSystemUiVisibilityChange("

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
