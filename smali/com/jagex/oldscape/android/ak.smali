.class public Lcom/jagex/oldscape/android/ak;
.super Ljava/lang/Object;
.source "ak.java"

# interfaces
.implements Ljz;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final ab:Ljv;

.field final al:Landroid/app/Activity;

.field final an:Landroid/widget/FrameLayout$LayoutParams;

.field ao:Ljava/lang/String;

.field final ax:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljv;II)V
    .registers 8

    .prologue
    .line 28
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ak;->an:Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iput-object p1, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    .line 31
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ak;->ar(B)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->an:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 35
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    or-int/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 36
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_36} :catch_37

    .line 37
    return-void

    .line 22
    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.<init>("

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
.method public aa()V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->bringToFront()V

    .line 55
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    return-void
.end method

.method public ab(B)V
    .registers 5

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 66
    return-void

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.ab("

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

.method public ac(I)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ae()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public af(I)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 90
    :try_start_0
    const-string v0, "ManualEdit"

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 91
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v2, v3}, Ljv;->ao(Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 93
    :cond_1b
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.afterTextChanged("

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

.method public ag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ah(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ai(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public aj()V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->bringToFront()V

    .line 55
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    return-void
.end method

.method public ak()Z
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public al(I)V
    .registers 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->bringToFront()V

    .line 55
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 58
    return-void

    .line 56
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.al("

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

.method public am()V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->bringToFront()V

    .line 55
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    return-void
.end method

.method public an(I)Z
    .registers 5

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.an("

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

.method public ao(II)V
    .registers 7

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 78
    return-void

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.ao("

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

.method public ap()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public aq()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method ar(B)Landroid/widget/EditText;
    .registers 5

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Lcom/jagex/oldscape/android/al;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/jagex/oldscape/android/al;-><init>(Lcom/jagex/oldscape/android/ak;Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.ar("

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

.method public as(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 86
    return-void
.end method

.method public at(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public au()Z
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public av(I)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    return-void
.end method

.method public aw()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 71
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public ax(B)V
    .registers 5

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 71
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 73
    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.ax("

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

.method public ay()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 71
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public az(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const-string v1, "ManualEdit"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_21} :catch_22

    .line 45
    return-void

    .line 43
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.az("

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

.method public bc(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 97
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    const v1, 0x6db7102b

    invoke-virtual {v0, v1}, Ljv;->ar(I)V

    .line 100
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 83
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.beforeTextChanged("

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

.method public bf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 97
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    const v1, 0x3ba33f0d

    invoke-virtual {v0, v1}, Ljv;->ar(I)V

    .line 100
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public bg(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 90
    const-string v0, "ManualEdit"

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 91
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Ljv;->ao(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    :cond_1b
    return-void
.end method

.method bl()Landroid/widget/EditText;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Lcom/jagex/oldscape/android/al;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/jagex/oldscape/android/al;-><init>(Lcom/jagex/oldscape/android/ak;Landroid/content/Context;)V

    return-object v0
.end method

.method public bm(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 97
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    const v1, 0x35ad5ad1

    invoke-virtual {v0, v1}, Ljv;->ar(I)V

    .line 100
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method bo()Landroid/widget/EditText;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Lcom/jagex/oldscape/android/al;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->al:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/jagex/oldscape/android/al;-><init>(Lcom/jagex/oldscape/android/ak;Landroid/content/Context;)V

    return-object v0
.end method

.method public by(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 90
    const-string v0, "ManualEdit"

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 91
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ak;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Ljv;->ao(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    :cond_1b
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 97
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    .line 98
    :try_start_3
    iget-object v0, p0, Lcom/jagex/oldscape/android/ak;->ab:Ljv;

    const v1, 0x56ee4cef

    invoke-virtual {v0, v1}, Ljv;->ar(I)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_d

    .line 100
    :cond_b
    const/4 v0, 0x0

    return v0

    .line 98
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ak.onEditorAction("

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 86
    return-void
.end method
