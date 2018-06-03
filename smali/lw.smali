.class public Llw;
.super Ljava/lang/Object;
.source "lw.java"


# static fields
.field static aa:Ljava/lang/String; = null

.field static final ab:I = 0x190

.field static ad:Ljava/lang/String; = null

.field static ag:Ljava/lang/String; = null

.field static final ah:I = -0x1

.field static aj:Ljava/lang/String; = null

.field static ak:Ljava/lang/String; = null

.field static final al:F = 1.5208747f

.field static am:Ljava/lang/String; = null

.field static final an:I = 0x1f7

.field static final ao:I = 0x28

.field static final ar:I = -0x73eeef

.field static au:Ljava/lang/String; = null

.field static final az:I = 0x2fd

.field public static final bg:I = 0x21


# instance fields
.field ae:Ljava/lang/String;

.field ap:I

.field aq:I

.field aw:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-string v0, "Old School RuneScape has encountered a problem"

    sput-object v0, Llw;->ad:Ljava/lang/String;

    .line 18
    const-string v0, "Your client needs updating. Opening store page..."

    sput-object v0, Llw;->ag:Ljava/lang/String;

    .line 19
    const-string v0, "Unable to download content"

    sput-object v0, Llw;->ak:Ljava/lang/String;

    .line 20
    const-string v0, "Application crashed"

    sput-object v0, Llw;->au:Ljava/lang/String;

    .line 21
    const-string v0, "Error loading application"

    sput-object v0, Llw;->aj:Ljava/lang/String;

    .line 22
    const-string v0, "Failed to download config. Please check your Internet connection."

    sput-object v0, Llw;->am:Ljava/lang/String;

    .line 23
    const-string v0, "Automatically retrying in %s..."

    sput-object v0, Llw;->aa:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 29
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x7c065b73

    iput v0, p0, Llw;->aw:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 29
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.<init>("

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

.method public static al(Lie;B)V
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 35
    :try_start_4
    sget-object v0, Low;->az:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lof;

    .line 36
    if-nez v0, :cond_f

    .line 129
    :goto_e
    return-void

    .line 37
    :cond_f
    iget v1, p0, Lie;->an:I

    const v3, 0x5bcb52f9

    mul-int v4, v1, v3

    .line 38
    iget v1, v0, Lof;->az:I

    const v3, -0x4aa0748d

    mul-int/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lie;->ar(IB)V

    move v3, v2

    .line 39
    :goto_21
    iget v1, v0, Lof;->an:I

    const v5, -0x12003a6b

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_1a6

    .line 40
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v3

    if-eqz v1, :cond_3d

    .line 41
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v3

    const v5, -0x6d5b2667

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_39} :catch_9e

    .line 39
    :cond_39
    :goto_39
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_21

    .line 45
    :cond_3d
    :try_start_3d
    iget-object v1, v0, Lof;->al:[I

    aget v1, v1, v3

    .line 46
    if-nez v1, :cond_7e

    .line 47
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v3

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 49
    const/4 v6, 0x0

    const v7, 0x5bf9fc69

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 50
    const/16 v6, -0x6d

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V

    .line 63
    :cond_58
    :goto_58
    if-ne v13, v1, :cond_14b

    .line 64
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v5, v1, v3

    .line 65
    iget-object v1, v0, Lof;->ah:[[[B

    aget-object v6, v1, v3

    .line 66
    array-length v1, v6

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v2

    .line 67
    :goto_66
    array-length v8, v6

    if-ge v1, v8, :cond_db

    .line 68
    new-instance v8, Ljava/io/ObjectInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    aget-object v10, v6, v1

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 52
    :cond_7e
    if-ne v1, v11, :cond_b9

    .line 53
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v3

    .line 54
    const/4 v6, 0x0

    iget-object v7, v0, Lof;->ao:[I

    aget v7, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    const v6, -0x47e52b40    # -3.69146E-5f

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_93} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_3d .. :try_end_93} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_3d .. :try_end_93} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_3d .. :try_end_93} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_93} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_93} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d .. :try_end_93} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_93} :catch_16f
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_93} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_93} :catch_185
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_93} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_93} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_93} :catch_9e

    goto :goto_58

    .line 90
    :catch_94
    move-exception v1

    .line 91
    const/16 v1, -0xa

    const v5, 0x17e90034

    :try_start_9a
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_39

    .line 129
    :catch_9e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.al("

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

    .line 57
    :cond_b9
    if-ne v12, v1, :cond_58

    .line 58
    :try_start_bb
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v3

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 60
    const/4 v6, 0x0

    const v7, 0x55b525f1

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 61
    const/16 v6, 0x9

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V
    :try_end_cf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_cf} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_bb .. :try_end_cf} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_bb .. :try_end_cf} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_bb .. :try_end_cf} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_cf} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_cf} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bb .. :try_end_cf} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_bb .. :try_end_cf} :catch_16f
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_cf} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_cf} :catch_185
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cf} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_cf} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_cf} :catch_9e

    goto :goto_58

    .line 93
    :catch_d0
    move-exception v1

    .line 94
    const/16 v1, -0xb

    const v5, -0x5556301b

    :try_start_d6
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_d9
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_d9} :catch_9e

    goto/16 :goto_39

    .line 71
    :cond_db
    const/4 v1, 0x0

    :try_start_dc
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_f6

    const/4 v1, 0x0

    const v5, 0x3949f83b

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_e9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dc .. :try_end_e9} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_dc .. :try_end_e9} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_dc .. :try_end_e9} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_dc .. :try_end_e9} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_dc .. :try_end_e9} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e9} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_dc .. :try_end_e9} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_dc .. :try_end_e9} :catch_16f
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e9} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_dc .. :try_end_e9} :catch_185
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e9} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_e9} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_e9} :catch_9e

    goto/16 :goto_39

    .line 96
    :catch_eb
    move-exception v1

    .line 97
    const/16 v1, -0xc

    const v5, -0x4c952ebb

    :try_start_f1
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_f4
    .catch Ljava/lang/RuntimeException; {:try_start_f1 .. :try_end_f4} :catch_9e

    goto/16 :goto_39

    .line 73
    :cond_f6
    :try_start_f6
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_117

    .line 74
    const/4 v5, 0x1

    const v6, -0x51ef026e

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lie;->ad(J)V
    :try_end_10a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f6 .. :try_end_10a} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_f6 .. :try_end_10a} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_f6 .. :try_end_10a} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_f6 .. :try_end_10a} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_f6 .. :try_end_10a} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_10a} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f6 .. :try_end_10a} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_f6 .. :try_end_10a} :catch_16f
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_10a} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_f6 .. :try_end_10a} :catch_185
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_10a} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_f6 .. :try_end_10a} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_10a} :catch_9e

    goto/16 :goto_39

    .line 99
    :catch_10c
    move-exception v1

    .line 100
    const/16 v1, -0xd

    const v5, 0x2b6e87fc

    :try_start_112
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_115
    .catch Ljava/lang/RuntimeException; {:try_start_112 .. :try_end_115} :catch_9e

    goto/16 :goto_39

    .line 77
    :cond_117
    :try_start_117
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_137

    .line 78
    const/4 v5, 0x2

    const v6, 0x175c698d

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 79
    check-cast v1, Ljava/lang/String;

    const v5, 0x4441a054

    invoke-virtual {p0, v1, v5}, Lie;->au(Ljava/lang/String;I)V
    :try_end_12a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_117 .. :try_end_12a} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_117 .. :try_end_12a} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_117 .. :try_end_12a} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_117 .. :try_end_12a} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_117 .. :try_end_12a} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_117 .. :try_end_12a} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_117 .. :try_end_12a} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_117 .. :try_end_12a} :catch_16f
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_12a} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_117 .. :try_end_12a} :catch_185
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_12a} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_12a} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_12a} :catch_9e

    goto/16 :goto_39

    .line 102
    :catch_12c
    move-exception v1

    .line 103
    const/16 v1, -0xe

    const v5, 0x3fca2f32

    :try_start_132
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_135
    .catch Ljava/lang/RuntimeException; {:try_start_132 .. :try_end_135} :catch_9e

    goto/16 :goto_39

    .line 81
    :cond_137
    const/4 v1, 0x4

    const v5, -0x6153ee4c

    :try_start_13b
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_13e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13b .. :try_end_13e} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_13b .. :try_end_13e} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_13b .. :try_end_13e} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_13b .. :try_end_13e} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_13b .. :try_end_13e} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13b .. :try_end_13e} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13b .. :try_end_13e} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_13b .. :try_end_13e} :catch_16f
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_13b .. :try_end_13e} :catch_185
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13e} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_13b .. :try_end_13e} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_13b .. :try_end_13e} :catch_9e

    goto/16 :goto_39

    .line 105
    :catch_140
    move-exception v1

    .line 106
    const/16 v1, -0xf

    const v5, -0x31c68853

    :try_start_146
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_149
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_149} :catch_9e

    goto/16 :goto_39

    .line 83
    :cond_14b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_39

    .line 84
    :try_start_14e
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v1, v1, v3

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 86
    const/4 v5, 0x0

    const v6, 0x6df88032

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 87
    const/16 v5, -0x51

    invoke-virtual {p0, v1, v5}, Lie;->ar(IB)V
    :try_end_162
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14e .. :try_end_162} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_14e .. :try_end_162} :catch_d0
    .catch Ljava/io/StreamCorruptedException; {:try_start_14e .. :try_end_162} :catch_eb
    .catch Ljava/io/OptionalDataException; {:try_start_14e .. :try_end_162} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_14e .. :try_end_162} :catch_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14e .. :try_end_162} :catch_140
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14e .. :try_end_162} :catch_164
    .catch Ljava/lang/SecurityException; {:try_start_14e .. :try_end_162} :catch_16f
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_162} :catch_17a
    .catch Ljava/lang/NullPointerException; {:try_start_14e .. :try_end_162} :catch_185
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_162} :catch_190
    .catch Ljava/lang/Throwable; {:try_start_14e .. :try_end_162} :catch_19b
    .catch Ljava/lang/RuntimeException; {:try_start_14e .. :try_end_162} :catch_9e

    goto/16 :goto_39

    .line 108
    :catch_164
    move-exception v1

    .line 109
    const/16 v1, -0x10

    const v5, -0x70ebb4ce

    :try_start_16a
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 111
    :catch_16f
    move-exception v1

    .line 112
    const/16 v1, -0x11

    const v5, -0x5a11f899

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 114
    :catch_17a
    move-exception v1

    .line 115
    const/16 v1, -0x12

    const v5, 0x47e13f3d

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 117
    :catch_185
    move-exception v1

    .line 118
    const/16 v1, -0x13

    const v5, -0x759f88e4

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 120
    :catch_190
    move-exception v1

    .line 121
    const/16 v1, -0x14

    const v5, -0x6a23432c

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 123
    :catch_19b
    move-exception v1

    .line 124
    const/16 v1, -0x15

    const v5, -0x5ac64e6e

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 127
    :cond_1a6
    const v1, 0x5ad34376

    invoke-virtual {p0, v4, v1}, Lie;->bh(II)I

    .line 128
    invoke-virtual {v0}, Lof;->kq()V
    :try_end_1af
    .catch Ljava/lang/RuntimeException; {:try_start_16a .. :try_end_1af} :catch_9e

    goto/16 :goto_e
