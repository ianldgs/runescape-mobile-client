.class public Lcom/jagex/oldscape/android/an;
.super Lje;
.source "an.java"


# instance fields
.field final az:Lcom/jagex/oldscape/android/AndroidLauncher;


# direct methods
.method constructor <init>(Lcom/jagex/oldscape/android/AndroidLauncher;ILmp;)V
    .registers 7

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0, p3}, Lje;-><init>(Lmp;)V

    .line 15
    iput-object p1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    .line 16
    const v0, 0x729b435c

    invoke-virtual {p0, p2, v0}, Lcom/jagex/oldscape/android/an;->aa(II)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 17
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.<init>("

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
.method public ab(B)V
    .registers 7

    .prologue
    .line 39
    const/16 v0, 0x21

    .line 40
    :try_start_2
    new-instance v1, Lcom/jagex/oldscape/android/ak;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v0, -0x52065e2d

    invoke-virtual {p0, v1, v0}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_12} :catch_13

    .line 41
    return-void

    .line 40
    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.ab("

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

.method public ad()V
    .registers 6

    .prologue
    .line 34
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x73c3d8a2

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 35
    return-void
.end method

.method public ag()V
    .registers 6

    .prologue
    .line 39
    const/16 v0, 0x21

    .line 40
    new-instance v1, Lcom/jagex/oldscape/android/ak;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v0, -0x58670649

    invoke-virtual {p0, v1, v0}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 41
    return-void
.end method

.method public ah()V
    .registers 6

    .prologue
    .line 29
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x6d52582b

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 30
    return-void
.end method

.method public aj()V
    .registers 4

    .prologue
    .line 45
    const v0, -0xf2d9aaf

    invoke-super {p0, v0}, Lje;->ax(I)V

    .line 46
    iget-object v0, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    return-void
.end method

.method public ak()V
    .registers 6

    .prologue
    .line 39
    const/16 v0, 0x21

    .line 40
    new-instance v1, Lcom/jagex/oldscape/android/ak;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v0, -0x69e7742f

    invoke-virtual {p0, v1, v0}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 41
    return-void
.end method

.method public al(B)V
    .registers 7

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x7844b6d2

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 35
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.al("

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
    .line 45
    const v0, 0x26cff3ab

    invoke-super {p0, v0}, Lje;->ax(I)V

    .line 46
    iget-object v0, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    return-void
.end method

.method public an(B)V
    .registers 7

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x6b91f7f1

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 30
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.an("

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

.method public ao()V
    .registers 7

    .prologue
    .line 21
    const/16 v0, 0x21

    .line 22
    const/16 v1, 0x81

    .line 23
    new-instance v2, Lcom/jagex/oldscape/android/ak;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v4, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v0, -0x5aa361eb

    invoke-virtual {p0, v2, v0}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 24
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x687b2771

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 25
    return-void
.end method

.method public ar()V
    .registers 6

    .prologue
    .line 29
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x62fcb066

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 30
    return-void
.end method

.method public au()V
    .registers 4

    .prologue
    .line 45
    const v0, 0x1435b3f8

    invoke-super {p0, v0}, Lje;->ax(I)V

    .line 46
    iget-object v0, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    return-void
.end method

.method public ax(I)V
    .registers 5

    .prologue
    .line 45
    const v0, -0x3f838698

    :try_start_3
    invoke-super {p0, v0}, Lje;->ax(I)V

    .line 46
    iget-object v0, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    iget-object v1, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    .line 48
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.ax("

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

.method public az(I)V
    .registers 8

    .prologue
    .line 21
    const/16 v0, 0x21

    .line 22
    const/16 v1, 0x81

    .line 23
    :try_start_4
    new-instance v2, Lcom/jagex/oldscape/android/ak;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v4, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v0, -0x5cb83249

    invoke-virtual {p0, v2, v0}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V

    .line 24
    new-instance v0, Lcom/jagex/oldscape/android/ak;

    iget-object v2, p0, Lcom/jagex/oldscape/android/an;->az:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v3, p0, Lcom/jagex/oldscape/android/an;->ao:Ljv;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jagex/oldscape/android/ak;-><init>(Landroid/app/Activity;Ljv;II)V

    const v1, -0x5c3a9810

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/an;->aq(Ljz;I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_24} :catch_25

    .line 25
    return-void

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/an.az("

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
