.class public Lcom/jagex/oldscape/android/ah;
.super Lmp;
.source "ah.java"


# static fields
.field static az:[I


# instance fields
.field ab:Z

.field ad:Landroid/content/BroadcastReceiver;

.field ah:Landroid/content/BroadcastReceiver;

.field final al:Landroid/graphics/Rect;

.field final an:Lcom/jagex/oldscape/android/AndroidLauncher;

.field ao:Z

.field ar:Z

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/16 v0, 0x209

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0xd
        -0x1
        -0x1
        0x19
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        -0x1
        0x3b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x30
        0x44
        0x42
        0x32
        0x22
        0x33
        0x34
        0x35
        0x27
        0x36
        0x37
        0x38
        0x46
        0x45
        0x28
        0x29
        0x20
        0x23
        0x31
        0x24
        0x26
        0x43
        0x21
        0x41
        0x25
        0x40
        0x47
        0x48
        0x56
        -0x1
        0x51
        -0x1
        0x50
        0x53
        -0x1
        -0x1
        -0x1
        0x54
        0x55
        -0x1
        0x1a
        0x1b
        -0x1
        -0x1
        0x4a
        0x39
        0x3a
        0x49
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x68
        0x69
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xd
        0x65
        0x52
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x64
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5b
        -0x1
        -0x1
        -0x1
        -0x1
        0x5a
        0x59
        0x58
        0x57
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Lcom/jagex/oldscape/android/AndroidLauncher;)V
    .registers 5

    .prologue
    .line 55
    :try_start_0
    invoke-direct {p0}, Lmp;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ab:Z

    .line 32
    const v0, -0x2ea4ef93

    iput v0, p0, Lcom/jagex/oldscape/android/ah;->ax:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ao:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ar:Z

    .line 35
    new-instance v0, Lcom/jagex/oldscape/android/az;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/az;-><init>(Lcom/jagex/oldscape/android/ah;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Lcom/jagex/oldscape/android/ax;

    invoke-direct {v0, p0}, Lcom/jagex/oldscape/android/ax;-><init>(Lcom/jagex/oldscape/android/ah;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_28} :catch_29

    .line 57
    return-void

    .line 35
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.<init>("

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
.method aa(Landroid/graphics/Bitmap;I)Lfd;
    .registers 11

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 160
    mul-int v0, v7, v3

    new-array v1, v0, [I

    .line 161
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 162
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v3, v7}, Lfd;-><init>([III)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    .line 159
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.aa("

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

.method ab(I)V
    .registers 5

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 77
    return-void

    .line 76
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ab("

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

.method public ac(Ljava/lang/Runnable;I)V
    .registers 6

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0, p1}, Lcom/jagex/oldscape/android/AndroidLauncher;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 233
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ac("

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

.method public ad(II)I
    .registers 6

    .prologue
    .line 106
    if-ltz p1, :cond_c

    :try_start_2
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    array-length v0, v0

    if-ge p1, v0, :cond_c

    .line 107
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    aget v0, v0, p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_e

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b

    .line 107
    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ad("

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

.method ae(I)Llz;
    .registers 8

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.font"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 170
    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fontmetrics.font"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v1, v2

    .line 172
    new-array v1, v1, [B

    .line 173
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v3}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font.font"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v4}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fontmetrics.font"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4e} :catch_59

    .line 181
    const v2, -0x75dfe075

    :try_start_51
    invoke-static {v0, v1, v2}, Lfw;->ak([B[BI)Llz;
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_54} :catch_59

    move-result-object v0

    :goto_55
    return-object v0

    .line 178
    :catch_56
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_55

    .line 181
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ae("

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

.method public af(I)V
    .registers 5

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->moveTaskToBack(Z)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 213
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.af("

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

.method public ag(I)F
    .registers 5

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    if-nez v0, :cond_7

    .line 117
    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    :goto_6
    return v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2a} :catch_2e

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_6

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ag("

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

.method public ah(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 96
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 97
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    goto :goto_10

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ah("

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

.method public ai(Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 241
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ai("

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

.method public aj(Lmh;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 142
    :try_start_0
    iget v0, p1, Lmh;->al:I

    const v1, -0x1908201b

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_36

    .line 148
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 146
    :pswitch_b
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->am(B)Lfd;

    move-result-object v0

    goto :goto_a

    .line 144
    :pswitch_12
    const v0, 0x6b7c60f0

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ae(I)Llz;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_a

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.aj("

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

    .line 142
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method public ak(II)Lje;
    .registers 6

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    if-eqz v0, :cond_f

    .line 125
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    const v1, -0x1281f818

    invoke-virtual {v0, v1}, Lje;->ae(I)I

    move-result v0

    if-eq v0, p1, :cond_30

    .line 124
    :cond_f
    const/16 v0, 0x57f9

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->db(S)V

    .line 125
    new-instance v0, Lcom/jagex/oldscape/android/an;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-direct {v0, v1, p1, p0}, Lcom/jagex/oldscape/android/an;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;ILmp;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    .line 126
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    sget-object v1, Lclient;->an:Lclient;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lclient;->vf(B)Lgk;

    move-result-object v1

    const v2, 0x4b90e978    # 1.8993904E7f

    invoke-virtual {v0, v1, v2}, Lje;->ap(Lgc;I)V

    .line 131
    :goto_2d
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    return-object v0

    .line 129
    :cond_30
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    const/16 v1, -0x70

    invoke-virtual {v0, v1}, Lje;->as(B)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_2d

    .line 131
    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ak("

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

.method al(I)V
    .registers 6

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/AndroidLauncher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/AndroidLauncher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 72
    return-void

    .line 71
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.al("

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

.method am(B)Lfd;
    .registers 5

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    const/16 v1, 0x179

    .line 154
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x6c930e8a

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    return-object v0

    .line 153
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.am("

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

.method an(S)V
    .registers 5

    .prologue
    .line 65
    const v0, 0x6e875138

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ab(I)V

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->ay(ZB)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    .line 67
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.an("

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

.method public ao(B)Z
    .registers 5

    .prologue
    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ao:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ao("

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

.method public ap(B)V
    .registers 5

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "market://details?id=com.jagex.oldscape.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1, v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 199
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ap("

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

.method public aq(I)F
    .registers 5

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_1a

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.aq("

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

.method public ar(I)Z
    .registers 5

    .prologue
    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ar:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ar("

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

.method as()V
    .registers 3

    .prologue
    .line 65
    const v0, 0x6e875138

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ab(I)V

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->ay(ZB)V

    .line 67
    return-void
.end method

.method public at(Ljava/lang/String;ZI)Z
    .registers 7

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.at("

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

.method public au([BI)Lfd;
    .registers 6

    .prologue
    .line 136
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, 0x34d02358

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.au("

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

.method public av(ZI)V
    .registers 6

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    new-instance v1, Lcom/jagex/oldscape/android/ad;

    invoke-direct {v1, p0, p1}, Lcom/jagex/oldscape/android/ad;-><init>(Lcom/jagex/oldscape/android/ah;Z)V

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 228
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.av("

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

.method public aw(I)Z
    .registers 5

    .prologue
    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ab:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.aw("

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

.method public ax(I)I
    .registers 5

    .prologue
    .line 81
    const v0, 0x3dd4869b

    :try_start_3
    iget v1, p0, Lcom/jagex/oldscape/android/ah;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ax("

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

.method ay(ZB)V
    .registers 6

    .prologue
    .line 207
    :try_start_0
    iput-boolean p1, p0, Lcom/jagex/oldscape/android/ah;->ab:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 208
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.ay("

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

.method az(I)V
    .registers 5

    .prologue
    .line 60
    const v0, 0x35524c0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->al(I)V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->ay(ZB)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    .line 62
    return-void

    .line 61
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/android/ah.az("

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

.method public ba(Lmh;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 142
    iget v0, p1, Lmh;->al:I

    const v1, -0x1908201b

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 148
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 146
    :pswitch_b
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->am(B)Lfd;

    move-result-object v0

    goto :goto_a

    .line 144
    :pswitch_12
    const v0, 0x44471cd3

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ae(I)Llz;

    move-result-object v0

    goto :goto_a

    .line 142
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method public bb()Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ao:Z

    return v0
.end method

.method bc()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    return-void
.end method

.method public bd(I)I
    .registers 3

    .prologue
    .line 106
    if-ltz p1, :cond_c

    .line 107
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    array-length v0, v0

    if-ge p1, v0, :cond_c

    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    aget v0, v0, p1

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public be()Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ar:Z

    return v0
.end method

.method bf()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    return-void
.end method

.method bg()V
    .registers 3

    .prologue
    .line 65
    const v0, 0x6e875138

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ab(I)V

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->ay(ZB)V

    .line 67
    return-void
.end method

.method public bh()F
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    if-nez v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    :goto_6
    return v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_6
.end method

.method public bi(I)I
    .registers 3

    .prologue
    .line 106
    if-ltz p1, :cond_c

    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    array-length v0, v0

    if-ge p1, v0, :cond_c

    .line 107
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    aget v0, v0, p1

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public bj()Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ar:Z

    return v0
.end method

.method public bk([B)Lfd;
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, 0x5965ea19

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method bl()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    return-void
.end method

.method bm()V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ah:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/AndroidLauncher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->ad:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jagex/oldscape/android/AndroidLauncher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    return-void
.end method

.method public bn([B)Lfd;
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, -0x1bd58141

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public bo()I
    .registers 3

    .prologue
    .line 81
    const v0, 0x3dd4869b

    iget v1, p0, Lcom/jagex/oldscape/android/ah;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public bp()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 97
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public bq([B)Lfd;
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, 0x1ff2ede

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public br()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 97
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public bs([B)Lfd;
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, -0xaad411e

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public bt()F
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    if-nez v0, :cond_7

    .line 117
    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    :goto_6
    return v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->al:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_6
.end method

.method public bu()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 97
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public bv([B)Lfd;
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    const v1, -0x36345033

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public bw(I)I
    .registers 3

    .prologue
    .line 106
    if-ltz p1, :cond_c

    .line 110
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    array-length v0, v0

    if-ge p1, v0, :cond_c

    .line 107
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    aget v0, v0, p1

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public bx(I)Lje;
    .registers 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    const v1, -0x27be5836

    invoke-virtual {v0, v1}, Lje;->ae(I)I

    move-result v0

    if-eq v0, p1, :cond_30

    .line 124
    :cond_f
    const/16 v0, 0x1b4

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->db(S)V

    .line 125
    new-instance v0, Lcom/jagex/oldscape/android/an;

    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-direct {v0, v1, p1, p0}, Lcom/jagex/oldscape/android/an;-><init>(Lcom/jagex/oldscape/android/AndroidLauncher;ILmp;)V

    iput-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    .line 126
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    sget-object v1, Lclient;->an:Lclient;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lclient;->vf(B)Lgk;

    move-result-object v1

    const v2, 0x56389ab4

    invoke-virtual {v0, v1, v2}, Lje;->ap(Lgc;I)V

    .line 131
    :goto_2d
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    return-object v0

    .line 129
    :cond_30
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->au:Lje;

    const/16 v1, -0x43

    invoke-virtual {v0, v1}, Lje;->as(B)V

    goto :goto_2d
.end method

.method by()V
    .registers 3

    .prologue
    .line 65
    const v0, 0x6e875138

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ab(I)V

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->ay(ZB)V

    .line 67
    return-void
.end method

.method public bz(I)I
    .registers 3

    .prologue
    .line 106
    if-ltz p1, :cond_c

    .line 107
    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    array-length v0, v0

    if-ge p1, v0, :cond_c

    sget-object v0, Lcom/jagex/oldscape/android/ah;->az:[I

    aget v0, v0, p1

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method ca()Llz;
    .registers 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.font"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 170
    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fontmetrics.font"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v1, v2

    .line 172
    new-array v1, v1, [B

    .line 173
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v3}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font.font"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v4}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fontmetrics.font"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_56

    .line 181
    const v2, -0x4f212529

    invoke-static {v0, v1, v2}, Lfw;->ak([B[BI)Llz;

    move-result-object v0

    :goto_55
    return-object v0

    .line 178
    :catch_56
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_55
.end method

.method cb()Llz;
    .registers 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.font"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 170
    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fontmetrics.font"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v1, v2

    .line 172
    new-array v1, v1, [B

    .line 173
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v3}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font.font"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v4}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fontmetrics.font"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_56

    .line 181
    const v2, -0x43ae9c5a

    invoke-static {v0, v1, v2}, Lfw;->ak([B[BI)Llz;

    move-result-object v0

    :goto_55
    return-object v0

    .line 178
    :catch_56
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public cc(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    return-void
.end method

.method public cd(Z)V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    new-instance v1, Lcom/jagex/oldscape/android/ad;

    invoke-direct {v1, p0, p1}, Lcom/jagex/oldscape/android/ad;-><init>(Lcom/jagex/oldscape/android/ah;Z)V

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method ce()Lfd;
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    const/16 v1, 0x179

    .line 154
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f4c7e40

    invoke-virtual {p0, v0, v1}, Lcom/jagex/oldscape/android/ah;->aa(Landroid/graphics/Bitmap;I)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public cf()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ab:Z

    return v0
.end method

.method cg()Llz;
    .registers 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.font"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 170
    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fontmetrics.font"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v1, v2

    .line 172
    new-array v1, v1, [B

    .line 173
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v3}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font.font"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v4}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fontmetrics.font"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_56

    .line 181
    const v2, 0x34ec516

    invoke-static {v0, v1, v2}, Lfw;->ak([B[BI)Llz;

    move-result-object v0

    :goto_55
    return-object v0

    .line 178
    :catch_56
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public ch()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/jagex/oldscape/android/ah;->ab:Z

    return v0
.end method

.method ci(Landroid/graphics/Bitmap;)Lfd;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 160
    mul-int v0, v7, v3

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 162
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v3, v7}, Lfd;-><init>([III)V

    return-object v0
.end method

.method public cj()V
    .registers 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "market://details?id=com.jagex.oldscape.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1, v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method ck(Landroid/graphics/Bitmap;)Lfd;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 160
    mul-int v0, v7, v3

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 162
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v3, v7}, Lfd;-><init>([III)V

    return-object v0
.end method

.method cl()Llz;
    .registers 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.font"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 170
    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fontmetrics.font"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    long-to-int v1, v2

    .line 172
    new-array v1, v1, [B

    .line 173
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v3}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "font.font"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v4}, Lcom/jagex/oldscape/android/AndroidLauncher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fontmetrics.font"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_56

    .line 181
    const v2, -0x2de5025c

    invoke-static {v0, v1, v2}, Lfw;->ak([B[BI)Llz;

    move-result-object v0

    :goto_55
    return-object v0

    .line 178
    :catch_56
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public cm()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->moveTaskToBack(Z)Z

    .line 213
    return-void
.end method

.method cn(Z)V
    .registers 2

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/jagex/oldscape/android/ah;->ab:Z

    .line 208
    return-void
.end method

.method co(Z)V
    .registers 2

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/jagex/oldscape/android/ah;->ab:Z

    .line 208
    return-void
.end method

.method public cp()F
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public cq(Lmh;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 142
    iget v0, p1, Lmh;->al:I

    const v1, -0x1908201b

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 148
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 146
    :pswitch_b
    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->am(B)Lfd;

    move-result-object v0

    goto :goto_a

    .line 144
    :pswitch_12
    const v0, 0x13986b16

    invoke-virtual {p0, v0}, Lcom/jagex/oldscape/android/ah;->ae(I)Llz;

    move-result-object v0

    goto :goto_a

    .line 142
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method public cr()F
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public cs()F
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public ct(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cu()F
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public cv()V
    .registers 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "market://details?id=com.jagex.oldscape.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v1, v0}, Lcom/jagex/oldscape/android/AndroidLauncher;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public cw(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0, p1}, Lcom/jagex/oldscape/android/AndroidLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public cx(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cy(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jagex/oldscape/android/AndroidLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    return-void
.end method

.method public cz(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jagex/oldscape/android/ah;->an:Lcom/jagex/oldscape/android/AndroidLauncher;

    invoke-virtual {v0, p1}, Lcom/jagex/oldscape/android/AndroidLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