.end method

.method public static az(Ljava/lang/String;ZLjava/lang/String;ZB)V
    .registers 8

    .prologue
    .line 15
    if-eqz p1, :cond_4f

    .line 16
    :try_start_2
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 17
    if-nez p3, :cond_3d

    .line 19
    const/4 v0, 0x0

    const-string v1, "openjs"

    const v2, -0x2c33e37c

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 37
    :goto_17
    return-void

    .line 29
    :cond_18
    const/4 v0, 0x2

    const-string v1, "openjs"

    const v2, -0x698d30b7

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_21} :catch_22

    goto :goto_17

    .line 37
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.az("

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

    .line 24
    :cond_3d
    :try_start_3d
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    const/4 v0, 0x1

    const v1, 0x60edf0bb

    invoke-static {p0, v0, p2, v1}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 34
    :cond_4f
    const/4 v0, 0x3

    const-string v1, "openjs"

    const v2, -0x74d7a26a

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_58} :catch_22

    goto :goto_17
.end method

.method static final bd(I)V
    .registers 7

    .prologue
    .line 3439
    const v0, 0x2c63feb1    # 3.2400022E-12f

    :try_start_3
    sget v1, Lgx;->ao:I

    mul-int/2addr v1, v0

    .line 3440
    sget-object v2, Lgx;->ar:[I

    .line 3441
    const/4 v0, 0x0

    .line 3440
    :goto_9
    if-ge v0, v1, :cond_38

    .line 3442
    sget-object v3, Lclient;->hr:[Lgs;

    aget v4, v2, v0

    aget-object v3, v3, v4

    .line 3443
    if-eqz v3, :cond_1a

    .line 3444
    const/4 v4, 0x1

    const v5, 0x6fb46e07

    invoke-static {v3, v4, v5}, Lcv;->bh(Lga;II)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a} :catch_1d

    .line 3441
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3442
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.bd("

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

    .line 3447
    :cond_38
    return-void
.end method


# virtual methods
.method aa(ILlz;Lft;F)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    const/4 v5, 0x0

    .line 95
    const v0, -0x17d1d519

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, 0x19db31cf

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 96
    const v0, -0x1e4341b7

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 97
    sget-object v1, Llw;->am:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, 0x1f54eef5

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 98
    sget-object v0, Llw;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const v0, -0x1cae9b5a

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 99
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    .line 100
    return-void
.end method

.method ab(Llz;Lft;FB)V
    .registers 12

    .prologue
    .line 103
    const v0, -0xda385ab

    :try_start_3
    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x64644cb9

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 104
    const v0, 0x1b6be329

    invoke-virtual {p0, p3, v0}, Llw;->ax(FI)V

    .line 105
    sget-object v1, Llw;->ag:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, -0x50db4a41

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v0, -0x5181931c

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p2, v0, v1, v2}, Lft;->ar(III)V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 107
    return-void

    .line 104
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.ab("

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

.method ad(Lmu;Llz;Lft;F)V
    .registers 13

    .prologue
    const/4 v4, -0x1

    const v7, -0x5a2262f9

    const/4 v5, 0x0

    .line 59
    if-nez p1, :cond_60

    .line 92
    :goto_7
    return-void

    .line 69
    :pswitch_8
    sget-object v0, Llw;->ag:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    .line 87
    :cond_c
    :goto_c
    const v0, -0xa3406f8

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x3cf69f72

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 88
    const v0, -0x54bd70c9

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 89
    sget-object v1, Llw;->ad:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    const v0, -0x199ddaaf

    iget v3, p0, Llw;->ap:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, 0x7fc5f53e

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 90
    iget-object v1, p0, Llw;->ae:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, -0x50db4a41

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const v3, -0x7c082561

    add-int/2addr v3, v0

    const v0, 0x27ae4ca7

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 91
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    goto :goto_7

    .line 60
    :cond_60
    iget-object v0, p0, Llw;->ae:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 61
    iget v0, p1, Lmu;->ag:I

    const v1, -0x7d7ae567

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_7c

    .line 64
    :pswitch_6d
    sget-object v0, Llw;->aj:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_c

    .line 74
    :pswitch_72
    sget-object v0, Llw;->au:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_c

    .line 82
    :pswitch_77
    sget-object v0, Llw;->ak:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_c

    .line 61
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6d
        :pswitch_6d
        :pswitch_77
        :pswitch_77
        :pswitch_6d
        :pswitch_77
        :pswitch_77
        :pswitch_72
    .end packed-switch
.end method

.method ae(Llz;Lft;F)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 103
    const v0, -0x4080aae2

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x3862a36c

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 104
    const v0, -0x34100a94    # -3.1451864E7f

    invoke-virtual {p0, p3, v0}, Llw;->ax(FI)V

    .line 105
    sget-object v1, Llw;->ag:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, -0x50db4a41

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const v0, -0x4661b12e

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 106
    const v0, 0x691fe840

    invoke-virtual {p2, v5, v5, v0}, Lft;->ar(III)V

    .line 107
    return-void
.end method

.method ag(Lmu;Llz;Lft;F)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    const/4 v5, 0x0

    .line 59
    if-nez p1, :cond_b

    .line 92
    :goto_a
    return-void

    .line 60
    :cond_b
    iget-object v0, p0, Llw;->ae:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 61
    iget v0, p1, Lmu;->ag:I

    const v1, -0x7d7ae567

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_78

    .line 64
    :pswitch_18
    sget-object v0, Llw;->aj:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    .line 87
    :cond_1c
    :goto_1c
    const v0, -0x297a3351

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x2cfbd0df

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 88
    const v0, -0x16c49a1b

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 89
    sget-object v1, Llw;->ad:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, -0x5e65723

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 90
    iget-object v1, p0, Llw;->ae:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const v0, 0x3e27fca1

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 91
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    goto :goto_a

    .line 74
    :pswitch_68
    sget-object v0, Llw;->au:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 69
    :pswitch_6d
    sget-object v0, Llw;->ag:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 82
    :pswitch_72
    sget-object v0, Llw;->ak:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 61
    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_18
        :pswitch_18
        :pswitch_72
        :pswitch_72
        :pswitch_18
        :pswitch_72
        :pswitch_72
        :pswitch_68
    .end packed-switch
.end method

.method ah(ILjava/lang/String;Lfd;Llz;FLft;)V
    .registers 15

    .prologue
    .line 32
    const v0, 0x2923c47a

    invoke-virtual {p6, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    .line 33
    const v1, -0x839b923

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 34
    const v1, -0x2f3b4e8d

    invoke-virtual {p0, p5, v1}, Llw;->ax(FI)V

    .line 35
    const v1, -0x61764dc9

    iget v2, p0, Llw;->ap:I

    mul-int/2addr v1, v2

    const v2, -0x72cef6ad

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 36
    if-eqz p3, :cond_6e

    .line 37
    const v1, 0x27e8759e

    iget v2, p3, Lfd;->al:I

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x3c

    .line 38
    const v1, 0x7e805499

    iget v2, p0, Llw;->aw:I

    mul-int/2addr v1, v2

    .line 39
    const/16 v2, 0xff

    if-le v1, v2, :cond_35

    .line 40
    rsub-int v1, v1, 0x1fe

    .line 42
    :cond_35
    const v2, 0x6b07945

    iget v4, p0, Llw;->aw:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x1fe

    const v4, -0x5a31c472

    mul-int/2addr v2, v4

    iput v2, p0, Llw;->aw:I

    .line 43
    shl-int/lit8 v2, v1, 0x8

    shl-int/lit8 v4, v1, 0x10

    add-int/2addr v2, v4

    add-int v4, v1, v2

    .line 44
    iget v1, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v1, v2

    iget v2, p3, Lfd;->an:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 45
    const v1, -0x50db4a41

    iget v5, p0, Llw;->ap:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 46
    const v5, -0x3400eaa7    # -3.343429E7f

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lgu;->bb(Lfd;IIII)V

    .line 47
    iget v1, p3, Lfd;->al:I

    add-int/2addr v1, v3

    const v2, -0x4f521d60

    add-int/2addr v2, v1

    .line 49
    :cond_6e
    add-int/lit8 v1, v2, 0x1e

    add-int/lit8 v7, v1, 0x5

    .line 50
    const v1, -0x5a2262f9

    iget v3, p0, Llw;->aq:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    div-int/lit8 v1, v1, 0x2

    const v3, -0x5cc3eee7

    const v4, 0x2ace680a

    const v5, -0x73eeef

    const v6, 0x60a0b1e5

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 51
    iget v1, p0, Llw;->aq:I

    const v3, 0xfae557f

    mul-int/2addr v1, v3

    const v3, -0x37879edf

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    const v3, 0x5a8c0874

    mul-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x38

    const v5, -0x73eeef

    const v6, -0x9f44ca

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 52
    if-eqz p4, :cond_bf

    .line 53
    const v1, -0x5a2262f9

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p2

    move v4, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 55
    :cond_bf
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p6, v0, v1, v2}, Lft;->ar(III)V

    .line 56
    return-void
.end method

.method aj(ILlz;Lft;F)V
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 95
    const v0, 0x5ac9dce2

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, 0x16224fb8

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 96
    const v0, -0x73782691

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 97
    sget-object v1, Llw;->am:Ljava/lang/String;

    const v0, 0x7961c53e

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    const v0, -0x38534a76

    iget v3, p0, Llw;->ap:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, 0x4e593a5f    # 9.1112032E8f

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 98
    sget-object v0, Llw;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1f1c7042

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, 0x6ed22a86

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const v0, -0x6e3297e4

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 99
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    .line 100
    return-void
.end method

.method ak(Lmu;Llz;Lft;F)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    const/4 v5, 0x0

    .line 59
    if-nez p1, :cond_b

    .line 92
    :goto_a
    return-void

    .line 60
    :cond_b
    iget-object v0, p0, Llw;->ae:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 61
    iget v0, p1, Lmu;->ag:I

    const v1, -0x7d7ae567

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_78

    .line 64
    :pswitch_18
    sget-object v0, Llw;->aj:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    .line 87
    :cond_1c
    :goto_1c
    const v0, 0x319b2eda

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x4b98054d

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 88
    const v0, -0x375adc06

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 89
    sget-object v1, Llw;->ad:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, -0x26870fd0

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 90
    iget-object v1, p0, Llw;->ae:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const v0, -0x19f7fd9f

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 91
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    goto :goto_a

    .line 69
    :pswitch_68
    sget-object v0, Llw;->ag:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 82
    :pswitch_6d
    sget-object v0, Llw;->ak:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 74
    :pswitch_72
    sget-object v0, Llw;->au:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1c

    .line 61
    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_68
        :pswitch_18
        :pswitch_18
        :pswitch_6d
        :pswitch_6d
        :pswitch_18
        :pswitch_6d
        :pswitch_6d
        :pswitch_72
    .end packed-switch
.end method

.method al(ILlz;Lft;FB)V
    .registers 15

    .prologue
    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    .line 95
    const v0, 0x5da135c2

    :try_start_9
    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x7d7b354e

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 96
    const v0, -0x384c216a

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 97
    sget-object v1, Llw;->am:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v0, 0x72b46b83

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 98
    sget-object v0, Llw;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v0, 0x6b4a0e1b

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p3, v0, v1, v2}, Lft;->ar(III)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_65} :catch_66

    .line 100
    return-void

    :catch_66
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.al("

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

.method am(ILlz;Lft;F)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    const/4 v5, 0x0

    .line 95
    const v0, 0x49b63811

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x41d0aa76

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 96
    const v0, -0x4a01f3c2

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 97
    sget-object v1, Llw;->am:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const v0, -0x6c80c501

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 98
    sget-object v0, Llw;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const v0, -0x6878eb11

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 99
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    .line 100
    return-void
.end method

.method an(Lmu;Llz;Lft;FB)V
    .registers 15

    .prologue
    const v8, -0x50db4a41

    const v7, -0x5a2262f9

    .line 59
    if-nez p1, :cond_9

    .line 92
    :goto_8
    return-void

    .line 60
    :cond_9
    :try_start_9
    iget-object v0, p0, Llw;->ae:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 61
    iget v0, p1, Lmu;->ag:I

    const v1, -0x7d7ae567

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_96

    .line 64
    :pswitch_16
    sget-object v0, Llw;->aj:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    .line 87
    :cond_1a
    :goto_1a
    const v0, 0x2a5321d6

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x1517eb5e

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 88
    const v0, -0x30623196

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 89
    sget-object v1, Llw;->ad:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x32

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v0, -0x26c1621b

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 90
    iget-object v1, p0, Llw;->ae:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    mul-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x32

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v0, -0x423c7c27

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p3, v0, v1, v2}, Lft;->ar(III)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_6b} :catch_6c

    goto :goto_8

    :catch_6c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.an("

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

    .line 74
    :pswitch_87
    :try_start_87
    sget-object v0, Llw;->au:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1a

    .line 82
    :pswitch_8c
    sget-object v0, Llw;->ak:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;

    goto :goto_1a

    .line 69
    :pswitch_91
    sget-object v0, Llw;->ag:Ljava/lang/String;

    iput-object v0, p0, Llw;->ae:Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_95} :catch_6c

    goto :goto_1a

    .line 61
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_91
        :pswitch_16
        :pswitch_16
        :pswitch_8c
        :pswitch_8c
        :pswitch_16
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
    .end packed-switch
