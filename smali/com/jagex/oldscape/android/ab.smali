.class Lcom/jagex/oldscape/android/ab;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ak.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jagex/oldscape/android/al;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jagex/oldscape/android/al;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/al;Landroid/view/inputmethod/InputConnection;Z)V
    .registers 4

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jagex/oldscape/android/ab;->this$1:Lcom/jagex/oldscape/android/al;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public an(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_13

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/jagex/oldscape/android/ab;->deleteSurroundingText(II)Z

    .line 119
    :cond_13
    :goto_13
    return v1

    .line 116
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    .line 117
    iget-object v2, p0, Lcom/jagex/oldscape/android/ab;->this$1:Lcom/jagex/oldscape/android/al;

    iget-object v2, v2, Lcom/jagex/oldscape/android/al;->this$0:Lcom/jagex/oldscape/android/ak;

    iget-object v2, v2, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 112
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    move v0, v1

    :cond_2d
    move v1, v0

    goto :goto_13
.end method

.method public az(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_13

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ab;->deleteSurroundingText(II)Z

    .line 119
    :cond_13
    :goto_13
    return v0

    .line 116
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    .line 117
    iget-object v2, p0, Lcom/jagex/oldscape/android/ab;->this$1:Lcom/jagex/oldscape/android/al;

    iget-object v2, v2, Lcom/jagex/oldscape/android/al;->this$0:Lcom/jagex/oldscape/android/ak;

    iget-object v2, v2, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 110
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 114
    goto :goto_13
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_16

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_15

    .line 112
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/jagex/oldscape/android/ab;->deleteSurroundingText(II)Z

    .line 119
    :cond_15
    :goto_15
    return v0

    .line 116
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_15

    .line 117
    iget-object v2, p0, Lcom/jagex/oldscape/android/ab;->this$1:Lcom/jagex/oldscape/android/al;

    iget-object v2, v2, Lcom/jagex/oldscape/android/al;->this$0:Lcom/jagex/oldscape/android/ak;

    iget-object v2, v2, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2b} :catch_30

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 114
    goto :goto_15

    .line 119
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ab.sendKeyEvent("

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
