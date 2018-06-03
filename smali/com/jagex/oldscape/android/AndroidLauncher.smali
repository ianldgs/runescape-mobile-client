.class public Lcom/jagex/oldscape/android/AndroidLauncher;
.super Landroid/app/NativeActivity;
.source "AndroidLauncher.java"


# static fields
.field static az:Lclient;


# instance fields
.field an:Lcom/jagex/oldscape/android/ah;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 3

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const v1, -0x3df18bcc

    invoke-virtual {v0, v1}, Lclient;->ul(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 28
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.init("

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
.method ab(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 59
    new-instance v0, Lclient;

    invoke-direct {v0}, Lclient;-><init>()V

    sput-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    .line 60
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclient;->ae:Z

    .line 61
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const v1, -0x75083ede

    iput v1, v0, Lclient;->aa:I

    .line 62
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const-string v1, "http://oldschool.runescape.com/slr.ws?order=LPWM"

    const v2, 0x1726a071    # 5.384E-25f

    invoke-virtual {v0, v1, v2}, Lclient;->ad(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/jagex/oldscape/android/ah;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/ah;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const/4 v1, 0x0

    const v2, -0x7e72daf3

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/ah;->av(ZI)V

    .line 65
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    iget-object v1, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v2, -0x4cc30589    # -4.3999957E-8f

    invoke-virtual {v0, v1, v2}, Lclient;->uo(Lmp;I)V

    .line 66
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v1, 0x686aed41

    invoke-virtual {v0, p1, v1}, Lcom/jagex/oldscape/android/ah;->dv(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_40
    sget-object v1, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    new-instance v2, Llk;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llk;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v0}, Lclient;->vo(Llk;B)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_51} :catch_59

    .line 73
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/16 v1, -0x54

    invoke-virtual {v0, v1}, Lclient;->ar(B)V

    .line 74
    :goto_58
    return-void

    .line 70
    :catch_59
    move-exception v0

    goto :goto_58
.end method

.method al(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 59
    new-instance v0, Lclient;

    invoke-direct {v0}, Lclient;-><init>()V

    sput-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    .line 60
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclient;->ae:Z

    .line 61
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const v1, -0x75083ede

    iput v1, v0, Lclient;->aa:I

    .line 62
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const-string v1, "http://oldschool.runescape.com/slr.ws?order=LPWM"

    const v2, -0x19b3d7ff

    invoke-virtual {v0, v1, v2}, Lclient;->ad(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/jagex/oldscape/android/ah;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/ah;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const/4 v1, 0x0

    const v2, -0x7d0c4f2e

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/ah;->av(ZI)V

    .line 65
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    iget-object v1, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v2, -0x4cc30589    # -4.3999957E-8f

    invoke-virtual {v0, v1, v2}, Lclient;->uo(Lmp;I)V

    .line 66
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v1, 0x686aed41

    invoke-virtual {v0, p1, v1}, Lcom/jagex/oldscape/android/ah;->dv(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_40
    sget-object v1, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    new-instance v2, Llk;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llk;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x3f

    invoke-virtual {v1, v2, v0}, Lclient;->vo(Llk;B)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_51} :catch_59

    .line 73
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/16 v1, -0x63

    invoke-virtual {v0, v1}, Lclient;->ar(B)V

    .line 74
    :goto_58
    return-void

    .line 70
    :catch_59
    move-exception v0

    goto :goto_58
.end method

.method an(B)V
    .registers 5

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1707

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 114
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.an("

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

.method ao()V
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, -0xb6e3479

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    return-void
.end method

.method ax(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 59
    new-instance v0, Lclient;

    invoke-direct {v0}, Lclient;-><init>()V

    sput-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    .line 60
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclient;->ae:Z

    .line 61
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const v1, -0x75083ede

    iput v1, v0, Lclient;->aa:I

    .line 62
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const-string v1, "http://oldschool.runescape.com/slr.ws?order=LPWM"

    const v2, 0x590a961e

    invoke-virtual {v0, v1, v2}, Lclient;->ad(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/jagex/oldscape/android/ah;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/ah;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const/4 v1, 0x0

    const v2, -0x783cdf5d

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/ah;->av(ZI)V

    .line 65
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    iget-object v1, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v2, -0x4cc30589    # -4.3999957E-8f

    invoke-virtual {v0, v1, v2}, Lclient;->uo(Lmp;I)V

    .line 66
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v1, 0x686aed41

    invoke-virtual {v0, p1, v1}, Lcom/jagex/oldscape/android/ah;->dv(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_40
    sget-object v1, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    new-instance v2, Llk;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llk;-><init>(Ljava/net/URL;)V

    const/16 v0, -0xe

    invoke-virtual {v1, v2, v0}, Lclient;->vo(Llk;B)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_51} :catch_59

    .line 73
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/16 v1, -0x3d

    invoke-virtual {v0, v1}, Lclient;->ar(B)V

    .line 74
    :goto_58
    return-void

    .line 70
    :catch_59
    move-exception v0

    goto :goto_58
.end method

.method az(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lclient;

    invoke-direct {v0}, Lclient;-><init>()V

    sput-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    .line 60
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclient;->ae:Z

    .line 61
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const v1, -0x75083ede

    iput v1, v0, Lclient;->aa:I

    .line 62
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const-string v1, "http://oldschool.runescape.com/slr.ws?order=LPWM"

    const v2, 0x3763ae57

    invoke-virtual {v0, v1, v2}, Lclient;->ad(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/jagex/oldscape/android/ah;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/ah;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    .line 64
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const/4 v1, 0x0

    const v2, -0x7a68f64f

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/ah;->av(ZI)V

    .line 65
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    iget-object v1, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v2, -0x4cc30589    # -4.3999957E-8f

    invoke-virtual {v0, v1, v2}, Lclient;->uo(Lmp;I)V

    .line 66
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v1, 0x686aed41

    invoke-virtual {v0, p1, v1}, Lcom/jagex/oldscape/android/ah;->dv(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_59

    move-result-object v0

    .line 68
    :try_start_40
    sget-object v1, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    new-instance v2, Llk;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llk;-><init>(Ljava/net/URL;)V

    const/16 v0, -0x5d

    invoke-virtual {v1, v2, v0}, Lclient;->vo(Llk;B)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_51} :catch_74
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_51} :catch_59

    .line 73
    :try_start_51
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/16 v1, -0x69

    invoke-virtual {v0, v1}, Lclient;->ar(B)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_58} :catch_59

    .line 74
    :goto_58
    return-void

    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.az("

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

    .line 70
    :catch_74
    move-exception v0

    goto :goto_58
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lcom/jagex/oldscape/android/ag;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, p0, v1}, Lcom/jagex/oldscape/android/ag;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;Ljava/io/OutputStream;)V

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 41
    invoke-static {p0}, Lcom/jagex/android/AndroidKeyboard;->SetupMainActivity(Landroid/app/NativeActivity;)V

    .line 42
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v1, :cond_69

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v2, :cond_69

    .line 42
    if-eqz v1, :cond_69

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_69
    const v1, 0x4e1ac175    # 6.4909242E8f

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->az(Ljava/lang/String;I)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6f} :catch_70

    .line 56
    return-void

    :catch_70
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.onCreate("

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

.method public onPause()V
    .registers 4

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v1, 0x0

    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lclient;->vw(ZI)V

    .line 105
    iget-object v0, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/ah;->an(S)V

    .line 106
    sget-object v0, Lel;->kv:Lhm;

    if-eqz v0, :cond_26

    .line 107
    sget-object v0, Lel;->kv:Lhm;

    const v1, -0x3b7c35d5

    invoke-virtual {v0, v1}, Lhm;->ag(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lel;->kv:Lhm;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lhm;->ar(B)V

    .line 109
    :cond_26
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 110
    return-void

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.onPause("

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

.method public onResume()V
    .registers 5

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->an(B)V

    .line 82
    sget-object v1, Lcom/jagex/oldscape/android/AndroidLauncher;->az:Lclient;

    const/4 v2, 0x1

    const v3, 0xffff00

    invoke-virtual {v1, v2, v3}, Lclient;->vw(ZI)V

    .line 83
    iget-object v1, p0, Lcom/jagex/oldscape/android/AndroidLauncher;->an:Lcom/jagex/oldscape/android/ah;

    const v2, -0x70f9a00d

    invoke-virtual {v1, v2}, Lcom/jagex/oldscape/android/ah;->az(I)V

    .line 84
    new-instance v1, Lcom/jagex/oldscape/android/ao;

    invoke-direct {v1, p0}, Lcom/jagex/oldscape/android/ao;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 90
    new-instance v1, Lcom/jagex/oldscape/android/ar;

    invoke-direct {v1, p0}, Lcom/jagex/oldscape/android/ar;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_35} :catch_36

    .line 99
    return-void

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/AndroidLauncher.onResume("

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
