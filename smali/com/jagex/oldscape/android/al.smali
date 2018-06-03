.class Lcom/jagex/oldscape/android/al;
.super Landroid/widget/EditText;
.source "ak.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jagex/oldscape/android/ak;->ar(B)Landroid/widget/EditText;
.end annotation


# static fields
.field static final az:Ljava/lang/String; = "ManualEdit"


# instance fields
.field final synthetic this$0:Lcom/jagex/oldscape/android/ak;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/ak;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jagex/oldscape/android/al;->this$0:Lcom/jagex/oldscape/android/ak;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ab()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public al(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 107
    new-instance v0, Lcom/jagex/oldscape/android/ab;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/jagex/oldscape/android/ab;-><init>(Lcom/jagex/oldscape/android/al;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public an(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 107
    new-instance v0, Lcom/jagex/oldscape/android/ab;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/jagex/oldscape/android/ab;-><init>(Lcom/jagex/oldscape/android/al;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public az(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 107
    new-instance v0, Lcom/jagex/oldscape/android/ab;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/jagex/oldscape/android/ab;-><init>(Lcom/jagex/oldscape/android/al;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Lcom/jagex/oldscape/android/ab;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/jagex/oldscape/android/ab;-><init>(Lcom/jagex/oldscape/android/al;Landroid/view/inputmethod/InputConnection;Z)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/al.onCreateInputConnection("

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
