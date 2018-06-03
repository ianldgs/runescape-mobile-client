.class public Lcom/jagex/android/AndroidKeyboard;
.super Ljava/lang/Object;
.source "AndroidKeyboard.java"


# static fields
.field static al:I

.field static an:Landroid/view/KeyCharacterMap;

.field static az:Landroid/app/NativeActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/jagex/android/AndroidKeyboard;->al:I

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.<init>("

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

.method public static Hide()V
    .registers 3

    .prologue
    .line 39
    :try_start_0
    sget-object v0, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    sget-object v1, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;

    invoke-virtual {v1}, Landroid/app/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 41
    return-void

    .line 40
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.Hide("

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

.method public static IsVisible()Z
    .registers 3

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_f

    move-result v0

    return v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.IsVisible("

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

.method public static KeyCodeToUnicodeCharacter(II)I
    .registers 5

    .prologue
    .line 45
    :try_start_0
    sget v0, Lcom/jagex/android/AndroidKeyboard;->al:I

    const v1, -0x6fc3221b

    mul-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/jagex/android/AndroidKeyboard;->KeyCodeToUnicodeCharacter(III)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.KeyCodeToUnicodeCharacter("

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

.method public static KeyCodeToUnicodeCharacter(III)I
    .registers 6

    .prologue
    .line 50
    :try_start_0
    sget-object v0, Lcom/jagex/android/AndroidKeyboard;->an:Landroid/view/KeyCharacterMap;

    if-eqz v0, :cond_c

    .line 52
    sget v0, Lcom/jagex/android/AndroidKeyboard;->al:I

    const v1, -0x6fc3221b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_18

    .line 51
    :cond_c
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sput-object v0, Lcom/jagex/android/AndroidKeyboard;->an:Landroid/view/KeyCharacterMap;

    .line 52
    const v0, 0x2d6b17ed

    mul-int/2addr v0, p2

    sput v0, Lcom/jagex/android/AndroidKeyboard;->al:I

    .line 54
    :cond_18
    sget-object v0, Lcom/jagex/android/AndroidKeyboard;->an:Landroid/view/KeyCharacterMap;

    invoke-virtual {v0, p0, p1}, Landroid/view/KeyCharacterMap;->get(II)I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result v0

    return v0

    .line 51
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.KeyCodeToUnicodeCharacter("

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

.method public static SetupMainActivity(Landroid/app/NativeActivity;)V
    .registers 4

    .prologue
    .line 22
    :try_start_0
    sput-object p0, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 23
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.SetupMainActivity("

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

.method public static Show()V
    .registers 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    sget-object v1, Lcom/jagex/android/AndroidKeyboard;->az:Landroid/app/NativeActivity;

    invoke-virtual {v1}, Landroid/app/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_19

    .line 35
    return-void

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/android/AndroidKeyboard.Show("

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