.end method

.method ao(ILjava/lang/String;Lfd;Llz;FLft;)V
    .registers 15

    .prologue
    .line 32
    const v0, 0x521ef70f

    invoke-virtual {p6, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    .line 33
    const v1, -0x5097b008

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 34
    const v1, -0x182d914a

    invoke-virtual {p0, p5, v1}, Llw;->ax(FI)V

    .line 35
    const v1, -0x50db4a41

    iget v2, p0, Llw;->ap:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    div-int/lit8 v2, v1, 0x2

    .line 36
    if-eqz p3, :cond_68

    .line 37
    iget v1, p3, Lfd;->al:I

    add-int/lit8 v1, v1, 0x28

    add-int/lit8 v3, v1, 0x3c

    .line 38
    const v1, 0x6b07945

    iget v2, p0, Llw;->aw:I

    mul-int/2addr v1, v2

    .line 39
    const/16 v2, 0xff

    if-le v1, v2, :cond_31

    .line 40
    rsub-int v1, v1, 0x1fe

    .line 42
    :cond_31
    const v2, 0x6b07945

    iget v4, p0, Llw;->aw:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x1fe

    const v4, -0x50d4ce73

    mul-int/2addr v2, v4

    iput v2, p0, Llw;->aw:I

    .line 43
    shl-int/lit8 v2, v1, 0x8

    shl-int/lit8 v4, v1, 0x10

    add-int/2addr v2, v4

    add-int v4, v1, v2

    .line 44
    iget v1, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v1, v2

    iget v2, p3, Lfd;->an:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 45
    const v1, -0x50db4a41

    iget v5, p0, Llw;->ap:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 46
    const v5, 0x2e9cc106

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lgu;->bb(Lfd;IIII)V

    .line 47
    iget v1, p3, Lfd;->al:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x28

    .line 49
    :cond_68
    add-int/lit8 v1, v2, 0x1e

    add-int/lit8 v7, v1, 0x5

    .line 50
    const v1, -0x5a2262f9

    iget v3, p0, Llw;->aq:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0x190

    const/16 v4, 0x3c

    const v5, -0x73eeef

    const v6, 0x60a0b1e5

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 51
    iget v1, p0, Llw;->aq:I

    const v3, -0x5a2262f9

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    mul-int/lit16 v3, p1, 0x18c

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x38

    const v5, -0x73eeef

    const v6, -0x9f44ca

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 52
    if-eqz p4, :cond_b3

    .line 53
    const v1, -0x5a2262f9

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p2

    move v4, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 55
    :cond_b3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p6, v0, v1, v2}, Lft;->ar(III)V

    .line 56
    return-void
.end method

.method ap(Llz;Lft;F)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 103
    const v0, 0x3668448e

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, -0x34f815ce    # -8907314.0f

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 104
    const v0, -0x6c6c0aa1

    invoke-virtual {p0, p3, v0}, Llw;->ax(FI)V

    .line 105
    sget-object v1, Llw;->ag:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, -0x50db4a41

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const v0, 0x63a26084

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 106
    const v0, 0x691fe840

    invoke-virtual {p2, v5, v5, v0}, Lft;->ar(III)V

    .line 107
    return-void
.end method

.method aq(Llz;Lft;F)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 103
    const v0, 0x550d3a2f

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, 0x25a8d16a

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 104
    const v0, -0x25954a9d

    invoke-virtual {p0, p3, v0}, Llw;->ax(FI)V

    .line 105
    sget-object v1, Llw;->ag:Ljava/lang/String;

    iget v0, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Llw;->ap:I

    const v3, -0x50db4a41

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const v0, 0x2d384117

    invoke-virtual {p2, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 106
    const v0, 0x691fe840

    invoke-virtual {p2, v5, v5, v0}, Lft;->ar(III)V

    .line 107
    return-void
.end method

.method ar(ILjava/lang/String;Lfd;Llz;FLft;)V
    .registers 15

    .prologue
    .line 32
    const v0, -0x34d83fe7    # -1.0993689E7f

    invoke-virtual {p6, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    .line 33
    const v1, -0x2563f836

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 34
    const v1, -0x7ffbe399

    invoke-virtual {p0, p5, v1}, Llw;->ax(FI)V

    .line 35
    const v1, -0x50db4a41

    iget v2, p0, Llw;->ap:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    div-int/lit8 v2, v1, 0x2

    .line 36
    if-eqz p3, :cond_68

    .line 37
    iget v1, p3, Lfd;->al:I

    add-int/lit8 v1, v1, 0x28

    add-int/lit8 v3, v1, 0x3c

    .line 38
    const v1, 0x6b07945

    iget v2, p0, Llw;->aw:I

    mul-int/2addr v1, v2

    .line 39
    const/16 v2, 0xff

    if-le v1, v2, :cond_31

    .line 40
    rsub-int v1, v1, 0x1fe

    .line 42
    :cond_31
    const v2, 0x6b07945

    iget v4, p0, Llw;->aw:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x1fe

    const v4, -0x50d4ce73

    mul-int/2addr v2, v4

    iput v2, p0, Llw;->aw:I

    .line 43
    shl-int/lit8 v2, v1, 0x8

    shl-int/lit8 v4, v1, 0x10

    add-int/2addr v2, v4

    add-int v4, v1, v2

    .line 44
    iget v1, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v1, v2

    iget v2, p3, Lfd;->an:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 45
    const v1, -0x50db4a41

    iget v5, p0, Llw;->ap:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 46
    const v5, -0x4cd7cd83

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lgu;->bb(Lfd;IIII)V

    .line 47
    iget v1, p3, Lfd;->al:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x28

    .line 49
    :cond_68
    add-int/lit8 v1, v2, 0x1e

    add-int/lit8 v7, v1, 0x5

    .line 50
    const v1, -0x5a2262f9

    iget v3, p0, Llw;->aq:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0x190

    const/16 v4, 0x3c

    const v5, -0x73eeef

    const v6, 0x60a0b1e5

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 51
    iget v1, p0, Llw;->aq:I

    const v3, -0x5a2262f9

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    mul-int/lit16 v3, p1, 0x18c

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x38

    const v5, -0x73eeef

    const v6, -0x9f44ca

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 52
    if-eqz p4, :cond_b3

    .line 53
    const v1, -0x5a2262f9

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p2

    move v4, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 55
    :cond_b3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p6, v0, v1, v2}, Lft;->ar(III)V

    .line 56
    return-void
.end method

.method au(ILlz;Lft;F)V
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 95
    const v0, 0x7fc7f39b

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    const v1, 0x1bd7080c

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 96
    const v0, -0xc020a4e

    invoke-virtual {p0, p4, v0}, Llw;->ax(FI)V

    .line 97
    sget-object v1, Llw;->am:Ljava/lang/String;

    const v0, -0x7fac4079

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    const v0, -0x434bd92b

    iget v3, p0, Llw;->ap:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const v3, -0x2db515e6

    sub-int v3, v0, v3

    const v0, 0x248ebe19

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 98
    sget-object v0, Llw;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5a2262f9

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    const v0, -0x5509254f

    iget v3, p0, Llw;->ap:I

    const v6, -0x50db4a41

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    const v0, -0x3d64f6f7

    invoke-virtual {p3, v0}, Lft;->az(I)Lgu;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 99
    const v0, 0x691fe840

    invoke-virtual {p3, v5, v5, v0}, Lft;->ar(III)V

    .line 100
    return-void
.end method

.method aw(F)V
    .registers 5

    .prologue
    .line 110
    const/16 v1, 0x2fd

    .line 111
    const/16 v0, 0x1f7

    .line 112
    const v2, 0x3fc2ac06

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1d

    .line 113
    const v1, 0x43fb8000    # 503.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 118
    :cond_10
    :goto_10
    const v2, -0x3aabf49

    mul-int/2addr v1, v2

    iput v1, p0, Llw;->aq:I

    .line 119
    const v1, 0x61b63a3f

    mul-int/2addr v0, v1

    iput v0, p0, Llw;->ap:I

    .line 120
    return-void

    .line 115
    :cond_1d
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_10

    .line 116
    const v0, 0x443f4000    # 765.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_10
.end method

.method ax(FI)V
    .registers 6

    .prologue
    .line 110
    const/16 v1, 0x2fd

    .line 111
    const/16 v0, 0x1f7

    .line 112
    const v2, 0x3fc2ac06

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1d

    .line 113
    const v1, 0x43fb8000    # 503.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 118
    :cond_10
    :goto_10
    const v2, -0x3aabf49

    mul-int/2addr v1, v2

    :try_start_14
    iput v1, p0, Llw;->aq:I

    .line 119
    const v1, 0x61b63a3f

    mul-int/2addr v0, v1

    iput v0, p0, Llw;->ap:I
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1c} :catch_28

    .line 120
    return-void

    .line 115
    :cond_1d
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_10

    .line 116
    const v0, 0x443f4000    # 765.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_10

    .line 120
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.ax("

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

.method az(ILjava/lang/String;Lfd;Llz;FLft;B)V
    .registers 16

    .prologue
    .line 32
    const v0, 0xa24e244

    :try_start_3
    invoke-virtual {p6, v0}, Lft;->az(I)Lgu;

    move-result-object v0

    .line 33
    const v1, 0x3de23108

    invoke-virtual {v0, v1}, Lgu;->an(I)V

    .line 34
    const v1, -0x7bcaf40c

    invoke-virtual {p0, p5, v1}, Llw;->ax(FI)V

    .line 35
    const v1, -0x50db4a41

    iget v2, p0, Llw;->ap:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    div-int/lit8 v2, v1, 0x2

    .line 36
    if-eqz p3, :cond_68

    .line 37
    iget v1, p3, Lfd;->al:I

    add-int/lit8 v1, v1, 0x28

    add-int/lit8 v3, v1, 0x3c

    .line 38
    const v1, 0x6b07945

    iget v2, p0, Llw;->aw:I

    mul-int/2addr v1, v2

    .line 39
    const/16 v2, 0xff

    if-le v1, v2, :cond_31

    .line 40
    rsub-int v1, v1, 0x1fe

    .line 42
    :cond_31
    const v2, 0x6b07945

    iget v4, p0, Llw;->aw:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x1fe

    const v4, -0x50d4ce73

    mul-int/2addr v2, v4

    iput v2, p0, Llw;->aw:I

    .line 43
    shl-int/lit8 v2, v1, 0x8

    shl-int/lit8 v4, v1, 0x10

    add-int/2addr v2, v4

    add-int v4, v1, v2

    .line 44
    iget v1, p0, Llw;->aq:I

    const v2, -0x5a2262f9

    mul-int/2addr v1, v2

    iget v2, p3, Lfd;->an:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 45
    const v1, -0x50db4a41

    iget v5, p0, Llw;->ap:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 46
    const v5, -0x5dd103ef

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lgu;->bb(Lfd;IIII)V

    .line 47
    iget v1, p3, Lfd;->al:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x28

    .line 49
    :cond_68
    add-int/lit8 v1, v2, 0x1e

    add-int/lit8 v7, v1, 0x5

    .line 50
    const v1, -0x5a2262f9

    iget v3, p0, Llw;->aq:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0x190

    const/16 v4, 0x3c

    const v5, -0x73eeef

    const v6, 0x60a0b1e5

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 51
    iget v1, p0, Llw;->aq:I

    const v3, -0x5a2262f9

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x190

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    mul-int/lit16 v3, p1, 0x18c

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x38

    const v5, -0x73eeef

    const v6, -0x9f44ca

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 52
    if-eqz p4, :cond_b3

    .line 53
    const v1, -0x5a2262f9

    iget v2, p0, Llw;->aq:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p2

    move v4, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 55
    :cond_b3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x691fe840

    invoke-virtual {p6, v0, v1, v2}, Lft;->ar(III)V
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_bb} :catch_bc

    .line 56
    return-void

    .line 33
    :catch_bc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lw.az("

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
